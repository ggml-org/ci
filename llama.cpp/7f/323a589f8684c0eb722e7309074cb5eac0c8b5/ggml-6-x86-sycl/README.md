## Summary

- status:  SUCCESS ✅
- runtime: 3:41.58
- date:    Min 11 Mei 2025 07:22:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f323a589f8684c0eb722e7309074cb5eac0c8b5
- author:  David Huang
```
Add `--no-op-offload` to improve `-ot` pp perf in MoE models like llama4 400B (#13386)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.23 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.79 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.89 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.95 sec*proc (30 tests)

Total Test time (real) =  38.96 sec

real	0m38,961s
user	0m48,766s
sys	0m11,140s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.123 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.513 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.533 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.534 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.534 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.535 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.535 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.922 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.922 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.923 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.923 I llama_model_loader: - type  f32:  124 tensors
0.00.007.924 I llama_model_loader: - type  f16:   73 tensors
0.00.007.926 I print_info: file format = GGUF V3 (latest)
0.00.007.927 I print_info: file type   = F16
0.00.007.928 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.857 I load: special tokens cache size = 5
0.00.023.406 I load: token to piece cache size = 0.2032 MB
0.00.023.410 I print_info: arch             = bert
0.00.023.411 I print_info: vocab_only       = 0
0.00.023.411 I print_info: n_ctx_train      = 512
0.00.023.411 I print_info: n_embd           = 384
0.00.023.411 I print_info: n_layer          = 12
0.00.023.412 I print_info: n_head           = 12
0.00.023.413 I print_info: n_head_kv        = 12
0.00.023.413 I print_info: n_rot            = 32
0.00.023.413 I print_info: n_swa            = 0
0.00.023.413 I print_info: n_swa_pattern    = 1
0.00.023.414 I print_info: n_embd_head_k    = 32
0.00.023.414 I print_info: n_embd_head_v    = 32
0.00.023.414 I print_info: n_gqa            = 1
0.00.023.415 I print_info: n_embd_k_gqa     = 384
0.00.023.416 I print_info: n_embd_v_gqa     = 384
0.00.023.416 I print_info: f_norm_eps       = 1.0e-12
0.00.023.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.417 I print_info: f_logit_scale    = 0.0e+00
0.00.023.417 I print_info: f_attn_scale     = 0.0e+00
0.00.023.418 I print_info: n_ff             = 1536
0.00.023.418 I print_info: n_expert         = 0
0.00.023.418 I print_info: n_expert_used    = 0
0.00.023.418 I print_info: causal attn      = 0
0.00.023.418 I print_info: pooling type     = 2
0.00.023.418 I print_info: rope type        = 2
0.00.023.418 I print_info: rope scaling     = linear
0.00.023.419 I print_info: freq_base_train  = 10000.0
0.00.023.419 I print_info: freq_scale_train = 1
0.00.023.419 I print_info: n_ctx_orig_yarn  = 512
0.00.023.419 I print_info: rope_finetuned   = unknown
0.00.023.419 I print_info: ssm_d_conv       = 0
0.00.023.419 I print_info: ssm_d_inner      = 0
0.00.023.419 I print_info: ssm_d_state      = 0
0.00.023.420 I print_info: ssm_dt_rank      = 0
0.00.023.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.420 I print_info: model type       = 33M
0.00.023.420 I print_info: model params     = 33.21 M
0.00.023.420 I print_info: general.name     = Bge Small
0.00.023.421 I print_info: vocab type       = WPM
0.00.023.421 I print_info: n_vocab          = 30522
0.00.023.421 I print_info: n_merges         = 0
0.00.023.421 I print_info: BOS token        = 101 '[CLS]'
0.00.023.422 I print_info: UNK token        = 100 '[UNK]'
0.00.023.422 I print_info: SEP token        = 102 '[SEP]'
0.00.023.422 I print_info: PAD token        = 0 '[PAD]'
0.00.023.422 I print_info: MASK token       = 103 '[MASK]'
0.00.023.422 I print_info: LF token         = 0 '[PAD]'
0.00.023.422 I print_info: max token length = 21
0.00.023.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.219 I load_tensors: offloading output layer to GPU
0.00.026.219 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.220 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.221 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.684 I llama_context: constructing llama_context
0.00.039.685 I llama_context: n_seq_max     = 1
0.00.039.685 I llama_context: n_ctx         = 512
0.00.039.685 I llama_context: n_ctx_per_seq = 512
0.00.039.685 I llama_context: n_batch       = 2048
0.00.039.685 I llama_context: n_ubatch      = 2048
0.00.039.685 I llama_context: causal_attn   = 0
0.00.039.685 I llama_context: flash_attn    = 0
0.00.039.687 I llama_context: freq_base     = 10000.0
0.00.039.687 I llama_context: freq_scale    = 1
0.00.039.691 I Running with Environment Variables:
0.00.039.691 I   GGML_SYCL_DEBUG: 0
0.00.039.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.693 I Build with Macros:
0.00.039.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.693 I   GGML_SYCL_F16: yes
0.00.039.698 I Found 1 SYCL devices:
0.00.039.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.725 I SYCL Optimization Feature:
0.00.039.725 I |ID|        Device Type|Reorder|
0.00.039.725 I |--|-------------------|-------|
0.00.039.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.739 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.224 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.824 I 
0.00.098.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.456 I llama_perf_context_print:        load time =      97.52 ms
0.00.160.457 I llama_perf_context_print: prompt eval time =      61.03 ms /     9 tokens (    6.78 ms per token,   147.47 tokens per second)
0.00.160.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.458 I llama_perf_context_print:       total time =      61.64 ms /    10 tokens

real	0m2,128s
user	0m0,118s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.435 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.432 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.433 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.436 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.334 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.334 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.335 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.335 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.336 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.337 I llama_model_loader: - type  f32:  124 tensors
0.00.011.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.339 I print_info: file format = GGUF V3 (latest)
0.00.011.340 I print_info: file type   = Q8_0
0.00.011.342 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.141 I load: special tokens cache size = 5
0.00.025.265 I load: token to piece cache size = 0.2032 MB
0.00.025.275 I print_info: arch             = bert
0.00.025.276 I print_info: vocab_only       = 0
0.00.025.277 I print_info: n_ctx_train      = 512
0.00.025.277 I print_info: n_embd           = 384
0.00.025.277 I print_info: n_layer          = 12
0.00.025.281 I print_info: n_head           = 12
0.00.025.282 I print_info: n_head_kv        = 12
0.00.025.282 I print_info: n_rot            = 32
0.00.025.283 I print_info: n_swa            = 0
0.00.025.283 I print_info: n_swa_pattern    = 1
0.00.025.284 I print_info: n_embd_head_k    = 32
0.00.025.285 I print_info: n_embd_head_v    = 32
0.00.025.286 I print_info: n_gqa            = 1
0.00.025.288 I print_info: n_embd_k_gqa     = 384
0.00.025.290 I print_info: n_embd_v_gqa     = 384
0.00.025.291 I print_info: f_norm_eps       = 1.0e-12
0.00.025.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.292 I print_info: f_logit_scale    = 0.0e+00
0.00.025.292 I print_info: f_attn_scale     = 0.0e+00
0.00.025.293 I print_info: n_ff             = 1536
0.00.025.294 I print_info: n_expert         = 0
0.00.025.294 I print_info: n_expert_used    = 0
0.00.025.294 I print_info: causal attn      = 0
0.00.025.295 I print_info: pooling type     = 2
0.00.025.295 I print_info: rope type        = 2
0.00.025.295 I print_info: rope scaling     = linear
0.00.025.296 I print_info: freq_base_train  = 10000.0
0.00.025.296 I print_info: freq_scale_train = 1
0.00.025.297 I print_info: n_ctx_orig_yarn  = 512
0.00.025.297 I print_info: rope_finetuned   = unknown
0.00.025.297 I print_info: ssm_d_conv       = 0
0.00.025.298 I print_info: ssm_d_inner      = 0
0.00.025.298 I print_info: ssm_d_state      = 0
0.00.025.298 I print_info: ssm_dt_rank      = 0
0.00.025.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.299 I print_info: model type       = 33M
0.00.025.300 I print_info: model params     = 33.21 M
0.00.025.300 I print_info: general.name     = Bge Small
0.00.025.301 I print_info: vocab type       = WPM
0.00.025.302 I print_info: n_vocab          = 30522
0.00.025.302 I print_info: n_merges         = 0
0.00.025.303 I print_info: BOS token        = 101 '[CLS]'
0.00.025.303 I print_info: UNK token        = 100 '[UNK]'
0.00.025.303 I print_info: SEP token        = 102 '[SEP]'
0.00.025.304 I print_info: PAD token        = 0 '[PAD]'
0.00.025.304 I print_info: MASK token       = 103 '[MASK]'
0.00.025.304 I print_info: LF token         = 0 '[PAD]'
0.00.025.305 I print_info: max token length = 21
0.00.025.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.118 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.119 I load_tensors: offloading output layer to GPU
0.00.032.119 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.122 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.032.123 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.039.228 I llama_context: constructing llama_context
0.00.039.229 I llama_context: n_seq_max     = 1
0.00.039.229 I llama_context: n_ctx         = 512
0.00.039.229 I llama_context: n_ctx_per_seq = 512
0.00.039.230 I llama_context: n_batch       = 2048
0.00.039.230 I llama_context: n_ubatch      = 2048
0.00.039.230 I llama_context: causal_attn   = 0
0.00.039.230 I llama_context: flash_attn    = 0
0.00.039.231 I llama_context: freq_base     = 10000.0
0.00.039.231 I llama_context: freq_scale    = 1
0.00.039.235 I Running with Environment Variables:
0.00.039.236 I   GGML_SYCL_DEBUG: 0
0.00.039.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.237 I Build with Macros:
0.00.039.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.237 I   GGML_SYCL_F16: yes
0.00.039.238 I Found 1 SYCL devices:
0.00.039.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.263 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.263 I SYCL Optimization Feature:
0.00.039.264 I |ID|        Device Type|Reorder|
0.00.039.264 I |--|-------------------|-------|
0.00.039.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.277 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.120 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.168 I 
0.00.098.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.160.359 I llama_perf_context_print:        load time =      96.56 ms
0.00.160.360 I llama_perf_context_print: prompt eval time =      61.73 ms /     9 tokens (    6.86 ms per token,   145.79 tokens per second)
0.00.160.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.361 I llama_perf_context_print:       total time =      62.20 ms /    10 tokens

real	0m2,135s
user	0m0,142s
sys	0m0,093s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.233 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.033 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.042 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.044 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.044 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.044 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.046 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.046 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.046 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.047 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.047 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.049 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.051 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.658 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.662 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.662 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.662 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.662 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.663 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.665 I llama_model_loader: - type  f32:   40 tensors
0.00.014.665 I llama_model_loader: - type  f16:   30 tensors
0.00.014.666 I print_info: file format = GGUF V3 (latest)
0.00.014.667 I print_info: file type   = F16
0.00.014.669 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.576 W load: empty token at index 5
0.00.023.428 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.935 I load: special tokens cache size = 5
0.00.187.689 I load: token to piece cache size = 1.5060 MB
0.00.187.693 I print_info: arch             = jina-bert-v2
0.00.187.694 I print_info: vocab_only       = 0
0.00.187.694 I print_info: n_ctx_train      = 8192
0.00.187.694 I print_info: n_embd           = 384
0.00.187.694 I print_info: n_layer          = 4
0.00.187.696 I print_info: n_head           = 12
0.00.187.697 I print_info: n_head_kv        = 12
0.00.187.698 I print_info: n_rot            = 32
0.00.187.698 I print_info: n_swa            = 0
0.00.187.698 I print_info: n_swa_pattern    = 1
0.00.187.698 I print_info: n_embd_head_k    = 32
0.00.187.698 I print_info: n_embd_head_v    = 32
0.00.187.699 I print_info: n_gqa            = 1
0.00.187.699 I print_info: n_embd_k_gqa     = 384
0.00.187.700 I print_info: n_embd_v_gqa     = 384
0.00.187.700 I print_info: f_norm_eps       = 1.0e-12
0.00.187.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.701 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.701 I print_info: f_logit_scale    = 0.0e+00
0.00.187.701 I print_info: f_attn_scale     = 0.0e+00
0.00.187.702 I print_info: n_ff             = 1536
0.00.187.702 I print_info: n_expert         = 0
0.00.187.702 I print_info: n_expert_used    = 0
0.00.187.702 I print_info: causal attn      = 0
0.00.187.702 I print_info: pooling type     = -1
0.00.187.702 I print_info: rope type        = -1
0.00.187.702 I print_info: rope scaling     = linear
0.00.187.703 I print_info: freq_base_train  = 10000.0
0.00.187.703 I print_info: freq_scale_train = 1
0.00.187.704 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.704 I print_info: rope_finetuned   = unknown
0.00.187.704 I print_info: ssm_d_conv       = 0
0.00.187.704 I print_info: ssm_d_inner      = 0
0.00.187.704 I print_info: ssm_d_state      = 0
0.00.187.704 I print_info: ssm_dt_rank      = 0
0.00.187.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.704 I print_info: model type       = 33M
0.00.187.705 I print_info: model params     = 32.90 M
0.00.187.705 I print_info: general.name     = Jina Bert Implementation
0.00.187.706 I print_info: vocab type       = BPE
0.00.187.706 I print_info: n_vocab          = 61056
0.00.187.706 I print_info: n_merges         = 39382
0.00.187.706 I print_info: BOS token        = 0 '<s>'
0.00.187.706 I print_info: EOS token        = 2 '</s>'
0.00.187.706 I print_info: UNK token        = 3 '<unk>'
0.00.187.706 I print_info: SEP token        = 2 '</s>'
0.00.187.706 I print_info: PAD token        = 1 '<pad>'
0.00.187.707 I print_info: MASK token       = 4 '<mask>'
0.00.187.707 I print_info: EOG token        = 2 '</s>'
0.00.187.707 I print_info: max token length = 45
0.00.187.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.968 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.968 I load_tensors: offloading output layer to GPU
0.00.189.969 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.970 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.189.971 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.001 I llama_context: constructing llama_context
0.00.196.002 I llama_context: n_seq_max     = 1
0.00.196.002 I llama_context: n_ctx         = 8192
0.00.196.002 I llama_context: n_ctx_per_seq = 8192
0.00.196.002 I llama_context: n_batch       = 2048
0.00.196.002 I llama_context: n_ubatch      = 2048
0.00.196.002 I llama_context: causal_attn   = 0
0.00.196.002 I llama_context: flash_attn    = 0
0.00.196.003 I llama_context: freq_base     = 10000.0
0.00.196.004 I llama_context: freq_scale    = 1
0.00.196.008 I Running with Environment Variables:
0.00.196.009 I   GGML_SYCL_DEBUG: 0
0.00.196.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.009 I Build with Macros:
0.00.196.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.009 I   GGML_SYCL_F16: yes
0.00.196.010 I Found 1 SYCL devices:
0.00.196.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.035 I SYCL Optimization Feature:
0.00.196.035 I |ID|        Device Type|Reorder|
0.00.196.035 I |--|-------------------|-------|
0.00.196.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.048 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.303 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.310 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.406 I 
0.00.283.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.550 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.551 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.554 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.554 I main: number of tokens in prompt = 13
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


0.00.283.556 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.556 I main: number of tokens in prompt = 40
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


0.00.283.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.878 I llama_perf_context_print:        load time =     281.99 ms
0.00.346.879 I llama_perf_context_print: prompt eval time =      63.27 ms /    62 tokens (    1.02 ms per token,   979.94 tokens per second)
0.00.346.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.880 I llama_perf_context_print:       total time =      63.48 ms /    63 tokens

real	0m2,285s
user	0m0,312s
sys	0m0,108s
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
0.00.001.768 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.873 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.002.138 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type  f16:   98 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = all F32 (guessed)
0.00.030.644 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.063.075 I load: token to piece cache size = 0,2984 MB
0.00.063.081 I print_info: arch             = gptneox
0.00.063.081 I print_info: vocab_only       = 0
0.00.063.081 I print_info: n_ctx_train      = 2048
0.00.063.082 I print_info: n_embd           = 2048
0.00.063.082 I print_info: n_layer          = 24
0.00.063.084 I print_info: n_head           = 16
0.00.063.086 I print_info: n_head_kv        = 16
0.00.063.086 I print_info: n_rot            = 32
0.00.063.086 I print_info: n_swa            = 0
0.00.063.087 I print_info: n_swa_pattern    = 1
0.00.063.087 I print_info: n_embd_head_k    = 128
0.00.063.087 I print_info: n_embd_head_v    = 128
0.00.063.088 I print_info: n_gqa            = 1
0.00.063.089 I print_info: n_embd_k_gqa     = 2048
0.00.063.089 I print_info: n_embd_v_gqa     = 2048
0.00.063.090 I print_info: f_norm_eps       = 1,0e-05
0.00.063.090 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.063.090 I print_info: f_clamp_kqv      = 0,0e+00
0.00.063.090 I print_info: f_max_alibi_bias = 0,0e+00
0.00.063.091 I print_info: f_logit_scale    = 0,0e+00
0.00.063.091 I print_info: f_attn_scale     = 0,0e+00
0.00.063.091 I print_info: n_ff             = 8192
0.00.063.092 I print_info: n_expert         = 0
0.00.063.092 I print_info: n_expert_used    = 0
0.00.063.092 I print_info: causal attn      = 1
0.00.063.092 I print_info: pooling type     = 0
0.00.063.092 I print_info: rope type        = 2
0.00.063.092 I print_info: rope scaling     = linear
0.00.063.093 I print_info: freq_base_train  = 10000,0
0.00.063.094 I print_info: freq_scale_train = 1
0.00.063.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.094 I print_info: rope_finetuned   = unknown
0.00.063.095 I print_info: ssm_d_conv       = 0
0.00.063.095 I print_info: ssm_d_inner      = 0
0.00.063.095 I print_info: ssm_d_state      = 0
0.00.063.095 I print_info: ssm_dt_rank      = 0
0.00.063.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.096 I print_info: model type       = 1.4B
0.00.063.096 I print_info: model params     = 1,41 B
0.00.063.096 I print_info: general.name     = 1.4B
0.00.063.097 I print_info: vocab type       = BPE
0.00.063.097 I print_info: n_vocab          = 50304
0.00.063.097 I print_info: n_merges         = 50009
0.00.063.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.111 I print_info: LF token         = 187 'Ċ'
0.00.063.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.111 I print_info: max token length = 1024
0.00.063.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.372 I load_tensors: offloading output layer to GPU
0.00.155.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.374 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.155.375 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.973.447 I llama_context: constructing llama_context
0.00.973.449 I llama_context: n_seq_max     = 1
0.00.973.449 I llama_context: n_ctx         = 2048
0.00.973.449 I llama_context: n_ctx_per_seq = 2048
0.00.973.450 I llama_context: n_batch       = 2048
0.00.973.450 I llama_context: n_ubatch      = 512
0.00.973.450 I llama_context: causal_attn   = 1
0.00.973.451 I llama_context: flash_attn    = 0
0.00.973.453 I llama_context: freq_base     = 10000,0
0.00.973.453 I llama_context: freq_scale    = 1
0.00.973.460 I Running with Environment Variables:
0.00.973.461 I   GGML_SYCL_DEBUG: 0
0.00.973.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.973.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.973.461 I Build with Macros:
0.00.973.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.461 I   GGML_SYCL_F16: yes
0.00.973.463 I Found 1 SYCL devices:
0.00.973.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.506 I SYCL Optimization Feature:
0.00.973.506 I |ID|        Device Type|Reorder|
0.00.973.507 I |--|-------------------|-------|
0.00.973.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.973.613 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.976.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.976.697 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.986.091 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.986.092 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.986.092 I llama_context: graph nodes  = 1015
0.00.986.092 I llama_context: graph splits = 2
0.00.986.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.732 I main: llama threadpool init, n_threads = 8
0.01.106.740 I 
0.01.106.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.765 I 
0.01.106.827 I sampler seed: 1234
0.01.106.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.106.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.106.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.106.838 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.741.550 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.02.741.551 I llama_perf_context_print:        load time =    1103,90 ms
0.02.741.552 I llama_perf_context_print: prompt eval time =      49,97 ms /     7 tokens (    7,14 ms per token,   140,09 tokens per second)
0.02.741.553 I llama_perf_context_print:        eval time =    1581,76 ms /    63 runs   (   25,11 ms per token,    39,83 tokens per second)
0.02.741.553 I llama_perf_context_print:       total time =    1635,50 ms /    70 tokens

real	0m3,074s
user	0m1,155s
sys	0m1,677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.199 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.014 I llama_model_loader: - type  f32:  194 tensors
0.00.018.014 I llama_model_loader: - type  f16:   98 tensors
0.00.018.015 I print_info: file format = GGUF V3 (latest)
0.00.018.016 I print_info: file type   = all F32 (guessed)
0.00.018.018 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.145 I load: special tokens cache size = 25
0.00.045.845 I load: token to piece cache size = 0.2984 MB
0.00.045.850 I print_info: arch             = gptneox
0.00.045.850 I print_info: vocab_only       = 0
0.00.045.850 I print_info: n_ctx_train      = 2048
0.00.045.851 I print_info: n_embd           = 2048
0.00.045.851 I print_info: n_layer          = 24
0.00.045.853 I print_info: n_head           = 16
0.00.045.854 I print_info: n_head_kv        = 16
0.00.045.854 I print_info: n_rot            = 32
0.00.045.854 I print_info: n_swa            = 0
0.00.045.854 I print_info: n_swa_pattern    = 1
0.00.045.854 I print_info: n_embd_head_k    = 128
0.00.045.854 I print_info: n_embd_head_v    = 128
0.00.045.855 I print_info: n_gqa            = 1
0.00.045.856 I print_info: n_embd_k_gqa     = 2048
0.00.045.856 I print_info: n_embd_v_gqa     = 2048
0.00.045.857 I print_info: f_norm_eps       = 1.0e-05
0.00.045.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.858 I print_info: f_logit_scale    = 0.0e+00
0.00.045.858 I print_info: f_attn_scale     = 0.0e+00
0.00.045.858 I print_info: n_ff             = 8192
0.00.045.858 I print_info: n_expert         = 0
0.00.045.859 I print_info: n_expert_used    = 0
0.00.045.859 I print_info: causal attn      = 1
0.00.045.859 I print_info: pooling type     = 0
0.00.045.859 I print_info: rope type        = 2
0.00.045.859 I print_info: rope scaling     = linear
0.00.045.860 I print_info: freq_base_train  = 10000.0
0.00.045.860 I print_info: freq_scale_train = 1
0.00.045.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.860 I print_info: rope_finetuned   = unknown
0.00.045.860 I print_info: ssm_d_conv       = 0
0.00.045.860 I print_info: ssm_d_inner      = 0
0.00.045.860 I print_info: ssm_d_state      = 0
0.00.045.860 I print_info: ssm_dt_rank      = 0
0.00.045.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.861 I print_info: model type       = 1.4B
0.00.045.861 I print_info: model params     = 1.41 B
0.00.045.861 I print_info: general.name     = 1.4B
0.00.045.862 I print_info: vocab type       = BPE
0.00.045.862 I print_info: n_vocab          = 50304
0.00.045.862 I print_info: n_merges         = 50009
0.00.045.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.863 I print_info: LF token         = 187 'Ċ'
0.00.045.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.863 I print_info: max token length = 1024
0.00.045.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.341 I load_tensors: offloading output layer to GPU
0.00.138.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.344 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.345 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.964.978 I llama_context: constructing llama_context
0.00.964.980 I llama_context: n_seq_max     = 1
0.00.964.980 I llama_context: n_ctx         = 128
0.00.964.980 I llama_context: n_ctx_per_seq = 128
0.00.964.980 I llama_context: n_batch       = 128
0.00.964.980 I llama_context: n_ubatch      = 128
0.00.964.981 I llama_context: causal_attn   = 1
0.00.964.981 I llama_context: flash_attn    = 0
0.00.964.984 I llama_context: freq_base     = 10000.0
0.00.964.984 I llama_context: freq_scale    = 1
0.00.964.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.992 I Running with Environment Variables:
0.00.964.992 I   GGML_SYCL_DEBUG: 0
0.00.964.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.964.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.964.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.964.993 I Build with Macros:
0.00.964.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.964.993 I   GGML_SYCL_F16: yes
0.00.964.994 I Found 1 SYCL devices:
0.00.964.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.964.994 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.964.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.964.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.060 I SYCL Optimization Feature:
0.00.965.060 I |ID|        Device Type|Reorder|
0.00.965.061 I |--|-------------------|-------|
0.00.965.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.131 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.715 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.184 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.973.185 I llama_context: graph nodes  = 1015
0.00.973.185 I llama_context: graph splits = 2
0.00.973.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.028 I 
0.01.093.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.062 I perplexity: tokenizing the input ..
0.01.096.989 I perplexity: tokenization took 3.925 ms
0.01.096.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.246 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.216.909 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.216.927 I llama_perf_context_print:        load time =    1091.65 ms
0.01.216.928 I llama_perf_context_print: prompt eval time =     117.07 ms /   128 tokens (    0.91 ms per token,  1093.37 tokens per second)
0.01.216.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.929 I llama_perf_context_print:       total time =     123.90 ms /   129 tokens

real	0m3,064s
user	0m0,458s
sys	0m0,851s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.176 I llama_model_loader: - type  f32:  194 tensors
0.00.019.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.177 I print_info: file format = GGUF V3 (latest)
0.00.019.178 I print_info: file type   = Q8_0
0.00.019.179 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.513 I load: special tokens cache size = 25
0.00.046.823 I load: token to piece cache size = 0,2984 MB
0.00.046.830 I print_info: arch             = gptneox
0.00.046.830 I print_info: vocab_only       = 0
0.00.046.830 I print_info: n_ctx_train      = 2048
0.00.046.830 I print_info: n_embd           = 2048
0.00.046.831 I print_info: n_layer          = 24
0.00.046.833 I print_info: n_head           = 16
0.00.046.834 I print_info: n_head_kv        = 16
0.00.046.834 I print_info: n_rot            = 32
0.00.046.835 I print_info: n_swa            = 0
0.00.046.835 I print_info: n_swa_pattern    = 1
0.00.046.835 I print_info: n_embd_head_k    = 128
0.00.046.835 I print_info: n_embd_head_v    = 128
0.00.046.836 I print_info: n_gqa            = 1
0.00.046.837 I print_info: n_embd_k_gqa     = 2048
0.00.046.837 I print_info: n_embd_v_gqa     = 2048
0.00.046.838 I print_info: f_norm_eps       = 1,0e-05
0.00.046.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.838 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.838 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.838 I print_info: f_logit_scale    = 0,0e+00
0.00.046.838 I print_info: f_attn_scale     = 0,0e+00
0.00.046.839 I print_info: n_ff             = 8192
0.00.046.839 I print_info: n_expert         = 0
0.00.046.839 I print_info: n_expert_used    = 0
0.00.046.839 I print_info: causal attn      = 1
0.00.046.839 I print_info: pooling type     = 0
0.00.046.839 I print_info: rope type        = 2
0.00.046.840 I print_info: rope scaling     = linear
0.00.046.840 I print_info: freq_base_train  = 10000,0
0.00.046.840 I print_info: freq_scale_train = 1
0.00.046.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.841 I print_info: rope_finetuned   = unknown
0.00.046.841 I print_info: ssm_d_conv       = 0
0.00.046.841 I print_info: ssm_d_inner      = 0
0.00.046.841 I print_info: ssm_d_state      = 0
0.00.046.841 I print_info: ssm_dt_rank      = 0
0.00.046.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.841 I print_info: model type       = 1.4B
0.00.046.842 I print_info: model params     = 1,41 B
0.00.046.842 I print_info: general.name     = 1.4B
0.00.046.843 I print_info: vocab type       = BPE
0.00.046.843 I print_info: n_vocab          = 50304
0.00.046.843 I print_info: n_merges         = 50009
0.00.046.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.843 I print_info: LF token         = 187 'Ċ'
0.00.046.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.844 I print_info: max token length = 1024
0.00.046.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.890 I load_tensors: offloading output layer to GPU
0.00.086.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.897 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.086.897 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.356.827 I llama_context: constructing llama_context
0.00.356.829 I llama_context: n_seq_max     = 1
0.00.356.829 I llama_context: n_ctx         = 2048
0.00.356.829 I llama_context: n_ctx_per_seq = 2048
0.00.356.829 I llama_context: n_batch       = 2048
0.00.356.829 I llama_context: n_ubatch      = 512
0.00.356.830 I llama_context: causal_attn   = 1
0.00.356.830 I llama_context: flash_attn    = 0
0.00.356.832 I llama_context: freq_base     = 10000,0
0.00.356.833 I llama_context: freq_scale    = 1
0.00.356.839 I Running with Environment Variables:
0.00.356.839 I   GGML_SYCL_DEBUG: 0
0.00.356.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.839 I Build with Macros:
0.00.356.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.840 I   GGML_SYCL_F16: yes
0.00.356.840 I Found 1 SYCL devices:
0.00.356.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.877 I SYCL Optimization Feature:
0.00.356.877 I |ID|        Device Type|Reorder|
0.00.356.877 I |--|-------------------|-------|
0.00.356.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.942 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.356.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.360.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.126 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.369.282 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.369.283 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.369.283 I llama_context: graph nodes  = 1015
0.00.369.283 I llama_context: graph splits = 2
0.00.369.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.491 I main: llama threadpool init, n_threads = 8
0.00.485.498 I 
0.00.485.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.550 I 
0.00.485.609 I sampler seed: 1234
0.00.485.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.485.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.618 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.354.070 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.02.354.072 I llama_perf_context_print:        load time =     483,20 ms
0.02.354.072 I llama_perf_context_print: prompt eval time =     139,11 ms /     7 tokens (   19,87 ms per token,    50,32 tokens per second)
0.02.354.073 I llama_perf_context_print:        eval time =    1726,41 ms /    63 runs   (   27,40 ms per token,    36,49 tokens per second)
0.02.354.073 I llama_perf_context_print:       total time =    1869,28 ms /    70 tokens

real	0m2,459s
user	0m1,186s
sys	0m1,262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q8_0
0.00.021.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.730 I load: special tokens cache size = 25
0.00.049.120 I load: token to piece cache size = 0.2984 MB
0.00.049.127 I print_info: arch             = gptneox
0.00.049.127 I print_info: vocab_only       = 0
0.00.049.127 I print_info: n_ctx_train      = 2048
0.00.049.127 I print_info: n_embd           = 2048
0.00.049.127 I print_info: n_layer          = 24
0.00.049.129 I print_info: n_head           = 16
0.00.049.130 I print_info: n_head_kv        = 16
0.00.049.130 I print_info: n_rot            = 32
0.00.049.130 I print_info: n_swa            = 0
0.00.049.131 I print_info: n_swa_pattern    = 1
0.00.049.131 I print_info: n_embd_head_k    = 128
0.00.049.131 I print_info: n_embd_head_v    = 128
0.00.049.132 I print_info: n_gqa            = 1
0.00.049.132 I print_info: n_embd_k_gqa     = 2048
0.00.049.133 I print_info: n_embd_v_gqa     = 2048
0.00.049.134 I print_info: f_norm_eps       = 1.0e-05
0.00.049.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.134 I print_info: f_logit_scale    = 0.0e+00
0.00.049.134 I print_info: f_attn_scale     = 0.0e+00
0.00.049.135 I print_info: n_ff             = 8192
0.00.049.135 I print_info: n_expert         = 0
0.00.049.135 I print_info: n_expert_used    = 0
0.00.049.135 I print_info: causal attn      = 1
0.00.049.135 I print_info: pooling type     = 0
0.00.049.135 I print_info: rope type        = 2
0.00.049.135 I print_info: rope scaling     = linear
0.00.049.136 I print_info: freq_base_train  = 10000.0
0.00.049.136 I print_info: freq_scale_train = 1
0.00.049.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.137 I print_info: rope_finetuned   = unknown
0.00.049.137 I print_info: ssm_d_conv       = 0
0.00.049.137 I print_info: ssm_d_inner      = 0
0.00.049.137 I print_info: ssm_d_state      = 0
0.00.049.137 I print_info: ssm_dt_rank      = 0
0.00.049.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.137 I print_info: model type       = 1.4B
0.00.049.137 I print_info: model params     = 1.41 B
0.00.049.137 I print_info: general.name     = 1.4B
0.00.049.138 I print_info: vocab type       = BPE
0.00.049.138 I print_info: n_vocab          = 50304
0.00.049.138 I print_info: n_merges         = 50009
0.00.049.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.139 I print_info: LF token         = 187 'Ċ'
0.00.049.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.139 I print_info: max token length = 1024
0.00.049.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.826 I load_tensors: offloading output layer to GPU
0.00.089.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.829 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.829 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.359.686 I llama_context: constructing llama_context
0.00.359.687 I llama_context: n_seq_max     = 1
0.00.359.688 I llama_context: n_ctx         = 128
0.00.359.688 I llama_context: n_ctx_per_seq = 128
0.00.359.688 I llama_context: n_batch       = 128
0.00.359.688 I llama_context: n_ubatch      = 128
0.00.359.688 I llama_context: causal_attn   = 1
0.00.359.688 I llama_context: flash_attn    = 0
0.00.359.691 I llama_context: freq_base     = 10000.0
0.00.359.691 I llama_context: freq_scale    = 1
0.00.359.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.698 I Running with Environment Variables:
0.00.359.698 I   GGML_SYCL_DEBUG: 0
0.00.359.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.359.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.699 I Build with Macros:
0.00.359.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.699 I   GGML_SYCL_F16: yes
0.00.359.700 I Found 1 SYCL devices:
0.00.359.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.736 I SYCL Optimization Feature:
0.00.359.736 I |ID|        Device Type|Reorder|
0.00.359.736 I |--|-------------------|-------|
0.00.359.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.359.807 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.360.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.443 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.792 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.793 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.793 I llama_context: graph nodes  = 1015
0.00.367.793 I llama_context: graph splits = 2
0.00.367.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.096 I 
0.00.481.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.152 I perplexity: tokenizing the input ..
0.00.484.968 I perplexity: tokenization took 3.814 ms
0.00.484.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.799 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.619.673 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.619.688 I llama_perf_context_print:        load time =     479.56 ms
0.00.619.690 I llama_perf_context_print: prompt eval time =     131.62 ms /   128 tokens (    1.03 ms per token,   972.48 tokens per second)
0.00.619.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.691 I llama_perf_context_print:       total time =     138.60 ms /   129 tokens

real	0m2,466s
user	0m0,380s
sys	0m0,335s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.107 I llama_model_loader: - type  f32:  194 tensors
0.00.015.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.109 I print_info: file format = GGUF V3 (latest)
0.00.015.110 I print_info: file type   = Q4_0
0.00.015.111 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.191 I load: special tokens cache size = 25
0.00.042.571 I load: token to piece cache size = 0,2984 MB
0.00.042.578 I print_info: arch             = gptneox
0.00.042.578 I print_info: vocab_only       = 0
0.00.042.578 I print_info: n_ctx_train      = 2048
0.00.042.578 I print_info: n_embd           = 2048
0.00.042.579 I print_info: n_layer          = 24
0.00.042.581 I print_info: n_head           = 16
0.00.042.582 I print_info: n_head_kv        = 16
0.00.042.582 I print_info: n_rot            = 32
0.00.042.582 I print_info: n_swa            = 0
0.00.042.583 I print_info: n_swa_pattern    = 1
0.00.042.583 I print_info: n_embd_head_k    = 128
0.00.042.583 I print_info: n_embd_head_v    = 128
0.00.042.584 I print_info: n_gqa            = 1
0.00.042.584 I print_info: n_embd_k_gqa     = 2048
0.00.042.585 I print_info: n_embd_v_gqa     = 2048
0.00.042.586 I print_info: f_norm_eps       = 1,0e-05
0.00.042.586 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.586 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.586 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.586 I print_info: f_logit_scale    = 0,0e+00
0.00.042.586 I print_info: f_attn_scale     = 0,0e+00
0.00.042.587 I print_info: n_ff             = 8192
0.00.042.587 I print_info: n_expert         = 0
0.00.042.587 I print_info: n_expert_used    = 0
0.00.042.587 I print_info: causal attn      = 1
0.00.042.587 I print_info: pooling type     = 0
0.00.042.587 I print_info: rope type        = 2
0.00.042.587 I print_info: rope scaling     = linear
0.00.042.588 I print_info: freq_base_train  = 10000,0
0.00.042.588 I print_info: freq_scale_train = 1
0.00.042.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.589 I print_info: rope_finetuned   = unknown
0.00.042.589 I print_info: ssm_d_conv       = 0
0.00.042.589 I print_info: ssm_d_inner      = 0
0.00.042.589 I print_info: ssm_d_state      = 0
0.00.042.589 I print_info: ssm_dt_rank      = 0
0.00.042.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.589 I print_info: model type       = 1.4B
0.00.042.590 I print_info: model params     = 1,41 B
0.00.042.590 I print_info: general.name     = 1.4B
0.00.042.590 I print_info: vocab type       = BPE
0.00.042.591 I print_info: n_vocab          = 50304
0.00.042.591 I print_info: n_merges         = 50009
0.00.042.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: LF token         = 187 'Ċ'
0.00.042.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: max token length = 1024
0.00.042.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.908 I load_tensors: offloading output layer to GPU
0.00.063.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.910 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.910 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.237.982 I llama_context: constructing llama_context
0.00.237.983 I llama_context: n_seq_max     = 1
0.00.237.984 I llama_context: n_ctx         = 2048
0.00.237.984 I llama_context: n_ctx_per_seq = 2048
0.00.237.984 I llama_context: n_batch       = 2048
0.00.237.984 I llama_context: n_ubatch      = 512
0.00.237.984 I llama_context: causal_attn   = 1
0.00.237.985 I llama_context: flash_attn    = 0
0.00.237.987 I llama_context: freq_base     = 10000,0
0.00.237.987 I llama_context: freq_scale    = 1
0.00.237.994 I Running with Environment Variables:
0.00.237.994 I   GGML_SYCL_DEBUG: 0
0.00.237.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.994 I Build with Macros:
0.00.237.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.994 I   GGML_SYCL_F16: yes
0.00.237.995 I Found 1 SYCL devices:
0.00.237.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.036 I SYCL Optimization Feature:
0.00.238.036 I |ID|        Device Type|Reorder|
0.00.238.036 I |--|-------------------|-------|
0.00.238.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.095 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.098 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.982 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.837 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.838 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.838 I llama_context: graph nodes  = 1015
0.00.249.838 I llama_context: graph splits = 2
0.00.249.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.847 I main: llama threadpool init, n_threads = 8
0.00.351.855 I 
0.00.351.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.906 I 
0.00.351.965 I sampler seed: 1234
0.00.351.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.976 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.750.754 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.750.755 I llama_perf_context_print:        load time =     349,56 ms
0.01.750.755 I llama_perf_context_print: prompt eval time =      93,66 ms /     7 tokens (   13,38 ms per token,    74,74 tokens per second)
0.01.750.756 I llama_perf_context_print:        eval time =    1302,15 ms /    63 runs   (   20,67 ms per token,    48,38 tokens per second)
0.01.750.756 I llama_perf_context_print:       total time =    1399,63 ms /    70 tokens

real	0m2,343s
user	0m0,877s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.854 I llama_model_loader: - type  f32:  194 tensors
0.00.016.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.856 I print_info: file format = GGUF V3 (latest)
0.00.016.857 I print_info: file type   = Q4_0
0.00.016.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.577 I load: special tokens cache size = 25
0.00.045.255 I load: token to piece cache size = 0.2984 MB
0.00.045.259 I print_info: arch             = gptneox
0.00.045.260 I print_info: vocab_only       = 0
0.00.045.260 I print_info: n_ctx_train      = 2048
0.00.045.260 I print_info: n_embd           = 2048
0.00.045.260 I print_info: n_layer          = 24
0.00.045.262 I print_info: n_head           = 16
0.00.045.263 I print_info: n_head_kv        = 16
0.00.045.263 I print_info: n_rot            = 32
0.00.045.263 I print_info: n_swa            = 0
0.00.045.264 I print_info: n_swa_pattern    = 1
0.00.045.264 I print_info: n_embd_head_k    = 128
0.00.045.264 I print_info: n_embd_head_v    = 128
0.00.045.265 I print_info: n_gqa            = 1
0.00.045.265 I print_info: n_embd_k_gqa     = 2048
0.00.045.266 I print_info: n_embd_v_gqa     = 2048
0.00.045.267 I print_info: f_norm_eps       = 1.0e-05
0.00.045.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.267 I print_info: f_logit_scale    = 0.0e+00
0.00.045.267 I print_info: f_attn_scale     = 0.0e+00
0.00.045.268 I print_info: n_ff             = 8192
0.00.045.268 I print_info: n_expert         = 0
0.00.045.268 I print_info: n_expert_used    = 0
0.00.045.268 I print_info: causal attn      = 1
0.00.045.268 I print_info: pooling type     = 0
0.00.045.269 I print_info: rope type        = 2
0.00.045.269 I print_info: rope scaling     = linear
0.00.045.269 I print_info: freq_base_train  = 10000.0
0.00.045.270 I print_info: freq_scale_train = 1
0.00.045.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.270 I print_info: rope_finetuned   = unknown
0.00.045.270 I print_info: ssm_d_conv       = 0
0.00.045.270 I print_info: ssm_d_inner      = 0
0.00.045.270 I print_info: ssm_d_state      = 0
0.00.045.270 I print_info: ssm_dt_rank      = 0
0.00.045.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.271 I print_info: model type       = 1.4B
0.00.045.271 I print_info: model params     = 1.41 B
0.00.045.271 I print_info: general.name     = 1.4B
0.00.045.272 I print_info: vocab type       = BPE
0.00.045.272 I print_info: n_vocab          = 50304
0.00.045.272 I print_info: n_merges         = 50009
0.00.045.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.273 I print_info: LF token         = 187 'Ċ'
0.00.045.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.273 I print_info: max token length = 1024
0.00.045.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.559 I load_tensors: offloading output layer to GPU
0.00.066.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.561 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.562 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.901 I llama_context: constructing llama_context
0.00.240.903 I llama_context: n_seq_max     = 1
0.00.240.903 I llama_context: n_ctx         = 128
0.00.240.903 I llama_context: n_ctx_per_seq = 128
0.00.240.903 I llama_context: n_batch       = 128
0.00.240.903 I llama_context: n_ubatch      = 128
0.00.240.903 I llama_context: causal_attn   = 1
0.00.240.904 I llama_context: flash_attn    = 0
0.00.240.906 I llama_context: freq_base     = 10000.0
0.00.240.906 I llama_context: freq_scale    = 1
0.00.240.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.913 I Running with Environment Variables:
0.00.240.913 I   GGML_SYCL_DEBUG: 0
0.00.240.913 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.913 I Build with Macros:
0.00.240.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.913 I   GGML_SYCL_F16: yes
0.00.240.914 I Found 1 SYCL devices:
0.00.240.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.953 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.954 I SYCL Optimization Feature:
0.00.240.954 I |ID|        Device Type|Reorder|
0.00.240.954 I |--|-------------------|-------|
0.00.240.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.018 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.386 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.254 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.254 I llama_context: graph nodes  = 1015
0.00.248.254 I llama_context: graph splits = 2
0.00.248.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.084 I 
0.00.349.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.117 I perplexity: tokenizing the input ..
0.00.353.041 I perplexity: tokenization took 3.922 ms
0.00.353.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.613 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.628 I llama_perf_context_print:        load time =     347.67 ms
0.00.496.629 I llama_perf_context_print: prompt eval time =     139.99 ms /   128 tokens (    1.09 ms per token,   914.38 tokens per second)
0.00.496.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.630 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens

real	0m2,341s
user	0m0,339s
sys	0m0,247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.094 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.158 I main: llama backend init
0.00.001.164 I main: load the model and apply lora adapter, if any
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.935 I llama_model_loader: - type  f32:  194 tensors
0.00.017.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.937 I print_info: file format = GGUF V3 (latest)
0.00.017.938 I print_info: file type   = Q4_1
0.00.017.940 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.044 I load: special tokens cache size = 25
0.00.045.777 I load: token to piece cache size = 0,2984 MB
0.00.045.784 I print_info: arch             = gptneox
0.00.045.784 I print_info: vocab_only       = 0
0.00.045.785 I print_info: n_ctx_train      = 2048
0.00.045.785 I print_info: n_embd           = 2048
0.00.045.785 I print_info: n_layer          = 24
0.00.045.788 I print_info: n_head           = 16
0.00.045.789 I print_info: n_head_kv        = 16
0.00.045.789 I print_info: n_rot            = 32
0.00.045.789 I print_info: n_swa            = 0
0.00.045.789 I print_info: n_swa_pattern    = 1
0.00.045.789 I print_info: n_embd_head_k    = 128
0.00.045.789 I print_info: n_embd_head_v    = 128
0.00.045.790 I print_info: n_gqa            = 1
0.00.045.791 I print_info: n_embd_k_gqa     = 2048
0.00.045.791 I print_info: n_embd_v_gqa     = 2048
0.00.045.792 I print_info: f_norm_eps       = 1,0e-05
0.00.045.792 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.793 I print_info: f_logit_scale    = 0,0e+00
0.00.045.793 I print_info: f_attn_scale     = 0,0e+00
0.00.045.793 I print_info: n_ff             = 8192
0.00.045.793 I print_info: n_expert         = 0
0.00.045.793 I print_info: n_expert_used    = 0
0.00.045.793 I print_info: causal attn      = 1
0.00.045.793 I print_info: pooling type     = 0
0.00.045.794 I print_info: rope type        = 2
0.00.045.794 I print_info: rope scaling     = linear
0.00.045.794 I print_info: freq_base_train  = 10000,0
0.00.045.795 I print_info: freq_scale_train = 1
0.00.045.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.795 I print_info: rope_finetuned   = unknown
0.00.045.795 I print_info: ssm_d_conv       = 0
0.00.045.795 I print_info: ssm_d_inner      = 0
0.00.045.795 I print_info: ssm_d_state      = 0
0.00.045.795 I print_info: ssm_dt_rank      = 0
0.00.045.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.795 I print_info: model type       = 1.4B
0.00.045.796 I print_info: model params     = 1,41 B
0.00.045.796 I print_info: general.name     = 1.4B
0.00.045.797 I print_info: vocab type       = BPE
0.00.045.797 I print_info: n_vocab          = 50304
0.00.045.797 I print_info: n_merges         = 50009
0.00.045.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.797 I print_info: LF token         = 187 'Ċ'
0.00.045.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.798 I print_info: max token length = 1024
0.00.045.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.062 I load_tensors: offloading output layer to GPU
0.00.070.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.064 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.065 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.253.745 I llama_context: constructing llama_context
0.00.253.746 I llama_context: n_seq_max     = 1
0.00.253.746 I llama_context: n_ctx         = 2048
0.00.253.746 I llama_context: n_ctx_per_seq = 2048
0.00.253.746 I llama_context: n_batch       = 2048
0.00.253.746 I llama_context: n_ubatch      = 512
0.00.253.747 I llama_context: causal_attn   = 1
0.00.253.747 I llama_context: flash_attn    = 0
0.00.253.749 I llama_context: freq_base     = 10000,0
0.00.253.750 I llama_context: freq_scale    = 1
0.00.253.756 I Running with Environment Variables:
0.00.253.756 I   GGML_SYCL_DEBUG: 0
0.00.253.756 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.756 I Build with Macros:
0.00.253.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.757 I   GGML_SYCL_F16: yes
0.00.253.758 I Found 1 SYCL devices:
0.00.253.758 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.795 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.795 I SYCL Optimization Feature:
0.00.253.796 I |ID|        Device Type|Reorder|
0.00.253.796 I |--|-------------------|-------|
0.00.253.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.861 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.034 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.570 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.571 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.571 I llama_context: graph nodes  = 1015
0.00.265.571 I llama_context: graph splits = 2
0.00.265.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.470 I main: llama threadpool init, n_threads = 8
0.00.357.478 I 
0.00.357.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.504 I 
0.00.357.559 I sampler seed: 1234
0.00.357.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.568 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.727.067 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.727.069 I llama_perf_context_print:        load time =     355,43 ms
0.01.727.069 I llama_perf_context_print: prompt eval time =      61,27 ms /     7 tokens (    8,75 ms per token,   114,25 tokens per second)
0.01.727.070 I llama_perf_context_print:        eval time =    1305,02 ms /    63 runs   (   20,71 ms per token,    48,28 tokens per second)
0.01.727.070 I llama_perf_context_print:       total time =    1370,30 ms /    70 tokens

real	0m2,370s
user	0m0,873s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.746 I llama_model_loader: - type  f32:  194 tensors
0.00.014.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.748 I print_info: file format = GGUF V3 (latest)
0.00.014.749 I print_info: file type   = Q4_1
0.00.014.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.499 I load: special tokens cache size = 25
0.00.041.784 I load: token to piece cache size = 0.2984 MB
0.00.041.788 I print_info: arch             = gptneox
0.00.041.789 I print_info: vocab_only       = 0
0.00.041.789 I print_info: n_ctx_train      = 2048
0.00.041.789 I print_info: n_embd           = 2048
0.00.041.789 I print_info: n_layer          = 24
0.00.041.791 I print_info: n_head           = 16
0.00.041.792 I print_info: n_head_kv        = 16
0.00.041.792 I print_info: n_rot            = 32
0.00.041.792 I print_info: n_swa            = 0
0.00.041.792 I print_info: n_swa_pattern    = 1
0.00.041.793 I print_info: n_embd_head_k    = 128
0.00.041.793 I print_info: n_embd_head_v    = 128
0.00.041.793 I print_info: n_gqa            = 1
0.00.041.794 I print_info: n_embd_k_gqa     = 2048
0.00.041.795 I print_info: n_embd_v_gqa     = 2048
0.00.041.795 I print_info: f_norm_eps       = 1.0e-05
0.00.041.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.796 I print_info: f_logit_scale    = 0.0e+00
0.00.041.796 I print_info: f_attn_scale     = 0.0e+00
0.00.041.796 I print_info: n_ff             = 8192
0.00.041.797 I print_info: n_expert         = 0
0.00.041.797 I print_info: n_expert_used    = 0
0.00.041.797 I print_info: causal attn      = 1
0.00.041.797 I print_info: pooling type     = 0
0.00.041.797 I print_info: rope type        = 2
0.00.041.797 I print_info: rope scaling     = linear
0.00.041.798 I print_info: freq_base_train  = 10000.0
0.00.041.798 I print_info: freq_scale_train = 1
0.00.041.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.798 I print_info: rope_finetuned   = unknown
0.00.041.798 I print_info: ssm_d_conv       = 0
0.00.041.798 I print_info: ssm_d_inner      = 0
0.00.041.798 I print_info: ssm_d_state      = 0
0.00.041.798 I print_info: ssm_dt_rank      = 0
0.00.041.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.799 I print_info: model type       = 1.4B
0.00.041.799 I print_info: model params     = 1.41 B
0.00.041.799 I print_info: general.name     = 1.4B
0.00.041.800 I print_info: vocab type       = BPE
0.00.041.800 I print_info: n_vocab          = 50304
0.00.041.800 I print_info: n_merges         = 50009
0.00.041.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: LF token         = 187 'Ċ'
0.00.041.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.801 I print_info: max token length = 1024
0.00.041.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.807 I load_tensors: offloading output layer to GPU
0.00.065.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.809 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.810 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.274 I llama_context: constructing llama_context
0.00.254.276 I llama_context: n_seq_max     = 1
0.00.254.276 I llama_context: n_ctx         = 128
0.00.254.276 I llama_context: n_ctx_per_seq = 128
0.00.254.276 I llama_context: n_batch       = 128
0.00.254.276 I llama_context: n_ubatch      = 128
0.00.254.277 I llama_context: causal_attn   = 1
0.00.254.277 I llama_context: flash_attn    = 0
0.00.254.279 I llama_context: freq_base     = 10000.0
0.00.254.279 I llama_context: freq_scale    = 1
0.00.254.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.285 I Running with Environment Variables:
0.00.254.286 I   GGML_SYCL_DEBUG: 0
0.00.254.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.286 I Build with Macros:
0.00.254.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.286 I   GGML_SYCL_F16: yes
0.00.254.287 I Found 1 SYCL devices:
0.00.254.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.324 I SYCL Optimization Feature:
0.00.254.324 I |ID|        Device Type|Reorder|
0.00.254.324 I |--|-------------------|-------|
0.00.254.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.395 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.764 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.448 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.449 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.450 I llama_context: graph nodes  = 1015
0.00.261.450 I llama_context: graph splits = 2
0.00.261.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.211 I 
0.00.353.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.262 I perplexity: tokenizing the input ..
0.00.357.205 I perplexity: tokenization took 3.941 ms
0.00.357.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.120 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.037 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.053 I llama_perf_context_print:        load time =     351.72 ms
0.00.498.054 I llama_perf_context_print: prompt eval time =     137.72 ms /   128 tokens (    1.08 ms per token,   929.40 tokens per second)
0.00.498.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.055 I llama_perf_context_print:       total time =     144.85 ms /   129 tokens

real	0m2,364s
user	0m0,322s
sys	0m0,274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.695 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.788 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.002.020 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q5_0
0.00.021.848 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.358 I load: special tokens cache size = 25
0.00.050.755 I load: token to piece cache size = 0,2984 MB
0.00.050.761 I print_info: arch             = gptneox
0.00.050.762 I print_info: vocab_only       = 0
0.00.050.762 I print_info: n_ctx_train      = 2048
0.00.050.762 I print_info: n_embd           = 2048
0.00.050.762 I print_info: n_layer          = 24
0.00.050.765 I print_info: n_head           = 16
0.00.050.766 I print_info: n_head_kv        = 16
0.00.050.766 I print_info: n_rot            = 32
0.00.050.766 I print_info: n_swa            = 0
0.00.050.767 I print_info: n_swa_pattern    = 1
0.00.050.767 I print_info: n_embd_head_k    = 128
0.00.050.767 I print_info: n_embd_head_v    = 128
0.00.050.768 I print_info: n_gqa            = 1
0.00.050.769 I print_info: n_embd_k_gqa     = 2048
0.00.050.769 I print_info: n_embd_v_gqa     = 2048
0.00.050.770 I print_info: f_norm_eps       = 1,0e-05
0.00.050.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.770 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.770 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.771 I print_info: f_logit_scale    = 0,0e+00
0.00.050.771 I print_info: f_attn_scale     = 0,0e+00
0.00.050.771 I print_info: n_ff             = 8192
0.00.050.771 I print_info: n_expert         = 0
0.00.050.771 I print_info: n_expert_used    = 0
0.00.050.772 I print_info: causal attn      = 1
0.00.050.772 I print_info: pooling type     = 0
0.00.050.772 I print_info: rope type        = 2
0.00.050.772 I print_info: rope scaling     = linear
0.00.050.773 I print_info: freq_base_train  = 10000,0
0.00.050.773 I print_info: freq_scale_train = 1
0.00.050.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.773 I print_info: rope_finetuned   = unknown
0.00.050.773 I print_info: ssm_d_conv       = 0
0.00.050.773 I print_info: ssm_d_inner      = 0
0.00.050.774 I print_info: ssm_d_state      = 0
0.00.050.774 I print_info: ssm_dt_rank      = 0
0.00.050.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.774 I print_info: model type       = 1.4B
0.00.050.774 I print_info: model params     = 1,41 B
0.00.050.774 I print_info: general.name     = 1.4B
0.00.050.775 I print_info: vocab type       = BPE
0.00.050.775 I print_info: n_vocab          = 50304
0.00.050.776 I print_info: n_merges         = 50009
0.00.050.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.776 I print_info: LF token         = 187 'Ċ'
0.00.050.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.777 I print_info: max token length = 1024
0.00.050.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.037 I load_tensors: offloading output layer to GPU
0.00.076.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.039 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.076.039 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.273.475 I llama_context: constructing llama_context
0.00.273.476 I llama_context: n_seq_max     = 1
0.00.273.476 I llama_context: n_ctx         = 2048
0.00.273.476 I llama_context: n_ctx_per_seq = 2048
0.00.273.476 I llama_context: n_batch       = 2048
0.00.273.476 I llama_context: n_ubatch      = 512
0.00.273.476 I llama_context: causal_attn   = 1
0.00.273.477 I llama_context: flash_attn    = 0
0.00.273.479 I llama_context: freq_base     = 10000,0
0.00.273.479 I llama_context: freq_scale    = 1
0.00.273.485 I Running with Environment Variables:
0.00.273.486 I   GGML_SYCL_DEBUG: 0
0.00.273.486 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.486 I Build with Macros:
0.00.273.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.486 I   GGML_SYCL_F16: yes
0.00.273.487 I Found 1 SYCL devices:
0.00.273.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.526 I SYCL Optimization Feature:
0.00.273.526 I |ID|        Device Type|Reorder|
0.00.273.526 I |--|-------------------|-------|
0.00.273.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.590 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.594 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.774 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.776 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.369 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.370 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.370 I llama_context: graph nodes  = 1015
0.00.285.370 I llama_context: graph splits = 2
0.00.285.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.106 I main: llama threadpool init, n_threads = 8
0.00.384.114 I 
0.00.384.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.166 I 
0.00.384.220 I sampler seed: 1234
0.00.384.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.229 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.918.972 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.918.974 I llama_perf_context_print:        load time =     381,37 ms
0.01.918.976 I llama_perf_context_print: prompt eval time =      83,97 ms /     7 tokens (   12,00 ms per token,    83,37 tokens per second)
0.01.918.977 I llama_perf_context_print:        eval time =    1447,74 ms /    63 runs   (   22,98 ms per token,    43,52 tokens per second)
0.01.918.978 I llama_perf_context_print:       total time =    1535,58 ms /    70 tokens

real	0m2,383s
user	0m0,925s
sys	0m1,095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.177 I llama_model_loader: - type  f32:  194 tensors
0.00.015.178 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.180 I print_info: file format = GGUF V3 (latest)
0.00.015.181 I print_info: file type   = Q5_0
0.00.015.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.567 I load: special tokens cache size = 25
0.00.042.828 I load: token to piece cache size = 0.2984 MB
0.00.042.832 I print_info: arch             = gptneox
0.00.042.833 I print_info: vocab_only       = 0
0.00.042.833 I print_info: n_ctx_train      = 2048
0.00.042.833 I print_info: n_embd           = 2048
0.00.042.833 I print_info: n_layer          = 24
0.00.042.835 I print_info: n_head           = 16
0.00.042.835 I print_info: n_head_kv        = 16
0.00.042.836 I print_info: n_rot            = 32
0.00.042.836 I print_info: n_swa            = 0
0.00.042.836 I print_info: n_swa_pattern    = 1
0.00.042.836 I print_info: n_embd_head_k    = 128
0.00.042.836 I print_info: n_embd_head_v    = 128
0.00.042.837 I print_info: n_gqa            = 1
0.00.042.838 I print_info: n_embd_k_gqa     = 2048
0.00.042.838 I print_info: n_embd_v_gqa     = 2048
0.00.042.839 I print_info: f_norm_eps       = 1.0e-05
0.00.042.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.839 I print_info: f_logit_scale    = 0.0e+00
0.00.042.840 I print_info: f_attn_scale     = 0.0e+00
0.00.042.840 I print_info: n_ff             = 8192
0.00.042.840 I print_info: n_expert         = 0
0.00.042.840 I print_info: n_expert_used    = 0
0.00.042.840 I print_info: causal attn      = 1
0.00.042.840 I print_info: pooling type     = 0
0.00.042.841 I print_info: rope type        = 2
0.00.042.841 I print_info: rope scaling     = linear
0.00.042.841 I print_info: freq_base_train  = 10000.0
0.00.042.842 I print_info: freq_scale_train = 1
0.00.042.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.842 I print_info: rope_finetuned   = unknown
0.00.042.842 I print_info: ssm_d_conv       = 0
0.00.042.842 I print_info: ssm_d_inner      = 0
0.00.042.842 I print_info: ssm_d_state      = 0
0.00.042.842 I print_info: ssm_dt_rank      = 0
0.00.042.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.843 I print_info: model type       = 1.4B
0.00.042.843 I print_info: model params     = 1.41 B
0.00.042.843 I print_info: general.name     = 1.4B
0.00.042.844 I print_info: vocab type       = BPE
0.00.042.844 I print_info: n_vocab          = 50304
0.00.042.844 I print_info: n_merges         = 50009
0.00.042.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.845 I print_info: LF token         = 187 'Ċ'
0.00.042.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.845 I print_info: max token length = 1024
0.00.042.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.411 I load_tensors: offloading output layer to GPU
0.00.068.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.414 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.414 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.273.197 I llama_context: constructing llama_context
0.00.273.198 I llama_context: n_seq_max     = 1
0.00.273.199 I llama_context: n_ctx         = 128
0.00.273.199 I llama_context: n_ctx_per_seq = 128
0.00.273.199 I llama_context: n_batch       = 128
0.00.273.199 I llama_context: n_ubatch      = 128
0.00.273.199 I llama_context: causal_attn   = 1
0.00.273.199 I llama_context: flash_attn    = 0
0.00.273.202 I llama_context: freq_base     = 10000.0
0.00.273.202 I llama_context: freq_scale    = 1
0.00.273.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.209 I Running with Environment Variables:
0.00.273.209 I   GGML_SYCL_DEBUG: 0
0.00.273.209 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.210 I Build with Macros:
0.00.273.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.210 I   GGML_SYCL_F16: yes
0.00.273.211 I Found 1 SYCL devices:
0.00.273.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.251 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.251 I SYCL Optimization Feature:
0.00.273.251 I |ID|        Device Type|Reorder|
0.00.273.251 I |--|-------------------|-------|
0.00.273.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.325 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.705 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.734 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.735 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.735 I llama_context: graph nodes  = 1015
0.00.280.735 I llama_context: graph splits = 2
0.00.280.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.698 I 
0.00.378.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.757 I perplexity: tokenizing the input ..
0.00.382.758 I perplexity: tokenization took 3.999 ms
0.00.382.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.702 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.956 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.980 I llama_perf_context_print:        load time =     377.25 ms
0.00.538.981 I llama_perf_context_print: prompt eval time =     152.74 ms /   128 tokens (    1.19 ms per token,   838.05 tokens per second)
0.00.538.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.983 I llama_perf_context_print:       total time =     160.29 ms /   129 tokens

real	0m2,383s
user	0m0,338s
sys	0m0,302s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.895 I llama_model_loader: - type  f32:  194 tensors
0.00.019.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.897 I print_info: file format = GGUF V3 (latest)
0.00.019.898 I print_info: file type   = Q5_1
0.00.019.899 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.108 I load: special tokens cache size = 25
0.00.048.424 I load: token to piece cache size = 0,2984 MB
0.00.048.428 I print_info: arch             = gptneox
0.00.048.428 I print_info: vocab_only       = 0
0.00.048.429 I print_info: n_ctx_train      = 2048
0.00.048.429 I print_info: n_embd           = 2048
0.00.048.429 I print_info: n_layer          = 24
0.00.048.431 I print_info: n_head           = 16
0.00.048.432 I print_info: n_head_kv        = 16
0.00.048.432 I print_info: n_rot            = 32
0.00.048.432 I print_info: n_swa            = 0
0.00.048.432 I print_info: n_swa_pattern    = 1
0.00.048.432 I print_info: n_embd_head_k    = 128
0.00.048.432 I print_info: n_embd_head_v    = 128
0.00.048.433 I print_info: n_gqa            = 1
0.00.048.434 I print_info: n_embd_k_gqa     = 2048
0.00.048.434 I print_info: n_embd_v_gqa     = 2048
0.00.048.435 I print_info: f_norm_eps       = 1,0e-05
0.00.048.435 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.435 I print_info: f_logit_scale    = 0,0e+00
0.00.048.436 I print_info: f_attn_scale     = 0,0e+00
0.00.048.436 I print_info: n_ff             = 8192
0.00.048.436 I print_info: n_expert         = 0
0.00.048.436 I print_info: n_expert_used    = 0
0.00.048.436 I print_info: causal attn      = 1
0.00.048.436 I print_info: pooling type     = 0
0.00.048.436 I print_info: rope type        = 2
0.00.048.437 I print_info: rope scaling     = linear
0.00.048.437 I print_info: freq_base_train  = 10000,0
0.00.048.437 I print_info: freq_scale_train = 1
0.00.048.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.438 I print_info: rope_finetuned   = unknown
0.00.048.438 I print_info: ssm_d_conv       = 0
0.00.048.438 I print_info: ssm_d_inner      = 0
0.00.048.438 I print_info: ssm_d_state      = 0
0.00.048.438 I print_info: ssm_dt_rank      = 0
0.00.048.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.438 I print_info: model type       = 1.4B
0.00.048.439 I print_info: model params     = 1,41 B
0.00.048.439 I print_info: general.name     = 1.4B
0.00.048.439 I print_info: vocab type       = BPE
0.00.048.439 I print_info: n_vocab          = 50304
0.00.048.440 I print_info: n_merges         = 50009
0.00.048.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: LF token         = 187 'Ċ'
0.00.048.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.441 I print_info: max token length = 1024
0.00.048.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.607 I load_tensors: offloading output layer to GPU
0.00.076.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.609 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.076.610 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.290.521 I llama_context: constructing llama_context
0.00.290.522 I llama_context: n_seq_max     = 1
0.00.290.523 I llama_context: n_ctx         = 2048
0.00.290.523 I llama_context: n_ctx_per_seq = 2048
0.00.290.523 I llama_context: n_batch       = 2048
0.00.290.523 I llama_context: n_ubatch      = 512
0.00.290.523 I llama_context: causal_attn   = 1
0.00.290.524 I llama_context: flash_attn    = 0
0.00.290.525 I llama_context: freq_base     = 10000,0
0.00.290.526 I llama_context: freq_scale    = 1
0.00.290.531 I Running with Environment Variables:
0.00.290.531 I   GGML_SYCL_DEBUG: 0
0.00.290.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.532 I Build with Macros:
0.00.290.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.532 I   GGML_SYCL_F16: yes
0.00.290.533 I Found 1 SYCL devices:
0.00.290.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.570 I SYCL Optimization Feature:
0.00.290.570 I |ID|        Device Type|Reorder|
0.00.290.570 I |--|-------------------|-------|
0.00.290.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.631 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.861 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.618 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.619 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.619 I llama_context: graph nodes  = 1015
0.00.302.619 I llama_context: graph splits = 2
0.00.302.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.951 I main: llama threadpool init, n_threads = 8
0.00.395.959 I 
0.00.396.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.011 I 
0.00.396.064 I sampler seed: 1234
0.00.396.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.072 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.880.775 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54657,43 tokens per second)
0.01.880.776 I llama_perf_context_print:        load time =     393,69 ms
0.01.880.777 I llama_perf_context_print: prompt eval time =      64,25 ms /     7 tokens (    9,18 ms per token,   108,95 tokens per second)
0.01.880.778 I llama_perf_context_print:        eval time =    1417,54 ms /    63 runs   (   22,50 ms per token,    44,44 tokens per second)
0.01.880.778 I llama_perf_context_print:       total time =    1485,55 ms /    70 tokens

real	0m2,399s
user	0m0,966s
sys	0m1,021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.175 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.458 I llama_model_loader: - type  f32:  194 tensors
0.00.015.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.460 I print_info: file format = GGUF V3 (latest)
0.00.015.461 I print_info: file type   = Q5_1
0.00.015.463 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.703 I load: special tokens cache size = 25
0.00.043.000 I load: token to piece cache size = 0.2984 MB
0.00.043.006 I print_info: arch             = gptneox
0.00.043.007 I print_info: vocab_only       = 0
0.00.043.007 I print_info: n_ctx_train      = 2048
0.00.043.007 I print_info: n_embd           = 2048
0.00.043.007 I print_info: n_layer          = 24
0.00.043.010 I print_info: n_head           = 16
0.00.043.011 I print_info: n_head_kv        = 16
0.00.043.012 I print_info: n_rot            = 32
0.00.043.012 I print_info: n_swa            = 0
0.00.043.012 I print_info: n_swa_pattern    = 1
0.00.043.012 I print_info: n_embd_head_k    = 128
0.00.043.012 I print_info: n_embd_head_v    = 128
0.00.043.013 I print_info: n_gqa            = 1
0.00.043.014 I print_info: n_embd_k_gqa     = 2048
0.00.043.015 I print_info: n_embd_v_gqa     = 2048
0.00.043.016 I print_info: f_norm_eps       = 1.0e-05
0.00.043.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.017 I print_info: f_logit_scale    = 0.0e+00
0.00.043.017 I print_info: f_attn_scale     = 0.0e+00
0.00.043.017 I print_info: n_ff             = 8192
0.00.043.017 I print_info: n_expert         = 0
0.00.043.017 I print_info: n_expert_used    = 0
0.00.043.018 I print_info: causal attn      = 1
0.00.043.018 I print_info: pooling type     = 0
0.00.043.018 I print_info: rope type        = 2
0.00.043.018 I print_info: rope scaling     = linear
0.00.043.019 I print_info: freq_base_train  = 10000.0
0.00.043.019 I print_info: freq_scale_train = 1
0.00.043.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.020 I print_info: rope_finetuned   = unknown
0.00.043.020 I print_info: ssm_d_conv       = 0
0.00.043.020 I print_info: ssm_d_inner      = 0
0.00.043.020 I print_info: ssm_d_state      = 0
0.00.043.020 I print_info: ssm_dt_rank      = 0
0.00.043.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.021 I print_info: model type       = 1.4B
0.00.043.021 I print_info: model params     = 1.41 B
0.00.043.021 I print_info: general.name     = 1.4B
0.00.043.022 I print_info: vocab type       = BPE
0.00.043.022 I print_info: n_vocab          = 50304
0.00.043.023 I print_info: n_merges         = 50009
0.00.043.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.036 I print_info: LF token         = 187 'Ċ'
0.00.043.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.036 I print_info: max token length = 1024
0.00.043.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.568 I load_tensors: offloading output layer to GPU
0.00.071.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.570 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.570 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.955 I llama_context: constructing llama_context
0.00.284.957 I llama_context: n_seq_max     = 1
0.00.284.958 I llama_context: n_ctx         = 128
0.00.284.958 I llama_context: n_ctx_per_seq = 128
0.00.284.958 I llama_context: n_batch       = 128
0.00.284.958 I llama_context: n_ubatch      = 128
0.00.284.958 I llama_context: causal_attn   = 1
0.00.284.958 I llama_context: flash_attn    = 0
0.00.284.961 I llama_context: freq_base     = 10000.0
0.00.284.962 I llama_context: freq_scale    = 1
0.00.284.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.969 I Running with Environment Variables:
0.00.284.969 I   GGML_SYCL_DEBUG: 0
0.00.284.969 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.970 I Build with Macros:
0.00.284.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.970 I   GGML_SYCL_F16: yes
0.00.284.971 I Found 1 SYCL devices:
0.00.284.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.027 I SYCL Optimization Feature:
0.00.285.027 I |ID|        Device Type|Reorder|
0.00.285.027 I |--|-------------------|-------|
0.00.285.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.098 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.739 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.825 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.827 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.827 I llama_context: graph nodes  = 1015
0.00.292.827 I llama_context: graph splits = 2
0.00.292.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.083 I 
0.00.385.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.142 I perplexity: tokenizing the input ..
0.00.389.111 I perplexity: tokenization took 3.967 ms
0.00.389.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.057 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.533.458 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.533.473 I llama_perf_context_print:        load time =     383.73 ms
0.00.533.475 I llama_perf_context_print: prompt eval time =     140.75 ms /   128 tokens (    1.10 ms per token,   909.41 tokens per second)
0.00.533.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.476 I llama_perf_context_print:       total time =     148.39 ms /   129 tokens

real	0m2,395s
user	0m0,343s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.582 I llama_model_loader: - type  f32:  194 tensors
0.00.020.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.585 I print_info: file format = GGUF V3 (latest)
0.00.020.587 I print_info: file type   = Q2_K - Medium
0.00.020.588 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.048.880 I load: special tokens cache size = 25
0.00.056.587 I load: token to piece cache size = 0,2984 MB
0.00.056.593 I print_info: arch             = gptneox
0.00.056.594 I print_info: vocab_only       = 0
0.00.056.594 I print_info: n_ctx_train      = 2048
0.00.056.594 I print_info: n_embd           = 2048
0.00.056.594 I print_info: n_layer          = 24
0.00.056.597 I print_info: n_head           = 16
0.00.056.598 I print_info: n_head_kv        = 16
0.00.056.599 I print_info: n_rot            = 32
0.00.056.599 I print_info: n_swa            = 0
0.00.056.599 I print_info: n_swa_pattern    = 1
0.00.056.599 I print_info: n_embd_head_k    = 128
0.00.056.599 I print_info: n_embd_head_v    = 128
0.00.056.600 I print_info: n_gqa            = 1
0.00.056.601 I print_info: n_embd_k_gqa     = 2048
0.00.056.602 I print_info: n_embd_v_gqa     = 2048
0.00.056.603 I print_info: f_norm_eps       = 1,0e-05
0.00.056.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.603 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.603 I print_info: f_logit_scale    = 0,0e+00
0.00.056.603 I print_info: f_attn_scale     = 0,0e+00
0.00.056.604 I print_info: n_ff             = 8192
0.00.056.604 I print_info: n_expert         = 0
0.00.056.604 I print_info: n_expert_used    = 0
0.00.056.604 I print_info: causal attn      = 1
0.00.056.604 I print_info: pooling type     = 0
0.00.056.604 I print_info: rope type        = 2
0.00.056.605 I print_info: rope scaling     = linear
0.00.056.605 I print_info: freq_base_train  = 10000,0
0.00.056.606 I print_info: freq_scale_train = 1
0.00.056.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.606 I print_info: rope_finetuned   = unknown
0.00.056.606 I print_info: ssm_d_conv       = 0
0.00.056.606 I print_info: ssm_d_inner      = 0
0.00.056.606 I print_info: ssm_d_state      = 0
0.00.056.606 I print_info: ssm_dt_rank      = 0
0.00.056.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.607 I print_info: model type       = 1.4B
0.00.056.607 I print_info: model params     = 1,41 B
0.00.056.607 I print_info: general.name     = 1.4B
0.00.056.608 I print_info: vocab type       = BPE
0.00.056.608 I print_info: n_vocab          = 50304
0.00.056.608 I print_info: n_merges         = 50009
0.00.056.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.609 I print_info: LF token         = 187 'Ċ'
0.00.056.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.610 I print_info: max token length = 1024
0.00.056.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.604 I load_tensors: offloading output layer to GPU
0.00.071.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.607 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.071.607 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.206.475 I llama_context: constructing llama_context
0.00.206.477 I llama_context: n_seq_max     = 1
0.00.206.477 I llama_context: n_ctx         = 2048
0.00.206.478 I llama_context: n_ctx_per_seq = 2048
0.00.206.478 I llama_context: n_batch       = 2048
0.00.206.478 I llama_context: n_ubatch      = 512
0.00.206.479 I llama_context: causal_attn   = 1
0.00.206.479 I llama_context: flash_attn    = 0
0.00.206.481 I llama_context: freq_base     = 10000,0
0.00.206.482 I llama_context: freq_scale    = 1
0.00.206.489 I Running with Environment Variables:
0.00.206.490 I   GGML_SYCL_DEBUG: 0
0.00.206.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.490 I Build with Macros:
0.00.206.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.491 I   GGML_SYCL_F16: yes
0.00.206.492 I Found 1 SYCL devices:
0.00.206.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.534 I SYCL Optimization Feature:
0.00.206.534 I |ID|        Device Type|Reorder|
0.00.206.534 I |--|-------------------|-------|
0.00.206.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.209.520 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.218.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.218.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.218.422 I llama_context: graph nodes  = 1015
0.00.218.422 I llama_context: graph splits = 2
0.00.218.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.884 I main: llama threadpool init, n_threads = 8
0.00.314.892 I 
0.00.314.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.917 I 
0.00.314.974 I sampler seed: 1234
0.00.314.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.983 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.729.865 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56982,34 tokens per second)
0.01.729.866 I llama_perf_context_print:        load time =     312,77 ms
0.01.729.867 I llama_perf_context_print: prompt eval time =      74,29 ms /     7 tokens (   10,61 ms per token,    94,22 tokens per second)
0.01.729.867 I llama_perf_context_print:        eval time =    1337,71 ms /    63 runs   (   21,23 ms per token,    47,10 tokens per second)
0.01.729.868 I llama_perf_context_print:       total time =    1415,68 ms /    70 tokens

real	0m2,310s
user	0m0,901s
sys	0m0,919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.410 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.935 I llama_model_loader: - type  f32:  194 tensors
0.00.017.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.937 I print_info: file format = GGUF V3 (latest)
0.00.017.937 I print_info: file type   = Q2_K - Medium
0.00.017.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.731 I load: special tokens cache size = 25
0.00.044.999 I load: token to piece cache size = 0.2984 MB
0.00.045.004 I print_info: arch             = gptneox
0.00.045.004 I print_info: vocab_only       = 0
0.00.045.004 I print_info: n_ctx_train      = 2048
0.00.045.004 I print_info: n_embd           = 2048
0.00.045.004 I print_info: n_layer          = 24
0.00.045.006 I print_info: n_head           = 16
0.00.045.007 I print_info: n_head_kv        = 16
0.00.045.007 I print_info: n_rot            = 32
0.00.045.007 I print_info: n_swa            = 0
0.00.045.007 I print_info: n_swa_pattern    = 1
0.00.045.007 I print_info: n_embd_head_k    = 128
0.00.045.007 I print_info: n_embd_head_v    = 128
0.00.045.008 I print_info: n_gqa            = 1
0.00.045.009 I print_info: n_embd_k_gqa     = 2048
0.00.045.010 I print_info: n_embd_v_gqa     = 2048
0.00.045.010 I print_info: f_norm_eps       = 1.0e-05
0.00.045.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.011 I print_info: f_logit_scale    = 0.0e+00
0.00.045.011 I print_info: f_attn_scale     = 0.0e+00
0.00.045.011 I print_info: n_ff             = 8192
0.00.045.012 I print_info: n_expert         = 0
0.00.045.012 I print_info: n_expert_used    = 0
0.00.045.012 I print_info: causal attn      = 1
0.00.045.012 I print_info: pooling type     = 0
0.00.045.012 I print_info: rope type        = 2
0.00.045.012 I print_info: rope scaling     = linear
0.00.045.013 I print_info: freq_base_train  = 10000.0
0.00.045.013 I print_info: freq_scale_train = 1
0.00.045.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.013 I print_info: rope_finetuned   = unknown
0.00.045.013 I print_info: ssm_d_conv       = 0
0.00.045.013 I print_info: ssm_d_inner      = 0
0.00.045.013 I print_info: ssm_d_state      = 0
0.00.045.013 I print_info: ssm_dt_rank      = 0
0.00.045.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.014 I print_info: model type       = 1.4B
0.00.045.014 I print_info: model params     = 1.41 B
0.00.045.014 I print_info: general.name     = 1.4B
0.00.045.015 I print_info: vocab type       = BPE
0.00.045.015 I print_info: n_vocab          = 50304
0.00.045.015 I print_info: n_merges         = 50009
0.00.045.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.016 I print_info: LF token         = 187 'Ċ'
0.00.045.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.016 I print_info: max token length = 1024
0.00.045.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.722 I load_tensors: offloading output layer to GPU
0.00.059.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.725 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.725 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.192.806 I llama_context: constructing llama_context
0.00.192.808 I llama_context: n_seq_max     = 1
0.00.192.808 I llama_context: n_ctx         = 128
0.00.192.808 I llama_context: n_ctx_per_seq = 128
0.00.192.808 I llama_context: n_batch       = 128
0.00.192.808 I llama_context: n_ubatch      = 128
0.00.192.808 I llama_context: causal_attn   = 1
0.00.192.809 I llama_context: flash_attn    = 0
0.00.192.811 I llama_context: freq_base     = 10000.0
0.00.192.811 I llama_context: freq_scale    = 1
0.00.192.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.818 I Running with Environment Variables:
0.00.192.818 I   GGML_SYCL_DEBUG: 0
0.00.192.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.819 I Build with Macros:
0.00.192.819 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.819 I   GGML_SYCL_F16: yes
0.00.192.820 I Found 1 SYCL devices:
0.00.192.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.859 I SYCL Optimization Feature:
0.00.192.859 I |ID|        Device Type|Reorder|
0.00.192.859 I |--|-------------------|-------|
0.00.192.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.924 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.310 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.093 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.093 I llama_context: graph nodes  = 1015
0.00.200.093 I llama_context: graph splits = 2
0.00.200.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.802 I 
0.00.294.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.836 I perplexity: tokenizing the input ..
0.00.298.740 I perplexity: tokenization took 3.902 ms
0.00.298.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.856 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.912 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.927 I llama_perf_context_print:        load time =     293.17 ms
0.00.443.928 I llama_perf_context_print: prompt eval time =     141.91 ms /   128 tokens (    1.11 ms per token,   902.01 tokens per second)
0.00.443.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.929 I llama_perf_context_print:       total time =     149.13 ms /   129 tokens

real	0m2,303s
user	0m0,323s
sys	0m0,220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.091 I llama_model_loader: - type  f32:  194 tensors
0.00.014.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.092 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.094 I print_info: file format = GGUF V3 (latest)
0.00.014.095 I print_info: file type   = Q3_K - Medium
0.00.014.096 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.082 I load: special tokens cache size = 25
0.00.041.395 I load: token to piece cache size = 0,2984 MB
0.00.041.400 I print_info: arch             = gptneox
0.00.041.400 I print_info: vocab_only       = 0
0.00.041.401 I print_info: n_ctx_train      = 2048
0.00.041.401 I print_info: n_embd           = 2048
0.00.041.401 I print_info: n_layer          = 24
0.00.041.403 I print_info: n_head           = 16
0.00.041.404 I print_info: n_head_kv        = 16
0.00.041.404 I print_info: n_rot            = 32
0.00.041.404 I print_info: n_swa            = 0
0.00.041.404 I print_info: n_swa_pattern    = 1
0.00.041.404 I print_info: n_embd_head_k    = 128
0.00.041.404 I print_info: n_embd_head_v    = 128
0.00.041.405 I print_info: n_gqa            = 1
0.00.041.406 I print_info: n_embd_k_gqa     = 2048
0.00.041.407 I print_info: n_embd_v_gqa     = 2048
0.00.041.407 I print_info: f_norm_eps       = 1,0e-05
0.00.041.407 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.408 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.408 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.408 I print_info: f_logit_scale    = 0,0e+00
0.00.041.408 I print_info: f_attn_scale     = 0,0e+00
0.00.041.408 I print_info: n_ff             = 8192
0.00.041.408 I print_info: n_expert         = 0
0.00.041.409 I print_info: n_expert_used    = 0
0.00.041.409 I print_info: causal attn      = 1
0.00.041.409 I print_info: pooling type     = 0
0.00.041.409 I print_info: rope type        = 2
0.00.041.409 I print_info: rope scaling     = linear
0.00.041.410 I print_info: freq_base_train  = 10000,0
0.00.041.410 I print_info: freq_scale_train = 1
0.00.041.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.410 I print_info: rope_finetuned   = unknown
0.00.041.410 I print_info: ssm_d_conv       = 0
0.00.041.410 I print_info: ssm_d_inner      = 0
0.00.041.411 I print_info: ssm_d_state      = 0
0.00.041.411 I print_info: ssm_dt_rank      = 0
0.00.041.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.411 I print_info: model type       = 1.4B
0.00.041.411 I print_info: model params     = 1,41 B
0.00.041.411 I print_info: general.name     = 1.4B
0.00.041.412 I print_info: vocab type       = BPE
0.00.041.412 I print_info: n_vocab          = 50304
0.00.041.412 I print_info: n_merges         = 50009
0.00.041.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: LF token         = 187 'Ċ'
0.00.041.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: max token length = 1024
0.00.041.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.141 I load_tensors: offloading output layer to GPU
0.00.062.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.143 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.143 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.237.228 I llama_context: constructing llama_context
0.00.237.229 I llama_context: n_seq_max     = 1
0.00.237.230 I llama_context: n_ctx         = 2048
0.00.237.230 I llama_context: n_ctx_per_seq = 2048
0.00.237.230 I llama_context: n_batch       = 2048
0.00.237.230 I llama_context: n_ubatch      = 512
0.00.237.230 I llama_context: causal_attn   = 1
0.00.237.231 I llama_context: flash_attn    = 0
0.00.237.233 I llama_context: freq_base     = 10000,0
0.00.237.233 I llama_context: freq_scale    = 1
0.00.237.240 I Running with Environment Variables:
0.00.237.240 I   GGML_SYCL_DEBUG: 0
0.00.237.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.241 I Build with Macros:
0.00.237.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.241 I   GGML_SYCL_F16: yes
0.00.237.242 I Found 1 SYCL devices:
0.00.237.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.287 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.287 I SYCL Optimization Feature:
0.00.237.288 I |ID|        Device Type|Reorder|
0.00.237.288 I |--|-------------------|-------|
0.00.237.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.354 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.358 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.230 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.675 I llama_context: graph nodes  = 1015
0.00.248.676 I llama_context: graph splits = 2
0.00.248.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.376 I main: llama threadpool init, n_threads = 8
0.00.342.384 I 
0.00.342.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.410 I 
0.00.342.469 I sampler seed: 1234
0.00.342.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.484 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.953 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.770.954 I llama_perf_context_print:        load time =     340,18 ms
0.01.770.955 I llama_perf_context_print: prompt eval time =      69,63 ms /     7 tokens (    9,95 ms per token,   100,53 tokens per second)
0.01.770.955 I llama_perf_context_print:        eval time =    1355,70 ms /    63 runs   (   21,52 ms per token,    46,47 tokens per second)
0.01.770.956 I llama_perf_context_print:       total time =    1429,28 ms /    70 tokens

real	0m2,352s
user	0m0,890s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.417 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q3_K - Medium
0.00.022.422 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.702 I load: special tokens cache size = 25
0.00.050.134 I load: token to piece cache size = 0.2984 MB
0.00.050.138 I print_info: arch             = gptneox
0.00.050.139 I print_info: vocab_only       = 0
0.00.050.139 I print_info: n_ctx_train      = 2048
0.00.050.139 I print_info: n_embd           = 2048
0.00.050.139 I print_info: n_layer          = 24
0.00.050.141 I print_info: n_head           = 16
0.00.050.142 I print_info: n_head_kv        = 16
0.00.050.142 I print_info: n_rot            = 32
0.00.050.142 I print_info: n_swa            = 0
0.00.050.142 I print_info: n_swa_pattern    = 1
0.00.050.142 I print_info: n_embd_head_k    = 128
0.00.050.142 I print_info: n_embd_head_v    = 128
0.00.050.143 I print_info: n_gqa            = 1
0.00.050.144 I print_info: n_embd_k_gqa     = 2048
0.00.050.144 I print_info: n_embd_v_gqa     = 2048
0.00.050.145 I print_info: f_norm_eps       = 1.0e-05
0.00.050.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.145 I print_info: f_logit_scale    = 0.0e+00
0.00.050.145 I print_info: f_attn_scale     = 0.0e+00
0.00.050.146 I print_info: n_ff             = 8192
0.00.050.146 I print_info: n_expert         = 0
0.00.050.146 I print_info: n_expert_used    = 0
0.00.050.146 I print_info: causal attn      = 1
0.00.050.146 I print_info: pooling type     = 0
0.00.050.146 I print_info: rope type        = 2
0.00.050.147 I print_info: rope scaling     = linear
0.00.050.147 I print_info: freq_base_train  = 10000.0
0.00.050.147 I print_info: freq_scale_train = 1
0.00.050.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.148 I print_info: rope_finetuned   = unknown
0.00.050.148 I print_info: ssm_d_conv       = 0
0.00.050.148 I print_info: ssm_d_inner      = 0
0.00.050.148 I print_info: ssm_d_state      = 0
0.00.050.148 I print_info: ssm_dt_rank      = 0
0.00.050.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.148 I print_info: model type       = 1.4B
0.00.050.149 I print_info: model params     = 1.41 B
0.00.050.149 I print_info: general.name     = 1.4B
0.00.050.149 I print_info: vocab type       = BPE
0.00.050.150 I print_info: n_vocab          = 50304
0.00.050.150 I print_info: n_merges         = 50009
0.00.050.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.150 I print_info: LF token         = 187 'Ċ'
0.00.050.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.151 I print_info: max token length = 1024
0.00.050.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.411 I load_tensors: offloading output layer to GPU
0.00.071.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.413 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.413 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.353 I llama_context: constructing llama_context
0.00.229.354 I llama_context: n_seq_max     = 1
0.00.229.354 I llama_context: n_ctx         = 128
0.00.229.354 I llama_context: n_ctx_per_seq = 128
0.00.229.354 I llama_context: n_batch       = 128
0.00.229.355 I llama_context: n_ubatch      = 128
0.00.229.355 I llama_context: causal_attn   = 1
0.00.229.355 I llama_context: flash_attn    = 0
0.00.229.357 I llama_context: freq_base     = 10000.0
0.00.229.358 I llama_context: freq_scale    = 1
0.00.229.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.365 I Running with Environment Variables:
0.00.229.365 I   GGML_SYCL_DEBUG: 0
0.00.229.365 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.365 I Build with Macros:
0.00.229.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.366 I   GGML_SYCL_F16: yes
0.00.229.366 I Found 1 SYCL devices:
0.00.229.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.410 I SYCL Optimization Feature:
0.00.229.410 I |ID|        Device Type|Reorder|
0.00.229.411 I |--|-------------------|-------|
0.00.229.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.473 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.476 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.853 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.665 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.665 I llama_context: graph nodes  = 1015
0.00.236.666 I llama_context: graph splits = 2
0.00.236.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.407 I 
0.00.330.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.442 I perplexity: tokenizing the input ..
0.00.334.522 I perplexity: tokenization took 4.078 ms
0.00.334.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.636 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.602 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.618 I llama_perf_context_print:        load time =     328.94 ms
0.00.478.619 I llama_perf_context_print: prompt eval time =     140.91 ms /   128 tokens (    1.10 ms per token,   908.40 tokens per second)
0.00.478.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.620 I llama_perf_context_print:       total time =     148.21 ms /   129 tokens

real	0m2,340s
user	0m0,344s
sys	0m0,233s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.224 I llama_model_loader: - type  f32:  194 tensors
0.00.016.224 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.226 I print_info: file format = GGUF V3 (latest)
0.00.016.227 I print_info: file type   = Q4_K - Medium
0.00.016.228 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.563 I load: special tokens cache size = 25
0.00.043.922 I load: token to piece cache size = 0,2984 MB
0.00.043.926 I print_info: arch             = gptneox
0.00.043.927 I print_info: vocab_only       = 0
0.00.043.927 I print_info: n_ctx_train      = 2048
0.00.043.927 I print_info: n_embd           = 2048
0.00.043.927 I print_info: n_layer          = 24
0.00.043.929 I print_info: n_head           = 16
0.00.043.930 I print_info: n_head_kv        = 16
0.00.043.930 I print_info: n_rot            = 32
0.00.043.930 I print_info: n_swa            = 0
0.00.043.930 I print_info: n_swa_pattern    = 1
0.00.043.930 I print_info: n_embd_head_k    = 128
0.00.043.930 I print_info: n_embd_head_v    = 128
0.00.043.931 I print_info: n_gqa            = 1
0.00.043.932 I print_info: n_embd_k_gqa     = 2048
0.00.043.933 I print_info: n_embd_v_gqa     = 2048
0.00.043.933 I print_info: f_norm_eps       = 1,0e-05
0.00.043.933 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.933 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.934 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.934 I print_info: f_logit_scale    = 0,0e+00
0.00.043.934 I print_info: f_attn_scale     = 0,0e+00
0.00.043.934 I print_info: n_ff             = 8192
0.00.043.934 I print_info: n_expert         = 0
0.00.043.934 I print_info: n_expert_used    = 0
0.00.043.935 I print_info: causal attn      = 1
0.00.043.935 I print_info: pooling type     = 0
0.00.043.935 I print_info: rope type        = 2
0.00.043.935 I print_info: rope scaling     = linear
0.00.043.935 I print_info: freq_base_train  = 10000,0
0.00.043.936 I print_info: freq_scale_train = 1
0.00.043.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.936 I print_info: rope_finetuned   = unknown
0.00.043.936 I print_info: ssm_d_conv       = 0
0.00.043.936 I print_info: ssm_d_inner      = 0
0.00.043.936 I print_info: ssm_d_state      = 0
0.00.043.936 I print_info: ssm_dt_rank      = 0
0.00.043.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.937 I print_info: model type       = 1.4B
0.00.043.937 I print_info: model params     = 1,41 B
0.00.043.937 I print_info: general.name     = 1.4B
0.00.043.938 I print_info: vocab type       = BPE
0.00.043.938 I print_info: n_vocab          = 50304
0.00.043.938 I print_info: n_merges         = 50009
0.00.043.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.939 I print_info: LF token         = 187 'Ċ'
0.00.043.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.939 I print_info: max token length = 1024
0.00.043.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.263 I load_tensors: offloading output layer to GPU
0.00.068.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.265 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.068.266 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.249.352 I llama_context: constructing llama_context
0.00.249.355 I llama_context: n_seq_max     = 1
0.00.249.355 I llama_context: n_ctx         = 2048
0.00.249.355 I llama_context: n_ctx_per_seq = 2048
0.00.249.355 I llama_context: n_batch       = 2048
0.00.249.356 I llama_context: n_ubatch      = 512
0.00.249.356 I llama_context: causal_attn   = 1
0.00.249.356 I llama_context: flash_attn    = 0
0.00.249.358 I llama_context: freq_base     = 10000,0
0.00.249.358 I llama_context: freq_scale    = 1
0.00.249.364 I Running with Environment Variables:
0.00.249.365 I   GGML_SYCL_DEBUG: 0
0.00.249.365 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.365 I Build with Macros:
0.00.249.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.365 I   GGML_SYCL_F16: yes
0.00.249.366 I Found 1 SYCL devices:
0.00.249.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.414 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.415 I SYCL Optimization Feature:
0.00.249.415 I |ID|        Device Type|Reorder|
0.00.249.415 I |--|-------------------|-------|
0.00.249.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.687 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.420 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.420 I llama_context: graph nodes  = 1015
0.00.261.420 I llama_context: graph splits = 2
0.00.261.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.360 I main: llama threadpool init, n_threads = 8
0.00.356.368 I 
0.00.356.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.395 I 
0.00.356.455 I sampler seed: 1234
0.00.356.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.466 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.761.401 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.761.402 I llama_perf_context_print:        load time =     354,13 ms
0.01.761.403 I llama_perf_context_print: prompt eval time =      69,68 ms /     7 tokens (    9,95 ms per token,   100,46 tokens per second)
0.01.761.404 I llama_perf_context_print:        eval time =    1332,30 ms /    63 runs   (   21,15 ms per token,    47,29 tokens per second)
0.01.761.404 I llama_perf_context_print:       total time =    1405,74 ms /    70 tokens

real	0m2,358s
user	0m0,888s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_K - Medium
0.00.021.214 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.990 I load: special tokens cache size = 25
0.00.054.280 I load: token to piece cache size = 0.2984 MB
0.00.054.284 I print_info: arch             = gptneox
0.00.054.284 I print_info: vocab_only       = 0
0.00.054.285 I print_info: n_ctx_train      = 2048
0.00.054.285 I print_info: n_embd           = 2048
0.00.054.285 I print_info: n_layer          = 24
0.00.054.287 I print_info: n_head           = 16
0.00.054.288 I print_info: n_head_kv        = 16
0.00.054.288 I print_info: n_rot            = 32
0.00.054.288 I print_info: n_swa            = 0
0.00.054.289 I print_info: n_swa_pattern    = 1
0.00.054.289 I print_info: n_embd_head_k    = 128
0.00.054.289 I print_info: n_embd_head_v    = 128
0.00.054.290 I print_info: n_gqa            = 1
0.00.054.290 I print_info: n_embd_k_gqa     = 2048
0.00.054.291 I print_info: n_embd_v_gqa     = 2048
0.00.054.291 I print_info: f_norm_eps       = 1.0e-05
0.00.054.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.292 I print_info: f_logit_scale    = 0.0e+00
0.00.054.292 I print_info: f_attn_scale     = 0.0e+00
0.00.054.293 I print_info: n_ff             = 8192
0.00.054.293 I print_info: n_expert         = 0
0.00.054.293 I print_info: n_expert_used    = 0
0.00.054.293 I print_info: causal attn      = 1
0.00.054.293 I print_info: pooling type     = 0
0.00.054.293 I print_info: rope type        = 2
0.00.054.293 I print_info: rope scaling     = linear
0.00.054.294 I print_info: freq_base_train  = 10000.0
0.00.054.294 I print_info: freq_scale_train = 1
0.00.054.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.294 I print_info: rope_finetuned   = unknown
0.00.054.294 I print_info: ssm_d_conv       = 0
0.00.054.294 I print_info: ssm_d_inner      = 0
0.00.054.295 I print_info: ssm_d_state      = 0
0.00.054.295 I print_info: ssm_dt_rank      = 0
0.00.054.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.295 I print_info: model type       = 1.4B
0.00.054.295 I print_info: model params     = 1.41 B
0.00.054.296 I print_info: general.name     = 1.4B
0.00.054.296 I print_info: vocab type       = BPE
0.00.054.297 I print_info: n_vocab          = 50304
0.00.054.297 I print_info: n_merges         = 50009
0.00.054.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.297 I print_info: LF token         = 187 'Ċ'
0.00.054.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.298 I print_info: max token length = 1024
0.00.054.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.054 I load_tensors: offloading output layer to GPU
0.00.079.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.055 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.079.056 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.899 I llama_context: constructing llama_context
0.00.266.900 I llama_context: n_seq_max     = 1
0.00.266.901 I llama_context: n_ctx         = 128
0.00.266.901 I llama_context: n_ctx_per_seq = 128
0.00.266.901 I llama_context: n_batch       = 128
0.00.266.901 I llama_context: n_ubatch      = 128
0.00.266.902 I llama_context: causal_attn   = 1
0.00.266.902 I llama_context: flash_attn    = 0
0.00.266.905 I llama_context: freq_base     = 10000.0
0.00.266.905 I llama_context: freq_scale    = 1
0.00.266.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.912 I Running with Environment Variables:
0.00.266.912 I   GGML_SYCL_DEBUG: 0
0.00.266.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.913 I Build with Macros:
0.00.266.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.913 I   GGML_SYCL_F16: yes
0.00.266.914 I Found 1 SYCL devices:
0.00.266.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.959 I SYCL Optimization Feature:
0.00.266.959 I |ID|        Device Type|Reorder|
0.00.266.959 I |--|-------------------|-------|
0.00.266.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.025 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.420 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.526 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.527 I llama_context: graph nodes  = 1015
0.00.274.527 I llama_context: graph splits = 2
0.00.274.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.949 I 
0.00.368.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.982 I perplexity: tokenizing the input ..
0.00.372.962 I perplexity: tokenization took 3.978 ms
0.00.372.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.568 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.514.028 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.514.044 I llama_perf_context_print:        load time =     367.50 ms
0.00.514.045 I llama_perf_context_print: prompt eval time =     137.42 ms /   128 tokens (    1.07 ms per token,   931.44 tokens per second)
0.00.514.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.046 I llama_perf_context_print:       total time =     145.10 ms /   129 tokens

real	0m2,369s
user	0m0,329s
sys	0m0,276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.092 I llama_model_loader: - type  f32:  194 tensors
0.00.016.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.094 I print_info: file format = GGUF V3 (latest)
0.00.016.095 I print_info: file type   = Q5_K - Medium
0.00.016.096 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.281 I load: special tokens cache size = 25
0.00.043.945 I load: token to piece cache size = 0,2984 MB
0.00.043.952 I print_info: arch             = gptneox
0.00.043.952 I print_info: vocab_only       = 0
0.00.043.952 I print_info: n_ctx_train      = 2048
0.00.043.952 I print_info: n_embd           = 2048
0.00.043.952 I print_info: n_layer          = 24
0.00.043.955 I print_info: n_head           = 16
0.00.043.956 I print_info: n_head_kv        = 16
0.00.043.956 I print_info: n_rot            = 32
0.00.043.956 I print_info: n_swa            = 0
0.00.043.956 I print_info: n_swa_pattern    = 1
0.00.043.956 I print_info: n_embd_head_k    = 128
0.00.043.957 I print_info: n_embd_head_v    = 128
0.00.043.958 I print_info: n_gqa            = 1
0.00.043.958 I print_info: n_embd_k_gqa     = 2048
0.00.043.959 I print_info: n_embd_v_gqa     = 2048
0.00.043.960 I print_info: f_norm_eps       = 1,0e-05
0.00.043.960 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.960 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.960 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.960 I print_info: f_logit_scale    = 0,0e+00
0.00.043.960 I print_info: f_attn_scale     = 0,0e+00
0.00.043.961 I print_info: n_ff             = 8192
0.00.043.961 I print_info: n_expert         = 0
0.00.043.961 I print_info: n_expert_used    = 0
0.00.043.961 I print_info: causal attn      = 1
0.00.043.961 I print_info: pooling type     = 0
0.00.043.961 I print_info: rope type        = 2
0.00.043.961 I print_info: rope scaling     = linear
0.00.043.962 I print_info: freq_base_train  = 10000,0
0.00.043.962 I print_info: freq_scale_train = 1
0.00.043.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.963 I print_info: rope_finetuned   = unknown
0.00.043.963 I print_info: ssm_d_conv       = 0
0.00.043.963 I print_info: ssm_d_inner      = 0
0.00.043.963 I print_info: ssm_d_state      = 0
0.00.043.963 I print_info: ssm_dt_rank      = 0
0.00.043.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.963 I print_info: model type       = 1.4B
0.00.043.964 I print_info: model params     = 1,41 B
0.00.043.964 I print_info: general.name     = 1.4B
0.00.043.965 I print_info: vocab type       = BPE
0.00.043.965 I print_info: n_vocab          = 50304
0.00.043.965 I print_info: n_merges         = 50009
0.00.043.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.966 I print_info: LF token         = 187 'Ċ'
0.00.043.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.966 I print_info: max token length = 1024
0.00.043.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.050 I load_tensors: offloading output layer to GPU
0.00.071.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.053 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.053 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.285.502 I llama_context: constructing llama_context
0.00.285.503 I llama_context: n_seq_max     = 1
0.00.285.504 I llama_context: n_ctx         = 2048
0.00.285.504 I llama_context: n_ctx_per_seq = 2048
0.00.285.504 I llama_context: n_batch       = 2048
0.00.285.504 I llama_context: n_ubatch      = 512
0.00.285.504 I llama_context: causal_attn   = 1
0.00.285.504 I llama_context: flash_attn    = 0
0.00.285.507 I llama_context: freq_base     = 10000,0
0.00.285.507 I llama_context: freq_scale    = 1
0.00.285.513 I Running with Environment Variables:
0.00.285.513 I   GGML_SYCL_DEBUG: 0
0.00.285.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.513 I Build with Macros:
0.00.285.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.513 I   GGML_SYCL_F16: yes
0.00.285.514 I Found 1 SYCL devices:
0.00.285.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.551 I SYCL Optimization Feature:
0.00.285.552 I |ID|        Device Type|Reorder|
0.00.285.552 I |--|-------------------|-------|
0.00.285.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.610 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.613 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.833 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.014 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.015 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.015 I llama_context: graph nodes  = 1015
0.00.298.015 I llama_context: graph splits = 2
0.00.298.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.966 I main: llama threadpool init, n_threads = 8
0.00.396.974 I 
0.00.397.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.002 I 
0.00.397.059 I sampler seed: 1234
0.00.397.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.068 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.875.437 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54953,56 tokens per second)
0.01.875.439 I llama_perf_context_print:        load time =     394,79 ms
0.01.875.439 I llama_perf_context_print: prompt eval time =      82,43 ms /     7 tokens (   11,78 ms per token,    84,92 tokens per second)
0.01.875.440 I llama_perf_context_print:        eval time =    1392,82 ms /    63 runs   (   22,11 ms per token,    45,23 tokens per second)
0.01.875.440 I llama_perf_context_print:       total time =    1479,19 ms /    70 tokens

real	0m2,387s
user	0m0,950s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.582 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.947 I llama_model_loader: - type  f32:  194 tensors
0.00.023.947 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.948 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.950 I print_info: file format = GGUF V3 (latest)
0.00.023.951 I print_info: file type   = Q5_K - Medium
0.00.023.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.683 I load: special tokens cache size = 25
0.00.053.951 I load: token to piece cache size = 0.2984 MB
0.00.053.956 I print_info: arch             = gptneox
0.00.053.956 I print_info: vocab_only       = 0
0.00.053.956 I print_info: n_ctx_train      = 2048
0.00.053.956 I print_info: n_embd           = 2048
0.00.053.956 I print_info: n_layer          = 24
0.00.053.959 I print_info: n_head           = 16
0.00.053.960 I print_info: n_head_kv        = 16
0.00.053.960 I print_info: n_rot            = 32
0.00.053.960 I print_info: n_swa            = 0
0.00.053.960 I print_info: n_swa_pattern    = 1
0.00.053.960 I print_info: n_embd_head_k    = 128
0.00.053.960 I print_info: n_embd_head_v    = 128
0.00.053.961 I print_info: n_gqa            = 1
0.00.053.962 I print_info: n_embd_k_gqa     = 2048
0.00.053.963 I print_info: n_embd_v_gqa     = 2048
0.00.053.963 I print_info: f_norm_eps       = 1.0e-05
0.00.053.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.964 I print_info: f_logit_scale    = 0.0e+00
0.00.053.964 I print_info: f_attn_scale     = 0.0e+00
0.00.053.964 I print_info: n_ff             = 8192
0.00.053.965 I print_info: n_expert         = 0
0.00.053.965 I print_info: n_expert_used    = 0
0.00.053.965 I print_info: causal attn      = 1
0.00.053.965 I print_info: pooling type     = 0
0.00.053.965 I print_info: rope type        = 2
0.00.053.965 I print_info: rope scaling     = linear
0.00.053.966 I print_info: freq_base_train  = 10000.0
0.00.053.966 I print_info: freq_scale_train = 1
0.00.053.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.966 I print_info: rope_finetuned   = unknown
0.00.053.966 I print_info: ssm_d_conv       = 0
0.00.053.966 I print_info: ssm_d_inner      = 0
0.00.053.966 I print_info: ssm_d_state      = 0
0.00.053.967 I print_info: ssm_dt_rank      = 0
0.00.053.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.967 I print_info: model type       = 1.4B
0.00.053.967 I print_info: model params     = 1.41 B
0.00.053.967 I print_info: general.name     = 1.4B
0.00.053.968 I print_info: vocab type       = BPE
0.00.053.968 I print_info: n_vocab          = 50304
0.00.053.968 I print_info: n_merges         = 50009
0.00.053.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.969 I print_info: LF token         = 187 'Ċ'
0.00.053.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.969 I print_info: max token length = 1024
0.00.053.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.688 I load_tensors: offloading output layer to GPU
0.00.080.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.691 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.080.691 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.297.347 I llama_context: constructing llama_context
0.00.297.349 I llama_context: n_seq_max     = 1
0.00.297.349 I llama_context: n_ctx         = 128
0.00.297.349 I llama_context: n_ctx_per_seq = 128
0.00.297.349 I llama_context: n_batch       = 128
0.00.297.349 I llama_context: n_ubatch      = 128
0.00.297.350 I llama_context: causal_attn   = 1
0.00.297.350 I llama_context: flash_attn    = 0
0.00.297.352 I llama_context: freq_base     = 10000.0
0.00.297.353 I llama_context: freq_scale    = 1
0.00.297.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.361 I Running with Environment Variables:
0.00.297.361 I   GGML_SYCL_DEBUG: 0
0.00.297.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.362 I Build with Macros:
0.00.297.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.362 I   GGML_SYCL_F16: yes
0.00.297.363 I Found 1 SYCL devices:
0.00.297.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.403 I SYCL Optimization Feature:
0.00.297.403 I |ID|        Device Type|Reorder|
0.00.297.403 I |--|-------------------|-------|
0.00.297.406 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.470 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.842 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.005 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.006 I llama_context: graph nodes  = 1015
0.00.305.006 I llama_context: graph splits = 2
0.00.305.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.151 I 
0.00.402.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.186 I perplexity: tokenizing the input ..
0.00.406.145 I perplexity: tokenization took 3.956 ms
0.00.406.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.387 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.547.151 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.547.166 I llama_perf_context_print:        load time =     400.31 ms
0.00.547.167 I llama_perf_context_print: prompt eval time =     138.03 ms /   128 tokens (    1.08 ms per token,   927.30 tokens per second)
0.00.547.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.168 I llama_perf_context_print:       total time =     145.02 ms /   129 tokens

real	0m2,406s
user	0m0,358s
sys	0m0,285s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.986 I llama_model_loader: - type  f32:  194 tensors
0.00.015.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.988 I print_info: file format = GGUF V3 (latest)
0.00.015.989 I print_info: file type   = Q6_K
0.00.015.990 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.379 I load: special tokens cache size = 25
0.00.043.802 I load: token to piece cache size = 0,2984 MB
0.00.043.807 I print_info: arch             = gptneox
0.00.043.807 I print_info: vocab_only       = 0
0.00.043.807 I print_info: n_ctx_train      = 2048
0.00.043.807 I print_info: n_embd           = 2048
0.00.043.807 I print_info: n_layer          = 24
0.00.043.810 I print_info: n_head           = 16
0.00.043.811 I print_info: n_head_kv        = 16
0.00.043.811 I print_info: n_rot            = 32
0.00.043.811 I print_info: n_swa            = 0
0.00.043.812 I print_info: n_swa_pattern    = 1
0.00.043.812 I print_info: n_embd_head_k    = 128
0.00.043.812 I print_info: n_embd_head_v    = 128
0.00.043.812 I print_info: n_gqa            = 1
0.00.043.813 I print_info: n_embd_k_gqa     = 2048
0.00.043.814 I print_info: n_embd_v_gqa     = 2048
0.00.043.814 I print_info: f_norm_eps       = 1,0e-05
0.00.043.815 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.815 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.815 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.815 I print_info: f_logit_scale    = 0,0e+00
0.00.043.815 I print_info: f_attn_scale     = 0,0e+00
0.00.043.815 I print_info: n_ff             = 8192
0.00.043.816 I print_info: n_expert         = 0
0.00.043.816 I print_info: n_expert_used    = 0
0.00.043.816 I print_info: causal attn      = 1
0.00.043.816 I print_info: pooling type     = 0
0.00.043.816 I print_info: rope type        = 2
0.00.043.816 I print_info: rope scaling     = linear
0.00.043.817 I print_info: freq_base_train  = 10000,0
0.00.043.817 I print_info: freq_scale_train = 1
0.00.043.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.817 I print_info: rope_finetuned   = unknown
0.00.043.817 I print_info: ssm_d_conv       = 0
0.00.043.817 I print_info: ssm_d_inner      = 0
0.00.043.817 I print_info: ssm_d_state      = 0
0.00.043.818 I print_info: ssm_dt_rank      = 0
0.00.043.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.818 I print_info: model type       = 1.4B
0.00.043.818 I print_info: model params     = 1,41 B
0.00.043.818 I print_info: general.name     = 1.4B
0.00.043.819 I print_info: vocab type       = BPE
0.00.043.819 I print_info: n_vocab          = 50304
0.00.043.819 I print_info: n_merges         = 50009
0.00.043.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: LF token         = 187 'Ċ'
0.00.043.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.820 I print_info: max token length = 1024
0.00.043.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.111 I load_tensors: offloading output layer to GPU
0.00.074.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.113 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.074.114 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.287.812 I llama_context: constructing llama_context
0.00.287.813 I llama_context: n_seq_max     = 1
0.00.287.814 I llama_context: n_ctx         = 2048
0.00.287.814 I llama_context: n_ctx_per_seq = 2048
0.00.287.814 I llama_context: n_batch       = 2048
0.00.287.814 I llama_context: n_ubatch      = 512
0.00.287.814 I llama_context: causal_attn   = 1
0.00.287.814 I llama_context: flash_attn    = 0
0.00.287.817 I llama_context: freq_base     = 10000,0
0.00.287.817 I llama_context: freq_scale    = 1
0.00.287.822 I Running with Environment Variables:
0.00.287.822 I   GGML_SYCL_DEBUG: 0
0.00.287.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.823 I Build with Macros:
0.00.287.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.823 I   GGML_SYCL_F16: yes
0.00.287.824 I Found 1 SYCL devices:
0.00.287.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.859 I SYCL Optimization Feature:
0.00.287.859 I |ID|        Device Type|Reorder|
0.00.287.860 I |--|-------------------|-------|
0.00.287.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.920 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.923 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.091 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.007 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.008 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.009 I llama_context: graph nodes  = 1015
0.00.300.009 I llama_context: graph splits = 2
0.00.300.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.476 I main: llama threadpool init, n_threads = 8
0.00.404.483 I 
0.00.404.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.513 I 
0.00.404.579 I sampler seed: 1234
0.00.404.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.589 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.824.785 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54364,47 tokens per second)
0.01.824.787 I llama_perf_context_print:        load time =     402,25 ms
0.01.824.788 I llama_perf_context_print: prompt eval time =     104,50 ms /     7 tokens (   14,93 ms per token,    66,99 tokens per second)
0.01.824.788 I llama_perf_context_print:        eval time =    1312,78 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.824.788 I llama_perf_context_print:       total time =    1421,01 ms /    70 tokens

real	0m2,397s
user	0m0,920s
sys	0m1,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.614 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.244 I llama_model_loader: - type  f32:  194 tensors
0.00.031.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.248 I print_info: file format = GGUF V3 (latest)
0.00.031.250 I print_info: file type   = Q6_K
0.00.031.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.388 I load: special tokens cache size = 25
0.00.061.687 I load: token to piece cache size = 0.2984 MB
0.00.061.691 I print_info: arch             = gptneox
0.00.061.692 I print_info: vocab_only       = 0
0.00.061.692 I print_info: n_ctx_train      = 2048
0.00.061.692 I print_info: n_embd           = 2048
0.00.061.692 I print_info: n_layer          = 24
0.00.061.694 I print_info: n_head           = 16
0.00.061.695 I print_info: n_head_kv        = 16
0.00.061.695 I print_info: n_rot            = 32
0.00.061.695 I print_info: n_swa            = 0
0.00.061.695 I print_info: n_swa_pattern    = 1
0.00.061.695 I print_info: n_embd_head_k    = 128
0.00.061.696 I print_info: n_embd_head_v    = 128
0.00.061.696 I print_info: n_gqa            = 1
0.00.061.697 I print_info: n_embd_k_gqa     = 2048
0.00.061.698 I print_info: n_embd_v_gqa     = 2048
0.00.061.698 I print_info: f_norm_eps       = 1.0e-05
0.00.061.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.699 I print_info: f_logit_scale    = 0.0e+00
0.00.061.699 I print_info: f_attn_scale     = 0.0e+00
0.00.061.699 I print_info: n_ff             = 8192
0.00.061.700 I print_info: n_expert         = 0
0.00.061.700 I print_info: n_expert_used    = 0
0.00.061.700 I print_info: causal attn      = 1
0.00.061.700 I print_info: pooling type     = 0
0.00.061.700 I print_info: rope type        = 2
0.00.061.700 I print_info: rope scaling     = linear
0.00.061.701 I print_info: freq_base_train  = 10000.0
0.00.061.701 I print_info: freq_scale_train = 1
0.00.061.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.701 I print_info: rope_finetuned   = unknown
0.00.061.701 I print_info: ssm_d_conv       = 0
0.00.061.701 I print_info: ssm_d_inner      = 0
0.00.061.702 I print_info: ssm_d_state      = 0
0.00.061.702 I print_info: ssm_dt_rank      = 0
0.00.061.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.702 I print_info: model type       = 1.4B
0.00.061.702 I print_info: model params     = 1.41 B
0.00.061.702 I print_info: general.name     = 1.4B
0.00.061.703 I print_info: vocab type       = BPE
0.00.061.703 I print_info: n_vocab          = 50304
0.00.061.703 I print_info: n_merges         = 50009
0.00.061.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.704 I print_info: LF token         = 187 'Ċ'
0.00.061.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.704 I print_info: max token length = 1024
0.00.061.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.184 I load_tensors: offloading output layer to GPU
0.00.092.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.186 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.092.187 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.311.094 I llama_context: constructing llama_context
0.00.311.095 I llama_context: n_seq_max     = 1
0.00.311.095 I llama_context: n_ctx         = 128
0.00.311.096 I llama_context: n_ctx_per_seq = 128
0.00.311.096 I llama_context: n_batch       = 128
0.00.311.096 I llama_context: n_ubatch      = 128
0.00.311.096 I llama_context: causal_attn   = 1
0.00.311.097 I llama_context: flash_attn    = 0
0.00.311.099 I llama_context: freq_base     = 10000.0
0.00.311.100 I llama_context: freq_scale    = 1
0.00.311.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.107 I Running with Environment Variables:
0.00.311.107 I   GGML_SYCL_DEBUG: 0
0.00.311.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.108 I Build with Macros:
0.00.311.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.108 I   GGML_SYCL_F16: yes
0.00.311.109 I Found 1 SYCL devices:
0.00.311.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.160 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.161 I SYCL Optimization Feature:
0.00.311.161 I |ID|        Device Type|Reorder|
0.00.311.161 I |--|-------------------|-------|
0.00.311.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.229 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.311.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.892 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.952 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.953 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.954 I llama_context: graph nodes  = 1015
0.00.318.954 I llama_context: graph splits = 2
0.00.318.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.635 I 
0.00.422.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.669 I perplexity: tokenizing the input ..
0.00.426.657 I perplexity: tokenization took 3.985 ms
0.00.426.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.138 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.193 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.209 I llama_perf_context_print:        load time =     420.81 ms
0.00.575.210 I llama_perf_context_print: prompt eval time =     145.29 ms /   128 tokens (    1.14 ms per token,   881.02 tokens per second)
0.00.575.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.211 I llama_perf_context_print:       total time =     152.58 ms /   129 tokens

real	0m2,412s
user	0m0,378s
sys	0m0,287s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.262 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.039 I llama_model_loader: - type  f32:  194 tensors
0.00.016.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.041 I print_info: file format = GGUF V3 (latest)
0.00.016.042 I print_info: file type   = Q4_0
0.00.016.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.282 I load: special tokens cache size = 25
0.00.043.942 I load: token to piece cache size = 0.2984 MB
0.00.043.947 I print_info: arch             = gptneox
0.00.043.947 I print_info: vocab_only       = 0
0.00.043.947 I print_info: n_ctx_train      = 2048
0.00.043.947 I print_info: n_embd           = 2048
0.00.043.947 I print_info: n_layer          = 24
0.00.043.950 I print_info: n_head           = 16
0.00.043.950 I print_info: n_head_kv        = 16
0.00.043.951 I print_info: n_rot            = 32
0.00.043.951 I print_info: n_swa            = 0
0.00.043.951 I print_info: n_swa_pattern    = 1
0.00.043.951 I print_info: n_embd_head_k    = 128
0.00.043.951 I print_info: n_embd_head_v    = 128
0.00.043.952 I print_info: n_gqa            = 1
0.00.043.953 I print_info: n_embd_k_gqa     = 2048
0.00.043.953 I print_info: n_embd_v_gqa     = 2048
0.00.043.954 I print_info: f_norm_eps       = 1.0e-05
0.00.043.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.954 I print_info: f_logit_scale    = 0.0e+00
0.00.043.954 I print_info: f_attn_scale     = 0.0e+00
0.00.043.955 I print_info: n_ff             = 8192
0.00.043.955 I print_info: n_expert         = 0
0.00.043.955 I print_info: n_expert_used    = 0
0.00.043.955 I print_info: causal attn      = 1
0.00.043.955 I print_info: pooling type     = 0
0.00.043.955 I print_info: rope type        = 2
0.00.043.956 I print_info: rope scaling     = linear
0.00.043.956 I print_info: freq_base_train  = 10000.0
0.00.043.956 I print_info: freq_scale_train = 1
0.00.043.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.957 I print_info: rope_finetuned   = unknown
0.00.043.957 I print_info: ssm_d_conv       = 0
0.00.043.957 I print_info: ssm_d_inner      = 0
0.00.043.957 I print_info: ssm_d_state      = 0
0.00.043.957 I print_info: ssm_dt_rank      = 0
0.00.043.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.957 I print_info: model type       = 1.4B
0.00.043.958 I print_info: model params     = 1.41 B
0.00.043.958 I print_info: general.name     = 1.4B
0.00.043.958 I print_info: vocab type       = BPE
0.00.043.959 I print_info: n_vocab          = 50304
0.00.043.959 I print_info: n_merges         = 50009
0.00.043.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.959 I print_info: LF token         = 187 'Ċ'
0.00.043.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.960 I print_info: max token length = 1024
0.00.043.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.676 I load_tensors: offloading output layer to GPU
0.00.064.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.678 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.679 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.886 I llama_context: constructing llama_context
0.00.238.888 I llama_context: n_seq_max     = 1
0.00.238.888 I llama_context: n_ctx         = 2048
0.00.238.888 I llama_context: n_ctx_per_seq = 2048
0.00.238.888 I llama_context: n_batch       = 2048
0.00.238.888 I llama_context: n_ubatch      = 512
0.00.238.889 I llama_context: causal_attn   = 1
0.00.238.889 I llama_context: flash_attn    = 0
0.00.238.891 I llama_context: freq_base     = 10000.0
0.00.238.892 I llama_context: freq_scale    = 1
0.00.238.898 I Running with Environment Variables:
0.00.238.898 I   GGML_SYCL_DEBUG: 0
0.00.238.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.899 I Build with Macros:
0.00.238.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.899 I   GGML_SYCL_F16: yes
0.00.238.900 I Found 1 SYCL devices:
0.00.238.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.938 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.938 I SYCL Optimization Feature:
0.00.238.938 I |ID|        Device Type|Reorder|
0.00.238.938 I |--|-------------------|-------|
0.00.238.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.947 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.638 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.639 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.639 I llama_context: graph nodes  = 1015
0.00.250.639 I llama_context: graph splits = 2
0.00.250.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.587 I llama_context: constructing llama_context
0.00.971.588 I llama_context: n_seq_max     = 1
0.00.971.588 I llama_context: n_ctx         = 2048
0.00.971.588 I llama_context: n_ctx_per_seq = 2048
0.00.971.588 I llama_context: n_batch       = 2048
0.00.971.588 I llama_context: n_ubatch      = 512
0.00.971.588 I llama_context: causal_attn   = 1
0.00.971.588 I llama_context: flash_attn    = 0
0.00.971.591 I llama_context: freq_base     = 10000.0
0.00.971.591 I llama_context: freq_scale    = 1
0.00.971.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.974.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.580 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.973 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.974 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.974 I llama_context: graph nodes  = 1015
0.00.982.974 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.418 I llama_context: constructing llama_context
0.01.420.420 I llama_context: n_seq_max     = 1
0.01.420.420 I llama_context: n_ctx         = 2048
0.01.420.420 I llama_context: n_ctx_per_seq = 2048
0.01.420.420 I llama_context: n_batch       = 2048
0.01.420.420 I llama_context: n_ubatch      = 512
0.01.420.420 I llama_context: causal_attn   = 1
0.01.420.420 I llama_context: flash_attn    = 0
0.01.420.422 I llama_context: freq_base     = 10000.0
0.01.420.422 I llama_context: freq_scale    = 1
0.01.420.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.423.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.292 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.393 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.394 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.431.394 I llama_context: graph nodes  = 1015
0.01.431.394 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,352s
user	0m1,289s
sys	0m0,901s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.246 I build: 5346 (7f323a58) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.231 I llama_model_loader: - type  f32:  194 tensors
0.00.015.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.233 I print_info: file format = GGUF V3 (latest)
0.00.015.234 I print_info: file type   = Q4_0
0.00.015.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.907 I load: special tokens cache size = 25
0.00.042.278 I load: token to piece cache size = 0.2984 MB
0.00.042.282 I print_info: arch             = gptneox
0.00.042.283 I print_info: vocab_only       = 0
0.00.042.283 I print_info: n_ctx_train      = 2048
0.00.042.283 I print_info: n_embd           = 2048
0.00.042.283 I print_info: n_layer          = 24
0.00.042.285 I print_info: n_head           = 16
0.00.042.286 I print_info: n_head_kv        = 16
0.00.042.286 I print_info: n_rot            = 32
0.00.042.286 I print_info: n_swa            = 0
0.00.042.286 I print_info: n_swa_pattern    = 1
0.00.042.287 I print_info: n_embd_head_k    = 128
0.00.042.287 I print_info: n_embd_head_v    = 128
0.00.042.287 I print_info: n_gqa            = 1
0.00.042.288 I print_info: n_embd_k_gqa     = 2048
0.00.042.289 I print_info: n_embd_v_gqa     = 2048
0.00.042.289 I print_info: f_norm_eps       = 1.0e-05
0.00.042.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.290 I print_info: f_logit_scale    = 0.0e+00
0.00.042.290 I print_info: f_attn_scale     = 0.0e+00
0.00.042.290 I print_info: n_ff             = 8192
0.00.042.291 I print_info: n_expert         = 0
0.00.042.291 I print_info: n_expert_used    = 0
0.00.042.291 I print_info: causal attn      = 1
0.00.042.291 I print_info: pooling type     = 0
0.00.042.291 I print_info: rope type        = 2
0.00.042.291 I print_info: rope scaling     = linear
0.00.042.292 I print_info: freq_base_train  = 10000.0
0.00.042.292 I print_info: freq_scale_train = 1
0.00.042.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.292 I print_info: rope_finetuned   = unknown
0.00.042.292 I print_info: ssm_d_conv       = 0
0.00.042.292 I print_info: ssm_d_inner      = 0
0.00.042.293 I print_info: ssm_d_state      = 0
0.00.042.293 I print_info: ssm_dt_rank      = 0
0.00.042.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.293 I print_info: model type       = 1.4B
0.00.042.293 I print_info: model params     = 1.41 B
0.00.042.293 I print_info: general.name     = 1.4B
0.00.042.294 I print_info: vocab type       = BPE
0.00.042.294 I print_info: n_vocab          = 50304
0.00.042.295 I print_info: n_merges         = 50009
0.00.042.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: LF token         = 187 'Ċ'
0.00.042.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: max token length = 1024
0.00.042.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.611 I load_tensors: offloading output layer to GPU
0.00.063.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.614 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.809 I llama_context: constructing llama_context
0.00.226.810 I llama_context: n_seq_max     = 1
0.00.226.811 I llama_context: n_ctx         = 2048
0.00.226.811 I llama_context: n_ctx_per_seq = 2048
0.00.226.811 I llama_context: n_batch       = 2048
0.00.226.811 I llama_context: n_ubatch      = 512
0.00.226.811 I llama_context: causal_attn   = 1
0.00.226.811 I llama_context: flash_attn    = 1
0.00.226.814 I llama_context: freq_base     = 10000.0
0.00.226.814 I llama_context: freq_scale    = 1
0.00.226.820 I Running with Environment Variables:
0.00.226.820 I   GGML_SYCL_DEBUG: 0
0.00.226.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.821 I Build with Macros:
0.00.226.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.821 I   GGML_SYCL_F16: yes
0.00.226.822 I Found 1 SYCL devices:
0.00.226.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.865 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.865 I SYCL Optimization Feature:
0.00.226.865 I |ID|        Device Type|Reorder|
0.00.226.865 I |--|-------------------|-------|
0.00.226.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.926 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.229.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.814 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.699 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.700 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.240.700 I llama_context: graph nodes  = 920
0.00.240.701 I llama_context: graph splits = 50
0.00.240.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.918.712 I llama_context: constructing llama_context
0.00.918.713 I llama_context: n_seq_max     = 1
0.00.918.713 I llama_context: n_ctx         = 2048
0.00.918.714 I llama_context: n_ctx_per_seq = 2048
0.00.918.714 I llama_context: n_batch       = 2048
0.00.918.714 I llama_context: n_ubatch      = 512
0.00.918.714 I llama_context: causal_attn   = 1
0.00.918.714 I llama_context: flash_attn    = 1
0.00.918.716 I llama_context: freq_base     = 10000.0
0.00.918.716 I llama_context: freq_scale    = 1
0.00.918.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.918.755 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.921.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.921.563 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.370 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.931.371 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.931.372 I llama_context: graph nodes  = 920
0.00.931.372 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.782 I llama_context: constructing llama_context
0.01.391.783 I llama_context: n_seq_max     = 1
0.01.391.783 I llama_context: n_ctx         = 2048
0.01.391.783 I llama_context: n_ctx_per_seq = 2048
0.01.391.783 I llama_context: n_batch       = 2048
0.01.391.783 I llama_context: n_ubatch      = 512
0.01.391.784 I llama_context: causal_attn   = 1
0.01.391.784 I llama_context: flash_attn    = 1
0.01.391.785 I llama_context: freq_base     = 10000.0
0.01.391.785 I llama_context: freq_scale    = 1
0.01.391.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.391.821 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.394.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.394.625 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.522 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.404.523 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.404.523 I llama_context: graph nodes  = 920
0.01.404.524 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,949s
user	0m1,035s
sys	0m1,032s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.47 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.17user 0.58system 0:00.77elapsed 98%CPU (0avgtext+0avgdata 3075480maxresident)k
0inputs+72outputs (0major+115785minor)pagefaults 0swaps
```
