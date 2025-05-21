## Summary

- status:  SUCCESS ✅
- runtime: 3:59.97
- date:    Rab 21 Mei 2025 08:19:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d5c74216170ef97e5e7511563837263f2d1a496
- author:  Robin Davidsson
```
server : Add the endpoints /api/tags and /api/chat (#13659)

* Add the endpoints /api/tags and /api/chat

Add the endpoints /api/tags and /api/chat, and improved the model metadata response

* Remove trailing whitespaces

* Removed code that is not needed for copilot to work.
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.17 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.78 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.38 sec*proc (31 tests)

Total Test time (real) =  38.39 sec

real	0m38,401s
user	0m48,480s
sys	0m11,046s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.173 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.265 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.266 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.267 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.267 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.269 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.689 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.691 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.692 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.692 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.693 I llama_model_loader: - type  f32:  124 tensors
0.00.011.693 I llama_model_loader: - type  f16:   73 tensors
0.00.011.696 I print_info: file format = GGUF V3 (latest)
0.00.011.697 I print_info: file type   = F16
0.00.011.699 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.310 I load: special tokens cache size = 5
0.00.023.862 I load: token to piece cache size = 0.2032 MB
0.00.023.867 I print_info: arch             = bert
0.00.023.867 I print_info: vocab_only       = 0
0.00.023.867 I print_info: n_ctx_train      = 512
0.00.023.867 I print_info: n_embd           = 384
0.00.023.867 I print_info: n_layer          = 12
0.00.023.869 I print_info: n_head           = 12
0.00.023.870 I print_info: n_head_kv        = 12
0.00.023.870 I print_info: n_rot            = 32
0.00.023.870 I print_info: n_swa            = 0
0.00.023.870 I print_info: n_swa_pattern    = 1
0.00.023.871 I print_info: n_embd_head_k    = 32
0.00.023.871 I print_info: n_embd_head_v    = 32
0.00.023.871 I print_info: n_gqa            = 1
0.00.023.872 I print_info: n_embd_k_gqa     = 384
0.00.023.873 I print_info: n_embd_v_gqa     = 384
0.00.023.873 I print_info: f_norm_eps       = 1.0e-12
0.00.023.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.874 I print_info: f_logit_scale    = 0.0e+00
0.00.023.874 I print_info: f_attn_scale     = 0.0e+00
0.00.023.875 I print_info: n_ff             = 1536
0.00.023.875 I print_info: n_expert         = 0
0.00.023.875 I print_info: n_expert_used    = 0
0.00.023.875 I print_info: causal attn      = 0
0.00.023.875 I print_info: pooling type     = 2
0.00.023.875 I print_info: rope type        = 2
0.00.023.875 I print_info: rope scaling     = linear
0.00.023.876 I print_info: freq_base_train  = 10000.0
0.00.023.876 I print_info: freq_scale_train = 1
0.00.023.876 I print_info: n_ctx_orig_yarn  = 512
0.00.023.877 I print_info: rope_finetuned   = unknown
0.00.023.877 I print_info: ssm_d_conv       = 0
0.00.023.877 I print_info: ssm_d_inner      = 0
0.00.023.877 I print_info: ssm_d_state      = 0
0.00.023.877 I print_info: ssm_dt_rank      = 0
0.00.023.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.877 I print_info: model type       = 33M
0.00.023.878 I print_info: model params     = 33.21 M
0.00.023.878 I print_info: general.name     = Bge Small
0.00.023.879 I print_info: vocab type       = WPM
0.00.023.879 I print_info: n_vocab          = 30522
0.00.023.879 I print_info: n_merges         = 0
0.00.023.879 I print_info: BOS token        = 101 '[CLS]'
0.00.023.879 I print_info: UNK token        = 100 '[UNK]'
0.00.023.880 I print_info: SEP token        = 102 '[SEP]'
0.00.023.880 I print_info: PAD token        = 0 '[PAD]'
0.00.023.880 I print_info: MASK token       = 103 '[MASK]'
0.00.023.880 I print_info: LF token         = 0 '[PAD]'
0.00.023.880 I print_info: max token length = 21
0.00.023.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.862 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.864 I load_tensors: offloading output layer to GPU
0.00.026.864 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.866 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.867 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.040.617 I llama_context: constructing llama_context
0.00.040.618 I llama_context: n_seq_max     = 1
0.00.040.618 I llama_context: n_ctx         = 512
0.00.040.618 I llama_context: n_ctx_per_seq = 512
0.00.040.618 I llama_context: n_batch       = 2048
0.00.040.619 I llama_context: n_ubatch      = 2048
0.00.040.619 I llama_context: causal_attn   = 0
0.00.040.619 I llama_context: flash_attn    = 0
0.00.040.631 I llama_context: freq_base     = 10000.0
0.00.040.632 I llama_context: freq_scale    = 1
0.00.040.636 I Running with Environment Variables:
0.00.040.637 I   GGML_SYCL_DEBUG: 0
0.00.040.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.638 I Build with Macros:
0.00.040.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.638 I   GGML_SYCL_F16: yes
0.00.040.639 I Found 1 SYCL devices:
0.00.040.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.665 I SYCL Optimization Feature:
0.00.040.665 I |ID|        Device Type|Reorder|
0.00.040.665 I |--|-------------------|-------|
0.00.040.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.680 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.627 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.410 I 
0.00.100.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.787 I llama_perf_context_print:        load time =      99.00 ms
0.00.161.788 I llama_perf_context_print: prompt eval time =      60.95 ms /     9 tokens (    6.77 ms per token,   147.67 tokens per second)
0.00.161.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.789 I llama_perf_context_print:       total time =      61.38 ms /    10 tokens

real	0m2,134s
user	0m0,122s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.326 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.342 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.361 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.361 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.361 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.765 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.765 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.766 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.766 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.767 I llama_model_loader: - type  f32:  124 tensors
0.00.006.768 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.769 I print_info: file format = GGUF V3 (latest)
0.00.006.770 I print_info: file type   = Q8_0
0.00.006.771 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.347 I load: special tokens cache size = 5
0.00.016.811 I load: token to piece cache size = 0.2032 MB
0.00.016.816 I print_info: arch             = bert
0.00.016.817 I print_info: vocab_only       = 0
0.00.016.817 I print_info: n_ctx_train      = 512
0.00.016.817 I print_info: n_embd           = 384
0.00.016.817 I print_info: n_layer          = 12
0.00.016.819 I print_info: n_head           = 12
0.00.016.820 I print_info: n_head_kv        = 12
0.00.016.820 I print_info: n_rot            = 32
0.00.016.820 I print_info: n_swa            = 0
0.00.016.820 I print_info: n_swa_pattern    = 1
0.00.016.821 I print_info: n_embd_head_k    = 32
0.00.016.821 I print_info: n_embd_head_v    = 32
0.00.016.822 I print_info: n_gqa            = 1
0.00.016.822 I print_info: n_embd_k_gqa     = 384
0.00.016.823 I print_info: n_embd_v_gqa     = 384
0.00.016.824 I print_info: f_norm_eps       = 1.0e-12
0.00.016.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.825 I print_info: f_logit_scale    = 0.0e+00
0.00.016.825 I print_info: f_attn_scale     = 0.0e+00
0.00.016.826 I print_info: n_ff             = 1536
0.00.016.826 I print_info: n_expert         = 0
0.00.016.826 I print_info: n_expert_used    = 0
0.00.016.826 I print_info: causal attn      = 0
0.00.016.826 I print_info: pooling type     = 2
0.00.016.827 I print_info: rope type        = 2
0.00.016.827 I print_info: rope scaling     = linear
0.00.016.828 I print_info: freq_base_train  = 10000.0
0.00.016.829 I print_info: freq_scale_train = 1
0.00.016.829 I print_info: n_ctx_orig_yarn  = 512
0.00.016.829 I print_info: rope_finetuned   = unknown
0.00.016.830 I print_info: ssm_d_conv       = 0
0.00.016.830 I print_info: ssm_d_inner      = 0
0.00.016.830 I print_info: ssm_d_state      = 0
0.00.016.830 I print_info: ssm_dt_rank      = 0
0.00.016.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.831 I print_info: model type       = 33M
0.00.016.831 I print_info: model params     = 33.21 M
0.00.016.832 I print_info: general.name     = Bge Small
0.00.016.833 I print_info: vocab type       = WPM
0.00.016.833 I print_info: n_vocab          = 30522
0.00.016.833 I print_info: n_merges         = 0
0.00.016.833 I print_info: BOS token        = 101 '[CLS]'
0.00.016.833 I print_info: UNK token        = 100 '[UNK]'
0.00.016.833 I print_info: SEP token        = 102 '[SEP]'
0.00.016.833 I print_info: PAD token        = 0 '[PAD]'
0.00.016.834 I print_info: MASK token       = 103 '[MASK]'
0.00.016.834 I print_info: LF token         = 0 '[PAD]'
0.00.016.834 I print_info: max token length = 21
0.00.016.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.229 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.230 I load_tensors: offloading output layer to GPU
0.00.022.230 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.232 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.232 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.559 I llama_context: constructing llama_context
0.00.029.560 I llama_context: n_seq_max     = 1
0.00.029.560 I llama_context: n_ctx         = 512
0.00.029.560 I llama_context: n_ctx_per_seq = 512
0.00.029.560 I llama_context: n_batch       = 2048
0.00.029.560 I llama_context: n_ubatch      = 2048
0.00.029.560 I llama_context: causal_attn   = 0
0.00.029.560 I llama_context: flash_attn    = 0
0.00.029.561 I llama_context: freq_base     = 10000.0
0.00.029.562 I llama_context: freq_scale    = 1
0.00.029.567 I Running with Environment Variables:
0.00.029.567 I   GGML_SYCL_DEBUG: 0
0.00.029.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.568 I Build with Macros:
0.00.029.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.568 I   GGML_SYCL_F16: yes
0.00.029.569 I Found 1 SYCL devices:
0.00.029.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.597 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.598 I SYCL Optimization Feature:
0.00.029.598 I |ID|        Device Type|Reorder|
0.00.029.598 I |--|-------------------|-------|
0.00.029.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.616 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.888 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.895 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.089.278 I 
0.00.089.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.296 I llama_perf_context_print:        load time =      87.77 ms
0.00.153.297 I llama_perf_context_print: prompt eval time =      63.53 ms /     9 tokens (    7.06 ms per token,   141.67 tokens per second)
0.00.153.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.298 I llama_perf_context_print:       total time =      64.02 ms /    10 tokens

real	0m2,129s
user	0m0,134s
sys	0m0,096s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.228 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.384 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.408 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.411 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.775 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.777 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.780 I llama_model_loader: - type  f32:   40 tensors
0.00.019.781 I llama_model_loader: - type  f16:   30 tensors
0.00.019.783 I print_info: file format = GGUF V3 (latest)
0.00.019.784 I print_info: file type   = F16
0.00.019.786 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.144 W load: empty token at index 5
0.00.033.963 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.668 I load: special tokens cache size = 5
0.00.198.009 I load: token to piece cache size = 1.5060 MB
0.00.198.014 I print_info: arch             = jina-bert-v2
0.00.198.014 I print_info: vocab_only       = 0
0.00.198.014 I print_info: n_ctx_train      = 8192
0.00.198.014 I print_info: n_embd           = 384
0.00.198.014 I print_info: n_layer          = 4
0.00.198.017 I print_info: n_head           = 12
0.00.198.018 I print_info: n_head_kv        = 12
0.00.198.018 I print_info: n_rot            = 32
0.00.198.018 I print_info: n_swa            = 0
0.00.198.018 I print_info: n_swa_pattern    = 1
0.00.198.018 I print_info: n_embd_head_k    = 32
0.00.198.018 I print_info: n_embd_head_v    = 32
0.00.198.019 I print_info: n_gqa            = 1
0.00.198.020 I print_info: n_embd_k_gqa     = 384
0.00.198.020 I print_info: n_embd_v_gqa     = 384
0.00.198.021 I print_info: f_norm_eps       = 1.0e-12
0.00.198.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.198.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.198.021 I print_info: f_max_alibi_bias = 8.0e+00
0.00.198.022 I print_info: f_logit_scale    = 0.0e+00
0.00.198.022 I print_info: f_attn_scale     = 0.0e+00
0.00.198.022 I print_info: n_ff             = 1536
0.00.198.022 I print_info: n_expert         = 0
0.00.198.023 I print_info: n_expert_used    = 0
0.00.198.023 I print_info: causal attn      = 0
0.00.198.023 I print_info: pooling type     = -1
0.00.198.023 I print_info: rope type        = -1
0.00.198.023 I print_info: rope scaling     = linear
0.00.198.024 I print_info: freq_base_train  = 10000.0
0.00.198.024 I print_info: freq_scale_train = 1
0.00.198.024 I print_info: n_ctx_orig_yarn  = 8192
0.00.198.024 I print_info: rope_finetuned   = unknown
0.00.198.024 I print_info: ssm_d_conv       = 0
0.00.198.024 I print_info: ssm_d_inner      = 0
0.00.198.024 I print_info: ssm_d_state      = 0
0.00.198.024 I print_info: ssm_dt_rank      = 0
0.00.198.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.198.025 I print_info: model type       = 33M
0.00.198.025 I print_info: model params     = 32.90 M
0.00.198.025 I print_info: general.name     = Jina Bert Implementation
0.00.198.027 I print_info: vocab type       = BPE
0.00.198.027 I print_info: n_vocab          = 61056
0.00.198.027 I print_info: n_merges         = 39382
0.00.198.027 I print_info: BOS token        = 0 '<s>'
0.00.198.027 I print_info: EOS token        = 2 '</s>'
0.00.198.027 I print_info: UNK token        = 3 '<unk>'
0.00.198.027 I print_info: SEP token        = 2 '</s>'
0.00.198.027 I print_info: PAD token        = 1 '<pad>'
0.00.198.028 I print_info: MASK token       = 4 '<mask>'
0.00.198.028 I print_info: EOG token        = 2 '</s>'
0.00.198.028 I print_info: max token length = 45
0.00.198.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.367 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.368 I load_tensors: offloading output layer to GPU
0.00.200.368 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.369 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.200.370 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.206.545 I llama_context: constructing llama_context
0.00.206.546 I llama_context: n_seq_max     = 1
0.00.206.546 I llama_context: n_ctx         = 8192
0.00.206.547 I llama_context: n_ctx_per_seq = 8192
0.00.206.547 I llama_context: n_batch       = 2048
0.00.206.547 I llama_context: n_ubatch      = 2048
0.00.206.547 I llama_context: causal_attn   = 0
0.00.206.547 I llama_context: flash_attn    = 0
0.00.206.548 I llama_context: freq_base     = 10000.0
0.00.206.549 I llama_context: freq_scale    = 1
0.00.206.553 I Running with Environment Variables:
0.00.206.554 I   GGML_SYCL_DEBUG: 0
0.00.206.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.554 I Build with Macros:
0.00.206.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.555 I   GGML_SYCL_F16: yes
0.00.206.555 I Found 1 SYCL devices:
0.00.206.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.580 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.580 I SYCL Optimization Feature:
0.00.206.581 I |ID|        Device Type|Reorder|
0.00.206.581 I |--|-------------------|-------|
0.00.206.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.593 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.212.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.212.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.221 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.293.034 I 
0.00.293.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.189 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.190 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.195 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.195 I main: number of tokens in prompt = 13
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


0.00.293.199 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.199 I main: number of tokens in prompt = 40
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


0.00.293.256 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.823 I llama_perf_context_print:        load time =     291.62 ms
0.00.356.824 I llama_perf_context_print: prompt eval time =      63.55 ms /    62 tokens (    1.02 ms per token,   975.64 tokens per second)
0.00.356.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.825 I llama_perf_context_print:       total time =      63.79 ms /    63 tokens

real	0m2,293s
user	0m0,324s
sys	0m0,106s
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
0.00.001.289 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.051 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.051 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.855 I llama_model_loader: - type  f32:  194 tensors
0.00.024.856 I llama_model_loader: - type  f16:   98 tensors
0.00.024.858 I print_info: file format = GGUF V3 (latest)
0.00.024.860 I print_info: file type   = all F32 (guessed)
0.00.024.863 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.905 I load: special tokens cache size = 25
0.00.053.088 I load: token to piece cache size = 0,2984 MB
0.00.053.093 I print_info: arch             = gptneox
0.00.053.094 I print_info: vocab_only       = 0
0.00.053.094 I print_info: n_ctx_train      = 2048
0.00.053.094 I print_info: n_embd           = 2048
0.00.053.094 I print_info: n_layer          = 24
0.00.053.096 I print_info: n_head           = 16
0.00.053.097 I print_info: n_head_kv        = 16
0.00.053.097 I print_info: n_rot            = 32
0.00.053.097 I print_info: n_swa            = 0
0.00.053.097 I print_info: n_swa_pattern    = 1
0.00.053.097 I print_info: n_embd_head_k    = 128
0.00.053.098 I print_info: n_embd_head_v    = 128
0.00.053.098 I print_info: n_gqa            = 1
0.00.053.099 I print_info: n_embd_k_gqa     = 2048
0.00.053.100 I print_info: n_embd_v_gqa     = 2048
0.00.053.100 I print_info: f_norm_eps       = 1,0e-05
0.00.053.101 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.101 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.101 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.101 I print_info: f_logit_scale    = 0,0e+00
0.00.053.101 I print_info: f_attn_scale     = 0,0e+00
0.00.053.102 I print_info: n_ff             = 8192
0.00.053.102 I print_info: n_expert         = 0
0.00.053.102 I print_info: n_expert_used    = 0
0.00.053.102 I print_info: causal attn      = 1
0.00.053.102 I print_info: pooling type     = 0
0.00.053.102 I print_info: rope type        = 2
0.00.053.102 I print_info: rope scaling     = linear
0.00.053.103 I print_info: freq_base_train  = 10000,0
0.00.053.103 I print_info: freq_scale_train = 1
0.00.053.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.103 I print_info: rope_finetuned   = unknown
0.00.053.103 I print_info: ssm_d_conv       = 0
0.00.053.104 I print_info: ssm_d_inner      = 0
0.00.053.104 I print_info: ssm_d_state      = 0
0.00.053.104 I print_info: ssm_dt_rank      = 0
0.00.053.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.104 I print_info: model type       = 1.4B
0.00.053.104 I print_info: model params     = 1,41 B
0.00.053.104 I print_info: general.name     = 1.4B
0.00.053.105 I print_info: vocab type       = BPE
0.00.053.105 I print_info: n_vocab          = 50304
0.00.053.105 I print_info: n_merges         = 50009
0.00.053.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.106 I print_info: LF token         = 187 'Ċ'
0.00.053.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.106 I print_info: max token length = 1024
0.00.053.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.322 I load_tensors: offloading output layer to GPU
0.00.140.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.325 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.140.326 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.959.541 I llama_context: constructing llama_context
0.00.959.542 I llama_context: n_seq_max     = 1
0.00.959.542 I llama_context: n_ctx         = 2048
0.00.959.543 I llama_context: n_ctx_per_seq = 2048
0.00.959.543 I llama_context: n_batch       = 2048
0.00.959.543 I llama_context: n_ubatch      = 512
0.00.959.543 I llama_context: causal_attn   = 1
0.00.959.543 I llama_context: flash_attn    = 0
0.00.959.546 I llama_context: freq_base     = 10000,0
0.00.959.546 I llama_context: freq_scale    = 1
0.00.959.553 I Running with Environment Variables:
0.00.959.554 I   GGML_SYCL_DEBUG: 0
0.00.959.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.959.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.959.554 I Build with Macros:
0.00.959.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.554 I   GGML_SYCL_F16: yes
0.00.959.555 I Found 1 SYCL devices:
0.00.959.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.631 I SYCL Optimization Feature:
0.00.959.631 I |ID|        Device Type|Reorder|
0.00.959.631 I |--|-------------------|-------|
0.00.959.634 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.709 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.960.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.962.739 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.972.225 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.972.226 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.972.226 I llama_context: graph nodes  = 1063
0.00.972.226 I llama_context: graph splits = 2
0.00.972.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.972.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.539 I main: llama threadpool init, n_threads = 8
0.01.089.547 I 
0.01.089.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.574 I 
0.01.089.631 I sampler seed: 1234
0.01.089.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.089.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.640 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.642.405 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.02.642.407 I llama_perf_context_print:        load time =    1087,33 ms
0.02.642.407 I llama_perf_context_print: prompt eval time =      49,53 ms /     7 tokens (    7,08 ms per token,   141,33 tokens per second)
0.02.642.408 I llama_perf_context_print:        eval time =    1500,12 ms /    63 runs   (   23,81 ms per token,    42,00 tokens per second)
0.02.642.408 I llama_perf_context_print:       total time =    1553,56 ms /    70 tokens

real	0m3,051s
user	0m1,135s
sys	0m1,601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.182 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.765 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.768 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type  f16:   98 tensors
0.00.022.770 I print_info: file format = GGUF V3 (latest)
0.00.022.771 I print_info: file type   = all F32 (guessed)
0.00.022.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.308 I load: special tokens cache size = 25
0.00.050.330 I load: token to piece cache size = 0.2984 MB
0.00.050.336 I print_info: arch             = gptneox
0.00.050.336 I print_info: vocab_only       = 0
0.00.050.336 I print_info: n_ctx_train      = 2048
0.00.050.336 I print_info: n_embd           = 2048
0.00.050.336 I print_info: n_layer          = 24
0.00.050.339 I print_info: n_head           = 16
0.00.050.340 I print_info: n_head_kv        = 16
0.00.050.340 I print_info: n_rot            = 32
0.00.050.340 I print_info: n_swa            = 0
0.00.050.340 I print_info: n_swa_pattern    = 1
0.00.050.340 I print_info: n_embd_head_k    = 128
0.00.050.340 I print_info: n_embd_head_v    = 128
0.00.050.341 I print_info: n_gqa            = 1
0.00.050.342 I print_info: n_embd_k_gqa     = 2048
0.00.050.343 I print_info: n_embd_v_gqa     = 2048
0.00.050.343 I print_info: f_norm_eps       = 1.0e-05
0.00.050.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.344 I print_info: f_logit_scale    = 0.0e+00
0.00.050.344 I print_info: f_attn_scale     = 0.0e+00
0.00.050.344 I print_info: n_ff             = 8192
0.00.050.345 I print_info: n_expert         = 0
0.00.050.345 I print_info: n_expert_used    = 0
0.00.050.345 I print_info: causal attn      = 1
0.00.050.345 I print_info: pooling type     = 0
0.00.050.345 I print_info: rope type        = 2
0.00.050.345 I print_info: rope scaling     = linear
0.00.050.346 I print_info: freq_base_train  = 10000.0
0.00.050.346 I print_info: freq_scale_train = 1
0.00.050.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.346 I print_info: rope_finetuned   = unknown
0.00.050.346 I print_info: ssm_d_conv       = 0
0.00.050.346 I print_info: ssm_d_inner      = 0
0.00.050.346 I print_info: ssm_d_state      = 0
0.00.050.347 I print_info: ssm_dt_rank      = 0
0.00.050.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.347 I print_info: model type       = 1.4B
0.00.050.347 I print_info: model params     = 1.41 B
0.00.050.347 I print_info: general.name     = 1.4B
0.00.050.348 I print_info: vocab type       = BPE
0.00.050.348 I print_info: n_vocab          = 50304
0.00.050.348 I print_info: n_merges         = 50009
0.00.050.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.349 I print_info: LF token         = 187 'Ċ'
0.00.050.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.349 I print_info: max token length = 1024
0.00.050.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.731 I load_tensors: offloading output layer to GPU
0.00.137.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.734 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.734 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.925.103 I llama_context: constructing llama_context
0.00.925.105 I llama_context: n_seq_max     = 1
0.00.925.105 I llama_context: n_ctx         = 128
0.00.925.105 I llama_context: n_ctx_per_seq = 128
0.00.925.105 I llama_context: n_batch       = 128
0.00.925.105 I llama_context: n_ubatch      = 128
0.00.925.106 I llama_context: causal_attn   = 1
0.00.925.106 I llama_context: flash_attn    = 0
0.00.925.108 I llama_context: freq_base     = 10000.0
0.00.925.109 I llama_context: freq_scale    = 1
0.00.925.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.117 I Running with Environment Variables:
0.00.925.117 I   GGML_SYCL_DEBUG: 0
0.00.925.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.925.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.925.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.925.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.925.118 I Build with Macros:
0.00.925.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.925.118 I   GGML_SYCL_F16: yes
0.00.925.119 I Found 1 SYCL devices:
0.00.925.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.925.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.925.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.925.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.925.163 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.925.164 I SYCL Optimization Feature:
0.00.925.164 I |ID|        Device Type|Reorder|
0.00.925.164 I |--|-------------------|-------|
0.00.925.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.925.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.925.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.427 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.933.428 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.933.429 I llama_context: graph nodes  = 1063
0.00.933.429 I llama_context: graph splits = 2
0.00.933.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.810 I 
0.01.049.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.845 I perplexity: tokenizing the input ..
0.01.053.811 I perplexity: tokenization took 3.964 ms
0.01.053.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.337 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.173.943 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.173.960 I llama_perf_context_print:        load time =    1048.39 ms
0.01.173.962 I llama_perf_context_print: prompt eval time =     116.21 ms /   128 tokens (    0.91 ms per token,  1101.44 tokens per second)
0.01.173.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.963 I llama_perf_context_print:       total time =     124.15 ms /   129 tokens

real	0m3,024s
user	0m0,479s
sys	0m0,789s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.093 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.156 I main: llama backend init
0.00.001.161 I main: load the model and apply lora adapter, if any
0.00.001.314 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.692 I llama_model_loader: - type  f32:  194 tensors
0.00.019.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.694 I print_info: file format = GGUF V3 (latest)
0.00.019.695 I print_info: file type   = Q8_0
0.00.019.696 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.193 I load: special tokens cache size = 25
0.00.046.882 I load: token to piece cache size = 0,2984 MB
0.00.046.887 I print_info: arch             = gptneox
0.00.046.888 I print_info: vocab_only       = 0
0.00.046.888 I print_info: n_ctx_train      = 2048
0.00.046.888 I print_info: n_embd           = 2048
0.00.046.888 I print_info: n_layer          = 24
0.00.046.891 I print_info: n_head           = 16
0.00.046.892 I print_info: n_head_kv        = 16
0.00.046.892 I print_info: n_rot            = 32
0.00.046.892 I print_info: n_swa            = 0
0.00.046.893 I print_info: n_swa_pattern    = 1
0.00.046.893 I print_info: n_embd_head_k    = 128
0.00.046.893 I print_info: n_embd_head_v    = 128
0.00.046.894 I print_info: n_gqa            = 1
0.00.046.895 I print_info: n_embd_k_gqa     = 2048
0.00.046.896 I print_info: n_embd_v_gqa     = 2048
0.00.046.896 I print_info: f_norm_eps       = 1,0e-05
0.00.046.897 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.897 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.897 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.897 I print_info: f_logit_scale    = 0,0e+00
0.00.046.897 I print_info: f_attn_scale     = 0,0e+00
0.00.046.898 I print_info: n_ff             = 8192
0.00.046.898 I print_info: n_expert         = 0
0.00.046.898 I print_info: n_expert_used    = 0
0.00.046.898 I print_info: causal attn      = 1
0.00.046.899 I print_info: pooling type     = 0
0.00.046.899 I print_info: rope type        = 2
0.00.046.899 I print_info: rope scaling     = linear
0.00.046.900 I print_info: freq_base_train  = 10000,0
0.00.046.900 I print_info: freq_scale_train = 1
0.00.046.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.901 I print_info: rope_finetuned   = unknown
0.00.046.901 I print_info: ssm_d_conv       = 0
0.00.046.901 I print_info: ssm_d_inner      = 0
0.00.046.901 I print_info: ssm_d_state      = 0
0.00.046.901 I print_info: ssm_dt_rank      = 0
0.00.046.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.902 I print_info: model type       = 1.4B
0.00.046.902 I print_info: model params     = 1,41 B
0.00.046.902 I print_info: general.name     = 1.4B
0.00.046.903 I print_info: vocab type       = BPE
0.00.046.903 I print_info: n_vocab          = 50304
0.00.046.903 I print_info: n_merges         = 50009
0.00.046.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: LF token         = 187 'Ċ'
0.00.046.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.905 I print_info: max token length = 1024
0.00.046.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.655 I load_tensors: offloading output layer to GPU
0.00.082.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.657 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.082.658 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.377.158 I llama_context: constructing llama_context
0.00.377.159 I llama_context: n_seq_max     = 1
0.00.377.159 I llama_context: n_ctx         = 2048
0.00.377.160 I llama_context: n_ctx_per_seq = 2048
0.00.377.160 I llama_context: n_batch       = 2048
0.00.377.161 I llama_context: n_ubatch      = 512
0.00.377.161 I llama_context: causal_attn   = 1
0.00.377.161 I llama_context: flash_attn    = 0
0.00.377.164 I llama_context: freq_base     = 10000,0
0.00.377.164 I llama_context: freq_scale    = 1
0.00.377.171 I Running with Environment Variables:
0.00.377.172 I   GGML_SYCL_DEBUG: 0
0.00.377.172 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.173 I Build with Macros:
0.00.377.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.174 I   GGML_SYCL_F16: yes
0.00.377.175 I Found 1 SYCL devices:
0.00.377.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.229 I SYCL Optimization Feature:
0.00.377.229 I |ID|        Device Type|Reorder|
0.00.377.229 I |--|-------------------|-------|
0.00.377.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.299 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.380.492 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.624 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.626 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.626 I llama_context: graph nodes  = 1063
0.00.389.626 I llama_context: graph splits = 2
0.00.389.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.978 I main: llama threadpool init, n_threads = 8
0.00.501.988 I 
0.00.502.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.014 I 
0.00.502.088 I sampler seed: 1234
0.00.502.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.100 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.290.053 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.02.290.054 I llama_perf_context_print:        load time =     499,93 ms
0.02.290.055 I llama_perf_context_print: prompt eval time =     137,94 ms /     7 tokens (   19,71 ms per token,    50,75 tokens per second)
0.02.290.056 I llama_perf_context_print:        eval time =    1647,03 ms /    63 runs   (   26,14 ms per token,    38,25 tokens per second)
0.02.290.056 I llama_perf_context_print:       total time =    1788,80 ms /    70 tokens

real	0m2,478s
user	0m1,120s
sys	0m1,261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.226 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q8_0
0.00.030.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.345 I load: special tokens cache size = 25
0.00.058.549 I load: token to piece cache size = 0.2984 MB
0.00.058.554 I print_info: arch             = gptneox
0.00.058.554 I print_info: vocab_only       = 0
0.00.058.554 I print_info: n_ctx_train      = 2048
0.00.058.554 I print_info: n_embd           = 2048
0.00.058.554 I print_info: n_layer          = 24
0.00.058.557 I print_info: n_head           = 16
0.00.058.558 I print_info: n_head_kv        = 16
0.00.058.558 I print_info: n_rot            = 32
0.00.058.559 I print_info: n_swa            = 0
0.00.058.559 I print_info: n_swa_pattern    = 1
0.00.058.559 I print_info: n_embd_head_k    = 128
0.00.058.559 I print_info: n_embd_head_v    = 128
0.00.058.560 I print_info: n_gqa            = 1
0.00.058.560 I print_info: n_embd_k_gqa     = 2048
0.00.058.561 I print_info: n_embd_v_gqa     = 2048
0.00.058.562 I print_info: f_norm_eps       = 1.0e-05
0.00.058.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.562 I print_info: f_logit_scale    = 0.0e+00
0.00.058.562 I print_info: f_attn_scale     = 0.0e+00
0.00.058.563 I print_info: n_ff             = 8192
0.00.058.563 I print_info: n_expert         = 0
0.00.058.563 I print_info: n_expert_used    = 0
0.00.058.563 I print_info: causal attn      = 1
0.00.058.563 I print_info: pooling type     = 0
0.00.058.563 I print_info: rope type        = 2
0.00.058.563 I print_info: rope scaling     = linear
0.00.058.564 I print_info: freq_base_train  = 10000.0
0.00.058.564 I print_info: freq_scale_train = 1
0.00.058.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.564 I print_info: rope_finetuned   = unknown
0.00.058.565 I print_info: ssm_d_conv       = 0
0.00.058.565 I print_info: ssm_d_inner      = 0
0.00.058.565 I print_info: ssm_d_state      = 0
0.00.058.565 I print_info: ssm_dt_rank      = 0
0.00.058.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.565 I print_info: model type       = 1.4B
0.00.058.566 I print_info: model params     = 1.41 B
0.00.058.566 I print_info: general.name     = 1.4B
0.00.058.567 I print_info: vocab type       = BPE
0.00.058.567 I print_info: n_vocab          = 50304
0.00.058.567 I print_info: n_merges         = 50009
0.00.058.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.568 I print_info: LF token         = 187 'Ċ'
0.00.058.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.568 I print_info: max token length = 1024
0.00.058.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.301 I load_tensors: offloading output layer to GPU
0.00.094.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.303 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.094.304 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.383.497 I llama_context: constructing llama_context
0.00.383.498 I llama_context: n_seq_max     = 1
0.00.383.498 I llama_context: n_ctx         = 128
0.00.383.498 I llama_context: n_ctx_per_seq = 128
0.00.383.498 I llama_context: n_batch       = 128
0.00.383.499 I llama_context: n_ubatch      = 128
0.00.383.499 I llama_context: causal_attn   = 1
0.00.383.499 I llama_context: flash_attn    = 0
0.00.383.501 I llama_context: freq_base     = 10000.0
0.00.383.502 I llama_context: freq_scale    = 1
0.00.383.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.509 I Running with Environment Variables:
0.00.383.509 I   GGML_SYCL_DEBUG: 0
0.00.383.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.510 I Build with Macros:
0.00.383.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.510 I   GGML_SYCL_F16: yes
0.00.383.511 I Found 1 SYCL devices:
0.00.383.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.555 I SYCL Optimization Feature:
0.00.383.555 I |ID|        Device Type|Reorder|
0.00.383.555 I |--|-------------------|-------|
0.00.383.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.882 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.391.883 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.391.883 I llama_context: graph nodes  = 1063
0.00.391.883 I llama_context: graph splits = 2
0.00.391.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.515 I 
0.00.502.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.551 I perplexity: tokenizing the input ..
0.00.506.473 I perplexity: tokenization took 3.92 ms
0.00.506.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.324 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.645.015 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.645.031 I llama_perf_context_print:        load time =     499.82 ms
0.00.645.032 I llama_perf_context_print: prompt eval time =     135.65 ms /   128 tokens (    1.06 ms per token,   943.63 tokens per second)
0.00.645.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.033 I llama_perf_context_print:       total time =     142.52 ms /   129 tokens

real	0m2,487s
user	0m0,394s
sys	0m0,343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.549 I llama_model_loader: - type  f32:  194 tensors
0.00.015.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.551 I print_info: file format = GGUF V3 (latest)
0.00.015.552 I print_info: file type   = Q4_0
0.00.015.554 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.839 I load: special tokens cache size = 25
0.00.042.467 I load: token to piece cache size = 0,2984 MB
0.00.042.471 I print_info: arch             = gptneox
0.00.042.472 I print_info: vocab_only       = 0
0.00.042.472 I print_info: n_ctx_train      = 2048
0.00.042.472 I print_info: n_embd           = 2048
0.00.042.472 I print_info: n_layer          = 24
0.00.042.474 I print_info: n_head           = 16
0.00.042.475 I print_info: n_head_kv        = 16
0.00.042.475 I print_info: n_rot            = 32
0.00.042.475 I print_info: n_swa            = 0
0.00.042.475 I print_info: n_swa_pattern    = 1
0.00.042.475 I print_info: n_embd_head_k    = 128
0.00.042.475 I print_info: n_embd_head_v    = 128
0.00.042.476 I print_info: n_gqa            = 1
0.00.042.477 I print_info: n_embd_k_gqa     = 2048
0.00.042.478 I print_info: n_embd_v_gqa     = 2048
0.00.042.478 I print_info: f_norm_eps       = 1,0e-05
0.00.042.479 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.479 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.479 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.479 I print_info: f_logit_scale    = 0,0e+00
0.00.042.479 I print_info: f_attn_scale     = 0,0e+00
0.00.042.480 I print_info: n_ff             = 8192
0.00.042.480 I print_info: n_expert         = 0
0.00.042.480 I print_info: n_expert_used    = 0
0.00.042.480 I print_info: causal attn      = 1
0.00.042.480 I print_info: pooling type     = 0
0.00.042.480 I print_info: rope type        = 2
0.00.042.480 I print_info: rope scaling     = linear
0.00.042.481 I print_info: freq_base_train  = 10000,0
0.00.042.481 I print_info: freq_scale_train = 1
0.00.042.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.481 I print_info: rope_finetuned   = unknown
0.00.042.481 I print_info: ssm_d_conv       = 0
0.00.042.481 I print_info: ssm_d_inner      = 0
0.00.042.482 I print_info: ssm_d_state      = 0
0.00.042.482 I print_info: ssm_dt_rank      = 0
0.00.042.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.482 I print_info: model type       = 1.4B
0.00.042.482 I print_info: model params     = 1,41 B
0.00.042.482 I print_info: general.name     = 1.4B
0.00.042.483 I print_info: vocab type       = BPE
0.00.042.483 I print_info: n_vocab          = 50304
0.00.042.483 I print_info: n_merges         = 50009
0.00.042.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: LF token         = 187 'Ċ'
0.00.042.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: max token length = 1024
0.00.042.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.474 I load_tensors: offloading output layer to GPU
0.00.064.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.477 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.064.477 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.240.930 I llama_context: constructing llama_context
0.00.240.932 I llama_context: n_seq_max     = 1
0.00.240.932 I llama_context: n_ctx         = 2048
0.00.240.932 I llama_context: n_ctx_per_seq = 2048
0.00.240.932 I llama_context: n_batch       = 2048
0.00.240.932 I llama_context: n_ubatch      = 512
0.00.240.932 I llama_context: causal_attn   = 1
0.00.240.933 I llama_context: flash_attn    = 0
0.00.240.935 I llama_context: freq_base     = 10000,0
0.00.240.935 I llama_context: freq_scale    = 1
0.00.240.942 I Running with Environment Variables:
0.00.240.942 I   GGML_SYCL_DEBUG: 0
0.00.240.943 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.943 I Build with Macros:
0.00.240.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.943 I   GGML_SYCL_F16: yes
0.00.240.944 I Found 1 SYCL devices:
0.00.240.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.985 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.985 I SYCL Optimization Feature:
0.00.240.985 I |ID|        Device Type|Reorder|
0.00.240.985 I |--|-------------------|-------|
0.00.240.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.959 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.805 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.806 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.807 I llama_context: graph nodes  = 1063
0.00.252.807 I llama_context: graph splits = 2
0.00.252.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.339 I main: llama threadpool init, n_threads = 8
0.00.352.346 I 
0.00.352.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.397 I 
0.00.352.449 I sampler seed: 1234
0.00.352.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.458 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.671.926 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.671.927 I llama_perf_context_print:        load time =     350,20 ms
0.01.671.928 I llama_perf_context_print: prompt eval time =      92,50 ms /     7 tokens (   13,21 ms per token,    75,68 tokens per second)
0.01.671.928 I llama_perf_context_print:        eval time =    1223,99 ms /    63 runs   (   19,43 ms per token,    51,47 tokens per second)
0.01.671.928 I llama_perf_context_print:       total time =    1320,31 ms /    70 tokens

real	0m2,344s
user	0m0,827s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.061 I llama_model_loader: - type  f32:  194 tensors
0.00.026.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.063 I print_info: file format = GGUF V3 (latest)
0.00.026.064 I print_info: file type   = Q4_0
0.00.026.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.784 I load: special tokens cache size = 25
0.00.051.996 I load: token to piece cache size = 0.2984 MB
0.00.052.001 I print_info: arch             = gptneox
0.00.052.001 I print_info: vocab_only       = 0
0.00.052.001 I print_info: n_ctx_train      = 2048
0.00.052.001 I print_info: n_embd           = 2048
0.00.052.001 I print_info: n_layer          = 24
0.00.052.003 I print_info: n_head           = 16
0.00.052.004 I print_info: n_head_kv        = 16
0.00.052.004 I print_info: n_rot            = 32
0.00.052.004 I print_info: n_swa            = 0
0.00.052.005 I print_info: n_swa_pattern    = 1
0.00.052.005 I print_info: n_embd_head_k    = 128
0.00.052.005 I print_info: n_embd_head_v    = 128
0.00.052.005 I print_info: n_gqa            = 1
0.00.052.006 I print_info: n_embd_k_gqa     = 2048
0.00.052.007 I print_info: n_embd_v_gqa     = 2048
0.00.052.007 I print_info: f_norm_eps       = 1.0e-05
0.00.052.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.008 I print_info: f_logit_scale    = 0.0e+00
0.00.052.008 I print_info: f_attn_scale     = 0.0e+00
0.00.052.009 I print_info: n_ff             = 8192
0.00.052.009 I print_info: n_expert         = 0
0.00.052.009 I print_info: n_expert_used    = 0
0.00.052.009 I print_info: causal attn      = 1
0.00.052.009 I print_info: pooling type     = 0
0.00.052.009 I print_info: rope type        = 2
0.00.052.009 I print_info: rope scaling     = linear
0.00.052.010 I print_info: freq_base_train  = 10000.0
0.00.052.010 I print_info: freq_scale_train = 1
0.00.052.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.010 I print_info: rope_finetuned   = unknown
0.00.052.010 I print_info: ssm_d_conv       = 0
0.00.052.010 I print_info: ssm_d_inner      = 0
0.00.052.010 I print_info: ssm_d_state      = 0
0.00.052.011 I print_info: ssm_dt_rank      = 0
0.00.052.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.011 I print_info: model type       = 1.4B
0.00.052.011 I print_info: model params     = 1.41 B
0.00.052.011 I print_info: general.name     = 1.4B
0.00.052.012 I print_info: vocab type       = BPE
0.00.052.012 I print_info: n_vocab          = 50304
0.00.052.012 I print_info: n_merges         = 50009
0.00.052.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.013 I print_info: LF token         = 187 'Ċ'
0.00.052.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.013 I print_info: max token length = 1024
0.00.052.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.130 I load_tensors: offloading output layer to GPU
0.00.073.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.132 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.183 I llama_context: constructing llama_context
0.00.246.184 I llama_context: n_seq_max     = 1
0.00.246.185 I llama_context: n_ctx         = 128
0.00.246.185 I llama_context: n_ctx_per_seq = 128
0.00.246.185 I llama_context: n_batch       = 128
0.00.246.185 I llama_context: n_ubatch      = 128
0.00.246.185 I llama_context: causal_attn   = 1
0.00.246.185 I llama_context: flash_attn    = 0
0.00.246.188 I llama_context: freq_base     = 10000.0
0.00.246.188 I llama_context: freq_scale    = 1
0.00.246.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.194 I Running with Environment Variables:
0.00.246.195 I   GGML_SYCL_DEBUG: 0
0.00.246.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.195 I Build with Macros:
0.00.246.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.195 I   GGML_SYCL_F16: yes
0.00.246.196 I Found 1 SYCL devices:
0.00.246.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.235 I SYCL Optimization Feature:
0.00.246.235 I |ID|        Device Type|Reorder|
0.00.246.235 I |--|-------------------|-------|
0.00.246.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.520 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.521 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.521 I llama_context: graph nodes  = 1063
0.00.253.521 I llama_context: graph splits = 2
0.00.253.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.313 I 
0.00.352.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.346 I perplexity: tokenizing the input ..
0.00.356.251 I perplexity: tokenization took 3.903 ms
0.00.356.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.418 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.499.468 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.499.485 I llama_perf_context_print:        load time =     350.85 ms
0.00.499.486 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.40 tokens per second)
0.00.499.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.487 I llama_perf_context_print:       total time =     147.17 ms /   129 tokens

real	0m2,361s
user	0m0,317s
sys	0m0,286s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = Q4_1
0.00.020.867 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.958 I load: special tokens cache size = 25
0.00.052.522 I load: token to piece cache size = 0,2984 MB
0.00.052.528 I print_info: arch             = gptneox
0.00.052.528 I print_info: vocab_only       = 0
0.00.052.528 I print_info: n_ctx_train      = 2048
0.00.052.528 I print_info: n_embd           = 2048
0.00.052.528 I print_info: n_layer          = 24
0.00.052.531 I print_info: n_head           = 16
0.00.052.532 I print_info: n_head_kv        = 16
0.00.052.533 I print_info: n_rot            = 32
0.00.052.533 I print_info: n_swa            = 0
0.00.052.533 I print_info: n_swa_pattern    = 1
0.00.052.533 I print_info: n_embd_head_k    = 128
0.00.052.533 I print_info: n_embd_head_v    = 128
0.00.052.534 I print_info: n_gqa            = 1
0.00.052.535 I print_info: n_embd_k_gqa     = 2048
0.00.052.535 I print_info: n_embd_v_gqa     = 2048
0.00.052.536 I print_info: f_norm_eps       = 1,0e-05
0.00.052.536 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.536 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.537 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.537 I print_info: f_logit_scale    = 0,0e+00
0.00.052.537 I print_info: f_attn_scale     = 0,0e+00
0.00.052.537 I print_info: n_ff             = 8192
0.00.052.537 I print_info: n_expert         = 0
0.00.052.538 I print_info: n_expert_used    = 0
0.00.052.538 I print_info: causal attn      = 1
0.00.052.538 I print_info: pooling type     = 0
0.00.052.538 I print_info: rope type        = 2
0.00.052.538 I print_info: rope scaling     = linear
0.00.052.539 I print_info: freq_base_train  = 10000,0
0.00.052.539 I print_info: freq_scale_train = 1
0.00.052.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.539 I print_info: rope_finetuned   = unknown
0.00.052.539 I print_info: ssm_d_conv       = 0
0.00.052.539 I print_info: ssm_d_inner      = 0
0.00.052.539 I print_info: ssm_d_state      = 0
0.00.052.539 I print_info: ssm_dt_rank      = 0
0.00.052.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.540 I print_info: model type       = 1.4B
0.00.052.540 I print_info: model params     = 1,41 B
0.00.052.540 I print_info: general.name     = 1.4B
0.00.052.541 I print_info: vocab type       = BPE
0.00.052.541 I print_info: n_vocab          = 50304
0.00.052.541 I print_info: n_merges         = 50009
0.00.052.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.542 I print_info: LF token         = 187 'Ċ'
0.00.052.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.542 I print_info: max token length = 1024
0.00.052.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.355 I load_tensors: offloading output layer to GPU
0.00.076.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.358 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.076.358 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.270.474 I llama_context: constructing llama_context
0.00.270.475 I llama_context: n_seq_max     = 1
0.00.270.475 I llama_context: n_ctx         = 2048
0.00.270.475 I llama_context: n_ctx_per_seq = 2048
0.00.270.475 I llama_context: n_batch       = 2048
0.00.270.475 I llama_context: n_ubatch      = 512
0.00.270.475 I llama_context: causal_attn   = 1
0.00.270.476 I llama_context: flash_attn    = 0
0.00.270.478 I llama_context: freq_base     = 10000,0
0.00.270.478 I llama_context: freq_scale    = 1
0.00.270.488 I Running with Environment Variables:
0.00.270.488 I   GGML_SYCL_DEBUG: 0
0.00.270.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.489 I Build with Macros:
0.00.270.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.489 I   GGML_SYCL_F16: yes
0.00.270.490 I Found 1 SYCL devices:
0.00.270.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.538 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.539 I SYCL Optimization Feature:
0.00.270.539 I |ID|        Device Type|Reorder|
0.00.270.539 I |--|-------------------|-------|
0.00.270.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.492 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.515 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.516 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.516 I llama_context: graph nodes  = 1063
0.00.282.516 I llama_context: graph splits = 2
0.00.282.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.868 I main: llama threadpool init, n_threads = 8
0.00.371.875 I 
0.00.371.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.901 I 
0.00.371.961 I sampler seed: 1234
0.00.371.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.972 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.667.286 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49477,35 tokens per second)
0.01.667.288 I llama_perf_context_print:        load time =     369,70 ms
0.01.667.289 I llama_perf_context_print: prompt eval time =      59,91 ms /     7 tokens (    8,56 ms per token,   116,84 tokens per second)
0.01.667.289 I llama_perf_context_print:        eval time =    1232,11 ms /    63 runs   (   19,56 ms per token,    51,13 tokens per second)
0.01.667.290 I llama_perf_context_print:       total time =    1296,12 ms /    70 tokens

real	0m2,382s
user	0m0,843s
sys	0m0,923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.496 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_1
0.00.022.377 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.663 I load: special tokens cache size = 25
0.00.050.881 I load: token to piece cache size = 0.2984 MB
0.00.050.887 I print_info: arch             = gptneox
0.00.050.888 I print_info: vocab_only       = 0
0.00.050.888 I print_info: n_ctx_train      = 2048
0.00.050.888 I print_info: n_embd           = 2048
0.00.050.888 I print_info: n_layer          = 24
0.00.050.890 I print_info: n_head           = 16
0.00.050.891 I print_info: n_head_kv        = 16
0.00.050.891 I print_info: n_rot            = 32
0.00.050.891 I print_info: n_swa            = 0
0.00.050.891 I print_info: n_swa_pattern    = 1
0.00.050.892 I print_info: n_embd_head_k    = 128
0.00.050.892 I print_info: n_embd_head_v    = 128
0.00.050.893 I print_info: n_gqa            = 1
0.00.050.893 I print_info: n_embd_k_gqa     = 2048
0.00.050.894 I print_info: n_embd_v_gqa     = 2048
0.00.050.895 I print_info: f_norm_eps       = 1.0e-05
0.00.050.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.895 I print_info: f_logit_scale    = 0.0e+00
0.00.050.895 I print_info: f_attn_scale     = 0.0e+00
0.00.050.896 I print_info: n_ff             = 8192
0.00.050.896 I print_info: n_expert         = 0
0.00.050.896 I print_info: n_expert_used    = 0
0.00.050.896 I print_info: causal attn      = 1
0.00.050.896 I print_info: pooling type     = 0
0.00.050.896 I print_info: rope type        = 2
0.00.050.896 I print_info: rope scaling     = linear
0.00.050.897 I print_info: freq_base_train  = 10000.0
0.00.050.897 I print_info: freq_scale_train = 1
0.00.050.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.897 I print_info: rope_finetuned   = unknown
0.00.050.898 I print_info: ssm_d_conv       = 0
0.00.050.898 I print_info: ssm_d_inner      = 0
0.00.050.898 I print_info: ssm_d_state      = 0
0.00.050.898 I print_info: ssm_dt_rank      = 0
0.00.050.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.898 I print_info: model type       = 1.4B
0.00.050.898 I print_info: model params     = 1.41 B
0.00.050.899 I print_info: general.name     = 1.4B
0.00.050.899 I print_info: vocab type       = BPE
0.00.050.900 I print_info: n_vocab          = 50304
0.00.050.900 I print_info: n_merges         = 50009
0.00.050.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.900 I print_info: LF token         = 187 'Ċ'
0.00.050.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.901 I print_info: max token length = 1024
0.00.050.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.324 I load_tensors: offloading output layer to GPU
0.00.074.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.327 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.327 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.262.808 I llama_context: constructing llama_context
0.00.262.809 I llama_context: n_seq_max     = 1
0.00.262.809 I llama_context: n_ctx         = 128
0.00.262.810 I llama_context: n_ctx_per_seq = 128
0.00.262.810 I llama_context: n_batch       = 128
0.00.262.810 I llama_context: n_ubatch      = 128
0.00.262.810 I llama_context: causal_attn   = 1
0.00.262.810 I llama_context: flash_attn    = 0
0.00.262.813 I llama_context: freq_base     = 10000.0
0.00.262.813 I llama_context: freq_scale    = 1
0.00.262.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.820 I Running with Environment Variables:
0.00.262.821 I   GGML_SYCL_DEBUG: 0
0.00.262.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.821 I Build with Macros:
0.00.262.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.821 I   GGML_SYCL_F16: yes
0.00.262.822 I Found 1 SYCL devices:
0.00.262.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.865 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.866 I SYCL Optimization Feature:
0.00.262.866 I |ID|        Device Type|Reorder|
0.00.262.866 I |--|-------------------|-------|
0.00.262.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.531 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.531 I llama_context: graph nodes  = 1063
0.00.270.531 I llama_context: graph splits = 2
0.00.270.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.206 I 
0.00.359.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.250 I perplexity: tokenizing the input ..
0.00.363.246 I perplexity: tokenization took 3.994 ms
0.00.363.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.049 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.587 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.603 I llama_perf_context_print:        load time =     357.46 ms
0.00.507.604 I llama_perf_context_print: prompt eval time =     140.60 ms /   128 tokens (    1.10 ms per token,   910.40 tokens per second)
0.00.507.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.606 I llama_perf_context_print:       total time =     148.40 ms /   129 tokens

real	0m2,377s
user	0m0,320s
sys	0m0,290s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.609 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.689 I main: llama backend init
0.00.001.696 I main: load the model and apply lora adapter, if any
0.00.001.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q5_0
0.00.022.010 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.307 I load: special tokens cache size = 25
0.00.047.506 I load: token to piece cache size = 0,2984 MB
0.00.047.511 I print_info: arch             = gptneox
0.00.047.511 I print_info: vocab_only       = 0
0.00.047.511 I print_info: n_ctx_train      = 2048
0.00.047.511 I print_info: n_embd           = 2048
0.00.047.511 I print_info: n_layer          = 24
0.00.047.514 I print_info: n_head           = 16
0.00.047.514 I print_info: n_head_kv        = 16
0.00.047.514 I print_info: n_rot            = 32
0.00.047.515 I print_info: n_swa            = 0
0.00.047.515 I print_info: n_swa_pattern    = 1
0.00.047.515 I print_info: n_embd_head_k    = 128
0.00.047.515 I print_info: n_embd_head_v    = 128
0.00.047.516 I print_info: n_gqa            = 1
0.00.047.516 I print_info: n_embd_k_gqa     = 2048
0.00.047.517 I print_info: n_embd_v_gqa     = 2048
0.00.047.518 I print_info: f_norm_eps       = 1,0e-05
0.00.047.518 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.518 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.518 I print_info: f_logit_scale    = 0,0e+00
0.00.047.518 I print_info: f_attn_scale     = 0,0e+00
0.00.047.519 I print_info: n_ff             = 8192
0.00.047.519 I print_info: n_expert         = 0
0.00.047.519 I print_info: n_expert_used    = 0
0.00.047.519 I print_info: causal attn      = 1
0.00.047.519 I print_info: pooling type     = 0
0.00.047.519 I print_info: rope type        = 2
0.00.047.519 I print_info: rope scaling     = linear
0.00.047.520 I print_info: freq_base_train  = 10000,0
0.00.047.520 I print_info: freq_scale_train = 1
0.00.047.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.520 I print_info: rope_finetuned   = unknown
0.00.047.521 I print_info: ssm_d_conv       = 0
0.00.047.521 I print_info: ssm_d_inner      = 0
0.00.047.521 I print_info: ssm_d_state      = 0
0.00.047.521 I print_info: ssm_dt_rank      = 0
0.00.047.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.521 I print_info: model type       = 1.4B
0.00.047.521 I print_info: model params     = 1,41 B
0.00.047.522 I print_info: general.name     = 1.4B
0.00.047.522 I print_info: vocab type       = BPE
0.00.047.522 I print_info: n_vocab          = 50304
0.00.047.523 I print_info: n_merges         = 50009
0.00.047.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.523 I print_info: LF token         = 187 'Ċ'
0.00.047.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.523 I print_info: max token length = 1024
0.00.047.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.729 I load_tensors: offloading output layer to GPU
0.00.072.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.731 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.731 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.277.659 I llama_context: constructing llama_context
0.00.277.660 I llama_context: n_seq_max     = 1
0.00.277.660 I llama_context: n_ctx         = 2048
0.00.277.661 I llama_context: n_ctx_per_seq = 2048
0.00.277.661 I llama_context: n_batch       = 2048
0.00.277.661 I llama_context: n_ubatch      = 512
0.00.277.661 I llama_context: causal_attn   = 1
0.00.277.662 I llama_context: flash_attn    = 0
0.00.277.664 I llama_context: freq_base     = 10000,0
0.00.277.664 I llama_context: freq_scale    = 1
0.00.277.671 I Running with Environment Variables:
0.00.277.672 I   GGML_SYCL_DEBUG: 0
0.00.277.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.672 I Build with Macros:
0.00.277.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.672 I   GGML_SYCL_F16: yes
0.00.277.673 I Found 1 SYCL devices:
0.00.277.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.713 I SYCL Optimization Feature:
0.00.277.713 I |ID|        Device Type|Reorder|
0.00.277.713 I |--|-------------------|-------|
0.00.277.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.781 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.937 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.364 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.364 I llama_context: graph nodes  = 1063
0.00.289.365 I llama_context: graph splits = 2
0.00.289.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.149 I main: llama threadpool init, n_threads = 8
0.00.386.157 I 
0.00.386.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.184 I 
0.00.386.240 I sampler seed: 1234
0.00.386.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.250 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.850.956 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.850.957 I llama_perf_context_print:        load time =     383,56 ms
0.01.850.958 I llama_perf_context_print: prompt eval time =      82,38 ms /     7 tokens (   11,77 ms per token,    84,97 tokens per second)
0.01.850.959 I llama_perf_context_print:        eval time =    1379,33 ms /    63 runs   (   21,89 ms per token,    45,67 tokens per second)
0.01.850.959 I llama_perf_context_print:       total time =    1465,50 ms /    70 tokens

real	0m2,387s
user	0m0,942s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.386 I llama_model_loader: - type  f32:  194 tensors
0.00.018.386 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.388 I print_info: file format = GGUF V3 (latest)
0.00.018.389 I print_info: file type   = Q5_0
0.00.018.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.587 I load: special tokens cache size = 25
0.00.044.848 I load: token to piece cache size = 0.2984 MB
0.00.044.855 I print_info: arch             = gptneox
0.00.044.855 I print_info: vocab_only       = 0
0.00.044.855 I print_info: n_ctx_train      = 2048
0.00.044.855 I print_info: n_embd           = 2048
0.00.044.855 I print_info: n_layer          = 24
0.00.044.858 I print_info: n_head           = 16
0.00.044.859 I print_info: n_head_kv        = 16
0.00.044.859 I print_info: n_rot            = 32
0.00.044.859 I print_info: n_swa            = 0
0.00.044.859 I print_info: n_swa_pattern    = 1
0.00.044.860 I print_info: n_embd_head_k    = 128
0.00.044.860 I print_info: n_embd_head_v    = 128
0.00.044.860 I print_info: n_gqa            = 1
0.00.044.861 I print_info: n_embd_k_gqa     = 2048
0.00.044.862 I print_info: n_embd_v_gqa     = 2048
0.00.044.863 I print_info: f_norm_eps       = 1.0e-05
0.00.044.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.863 I print_info: f_logit_scale    = 0.0e+00
0.00.044.863 I print_info: f_attn_scale     = 0.0e+00
0.00.044.864 I print_info: n_ff             = 8192
0.00.044.864 I print_info: n_expert         = 0
0.00.044.864 I print_info: n_expert_used    = 0
0.00.044.864 I print_info: causal attn      = 1
0.00.044.864 I print_info: pooling type     = 0
0.00.044.864 I print_info: rope type        = 2
0.00.044.865 I print_info: rope scaling     = linear
0.00.044.865 I print_info: freq_base_train  = 10000.0
0.00.044.865 I print_info: freq_scale_train = 1
0.00.044.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.866 I print_info: rope_finetuned   = unknown
0.00.044.866 I print_info: ssm_d_conv       = 0
0.00.044.866 I print_info: ssm_d_inner      = 0
0.00.044.866 I print_info: ssm_d_state      = 0
0.00.044.866 I print_info: ssm_dt_rank      = 0
0.00.044.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.866 I print_info: model type       = 1.4B
0.00.044.867 I print_info: model params     = 1.41 B
0.00.044.867 I print_info: general.name     = 1.4B
0.00.044.868 I print_info: vocab type       = BPE
0.00.044.868 I print_info: n_vocab          = 50304
0.00.044.868 I print_info: n_merges         = 50009
0.00.044.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.869 I print_info: LF token         = 187 'Ċ'
0.00.044.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.869 I print_info: max token length = 1024
0.00.044.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.033 I load_tensors: offloading output layer to GPU
0.00.070.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.035 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.036 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.063 I llama_context: constructing llama_context
0.00.272.065 I llama_context: n_seq_max     = 1
0.00.272.065 I llama_context: n_ctx         = 128
0.00.272.065 I llama_context: n_ctx_per_seq = 128
0.00.272.065 I llama_context: n_batch       = 128
0.00.272.065 I llama_context: n_ubatch      = 128
0.00.272.066 I llama_context: causal_attn   = 1
0.00.272.066 I llama_context: flash_attn    = 0
0.00.272.069 I llama_context: freq_base     = 10000.0
0.00.272.069 I llama_context: freq_scale    = 1
0.00.272.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.077 I Running with Environment Variables:
0.00.272.077 I   GGML_SYCL_DEBUG: 0
0.00.272.077 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.078 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.078 I Build with Macros:
0.00.272.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.078 I   GGML_SYCL_F16: yes
0.00.272.079 I Found 1 SYCL devices:
0.00.272.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.122 I SYCL Optimization Feature:
0.00.272.122 I |ID|        Device Type|Reorder|
0.00.272.122 I |--|-------------------|-------|
0.00.272.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.831 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.832 I llama_context: graph nodes  = 1063
0.00.279.832 I llama_context: graph splits = 2
0.00.279.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.933 I 
0.00.375.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.971 I perplexity: tokenizing the input ..
0.00.379.882 I perplexity: tokenization took 3.909 ms
0.00.379.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.564 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.624 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.638 I llama_perf_context_print:        load time =     374.48 ms
0.00.537.640 I llama_perf_context_print: prompt eval time =     154.50 ms /   128 tokens (    1.21 ms per token,   828.51 tokens per second)
0.00.537.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.641 I llama_perf_context_print:       total time =     161.71 ms /   129 tokens

real	0m2,380s
user	0m0,331s
sys	0m0,303s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.453 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I main: llama backend init
0.00.001.542 I main: load the model and apply lora adapter, if any
0.00.001.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q5_1
0.00.021.842 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.522 I load: special tokens cache size = 25
0.00.049.557 I load: token to piece cache size = 0,2984 MB
0.00.049.563 I print_info: arch             = gptneox
0.00.049.563 I print_info: vocab_only       = 0
0.00.049.563 I print_info: n_ctx_train      = 2048
0.00.049.564 I print_info: n_embd           = 2048
0.00.049.564 I print_info: n_layer          = 24
0.00.049.566 I print_info: n_head           = 16
0.00.049.567 I print_info: n_head_kv        = 16
0.00.049.568 I print_info: n_rot            = 32
0.00.049.568 I print_info: n_swa            = 0
0.00.049.568 I print_info: n_swa_pattern    = 1
0.00.049.568 I print_info: n_embd_head_k    = 128
0.00.049.568 I print_info: n_embd_head_v    = 128
0.00.049.569 I print_info: n_gqa            = 1
0.00.049.569 I print_info: n_embd_k_gqa     = 2048
0.00.049.570 I print_info: n_embd_v_gqa     = 2048
0.00.049.571 I print_info: f_norm_eps       = 1,0e-05
0.00.049.571 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.571 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.571 I print_info: f_logit_scale    = 0,0e+00
0.00.049.571 I print_info: f_attn_scale     = 0,0e+00
0.00.049.572 I print_info: n_ff             = 8192
0.00.049.572 I print_info: n_expert         = 0
0.00.049.572 I print_info: n_expert_used    = 0
0.00.049.572 I print_info: causal attn      = 1
0.00.049.572 I print_info: pooling type     = 0
0.00.049.572 I print_info: rope type        = 2
0.00.049.572 I print_info: rope scaling     = linear
0.00.049.573 I print_info: freq_base_train  = 10000,0
0.00.049.573 I print_info: freq_scale_train = 1
0.00.049.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.573 I print_info: rope_finetuned   = unknown
0.00.049.574 I print_info: ssm_d_conv       = 0
0.00.049.574 I print_info: ssm_d_inner      = 0
0.00.049.574 I print_info: ssm_d_state      = 0
0.00.049.574 I print_info: ssm_dt_rank      = 0
0.00.049.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.574 I print_info: model type       = 1.4B
0.00.049.575 I print_info: model params     = 1,41 B
0.00.049.575 I print_info: general.name     = 1.4B
0.00.049.576 I print_info: vocab type       = BPE
0.00.049.576 I print_info: n_vocab          = 50304
0.00.049.576 I print_info: n_merges         = 50009
0.00.049.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.576 I print_info: LF token         = 187 'Ċ'
0.00.049.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.577 I print_info: max token length = 1024
0.00.049.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.519 I load_tensors: offloading output layer to GPU
0.00.077.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.522 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.077.522 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.300.624 I llama_context: constructing llama_context
0.00.300.626 I llama_context: n_seq_max     = 1
0.00.300.626 I llama_context: n_ctx         = 2048
0.00.300.626 I llama_context: n_ctx_per_seq = 2048
0.00.300.626 I llama_context: n_batch       = 2048
0.00.300.626 I llama_context: n_ubatch      = 512
0.00.300.627 I llama_context: causal_attn   = 1
0.00.300.627 I llama_context: flash_attn    = 0
0.00.300.629 I llama_context: freq_base     = 10000,0
0.00.300.630 I llama_context: freq_scale    = 1
0.00.300.637 I Running with Environment Variables:
0.00.300.637 I   GGML_SYCL_DEBUG: 0
0.00.300.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.638 I Build with Macros:
0.00.300.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.638 I   GGML_SYCL_F16: yes
0.00.300.639 I Found 1 SYCL devices:
0.00.300.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.678 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.678 I SYCL Optimization Feature:
0.00.300.678 I |ID|        Device Type|Reorder|
0.00.300.678 I |--|-------------------|-------|
0.00.300.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.746 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.045 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.046 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.047 I llama_context: graph nodes  = 1063
0.00.313.047 I llama_context: graph splits = 2
0.00.313.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.803 I main: llama threadpool init, n_threads = 8
0.00.404.812 I 
0.00.404.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.839 I 
0.00.404.899 I sampler seed: 1234
0.00.404.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.909 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.811.785 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54573,41 tokens per second)
0.01.811.787 I llama_perf_context_print:        load time =     402,35 ms
0.01.811.788 I llama_perf_context_print: prompt eval time =      63,13 ms /     7 tokens (    9,02 ms per token,   110,87 tokens per second)
0.01.811.788 I llama_perf_context_print:        eval time =    1340,82 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.01.811.789 I llama_perf_context_print:       total time =    1407,68 ms /    70 tokens

real	0m2,414s
user	0m0,901s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_1
0.00.021.505 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.203 I load: special tokens cache size = 25
0.00.049.493 I load: token to piece cache size = 0.2984 MB
0.00.049.499 I print_info: arch             = gptneox
0.00.049.499 I print_info: vocab_only       = 0
0.00.049.499 I print_info: n_ctx_train      = 2048
0.00.049.499 I print_info: n_embd           = 2048
0.00.049.499 I print_info: n_layer          = 24
0.00.049.502 I print_info: n_head           = 16
0.00.049.503 I print_info: n_head_kv        = 16
0.00.049.503 I print_info: n_rot            = 32
0.00.049.503 I print_info: n_swa            = 0
0.00.049.503 I print_info: n_swa_pattern    = 1
0.00.049.504 I print_info: n_embd_head_k    = 128
0.00.049.504 I print_info: n_embd_head_v    = 128
0.00.049.505 I print_info: n_gqa            = 1
0.00.049.505 I print_info: n_embd_k_gqa     = 2048
0.00.049.506 I print_info: n_embd_v_gqa     = 2048
0.00.049.507 I print_info: f_norm_eps       = 1.0e-05
0.00.049.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.507 I print_info: f_logit_scale    = 0.0e+00
0.00.049.507 I print_info: f_attn_scale     = 0.0e+00
0.00.049.508 I print_info: n_ff             = 8192
0.00.049.508 I print_info: n_expert         = 0
0.00.049.508 I print_info: n_expert_used    = 0
0.00.049.508 I print_info: causal attn      = 1
0.00.049.508 I print_info: pooling type     = 0
0.00.049.508 I print_info: rope type        = 2
0.00.049.508 I print_info: rope scaling     = linear
0.00.049.509 I print_info: freq_base_train  = 10000.0
0.00.049.509 I print_info: freq_scale_train = 1
0.00.049.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.509 I print_info: rope_finetuned   = unknown
0.00.049.509 I print_info: ssm_d_conv       = 0
0.00.049.510 I print_info: ssm_d_inner      = 0
0.00.049.510 I print_info: ssm_d_state      = 0
0.00.049.510 I print_info: ssm_dt_rank      = 0
0.00.049.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.510 I print_info: model type       = 1.4B
0.00.049.510 I print_info: model params     = 1.41 B
0.00.049.510 I print_info: general.name     = 1.4B
0.00.049.511 I print_info: vocab type       = BPE
0.00.049.512 I print_info: n_vocab          = 50304
0.00.049.512 I print_info: n_merges         = 50009
0.00.049.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: LF token         = 187 'Ċ'
0.00.049.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.536 I print_info: max token length = 1024
0.00.049.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.797 I load_tensors: offloading output layer to GPU
0.00.077.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.799 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.800 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.297.179 I llama_context: constructing llama_context
0.00.297.180 I llama_context: n_seq_max     = 1
0.00.297.180 I llama_context: n_ctx         = 128
0.00.297.181 I llama_context: n_ctx_per_seq = 128
0.00.297.181 I llama_context: n_batch       = 128
0.00.297.181 I llama_context: n_ubatch      = 128
0.00.297.181 I llama_context: causal_attn   = 1
0.00.297.182 I llama_context: flash_attn    = 0
0.00.297.184 I llama_context: freq_base     = 10000.0
0.00.297.184 I llama_context: freq_scale    = 1
0.00.297.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.192 I Running with Environment Variables:
0.00.297.192 I   GGML_SYCL_DEBUG: 0
0.00.297.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.192 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.192 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.192 I Build with Macros:
0.00.297.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.193 I   GGML_SYCL_F16: yes
0.00.297.193 I Found 1 SYCL devices:
0.00.297.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.231 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.231 I SYCL Optimization Feature:
0.00.297.232 I |ID|        Device Type|Reorder|
0.00.297.232 I |--|-------------------|-------|
0.00.297.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.163 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.164 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.164 I llama_context: graph nodes  = 1063
0.00.305.164 I llama_context: graph splits = 2
0.00.305.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.853 I 
0.00.395.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.886 I perplexity: tokenizing the input ..
0.00.399.808 I perplexity: tokenization took 3.92 ms
0.00.399.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.786 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.820 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.837 I llama_perf_context_print:        load time =     394.39 ms
0.00.542.838 I llama_perf_context_print: prompt eval time =     139.79 ms /   128 tokens (    1.09 ms per token,   915.65 tokens per second)
0.00.542.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.839 I llama_perf_context_print:       total time =     146.99 ms /   129 tokens

real	0m2,395s
user	0m0,340s
sys	0m0,289s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.411 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I main: llama backend init
0.00.001.480 I main: load the model and apply lora adapter, if any
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.223 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.225 I print_info: file format = GGUF V3 (latest)
0.00.016.226 I print_info: file type   = Q2_K - Medium
0.00.016.227 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.808 I load: special tokens cache size = 25
0.00.043.429 I load: token to piece cache size = 0,2984 MB
0.00.043.434 I print_info: arch             = gptneox
0.00.043.435 I print_info: vocab_only       = 0
0.00.043.435 I print_info: n_ctx_train      = 2048
0.00.043.435 I print_info: n_embd           = 2048
0.00.043.435 I print_info: n_layer          = 24
0.00.043.437 I print_info: n_head           = 16
0.00.043.438 I print_info: n_head_kv        = 16
0.00.043.438 I print_info: n_rot            = 32
0.00.043.438 I print_info: n_swa            = 0
0.00.043.439 I print_info: n_swa_pattern    = 1
0.00.043.439 I print_info: n_embd_head_k    = 128
0.00.043.439 I print_info: n_embd_head_v    = 128
0.00.043.440 I print_info: n_gqa            = 1
0.00.043.441 I print_info: n_embd_k_gqa     = 2048
0.00.043.441 I print_info: n_embd_v_gqa     = 2048
0.00.043.442 I print_info: f_norm_eps       = 1,0e-05
0.00.043.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.443 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.443 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.443 I print_info: f_logit_scale    = 0,0e+00
0.00.043.444 I print_info: f_attn_scale     = 0,0e+00
0.00.043.444 I print_info: n_ff             = 8192
0.00.043.444 I print_info: n_expert         = 0
0.00.043.444 I print_info: n_expert_used    = 0
0.00.043.445 I print_info: causal attn      = 1
0.00.043.445 I print_info: pooling type     = 0
0.00.043.445 I print_info: rope type        = 2
0.00.043.445 I print_info: rope scaling     = linear
0.00.043.446 I print_info: freq_base_train  = 10000,0
0.00.043.446 I print_info: freq_scale_train = 1
0.00.043.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.446 I print_info: rope_finetuned   = unknown
0.00.043.446 I print_info: ssm_d_conv       = 0
0.00.043.446 I print_info: ssm_d_inner      = 0
0.00.043.447 I print_info: ssm_d_state      = 0
0.00.043.447 I print_info: ssm_dt_rank      = 0
0.00.043.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.448 I print_info: model type       = 1.4B
0.00.043.448 I print_info: model params     = 1,41 B
0.00.043.448 I print_info: general.name     = 1.4B
0.00.043.450 I print_info: vocab type       = BPE
0.00.043.450 I print_info: n_vocab          = 50304
0.00.043.450 I print_info: n_merges         = 50009
0.00.043.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.451 I print_info: LF token         = 187 'Ċ'
0.00.043.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.452 I print_info: max token length = 1024
0.00.043.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.507 I load_tensors: offloading output layer to GPU
0.00.058.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.510 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.058.511 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.883 I llama_context: constructing llama_context
0.00.193.884 I llama_context: n_seq_max     = 1
0.00.193.885 I llama_context: n_ctx         = 2048
0.00.193.885 I llama_context: n_ctx_per_seq = 2048
0.00.193.885 I llama_context: n_batch       = 2048
0.00.193.885 I llama_context: n_ubatch      = 512
0.00.193.885 I llama_context: causal_attn   = 1
0.00.193.886 I llama_context: flash_attn    = 0
0.00.193.888 I llama_context: freq_base     = 10000,0
0.00.193.888 I llama_context: freq_scale    = 1
0.00.193.896 I Running with Environment Variables:
0.00.193.896 I   GGML_SYCL_DEBUG: 0
0.00.193.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.897 I Build with Macros:
0.00.193.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.897 I   GGML_SYCL_F16: yes
0.00.193.898 I Found 1 SYCL devices:
0.00.193.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.941 I SYCL Optimization Feature:
0.00.193.941 I |ID|        Device Type|Reorder|
0.00.193.941 I |--|-------------------|-------|
0.00.193.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.004 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.907 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.638 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.638 I llama_context: graph nodes  = 1063
0.00.205.638 I llama_context: graph splits = 2
0.00.205.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.039 I main: llama threadpool init, n_threads = 8
0.00.299.048 I 
0.00.299.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.075 I 
0.00.299.129 I sampler seed: 1234
0.00.299.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.139 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.642.993 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57258,06 tokens per second)
0.01.642.994 I llama_perf_context_print:        load time =     296,69 ms
0.01.642.995 I llama_perf_context_print: prompt eval time =      73,12 ms /     7 tokens (   10,45 ms per token,    95,73 tokens per second)
0.01.642.995 I llama_perf_context_print:        eval time =    1267,86 ms /    63 runs   (   20,12 ms per token,    49,69 tokens per second)
0.01.642.996 I llama_perf_context_print:       total time =    1344,65 ms /    70 tokens

real	0m2,314s
user	0m0,844s
sys	0m0,908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.656 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.982 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.473 I llama_model_loader: - type  f32:  194 tensors
0.00.026.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.475 I print_info: file format = GGUF V3 (latest)
0.00.026.476 I print_info: file type   = Q2_K - Medium
0.00.026.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.080 I load: special tokens cache size = 25
0.00.053.314 I load: token to piece cache size = 0.2984 MB
0.00.053.319 I print_info: arch             = gptneox
0.00.053.319 I print_info: vocab_only       = 0
0.00.053.319 I print_info: n_ctx_train      = 2048
0.00.053.319 I print_info: n_embd           = 2048
0.00.053.319 I print_info: n_layer          = 24
0.00.053.322 I print_info: n_head           = 16
0.00.053.323 I print_info: n_head_kv        = 16
0.00.053.323 I print_info: n_rot            = 32
0.00.053.323 I print_info: n_swa            = 0
0.00.053.323 I print_info: n_swa_pattern    = 1
0.00.053.323 I print_info: n_embd_head_k    = 128
0.00.053.323 I print_info: n_embd_head_v    = 128
0.00.053.324 I print_info: n_gqa            = 1
0.00.053.325 I print_info: n_embd_k_gqa     = 2048
0.00.053.326 I print_info: n_embd_v_gqa     = 2048
0.00.053.326 I print_info: f_norm_eps       = 1.0e-05
0.00.053.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.327 I print_info: f_logit_scale    = 0.0e+00
0.00.053.327 I print_info: f_attn_scale     = 0.0e+00
0.00.053.327 I print_info: n_ff             = 8192
0.00.053.327 I print_info: n_expert         = 0
0.00.053.328 I print_info: n_expert_used    = 0
0.00.053.328 I print_info: causal attn      = 1
0.00.053.328 I print_info: pooling type     = 0
0.00.053.328 I print_info: rope type        = 2
0.00.053.328 I print_info: rope scaling     = linear
0.00.053.329 I print_info: freq_base_train  = 10000.0
0.00.053.329 I print_info: freq_scale_train = 1
0.00.053.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.329 I print_info: rope_finetuned   = unknown
0.00.053.329 I print_info: ssm_d_conv       = 0
0.00.053.329 I print_info: ssm_d_inner      = 0
0.00.053.329 I print_info: ssm_d_state      = 0
0.00.053.329 I print_info: ssm_dt_rank      = 0
0.00.053.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.330 I print_info: model type       = 1.4B
0.00.053.330 I print_info: model params     = 1.41 B
0.00.053.330 I print_info: general.name     = 1.4B
0.00.053.331 I print_info: vocab type       = BPE
0.00.053.331 I print_info: n_vocab          = 50304
0.00.053.331 I print_info: n_merges         = 50009
0.00.053.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: LF token         = 187 'Ċ'
0.00.053.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.332 I print_info: max token length = 1024
0.00.053.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.477 I load_tensors: offloading output layer to GPU
0.00.068.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.479 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.480 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.206.274 I llama_context: constructing llama_context
0.00.206.276 I llama_context: n_seq_max     = 1
0.00.206.276 I llama_context: n_ctx         = 128
0.00.206.276 I llama_context: n_ctx_per_seq = 128
0.00.206.276 I llama_context: n_batch       = 128
0.00.206.276 I llama_context: n_ubatch      = 128
0.00.206.277 I llama_context: causal_attn   = 1
0.00.206.277 I llama_context: flash_attn    = 0
0.00.206.279 I llama_context: freq_base     = 10000.0
0.00.206.280 I llama_context: freq_scale    = 1
0.00.206.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.287 I Running with Environment Variables:
0.00.206.287 I   GGML_SYCL_DEBUG: 0
0.00.206.287 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.288 I Build with Macros:
0.00.206.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.288 I   GGML_SYCL_F16: yes
0.00.206.289 I Found 1 SYCL devices:
0.00.206.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.325 I SYCL Optimization Feature:
0.00.206.326 I |ID|        Device Type|Reorder|
0.00.206.326 I |--|-------------------|-------|
0.00.206.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.206.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.213.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.213.648 I llama_context: graph nodes  = 1063
0.00.213.648 I llama_context: graph splits = 2
0.00.213.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.271 I 
0.00.307.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.306 I perplexity: tokenizing the input ..
0.00.311.186 I perplexity: tokenization took 3.878 ms
0.00.311.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.673 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.457.983 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.457.999 I llama_perf_context_print:        load time =     305.28 ms
0.00.458.001 I llama_perf_context_print: prompt eval time =     143.29 ms /   128 tokens (    1.12 ms per token,   893.29 tokens per second)
0.00.458.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.003 I llama_perf_context_print:       total time =     150.73 ms /   129 tokens

real	0m2,312s
user	0m0,303s
sys	0m0,250s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.163 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.233 I llama_model_loader: - type  f32:  194 tensors
0.00.014.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.235 I print_info: file format = GGUF V3 (latest)
0.00.014.237 I print_info: file type   = Q3_K - Medium
0.00.014.238 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.033.438 I load: special tokens cache size = 25
0.00.040.813 I load: token to piece cache size = 0,2984 MB
0.00.040.818 I print_info: arch             = gptneox
0.00.040.818 I print_info: vocab_only       = 0
0.00.040.818 I print_info: n_ctx_train      = 2048
0.00.040.818 I print_info: n_embd           = 2048
0.00.040.819 I print_info: n_layer          = 24
0.00.040.821 I print_info: n_head           = 16
0.00.040.822 I print_info: n_head_kv        = 16
0.00.040.822 I print_info: n_rot            = 32
0.00.040.822 I print_info: n_swa            = 0
0.00.040.822 I print_info: n_swa_pattern    = 1
0.00.040.822 I print_info: n_embd_head_k    = 128
0.00.040.822 I print_info: n_embd_head_v    = 128
0.00.040.823 I print_info: n_gqa            = 1
0.00.040.824 I print_info: n_embd_k_gqa     = 2048
0.00.040.824 I print_info: n_embd_v_gqa     = 2048
0.00.040.825 I print_info: f_norm_eps       = 1,0e-05
0.00.040.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.826 I print_info: f_logit_scale    = 0,0e+00
0.00.040.826 I print_info: f_attn_scale     = 0,0e+00
0.00.040.826 I print_info: n_ff             = 8192
0.00.040.826 I print_info: n_expert         = 0
0.00.040.826 I print_info: n_expert_used    = 0
0.00.040.826 I print_info: causal attn      = 1
0.00.040.827 I print_info: pooling type     = 0
0.00.040.827 I print_info: rope type        = 2
0.00.040.827 I print_info: rope scaling     = linear
0.00.040.827 I print_info: freq_base_train  = 10000,0
0.00.040.828 I print_info: freq_scale_train = 1
0.00.040.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.828 I print_info: rope_finetuned   = unknown
0.00.040.828 I print_info: ssm_d_conv       = 0
0.00.040.828 I print_info: ssm_d_inner      = 0
0.00.040.828 I print_info: ssm_d_state      = 0
0.00.040.828 I print_info: ssm_dt_rank      = 0
0.00.040.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.829 I print_info: model type       = 1.4B
0.00.040.829 I print_info: model params     = 1,41 B
0.00.040.829 I print_info: general.name     = 1.4B
0.00.040.830 I print_info: vocab type       = BPE
0.00.040.830 I print_info: n_vocab          = 50304
0.00.040.830 I print_info: n_merges         = 50009
0.00.040.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: LF token         = 187 'Ċ'
0.00.040.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: max token length = 1024
0.00.040.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.275 I load_tensors: offloading output layer to GPU
0.00.061.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.277 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.061.278 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.227.311 I llama_context: constructing llama_context
0.00.227.312 I llama_context: n_seq_max     = 1
0.00.227.312 I llama_context: n_ctx         = 2048
0.00.227.312 I llama_context: n_ctx_per_seq = 2048
0.00.227.312 I llama_context: n_batch       = 2048
0.00.227.313 I llama_context: n_ubatch      = 512
0.00.227.313 I llama_context: causal_attn   = 1
0.00.227.313 I llama_context: flash_attn    = 0
0.00.227.316 I llama_context: freq_base     = 10000,0
0.00.227.316 I llama_context: freq_scale    = 1
0.00.227.324 I Running with Environment Variables:
0.00.227.324 I   GGML_SYCL_DEBUG: 0
0.00.227.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.325 I Build with Macros:
0.00.227.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.325 I   GGML_SYCL_F16: yes
0.00.227.326 I Found 1 SYCL devices:
0.00.227.326 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.368 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.368 I SYCL Optimization Feature:
0.00.227.368 I |ID|        Device Type|Reorder|
0.00.227.368 I |--|-------------------|-------|
0.00.227.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.363 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.835 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.836 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.836 I llama_context: graph nodes  = 1063
0.00.238.836 I llama_context: graph splits = 2
0.00.238.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.151 I main: llama threadpool init, n_threads = 8
0.00.331.159 I 
0.00.331.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.185 I 
0.00.331.241 I sampler seed: 1234
0.00.331.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.249 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.686.523 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51523,95 tokens per second)
0.01.686.525 I llama_perf_context_print:        load time =     329,10 ms
0.01.686.526 I llama_perf_context_print: prompt eval time =      68,11 ms /     7 tokens (    9,73 ms per token,   102,77 tokens per second)
0.01.686.526 I llama_perf_context_print:        eval time =    1284,02 ms /    63 runs   (   20,38 ms per token,    49,06 tokens per second)
0.01.686.527 I llama_perf_context_print:       total time =    1356,07 ms /    70 tokens

real	0m2,330s
user	0m0,842s
sys	0m0,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.636 I llama_model_loader: - type  f32:  194 tensors
0.00.020.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.638 I print_info: file format = GGUF V3 (latest)
0.00.020.639 I print_info: file type   = Q3_K - Medium
0.00.020.641 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.731 I load: special tokens cache size = 25
0.00.047.981 I load: token to piece cache size = 0.2984 MB
0.00.047.986 I print_info: arch             = gptneox
0.00.047.986 I print_info: vocab_only       = 0
0.00.047.986 I print_info: n_ctx_train      = 2048
0.00.047.986 I print_info: n_embd           = 2048
0.00.047.986 I print_info: n_layer          = 24
0.00.047.989 I print_info: n_head           = 16
0.00.047.990 I print_info: n_head_kv        = 16
0.00.047.990 I print_info: n_rot            = 32
0.00.047.990 I print_info: n_swa            = 0
0.00.047.990 I print_info: n_swa_pattern    = 1
0.00.047.990 I print_info: n_embd_head_k    = 128
0.00.047.990 I print_info: n_embd_head_v    = 128
0.00.047.991 I print_info: n_gqa            = 1
0.00.047.992 I print_info: n_embd_k_gqa     = 2048
0.00.047.993 I print_info: n_embd_v_gqa     = 2048
0.00.047.993 I print_info: f_norm_eps       = 1.0e-05
0.00.047.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.994 I print_info: f_logit_scale    = 0.0e+00
0.00.047.994 I print_info: f_attn_scale     = 0.0e+00
0.00.047.994 I print_info: n_ff             = 8192
0.00.047.995 I print_info: n_expert         = 0
0.00.047.995 I print_info: n_expert_used    = 0
0.00.047.995 I print_info: causal attn      = 1
0.00.047.995 I print_info: pooling type     = 0
0.00.047.995 I print_info: rope type        = 2
0.00.047.995 I print_info: rope scaling     = linear
0.00.047.996 I print_info: freq_base_train  = 10000.0
0.00.047.996 I print_info: freq_scale_train = 1
0.00.047.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.996 I print_info: rope_finetuned   = unknown
0.00.047.996 I print_info: ssm_d_conv       = 0
0.00.047.996 I print_info: ssm_d_inner      = 0
0.00.047.996 I print_info: ssm_d_state      = 0
0.00.047.996 I print_info: ssm_dt_rank      = 0
0.00.047.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.997 I print_info: model type       = 1.4B
0.00.047.997 I print_info: model params     = 1.41 B
0.00.047.997 I print_info: general.name     = 1.4B
0.00.047.998 I print_info: vocab type       = BPE
0.00.047.998 I print_info: n_vocab          = 50304
0.00.047.998 I print_info: n_merges         = 50009
0.00.047.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.999 I print_info: LF token         = 187 'Ċ'
0.00.047.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.999 I print_info: max token length = 1024
0.00.048.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.516 I load_tensors: offloading output layer to GPU
0.00.068.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.518 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.519 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.237.369 I llama_context: constructing llama_context
0.00.237.370 I llama_context: n_seq_max     = 1
0.00.237.370 I llama_context: n_ctx         = 128
0.00.237.370 I llama_context: n_ctx_per_seq = 128
0.00.237.371 I llama_context: n_batch       = 128
0.00.237.371 I llama_context: n_ubatch      = 128
0.00.237.371 I llama_context: causal_attn   = 1
0.00.237.371 I llama_context: flash_attn    = 0
0.00.237.374 I llama_context: freq_base     = 10000.0
0.00.237.374 I llama_context: freq_scale    = 1
0.00.237.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.382 I Running with Environment Variables:
0.00.237.382 I   GGML_SYCL_DEBUG: 0
0.00.237.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.382 I Build with Macros:
0.00.237.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.383 I   GGML_SYCL_F16: yes
0.00.237.383 I Found 1 SYCL devices:
0.00.237.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.427 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.428 I SYCL Optimization Feature:
0.00.237.428 I |ID|        Device Type|Reorder|
0.00.237.428 I |--|-------------------|-------|
0.00.237.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.609 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.008 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.009 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.009 I llama_context: graph nodes  = 1063
0.00.245.009 I llama_context: graph splits = 2
0.00.245.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.530 I 
0.00.336.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.593 I perplexity: tokenizing the input ..
0.00.340.528 I perplexity: tokenization took 3.933 ms
0.00.340.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.825 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.841 I llama_perf_context_print:        load time =     335.02 ms
0.00.484.842 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.57 tokens per second)
0.00.484.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.844 I llama_perf_context_print:       total time =     148.31 ms /   129 tokens

real	0m2,347s
user	0m0,326s
sys	0m0,259s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.320 I llama_model_loader: - type  f32:  194 tensors
0.00.017.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.321 I print_info: file format = GGUF V3 (latest)
0.00.017.322 I print_info: file type   = Q4_K - Medium
0.00.017.324 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.605 I load: special tokens cache size = 25
0.00.043.910 I load: token to piece cache size = 0,2984 MB
0.00.043.915 I print_info: arch             = gptneox
0.00.043.915 I print_info: vocab_only       = 0
0.00.043.915 I print_info: n_ctx_train      = 2048
0.00.043.915 I print_info: n_embd           = 2048
0.00.043.915 I print_info: n_layer          = 24
0.00.043.918 I print_info: n_head           = 16
0.00.043.919 I print_info: n_head_kv        = 16
0.00.043.919 I print_info: n_rot            = 32
0.00.043.919 I print_info: n_swa            = 0
0.00.043.919 I print_info: n_swa_pattern    = 1
0.00.043.920 I print_info: n_embd_head_k    = 128
0.00.043.920 I print_info: n_embd_head_v    = 128
0.00.043.921 I print_info: n_gqa            = 1
0.00.043.921 I print_info: n_embd_k_gqa     = 2048
0.00.043.922 I print_info: n_embd_v_gqa     = 2048
0.00.043.923 I print_info: f_norm_eps       = 1,0e-05
0.00.043.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.923 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.923 I print_info: f_logit_scale    = 0,0e+00
0.00.043.923 I print_info: f_attn_scale     = 0,0e+00
0.00.043.924 I print_info: n_ff             = 8192
0.00.043.924 I print_info: n_expert         = 0
0.00.043.924 I print_info: n_expert_used    = 0
0.00.043.924 I print_info: causal attn      = 1
0.00.043.924 I print_info: pooling type     = 0
0.00.043.924 I print_info: rope type        = 2
0.00.043.924 I print_info: rope scaling     = linear
0.00.043.925 I print_info: freq_base_train  = 10000,0
0.00.043.925 I print_info: freq_scale_train = 1
0.00.043.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.926 I print_info: rope_finetuned   = unknown
0.00.043.926 I print_info: ssm_d_conv       = 0
0.00.043.926 I print_info: ssm_d_inner      = 0
0.00.043.926 I print_info: ssm_d_state      = 0
0.00.043.926 I print_info: ssm_dt_rank      = 0
0.00.043.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.926 I print_info: model type       = 1.4B
0.00.043.927 I print_info: model params     = 1,41 B
0.00.043.927 I print_info: general.name     = 1.4B
0.00.043.928 I print_info: vocab type       = BPE
0.00.043.928 I print_info: n_vocab          = 50304
0.00.043.928 I print_info: n_merges         = 50009
0.00.043.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.929 I print_info: LF token         = 187 'Ċ'
0.00.043.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.929 I print_info: max token length = 1024
0.00.043.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.908 I load_tensors: offloading output layer to GPU
0.00.068.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.910 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.911 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.266.400 I llama_context: constructing llama_context
0.00.266.402 I llama_context: n_seq_max     = 1
0.00.266.402 I llama_context: n_ctx         = 2048
0.00.266.402 I llama_context: n_ctx_per_seq = 2048
0.00.266.402 I llama_context: n_batch       = 2048
0.00.266.403 I llama_context: n_ubatch      = 512
0.00.266.403 I llama_context: causal_attn   = 1
0.00.266.404 I llama_context: flash_attn    = 0
0.00.266.406 I llama_context: freq_base     = 10000,0
0.00.266.406 I llama_context: freq_scale    = 1
0.00.266.412 I Running with Environment Variables:
0.00.266.413 I   GGML_SYCL_DEBUG: 0
0.00.266.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.414 I Build with Macros:
0.00.266.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.414 I   GGML_SYCL_F16: yes
0.00.266.415 I Found 1 SYCL devices:
0.00.266.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.473 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.474 I SYCL Optimization Feature:
0.00.266.474 I |ID|        Device Type|Reorder|
0.00.266.474 I |--|-------------------|-------|
0.00.266.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.536 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.696 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.435 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.435 I llama_context: graph nodes  = 1063
0.00.278.435 I llama_context: graph splits = 2
0.00.278.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.803 I main: llama threadpool init, n_threads = 8
0.00.369.812 I 
0.00.369.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.851 I 
0.00.369.904 I sampler seed: 1234
0.00.369.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.914 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.704.328 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.704.329 I llama_perf_context_print:        load time =     367,61 ms
0.01.704.330 I llama_perf_context_print: prompt eval time =      68,26 ms /     7 tokens (    9,75 ms per token,   102,55 tokens per second)
0.01.704.331 I llama_perf_context_print:        eval time =    1263,15 ms /    63 runs   (   20,05 ms per token,    49,88 tokens per second)
0.01.704.331 I llama_perf_context_print:       total time =    1335,24 ms /    70 tokens

real	0m2,373s
user	0m0,868s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.251 I llama_model_loader: - type  f32:  194 tensors
0.00.016.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.253 I print_info: file format = GGUF V3 (latest)
0.00.016.254 I print_info: file type   = Q4_K - Medium
0.00.016.255 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.990 I load: special tokens cache size = 25
0.00.043.201 I load: token to piece cache size = 0.2984 MB
0.00.043.207 I print_info: arch             = gptneox
0.00.043.208 I print_info: vocab_only       = 0
0.00.043.208 I print_info: n_ctx_train      = 2048
0.00.043.208 I print_info: n_embd           = 2048
0.00.043.208 I print_info: n_layer          = 24
0.00.043.211 I print_info: n_head           = 16
0.00.043.212 I print_info: n_head_kv        = 16
0.00.043.212 I print_info: n_rot            = 32
0.00.043.212 I print_info: n_swa            = 0
0.00.043.212 I print_info: n_swa_pattern    = 1
0.00.043.212 I print_info: n_embd_head_k    = 128
0.00.043.212 I print_info: n_embd_head_v    = 128
0.00.043.213 I print_info: n_gqa            = 1
0.00.043.214 I print_info: n_embd_k_gqa     = 2048
0.00.043.215 I print_info: n_embd_v_gqa     = 2048
0.00.043.215 I print_info: f_norm_eps       = 1.0e-05
0.00.043.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.216 I print_info: f_logit_scale    = 0.0e+00
0.00.043.216 I print_info: f_attn_scale     = 0.0e+00
0.00.043.216 I print_info: n_ff             = 8192
0.00.043.216 I print_info: n_expert         = 0
0.00.043.216 I print_info: n_expert_used    = 0
0.00.043.217 I print_info: causal attn      = 1
0.00.043.217 I print_info: pooling type     = 0
0.00.043.217 I print_info: rope type        = 2
0.00.043.217 I print_info: rope scaling     = linear
0.00.043.217 I print_info: freq_base_train  = 10000.0
0.00.043.218 I print_info: freq_scale_train = 1
0.00.043.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.218 I print_info: rope_finetuned   = unknown
0.00.043.218 I print_info: ssm_d_conv       = 0
0.00.043.218 I print_info: ssm_d_inner      = 0
0.00.043.218 I print_info: ssm_d_state      = 0
0.00.043.218 I print_info: ssm_dt_rank      = 0
0.00.043.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.219 I print_info: model type       = 1.4B
0.00.043.219 I print_info: model params     = 1.41 B
0.00.043.219 I print_info: general.name     = 1.4B
0.00.043.220 I print_info: vocab type       = BPE
0.00.043.220 I print_info: n_vocab          = 50304
0.00.043.220 I print_info: n_merges         = 50009
0.00.043.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: LF token         = 187 'Ċ'
0.00.043.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: max token length = 1024
0.00.043.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.539 I load_tensors: offloading output layer to GPU
0.00.068.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.542 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.542 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.264.266 I llama_context: constructing llama_context
0.00.264.267 I llama_context: n_seq_max     = 1
0.00.264.267 I llama_context: n_ctx         = 128
0.00.264.267 I llama_context: n_ctx_per_seq = 128
0.00.264.267 I llama_context: n_batch       = 128
0.00.264.267 I llama_context: n_ubatch      = 128
0.00.264.268 I llama_context: causal_attn   = 1
0.00.264.268 I llama_context: flash_attn    = 0
0.00.264.271 I llama_context: freq_base     = 10000.0
0.00.264.271 I llama_context: freq_scale    = 1
0.00.264.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.278 I Running with Environment Variables:
0.00.264.278 I   GGML_SYCL_DEBUG: 0
0.00.264.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.279 I Build with Macros:
0.00.264.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.279 I   GGML_SYCL_F16: yes
0.00.264.280 I Found 1 SYCL devices:
0.00.264.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.324 I SYCL Optimization Feature:
0.00.264.324 I |ID|        Device Type|Reorder|
0.00.264.324 I |--|-------------------|-------|
0.00.264.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.074 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.075 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.075 I llama_context: graph nodes  = 1063
0.00.272.075 I llama_context: graph splits = 2
0.00.272.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.555 I 
0.00.363.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.588 I perplexity: tokenizing the input ..
0.00.367.465 I perplexity: tokenization took 3.874 ms
0.00.367.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.879 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.495 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.511 I llama_perf_context_print:        load time =     362.15 ms
0.00.510.513 I llama_perf_context_print: prompt eval time =     139.23 ms /   128 tokens (    1.09 ms per token,   919.33 tokens per second)
0.00.510.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.515 I llama_perf_context_print:       total time =     146.96 ms /   129 tokens

real	0m2,375s
user	0m0,307s
sys	0m0,304s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.603 I llama_model_loader: - type  f32:  194 tensors
0.00.018.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.605 I print_info: file format = GGUF V3 (latest)
0.00.018.606 I print_info: file type   = Q5_K - Medium
0.00.018.607 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.167 I load: special tokens cache size = 25
0.00.045.718 I load: token to piece cache size = 0,2984 MB
0.00.045.722 I print_info: arch             = gptneox
0.00.045.723 I print_info: vocab_only       = 0
0.00.045.723 I print_info: n_ctx_train      = 2048
0.00.045.723 I print_info: n_embd           = 2048
0.00.045.723 I print_info: n_layer          = 24
0.00.045.725 I print_info: n_head           = 16
0.00.045.726 I print_info: n_head_kv        = 16
0.00.045.726 I print_info: n_rot            = 32
0.00.045.726 I print_info: n_swa            = 0
0.00.045.727 I print_info: n_swa_pattern    = 1
0.00.045.727 I print_info: n_embd_head_k    = 128
0.00.045.728 I print_info: n_embd_head_v    = 128
0.00.045.729 I print_info: n_gqa            = 1
0.00.045.730 I print_info: n_embd_k_gqa     = 2048
0.00.045.730 I print_info: n_embd_v_gqa     = 2048
0.00.045.731 I print_info: f_norm_eps       = 1,0e-05
0.00.045.731 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.732 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.732 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.732 I print_info: f_logit_scale    = 0,0e+00
0.00.045.732 I print_info: f_attn_scale     = 0,0e+00
0.00.045.733 I print_info: n_ff             = 8192
0.00.045.733 I print_info: n_expert         = 0
0.00.045.733 I print_info: n_expert_used    = 0
0.00.045.733 I print_info: causal attn      = 1
0.00.045.733 I print_info: pooling type     = 0
0.00.045.733 I print_info: rope type        = 2
0.00.045.733 I print_info: rope scaling     = linear
0.00.045.734 I print_info: freq_base_train  = 10000,0
0.00.045.734 I print_info: freq_scale_train = 1
0.00.045.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.735 I print_info: rope_finetuned   = unknown
0.00.045.735 I print_info: ssm_d_conv       = 0
0.00.045.735 I print_info: ssm_d_inner      = 0
0.00.045.736 I print_info: ssm_d_state      = 0
0.00.045.736 I print_info: ssm_dt_rank      = 0
0.00.045.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.736 I print_info: model type       = 1.4B
0.00.045.736 I print_info: model params     = 1,41 B
0.00.045.737 I print_info: general.name     = 1.4B
0.00.045.738 I print_info: vocab type       = BPE
0.00.045.738 I print_info: n_vocab          = 50304
0.00.045.738 I print_info: n_merges         = 50009
0.00.045.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.739 I print_info: LF token         = 187 'Ċ'
0.00.045.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.740 I print_info: max token length = 1024
0.00.045.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.913 I load_tensors: offloading output layer to GPU
0.00.074.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.915 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.074.915 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.295.409 I llama_context: constructing llama_context
0.00.295.410 I llama_context: n_seq_max     = 1
0.00.295.411 I llama_context: n_ctx         = 2048
0.00.295.411 I llama_context: n_ctx_per_seq = 2048
0.00.295.411 I llama_context: n_batch       = 2048
0.00.295.412 I llama_context: n_ubatch      = 512
0.00.295.412 I llama_context: causal_attn   = 1
0.00.295.412 I llama_context: flash_attn    = 0
0.00.295.415 I llama_context: freq_base     = 10000,0
0.00.295.415 I llama_context: freq_scale    = 1
0.00.295.422 I Running with Environment Variables:
0.00.295.423 I   GGML_SYCL_DEBUG: 0
0.00.295.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.424 I Build with Macros:
0.00.295.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.424 I   GGML_SYCL_F16: yes
0.00.295.426 I Found 1 SYCL devices:
0.00.295.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.482 I SYCL Optimization Feature:
0.00.295.482 I |ID|        Device Type|Reorder|
0.00.295.482 I |--|-------------------|-------|
0.00.295.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.549 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.727 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.994 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.994 I llama_context: graph nodes  = 1063
0.00.307.994 I llama_context: graph splits = 2
0.00.308.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.027 I main: llama threadpool init, n_threads = 8
0.00.404.036 I 
0.00.404.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.062 I 
0.00.404.115 I sampler seed: 1234
0.00.404.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.126 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.806.761 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56349,21 tokens per second)
0.01.806.763 I llama_perf_context_print:        load time =     401,81 ms
0.01.806.764 I llama_perf_context_print: prompt eval time =      81,39 ms /     7 tokens (   11,63 ms per token,    86,00 tokens per second)
0.01.806.764 I llama_perf_context_print:        eval time =    1318,34 ms /    63 runs   (   20,93 ms per token,    47,79 tokens per second)
0.01.806.765 I llama_perf_context_print:       total time =    1403,44 ms /    70 tokens

real	0m2,404s
user	0m0,879s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.411 I llama_model_loader: - type  f32:  194 tensors
0.00.017.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.413 I print_info: file format = GGUF V3 (latest)
0.00.017.418 I print_info: file type   = Q5_K - Medium
0.00.017.420 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.277 I load: special tokens cache size = 25
0.00.044.818 I load: token to piece cache size = 0.2984 MB
0.00.044.824 I print_info: arch             = gptneox
0.00.044.824 I print_info: vocab_only       = 0
0.00.044.824 I print_info: n_ctx_train      = 2048
0.00.044.825 I print_info: n_embd           = 2048
0.00.044.825 I print_info: n_layer          = 24
0.00.044.827 I print_info: n_head           = 16
0.00.044.828 I print_info: n_head_kv        = 16
0.00.044.828 I print_info: n_rot            = 32
0.00.044.828 I print_info: n_swa            = 0
0.00.044.828 I print_info: n_swa_pattern    = 1
0.00.044.828 I print_info: n_embd_head_k    = 128
0.00.044.828 I print_info: n_embd_head_v    = 128
0.00.044.829 I print_info: n_gqa            = 1
0.00.044.830 I print_info: n_embd_k_gqa     = 2048
0.00.044.831 I print_info: n_embd_v_gqa     = 2048
0.00.044.831 I print_info: f_norm_eps       = 1.0e-05
0.00.044.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.832 I print_info: f_logit_scale    = 0.0e+00
0.00.044.832 I print_info: f_attn_scale     = 0.0e+00
0.00.044.832 I print_info: n_ff             = 8192
0.00.044.833 I print_info: n_expert         = 0
0.00.044.833 I print_info: n_expert_used    = 0
0.00.044.833 I print_info: causal attn      = 1
0.00.044.833 I print_info: pooling type     = 0
0.00.044.833 I print_info: rope type        = 2
0.00.044.833 I print_info: rope scaling     = linear
0.00.044.834 I print_info: freq_base_train  = 10000.0
0.00.044.834 I print_info: freq_scale_train = 1
0.00.044.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.835 I print_info: rope_finetuned   = unknown
0.00.044.835 I print_info: ssm_d_conv       = 0
0.00.044.835 I print_info: ssm_d_inner      = 0
0.00.044.835 I print_info: ssm_d_state      = 0
0.00.044.835 I print_info: ssm_dt_rank      = 0
0.00.044.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.835 I print_info: model type       = 1.4B
0.00.044.835 I print_info: model params     = 1.41 B
0.00.044.836 I print_info: general.name     = 1.4B
0.00.044.836 I print_info: vocab type       = BPE
0.00.044.837 I print_info: n_vocab          = 50304
0.00.044.837 I print_info: n_merges         = 50009
0.00.044.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.837 I print_info: LF token         = 187 'Ċ'
0.00.044.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.838 I print_info: max token length = 1024
0.00.044.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.542 I load_tensors: offloading output layer to GPU
0.00.074.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.545 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.545 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.292.656 I llama_context: constructing llama_context
0.00.292.658 I llama_context: n_seq_max     = 1
0.00.292.658 I llama_context: n_ctx         = 128
0.00.292.658 I llama_context: n_ctx_per_seq = 128
0.00.292.658 I llama_context: n_batch       = 128
0.00.292.658 I llama_context: n_ubatch      = 128
0.00.292.658 I llama_context: causal_attn   = 1
0.00.292.658 I llama_context: flash_attn    = 0
0.00.292.661 I llama_context: freq_base     = 10000.0
0.00.292.661 I llama_context: freq_scale    = 1
0.00.292.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.668 I Running with Environment Variables:
0.00.292.668 I   GGML_SYCL_DEBUG: 0
0.00.292.668 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.669 I Build with Macros:
0.00.292.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.669 I   GGML_SYCL_F16: yes
0.00.292.670 I Found 1 SYCL devices:
0.00.292.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.708 I SYCL Optimization Feature:
0.00.292.708 I |ID|        Device Type|Reorder|
0.00.292.708 I |--|-------------------|-------|
0.00.292.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.758 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.759 I llama_context: graph nodes  = 1063
0.00.300.759 I llama_context: graph splits = 2
0.00.300.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.180 I 
0.00.395.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.214 I perplexity: tokenizing the input ..
0.00.399.108 I perplexity: tokenization took 3.892 ms
0.00.399.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.602 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.661 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.680 I llama_perf_context_print:        load time =     393.70 ms
0.00.541.682 I llama_perf_context_print: prompt eval time =     139.31 ms /   128 tokens (    1.09 ms per token,   918.85 tokens per second)
0.00.541.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.683 I llama_perf_context_print:       total time =     146.50 ms /   129 tokens

real	0m2,399s
user	0m0,354s
sys	0m0,283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.965 I llama_model_loader: - type  f32:  194 tensors
0.00.022.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.966 I print_info: file format = GGUF V3 (latest)
0.00.022.967 I print_info: file type   = Q6_K
0.00.022.968 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.043.038 I load: special tokens cache size = 25
0.00.050.984 I load: token to piece cache size = 0,2984 MB
0.00.050.991 I print_info: arch             = gptneox
0.00.050.991 I print_info: vocab_only       = 0
0.00.050.991 I print_info: n_ctx_train      = 2048
0.00.050.991 I print_info: n_embd           = 2048
0.00.050.991 I print_info: n_layer          = 24
0.00.050.994 I print_info: n_head           = 16
0.00.050.995 I print_info: n_head_kv        = 16
0.00.050.995 I print_info: n_rot            = 32
0.00.050.995 I print_info: n_swa            = 0
0.00.050.995 I print_info: n_swa_pattern    = 1
0.00.050.995 I print_info: n_embd_head_k    = 128
0.00.050.996 I print_info: n_embd_head_v    = 128
0.00.050.996 I print_info: n_gqa            = 1
0.00.050.997 I print_info: n_embd_k_gqa     = 2048
0.00.050.998 I print_info: n_embd_v_gqa     = 2048
0.00.050.998 I print_info: f_norm_eps       = 1,0e-05
0.00.050.999 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.999 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.999 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.999 I print_info: f_logit_scale    = 0,0e+00
0.00.050.999 I print_info: f_attn_scale     = 0,0e+00
0.00.051.000 I print_info: n_ff             = 8192
0.00.051.000 I print_info: n_expert         = 0
0.00.051.000 I print_info: n_expert_used    = 0
0.00.051.000 I print_info: causal attn      = 1
0.00.051.000 I print_info: pooling type     = 0
0.00.051.000 I print_info: rope type        = 2
0.00.051.000 I print_info: rope scaling     = linear
0.00.051.001 I print_info: freq_base_train  = 10000,0
0.00.051.001 I print_info: freq_scale_train = 1
0.00.051.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.001 I print_info: rope_finetuned   = unknown
0.00.051.001 I print_info: ssm_d_conv       = 0
0.00.051.002 I print_info: ssm_d_inner      = 0
0.00.051.002 I print_info: ssm_d_state      = 0
0.00.051.002 I print_info: ssm_dt_rank      = 0
0.00.051.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.002 I print_info: model type       = 1.4B
0.00.051.002 I print_info: model params     = 1,41 B
0.00.051.002 I print_info: general.name     = 1.4B
0.00.051.003 I print_info: vocab type       = BPE
0.00.051.004 I print_info: n_vocab          = 50304
0.00.051.004 I print_info: n_merges         = 50009
0.00.051.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.004 I print_info: LF token         = 187 'Ċ'
0.00.051.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.005 I print_info: max token length = 1024
0.00.051.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.602 I load_tensors: offloading output layer to GPU
0.00.080.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.605 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.080.605 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.317.432 I llama_context: constructing llama_context
0.00.317.433 I llama_context: n_seq_max     = 1
0.00.317.433 I llama_context: n_ctx         = 2048
0.00.317.433 I llama_context: n_ctx_per_seq = 2048
0.00.317.433 I llama_context: n_batch       = 2048
0.00.317.434 I llama_context: n_ubatch      = 512
0.00.317.434 I llama_context: causal_attn   = 1
0.00.317.434 I llama_context: flash_attn    = 0
0.00.317.436 I llama_context: freq_base     = 10000,0
0.00.317.436 I llama_context: freq_scale    = 1
0.00.317.443 I Running with Environment Variables:
0.00.317.443 I   GGML_SYCL_DEBUG: 0
0.00.317.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.317.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.444 I Build with Macros:
0.00.317.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.444 I   GGML_SYCL_F16: yes
0.00.317.445 I Found 1 SYCL devices:
0.00.317.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.317.483 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.317.483 I SYCL Optimization Feature:
0.00.317.483 I |ID|        Device Type|Reorder|
0.00.317.483 I |--|-------------------|-------|
0.00.317.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.317.551 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.318.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.320.772 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.329.722 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.329.723 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.329.723 I llama_context: graph nodes  = 1063
0.00.329.723 I llama_context: graph splits = 2
0.00.329.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.760 I main: llama threadpool init, n_threads = 8
0.00.432.768 I 
0.00.432.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.794 I 
0.00.432.847 I sampler seed: 1234
0.00.432.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.432.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.856 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.778.299 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.778.300 I llama_perf_context_print:        load time =     430,60 ms
0.01.778.301 I llama_perf_context_print: prompt eval time =     103,13 ms /     7 tokens (   14,73 ms per token,    67,87 tokens per second)
0.01.778.301 I llama_perf_context_print:        eval time =    1239,33 ms /    63 runs   (   19,67 ms per token,    50,83 tokens per second)
0.01.778.301 I llama_perf_context_print:       total time =    1346,25 ms /    70 tokens

real	0m2,423s
user	0m0,895s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.961 I llama_model_loader: - type  f32:  194 tensors
0.00.016.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.963 I print_info: file format = GGUF V3 (latest)
0.00.016.963 I print_info: file type   = Q6_K
0.00.016.964 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.394 I load: special tokens cache size = 25
0.00.043.570 I load: token to piece cache size = 0.2984 MB
0.00.043.575 I print_info: arch             = gptneox
0.00.043.575 I print_info: vocab_only       = 0
0.00.043.575 I print_info: n_ctx_train      = 2048
0.00.043.575 I print_info: n_embd           = 2048
0.00.043.575 I print_info: n_layer          = 24
0.00.043.577 I print_info: n_head           = 16
0.00.043.578 I print_info: n_head_kv        = 16
0.00.043.578 I print_info: n_rot            = 32
0.00.043.578 I print_info: n_swa            = 0
0.00.043.578 I print_info: n_swa_pattern    = 1
0.00.043.579 I print_info: n_embd_head_k    = 128
0.00.043.579 I print_info: n_embd_head_v    = 128
0.00.043.579 I print_info: n_gqa            = 1
0.00.043.580 I print_info: n_embd_k_gqa     = 2048
0.00.043.581 I print_info: n_embd_v_gqa     = 2048
0.00.043.581 I print_info: f_norm_eps       = 1.0e-05
0.00.043.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.582 I print_info: f_logit_scale    = 0.0e+00
0.00.043.582 I print_info: f_attn_scale     = 0.0e+00
0.00.043.583 I print_info: n_ff             = 8192
0.00.043.583 I print_info: n_expert         = 0
0.00.043.583 I print_info: n_expert_used    = 0
0.00.043.583 I print_info: causal attn      = 1
0.00.043.583 I print_info: pooling type     = 0
0.00.043.583 I print_info: rope type        = 2
0.00.043.583 I print_info: rope scaling     = linear
0.00.043.584 I print_info: freq_base_train  = 10000.0
0.00.043.584 I print_info: freq_scale_train = 1
0.00.043.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.584 I print_info: rope_finetuned   = unknown
0.00.043.584 I print_info: ssm_d_conv       = 0
0.00.043.585 I print_info: ssm_d_inner      = 0
0.00.043.585 I print_info: ssm_d_state      = 0
0.00.043.585 I print_info: ssm_dt_rank      = 0
0.00.043.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.585 I print_info: model type       = 1.4B
0.00.043.585 I print_info: model params     = 1.41 B
0.00.043.585 I print_info: general.name     = 1.4B
0.00.043.587 I print_info: vocab type       = BPE
0.00.043.587 I print_info: n_vocab          = 50304
0.00.043.587 I print_info: n_merges         = 50009
0.00.043.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.587 I print_info: LF token         = 187 'Ċ'
0.00.043.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.588 I print_info: max token length = 1024
0.00.043.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.434 I load_tensors: offloading output layer to GPU
0.00.073.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.437 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.437 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.051 I llama_context: constructing llama_context
0.00.308.053 I llama_context: n_seq_max     = 1
0.00.308.053 I llama_context: n_ctx         = 128
0.00.308.053 I llama_context: n_ctx_per_seq = 128
0.00.308.053 I llama_context: n_batch       = 128
0.00.308.053 I llama_context: n_ubatch      = 128
0.00.308.054 I llama_context: causal_attn   = 1
0.00.308.054 I llama_context: flash_attn    = 0
0.00.308.056 I llama_context: freq_base     = 10000.0
0.00.308.057 I llama_context: freq_scale    = 1
0.00.308.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.064 I Running with Environment Variables:
0.00.308.064 I   GGML_SYCL_DEBUG: 0
0.00.308.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.065 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.065 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.065 I Build with Macros:
0.00.308.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.065 I   GGML_SYCL_F16: yes
0.00.308.066 I Found 1 SYCL devices:
0.00.308.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.106 I SYCL Optimization Feature:
0.00.308.107 I |ID|        Device Type|Reorder|
0.00.308.107 I |--|-------------------|-------|
0.00.308.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.059 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.060 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.060 I llama_context: graph nodes  = 1063
0.00.316.060 I llama_context: graph splits = 2
0.00.316.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.291 I 
0.00.416.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.323 I perplexity: tokenizing the input ..
0.00.420.183 I perplexity: tokenization took 3.857 ms
0.00.420.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.315 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.564.242 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.564.257 I llama_perf_context_print:        load time =     414.80 ms
0.00.564.258 I llama_perf_context_print: prompt eval time =     140.95 ms /   128 tokens (    1.10 ms per token,   908.12 tokens per second)
0.00.564.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.262 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens

real	0m2,411s
user	0m0,357s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.217 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.067 I llama_model_loader: - type  f32:  194 tensors
0.00.016.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.069 I print_info: file format = GGUF V3 (latest)
0.00.016.070 I print_info: file type   = Q4_0
0.00.016.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.477 I load: special tokens cache size = 25
0.00.043.062 I load: token to piece cache size = 0.2984 MB
0.00.043.067 I print_info: arch             = gptneox
0.00.043.067 I print_info: vocab_only       = 0
0.00.043.067 I print_info: n_ctx_train      = 2048
0.00.043.067 I print_info: n_embd           = 2048
0.00.043.067 I print_info: n_layer          = 24
0.00.043.069 I print_info: n_head           = 16
0.00.043.070 I print_info: n_head_kv        = 16
0.00.043.070 I print_info: n_rot            = 32
0.00.043.070 I print_info: n_swa            = 0
0.00.043.071 I print_info: n_swa_pattern    = 1
0.00.043.071 I print_info: n_embd_head_k    = 128
0.00.043.071 I print_info: n_embd_head_v    = 128
0.00.043.072 I print_info: n_gqa            = 1
0.00.043.073 I print_info: n_embd_k_gqa     = 2048
0.00.043.073 I print_info: n_embd_v_gqa     = 2048
0.00.043.074 I print_info: f_norm_eps       = 1.0e-05
0.00.043.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.074 I print_info: f_logit_scale    = 0.0e+00
0.00.043.074 I print_info: f_attn_scale     = 0.0e+00
0.00.043.075 I print_info: n_ff             = 8192
0.00.043.075 I print_info: n_expert         = 0
0.00.043.075 I print_info: n_expert_used    = 0
0.00.043.075 I print_info: causal attn      = 1
0.00.043.075 I print_info: pooling type     = 0
0.00.043.075 I print_info: rope type        = 2
0.00.043.076 I print_info: rope scaling     = linear
0.00.043.076 I print_info: freq_base_train  = 10000.0
0.00.043.076 I print_info: freq_scale_train = 1
0.00.043.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.077 I print_info: rope_finetuned   = unknown
0.00.043.077 I print_info: ssm_d_conv       = 0
0.00.043.077 I print_info: ssm_d_inner      = 0
0.00.043.077 I print_info: ssm_d_state      = 0
0.00.043.077 I print_info: ssm_dt_rank      = 0
0.00.043.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.078 I print_info: model type       = 1.4B
0.00.043.078 I print_info: model params     = 1.41 B
0.00.043.078 I print_info: general.name     = 1.4B
0.00.043.079 I print_info: vocab type       = BPE
0.00.043.079 I print_info: n_vocab          = 50304
0.00.043.079 I print_info: n_merges         = 50009
0.00.043.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.080 I print_info: LF token         = 187 'Ċ'
0.00.043.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.080 I print_info: max token length = 1024
0.00.043.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.687 I load_tensors: offloading output layer to GPU
0.00.064.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.689 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.689 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.821 I llama_context: constructing llama_context
0.00.238.822 I llama_context: n_seq_max     = 1
0.00.238.823 I llama_context: n_ctx         = 2048
0.00.238.823 I llama_context: n_ctx_per_seq = 2048
0.00.238.823 I llama_context: n_batch       = 2048
0.00.238.823 I llama_context: n_ubatch      = 512
0.00.238.823 I llama_context: causal_attn   = 1
0.00.238.824 I llama_context: flash_attn    = 0
0.00.238.826 I llama_context: freq_base     = 10000.0
0.00.238.826 I llama_context: freq_scale    = 1
0.00.238.832 I Running with Environment Variables:
0.00.238.832 I   GGML_SYCL_DEBUG: 0
0.00.238.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.833 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.833 I Build with Macros:
0.00.238.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.833 I   GGML_SYCL_F16: yes
0.00.238.834 I Found 1 SYCL devices:
0.00.238.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.875 I SYCL Optimization Feature:
0.00.238.875 I |ID|        Device Type|Reorder|
0.00.238.875 I |--|-------------------|-------|
0.00.238.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.858 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.859 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.859 I llama_context: graph nodes  = 1063
0.00.250.859 I llama_context: graph splits = 2
0.00.250.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.951.005 I llama_context: constructing llama_context
0.00.951.006 I llama_context: n_seq_max     = 1
0.00.951.007 I llama_context: n_ctx         = 2048
0.00.951.007 I llama_context: n_ctx_per_seq = 2048
0.00.951.007 I llama_context: n_batch       = 2048
0.00.951.007 I llama_context: n_ubatch      = 512
0.00.951.007 I llama_context: causal_attn   = 1
0.00.951.007 I llama_context: flash_attn    = 0
0.00.951.010 I llama_context: freq_base     = 10000.0
0.00.951.010 I llama_context: freq_scale    = 1
0.00.951.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.953.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.872 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.962.873 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.962.874 I llama_context: graph nodes  = 1063
0.00.962.874 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.381.845 I llama_context: constructing llama_context
0.01.381.847 I llama_context: n_seq_max     = 1
0.01.381.847 I llama_context: n_ctx         = 2048
0.01.381.847 I llama_context: n_ctx_per_seq = 2048
0.01.381.847 I llama_context: n_batch       = 2048
0.01.381.847 I llama_context: n_ubatch      = 512
0.01.381.847 I llama_context: causal_attn   = 1
0.01.381.847 I llama_context: flash_attn    = 0
0.01.381.849 I llama_context: freq_base     = 10000.0
0.01.381.849 I llama_context: freq_scale    = 1
0.01.381.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.383.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.384.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.047 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.393.048 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.393.048 I llama_context: graph nodes  = 1063
0.01.393.048 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,253s
sys	0m0,870s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.217 I build: 5443 (0d5c7421) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.958 I llama_model_loader: - type  f32:  194 tensors
0.00.019.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.960 I print_info: file format = GGUF V3 (latest)
0.00.019.961 I print_info: file type   = Q4_0
0.00.019.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.234 I load: special tokens cache size = 25
0.00.046.477 I load: token to piece cache size = 0.2984 MB
0.00.046.482 I print_info: arch             = gptneox
0.00.046.482 I print_info: vocab_only       = 0
0.00.046.482 I print_info: n_ctx_train      = 2048
0.00.046.482 I print_info: n_embd           = 2048
0.00.046.482 I print_info: n_layer          = 24
0.00.046.484 I print_info: n_head           = 16
0.00.046.485 I print_info: n_head_kv        = 16
0.00.046.485 I print_info: n_rot            = 32
0.00.046.485 I print_info: n_swa            = 0
0.00.046.485 I print_info: n_swa_pattern    = 1
0.00.046.485 I print_info: n_embd_head_k    = 128
0.00.046.485 I print_info: n_embd_head_v    = 128
0.00.046.486 I print_info: n_gqa            = 1
0.00.046.487 I print_info: n_embd_k_gqa     = 2048
0.00.046.487 I print_info: n_embd_v_gqa     = 2048
0.00.046.488 I print_info: f_norm_eps       = 1.0e-05
0.00.046.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.489 I print_info: f_logit_scale    = 0.0e+00
0.00.046.489 I print_info: f_attn_scale     = 0.0e+00
0.00.046.489 I print_info: n_ff             = 8192
0.00.046.489 I print_info: n_expert         = 0
0.00.046.489 I print_info: n_expert_used    = 0
0.00.046.490 I print_info: causal attn      = 1
0.00.046.490 I print_info: pooling type     = 0
0.00.046.490 I print_info: rope type        = 2
0.00.046.490 I print_info: rope scaling     = linear
0.00.046.490 I print_info: freq_base_train  = 10000.0
0.00.046.491 I print_info: freq_scale_train = 1
0.00.046.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.491 I print_info: rope_finetuned   = unknown
0.00.046.491 I print_info: ssm_d_conv       = 0
0.00.046.491 I print_info: ssm_d_inner      = 0
0.00.046.491 I print_info: ssm_d_state      = 0
0.00.046.491 I print_info: ssm_dt_rank      = 0
0.00.046.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.492 I print_info: model type       = 1.4B
0.00.046.492 I print_info: model params     = 1.41 B
0.00.046.492 I print_info: general.name     = 1.4B
0.00.046.493 I print_info: vocab type       = BPE
0.00.046.493 I print_info: n_vocab          = 50304
0.00.046.493 I print_info: n_merges         = 50009
0.00.046.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: LF token         = 187 'Ċ'
0.00.046.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: max token length = 1024
0.00.046.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.642 I load_tensors: offloading output layer to GPU
0.00.067.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.644 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.359 I llama_context: constructing llama_context
0.00.244.361 I llama_context: n_seq_max     = 1
0.00.244.361 I llama_context: n_ctx         = 2048
0.00.244.361 I llama_context: n_ctx_per_seq = 2048
0.00.244.361 I llama_context: n_batch       = 2048
0.00.244.361 I llama_context: n_ubatch      = 512
0.00.244.362 I llama_context: causal_attn   = 1
0.00.244.362 I llama_context: flash_attn    = 1
0.00.244.364 I llama_context: freq_base     = 10000.0
0.00.244.365 I llama_context: freq_scale    = 1
0.00.244.371 I Running with Environment Variables:
0.00.244.372 I   GGML_SYCL_DEBUG: 0
0.00.244.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.372 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.373 I Build with Macros:
0.00.244.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.373 I   GGML_SYCL_F16: yes
0.00.244.374 I Found 1 SYCL devices:
0.00.244.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.421 I SYCL Optimization Feature:
0.00.244.421 I |ID|        Device Type|Reorder|
0.00.244.421 I |--|-------------------|-------|
0.00.244.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.111 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.112 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.259.112 I llama_context: graph nodes  = 968
0.00.259.112 I llama_context: graph splits = 50
0.00.259.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.431 I llama_context: constructing llama_context
0.00.926.432 I llama_context: n_seq_max     = 1
0.00.926.432 I llama_context: n_ctx         = 2048
0.00.926.432 I llama_context: n_ctx_per_seq = 2048
0.00.926.432 I llama_context: n_batch       = 2048
0.00.926.433 I llama_context: n_ubatch      = 512
0.00.926.433 I llama_context: causal_attn   = 1
0.00.926.433 I llama_context: flash_attn    = 1
0.00.926.435 I llama_context: freq_base     = 10000.0
0.00.926.435 I llama_context: freq_scale    = 1
0.00.926.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.440 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.441 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.441 I llama_context: graph nodes  = 968
0.00.939.442 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.495 I llama_context: constructing llama_context
0.01.383.496 I llama_context: n_seq_max     = 1
0.01.383.496 I llama_context: n_ctx         = 2048
0.01.383.496 I llama_context: n_ctx_per_seq = 2048
0.01.383.496 I llama_context: n_batch       = 2048
0.01.383.497 I llama_context: n_ubatch      = 512
0.01.383.497 I llama_context: causal_attn   = 1
0.01.383.497 I llama_context: flash_attn    = 1
0.01.383.498 I llama_context: freq_base     = 10000.0
0.01.383.498 I llama_context: freq_scale    = 1
0.01.383.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.384.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.386.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.964 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.966 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.396.966 I llama_context: graph nodes  = 968
0.01.396.966 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,923s
user	0m1,029s
sys	0m1,003s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.17user 0.56system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 3075888maxresident)k
0inputs+72outputs (0major+115808minor)pagefaults 0swaps
```
