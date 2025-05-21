## Summary

- status:  SUCCESS ✅
- runtime: 3:41.65
- date:    Rab 21 Mei 2025 09:02:37  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33983057d0f578aca74ba15eccc3de9c267a5ff6
- author:  R0CKSTAR
```
musa: Upgrade MUSA SDK version to rc4.0.1 and use mudnn::Unary::IDENTITY op to accelerate D2D memory copy (#13647)

* musa: fix build warning (unused parameter)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: upgrade MUSA SDK version to rc4.0.1

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: use mudnn::Unary::IDENTITY op to accelerate D2D memory copy

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Update ggml/src/ggml-cuda/cpy.cu

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* musa: remove MUDNN_CHECK_GEN and use CUDA_CHECK_GEN instead in MUDNN_CHECK

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.17 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.76 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.35 sec*proc (31 tests)

Total Test time (real) =  38.36 sec

real	0m38,369s
user	0m48,683s
sys	0m11,067s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.242 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.967 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.986 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.988 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.989 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.990 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.992 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.994 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.995 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.995 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.000 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.000 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.001 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.001 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.002 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.002 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.954 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.628 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.630 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.631 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.633 I llama_model_loader: - type  f32:  124 tensors
0.00.008.633 I llama_model_loader: - type  f16:   73 tensors
0.00.008.635 I print_info: file format = GGUF V3 (latest)
0.00.008.637 I print_info: file type   = F16
0.00.008.639 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.959 I load: special tokens cache size = 5
0.00.022.053 I load: token to piece cache size = 0.2032 MB
0.00.022.062 I print_info: arch             = bert
0.00.022.063 I print_info: vocab_only       = 0
0.00.022.063 I print_info: n_ctx_train      = 512
0.00.022.063 I print_info: n_embd           = 384
0.00.022.063 I print_info: n_layer          = 12
0.00.022.067 I print_info: n_head           = 12
0.00.022.070 I print_info: n_head_kv        = 12
0.00.022.070 I print_info: n_rot            = 32
0.00.022.071 I print_info: n_swa            = 0
0.00.022.071 I print_info: n_swa_pattern    = 1
0.00.022.071 I print_info: n_embd_head_k    = 32
0.00.022.072 I print_info: n_embd_head_v    = 32
0.00.022.074 I print_info: n_gqa            = 1
0.00.022.076 I print_info: n_embd_k_gqa     = 384
0.00.022.078 I print_info: n_embd_v_gqa     = 384
0.00.022.079 I print_info: f_norm_eps       = 1.0e-12
0.00.022.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.081 I print_info: f_logit_scale    = 0.0e+00
0.00.022.081 I print_info: f_attn_scale     = 0.0e+00
0.00.022.083 I print_info: n_ff             = 1536
0.00.022.083 I print_info: n_expert         = 0
0.00.022.084 I print_info: n_expert_used    = 0
0.00.022.085 I print_info: causal attn      = 0
0.00.022.085 I print_info: pooling type     = 2
0.00.022.086 I print_info: rope type        = 2
0.00.022.086 I print_info: rope scaling     = linear
0.00.022.087 I print_info: freq_base_train  = 10000.0
0.00.022.088 I print_info: freq_scale_train = 1
0.00.022.088 I print_info: n_ctx_orig_yarn  = 512
0.00.022.088 I print_info: rope_finetuned   = unknown
0.00.022.089 I print_info: ssm_d_conv       = 0
0.00.022.089 I print_info: ssm_d_inner      = 0
0.00.022.089 I print_info: ssm_d_state      = 0
0.00.022.090 I print_info: ssm_dt_rank      = 0
0.00.022.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.090 I print_info: model type       = 33M
0.00.022.091 I print_info: model params     = 33.21 M
0.00.022.091 I print_info: general.name     = Bge Small
0.00.022.093 I print_info: vocab type       = WPM
0.00.022.093 I print_info: n_vocab          = 30522
0.00.022.093 I print_info: n_merges         = 0
0.00.022.094 I print_info: BOS token        = 101 '[CLS]'
0.00.022.094 I print_info: UNK token        = 100 '[UNK]'
0.00.022.094 I print_info: SEP token        = 102 '[SEP]'
0.00.022.095 I print_info: PAD token        = 0 '[PAD]'
0.00.022.096 I print_info: MASK token       = 103 '[MASK]'
0.00.022.096 I print_info: LF token         = 0 '[PAD]'
0.00.022.096 I print_info: max token length = 21
0.00.022.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.965 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.967 I load_tensors: offloading output layer to GPU
0.00.025.967 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.970 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.971 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.039.706 I llama_context: constructing llama_context
0.00.039.707 I llama_context: n_seq_max     = 1
0.00.039.707 I llama_context: n_ctx         = 512
0.00.039.707 I llama_context: n_ctx_per_seq = 512
0.00.039.707 I llama_context: n_batch       = 2048
0.00.039.708 I llama_context: n_ubatch      = 2048
0.00.039.708 I llama_context: causal_attn   = 0
0.00.039.709 I llama_context: flash_attn    = 0
0.00.039.711 I llama_context: freq_base     = 10000.0
0.00.039.712 I llama_context: freq_scale    = 1
0.00.039.717 I Running with Environment Variables:
0.00.039.718 I   GGML_SYCL_DEBUG: 0
0.00.039.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.718 I Build with Macros:
0.00.039.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.719 I   GGML_SYCL_F16: yes
0.00.039.719 I Found 1 SYCL devices:
0.00.039.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.753 I SYCL Optimization Feature:
0.00.039.753 I |ID|        Device Type|Reorder|
0.00.039.753 I |--|-------------------|-------|
0.00.039.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.768 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.237 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.244 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.848 I 
0.00.097.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.346 I llama_perf_context_print:        load time =      96.42 ms
0.00.159.348 I llama_perf_context_print: prompt eval time =      61.00 ms /     9 tokens (    6.78 ms per token,   147.53 tokens per second)
0.00.159.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.349 I llama_perf_context_print:       total time =      61.50 ms /    10 tokens

real	0m2,136s
user	0m0,135s
sys	0m0,101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.240 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.172 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.175 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.176 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.176 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.177 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.641 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.641 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.642 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.642 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.642 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.643 I llama_model_loader: - type  f32:  124 tensors
0.00.008.644 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.646 I print_info: file format = GGUF V3 (latest)
0.00.008.647 I print_info: file type   = Q8_0
0.00.008.648 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.695 I load: special tokens cache size = 5
0.00.021.243 I load: token to piece cache size = 0.2032 MB
0.00.021.250 I print_info: arch             = bert
0.00.021.250 I print_info: vocab_only       = 0
0.00.021.250 I print_info: n_ctx_train      = 512
0.00.021.251 I print_info: n_embd           = 384
0.00.021.251 I print_info: n_layer          = 12
0.00.021.253 I print_info: n_head           = 12
0.00.021.254 I print_info: n_head_kv        = 12
0.00.021.255 I print_info: n_rot            = 32
0.00.021.255 I print_info: n_swa            = 0
0.00.021.255 I print_info: n_swa_pattern    = 1
0.00.021.255 I print_info: n_embd_head_k    = 32
0.00.021.255 I print_info: n_embd_head_v    = 32
0.00.021.256 I print_info: n_gqa            = 1
0.00.021.256 I print_info: n_embd_k_gqa     = 384
0.00.021.257 I print_info: n_embd_v_gqa     = 384
0.00.021.258 I print_info: f_norm_eps       = 1.0e-12
0.00.021.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.258 I print_info: f_logit_scale    = 0.0e+00
0.00.021.258 I print_info: f_attn_scale     = 0.0e+00
0.00.021.259 I print_info: n_ff             = 1536
0.00.021.259 I print_info: n_expert         = 0
0.00.021.259 I print_info: n_expert_used    = 0
0.00.021.259 I print_info: causal attn      = 0
0.00.021.259 I print_info: pooling type     = 2
0.00.021.260 I print_info: rope type        = 2
0.00.021.260 I print_info: rope scaling     = linear
0.00.021.260 I print_info: freq_base_train  = 10000.0
0.00.021.261 I print_info: freq_scale_train = 1
0.00.021.261 I print_info: n_ctx_orig_yarn  = 512
0.00.021.261 I print_info: rope_finetuned   = unknown
0.00.021.261 I print_info: ssm_d_conv       = 0
0.00.021.261 I print_info: ssm_d_inner      = 0
0.00.021.261 I print_info: ssm_d_state      = 0
0.00.021.261 I print_info: ssm_dt_rank      = 0
0.00.021.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.262 I print_info: model type       = 33M
0.00.021.262 I print_info: model params     = 33.21 M
0.00.021.262 I print_info: general.name     = Bge Small
0.00.021.263 I print_info: vocab type       = WPM
0.00.021.263 I print_info: n_vocab          = 30522
0.00.021.263 I print_info: n_merges         = 0
0.00.021.263 I print_info: BOS token        = 101 '[CLS]'
0.00.021.264 I print_info: UNK token        = 100 '[UNK]'
0.00.021.264 I print_info: SEP token        = 102 '[SEP]'
0.00.021.264 I print_info: PAD token        = 0 '[PAD]'
0.00.021.264 I print_info: MASK token       = 103 '[MASK]'
0.00.021.264 I print_info: LF token         = 0 '[PAD]'
0.00.021.264 I print_info: max token length = 21
0.00.021.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.601 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.602 I load_tensors: offloading output layer to GPU
0.00.026.602 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.604 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.605 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.876 I llama_context: constructing llama_context
0.00.033.877 I llama_context: n_seq_max     = 1
0.00.033.877 I llama_context: n_ctx         = 512
0.00.033.878 I llama_context: n_ctx_per_seq = 512
0.00.033.878 I llama_context: n_batch       = 2048
0.00.033.878 I llama_context: n_ubatch      = 2048
0.00.033.878 I llama_context: causal_attn   = 0
0.00.033.878 I llama_context: flash_attn    = 0
0.00.033.879 I llama_context: freq_base     = 10000.0
0.00.033.880 I llama_context: freq_scale    = 1
0.00.033.884 I Running with Environment Variables:
0.00.033.884 I   GGML_SYCL_DEBUG: 0
0.00.033.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.885 I Build with Macros:
0.00.033.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.885 I   GGML_SYCL_F16: yes
0.00.033.886 I Found 1 SYCL devices:
0.00.033.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.913 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.914 I SYCL Optimization Feature:
0.00.033.914 I |ID|        Device Type|Reorder|
0.00.033.914 I |--|-------------------|-------|
0.00.033.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.928 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.559 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.274 I 
0.00.093.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.588 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.418 I llama_perf_context_print:        load time =      91.84 ms
0.00.155.419 I llama_perf_context_print: prompt eval time =      61.73 ms /     9 tokens (    6.86 ms per token,   145.80 tokens per second)
0.00.155.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.420 I llama_perf_context_print:       total time =      62.15 ms /    10 tokens

real	0m2,133s
user	0m0,128s
sys	0m0,104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.002.009 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.681 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.693 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.694 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.696 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.697 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.459 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.459 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.459 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.461 I llama_model_loader: - type  f32:   40 tensors
0.00.019.461 I llama_model_loader: - type  f16:   30 tensors
0.00.019.462 I print_info: file format = GGUF V3 (latest)
0.00.019.463 I print_info: file type   = F16
0.00.019.465 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.605 W load: empty token at index 5
0.00.028.805 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.213 I load: special tokens cache size = 5
0.00.194.934 I load: token to piece cache size = 1.5060 MB
0.00.194.941 I print_info: arch             = jina-bert-v2
0.00.194.941 I print_info: vocab_only       = 0
0.00.194.941 I print_info: n_ctx_train      = 8192
0.00.194.942 I print_info: n_embd           = 384
0.00.194.942 I print_info: n_layer          = 4
0.00.194.944 I print_info: n_head           = 12
0.00.194.945 I print_info: n_head_kv        = 12
0.00.194.945 I print_info: n_rot            = 32
0.00.194.945 I print_info: n_swa            = 0
0.00.194.946 I print_info: n_swa_pattern    = 1
0.00.194.946 I print_info: n_embd_head_k    = 32
0.00.194.946 I print_info: n_embd_head_v    = 32
0.00.194.947 I print_info: n_gqa            = 1
0.00.194.947 I print_info: n_embd_k_gqa     = 384
0.00.194.948 I print_info: n_embd_v_gqa     = 384
0.00.194.949 I print_info: f_norm_eps       = 1.0e-12
0.00.194.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.949 I print_info: f_logit_scale    = 0.0e+00
0.00.194.949 I print_info: f_attn_scale     = 0.0e+00
0.00.194.950 I print_info: n_ff             = 1536
0.00.194.950 I print_info: n_expert         = 0
0.00.194.950 I print_info: n_expert_used    = 0
0.00.194.950 I print_info: causal attn      = 0
0.00.194.950 I print_info: pooling type     = -1
0.00.194.951 I print_info: rope type        = -1
0.00.194.951 I print_info: rope scaling     = linear
0.00.194.951 I print_info: freq_base_train  = 10000.0
0.00.194.951 I print_info: freq_scale_train = 1
0.00.194.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.952 I print_info: rope_finetuned   = unknown
0.00.194.952 I print_info: ssm_d_conv       = 0
0.00.194.952 I print_info: ssm_d_inner      = 0
0.00.194.952 I print_info: ssm_d_state      = 0
0.00.194.952 I print_info: ssm_dt_rank      = 0
0.00.194.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.953 I print_info: model type       = 33M
0.00.194.953 I print_info: model params     = 32.90 M
0.00.194.953 I print_info: general.name     = Jina Bert Implementation
0.00.194.954 I print_info: vocab type       = BPE
0.00.194.954 I print_info: n_vocab          = 61056
0.00.194.954 I print_info: n_merges         = 39382
0.00.194.955 I print_info: BOS token        = 0 '<s>'
0.00.194.955 I print_info: EOS token        = 2 '</s>'
0.00.194.955 I print_info: UNK token        = 3 '<unk>'
0.00.194.955 I print_info: SEP token        = 2 '</s>'
0.00.194.955 I print_info: PAD token        = 1 '<pad>'
0.00.194.955 I print_info: MASK token       = 4 '<mask>'
0.00.194.955 I print_info: EOG token        = 2 '</s>'
0.00.194.955 I print_info: max token length = 45
0.00.194.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.300 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.301 I load_tensors: offloading output layer to GPU
0.00.197.301 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.303 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.197.303 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.203.621 I llama_context: constructing llama_context
0.00.203.621 I llama_context: n_seq_max     = 1
0.00.203.622 I llama_context: n_ctx         = 8192
0.00.203.622 I llama_context: n_ctx_per_seq = 8192
0.00.203.622 I llama_context: n_batch       = 2048
0.00.203.622 I llama_context: n_ubatch      = 2048
0.00.203.622 I llama_context: causal_attn   = 0
0.00.203.622 I llama_context: flash_attn    = 0
0.00.203.623 I llama_context: freq_base     = 10000.0
0.00.203.624 I llama_context: freq_scale    = 1
0.00.203.628 I Running with Environment Variables:
0.00.203.629 I   GGML_SYCL_DEBUG: 0
0.00.203.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.630 I Build with Macros:
0.00.203.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.630 I   GGML_SYCL_F16: yes
0.00.203.631 I Found 1 SYCL devices:
0.00.203.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.657 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.658 I SYCL Optimization Feature:
0.00.203.658 I |ID|        Device Type|Reorder|
0.00.203.658 I |--|-------------------|-------|
0.00.203.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.671 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.086 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.209.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.093 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.289.125 I 
0.00.289.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.265 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.270 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.270 I main: number of tokens in prompt = 13
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


0.00.289.271 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.272 I main: number of tokens in prompt = 40
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


0.00.289.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.078 I llama_perf_context_print:        load time =     286.75 ms
0.00.352.079 I llama_perf_context_print: prompt eval time =      62.75 ms /    62 tokens (    1.01 ms per token,   988.06 tokens per second)
0.00.352.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.079 I llama_perf_context_print:       total time =      62.96 ms /    63 tokens

real	0m2,296s
user	0m0,333s
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
0.00.001.207 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.601 I llama_model_loader: - type  f32:  194 tensors
0.00.015.601 I llama_model_loader: - type  f16:   98 tensors
0.00.015.603 I print_info: file format = GGUF V3 (latest)
0.00.015.604 I print_info: file type   = all F32 (guessed)
0.00.015.606 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.352 I load: special tokens cache size = 25
0.00.042.880 I load: token to piece cache size = 0,2984 MB
0.00.042.885 I print_info: arch             = gptneox
0.00.042.886 I print_info: vocab_only       = 0
0.00.042.886 I print_info: n_ctx_train      = 2048
0.00.042.886 I print_info: n_embd           = 2048
0.00.042.886 I print_info: n_layer          = 24
0.00.042.888 I print_info: n_head           = 16
0.00.042.889 I print_info: n_head_kv        = 16
0.00.042.889 I print_info: n_rot            = 32
0.00.042.889 I print_info: n_swa            = 0
0.00.042.890 I print_info: n_swa_pattern    = 1
0.00.042.890 I print_info: n_embd_head_k    = 128
0.00.042.890 I print_info: n_embd_head_v    = 128
0.00.042.891 I print_info: n_gqa            = 1
0.00.042.891 I print_info: n_embd_k_gqa     = 2048
0.00.042.892 I print_info: n_embd_v_gqa     = 2048
0.00.042.893 I print_info: f_norm_eps       = 1,0e-05
0.00.042.893 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.893 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.893 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.893 I print_info: f_logit_scale    = 0,0e+00
0.00.042.893 I print_info: f_attn_scale     = 0,0e+00
0.00.042.894 I print_info: n_ff             = 8192
0.00.042.894 I print_info: n_expert         = 0
0.00.042.894 I print_info: n_expert_used    = 0
0.00.042.894 I print_info: causal attn      = 1
0.00.042.894 I print_info: pooling type     = 0
0.00.042.894 I print_info: rope type        = 2
0.00.042.894 I print_info: rope scaling     = linear
0.00.042.895 I print_info: freq_base_train  = 10000,0
0.00.042.895 I print_info: freq_scale_train = 1
0.00.042.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.895 I print_info: rope_finetuned   = unknown
0.00.042.896 I print_info: ssm_d_conv       = 0
0.00.042.896 I print_info: ssm_d_inner      = 0
0.00.042.896 I print_info: ssm_d_state      = 0
0.00.042.896 I print_info: ssm_dt_rank      = 0
0.00.042.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.896 I print_info: model type       = 1.4B
0.00.042.897 I print_info: model params     = 1,41 B
0.00.042.897 I print_info: general.name     = 1.4B
0.00.042.897 I print_info: vocab type       = BPE
0.00.042.898 I print_info: n_vocab          = 50304
0.00.042.898 I print_info: n_merges         = 50009
0.00.042.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.898 I print_info: LF token         = 187 'Ċ'
0.00.042.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.898 I print_info: max token length = 1024
0.00.042.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.901 I load_tensors: offloading output layer to GPU
0.00.117.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.905 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.117.906 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.944.758 I llama_context: constructing llama_context
0.00.944.759 I llama_context: n_seq_max     = 1
0.00.944.759 I llama_context: n_ctx         = 2048
0.00.944.759 I llama_context: n_ctx_per_seq = 2048
0.00.944.760 I llama_context: n_batch       = 2048
0.00.944.760 I llama_context: n_ubatch      = 512
0.00.944.760 I llama_context: causal_attn   = 1
0.00.944.760 I llama_context: flash_attn    = 0
0.00.944.763 I llama_context: freq_base     = 10000,0
0.00.944.763 I llama_context: freq_scale    = 1
0.00.944.770 I Running with Environment Variables:
0.00.944.770 I   GGML_SYCL_DEBUG: 0
0.00.944.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.944.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.944.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.944.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.944.771 I Build with Macros:
0.00.944.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.944.771 I   GGML_SYCL_F16: yes
0.00.944.772 I Found 1 SYCL devices:
0.00.944.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.944.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.944.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.944.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.944.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.944.839 I SYCL Optimization Feature:
0.00.944.839 I |ID|        Device Type|Reorder|
0.00.944.839 I |--|-------------------|-------|
0.00.944.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.944.913 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.946.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.948.044 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.957.540 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.957.541 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.957.541 I llama_context: graph nodes  = 1063
0.00.957.541 I llama_context: graph splits = 2
0.00.957.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.169 I main: llama threadpool init, n_threads = 8
0.01.075.178 I 
0.01.075.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.205 I 
0.01.075.261 I sampler seed: 1234
0.01.075.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.075.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.270 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.627.747 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50390,35 tokens per second)
0.02.627.748 I llama_perf_context_print:        load time =    1073,03 ms
0.02.627.749 I llama_perf_context_print: prompt eval time =      49,17 ms /     7 tokens (    7,02 ms per token,   142,36 tokens per second)
0.02.627.750 I llama_perf_context_print:        eval time =    1500,02 ms /    63 runs   (   23,81 ms per token,    42,00 tokens per second)
0.02.627.750 I llama_perf_context_print:       total time =    1553,29 ms /    70 tokens

real	0m3,037s
user	0m1,118s
sys	0m1,595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.772 I llama_model_loader: - type  f32:  194 tensors
0.00.016.772 I llama_model_loader: - type  f16:   98 tensors
0.00.016.774 I print_info: file format = GGUF V3 (latest)
0.00.016.775 I print_info: file type   = all F32 (guessed)
0.00.016.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.055 I load: special tokens cache size = 25
0.00.044.278 I load: token to piece cache size = 0.2984 MB
0.00.044.284 I print_info: arch             = gptneox
0.00.044.284 I print_info: vocab_only       = 0
0.00.044.284 I print_info: n_ctx_train      = 2048
0.00.044.284 I print_info: n_embd           = 2048
0.00.044.284 I print_info: n_layer          = 24
0.00.044.287 I print_info: n_head           = 16
0.00.044.288 I print_info: n_head_kv        = 16
0.00.044.288 I print_info: n_rot            = 32
0.00.044.288 I print_info: n_swa            = 0
0.00.044.288 I print_info: n_swa_pattern    = 1
0.00.044.288 I print_info: n_embd_head_k    = 128
0.00.044.288 I print_info: n_embd_head_v    = 128
0.00.044.289 I print_info: n_gqa            = 1
0.00.044.290 I print_info: n_embd_k_gqa     = 2048
0.00.044.291 I print_info: n_embd_v_gqa     = 2048
0.00.044.291 I print_info: f_norm_eps       = 1.0e-05
0.00.044.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.292 I print_info: f_logit_scale    = 0.0e+00
0.00.044.292 I print_info: f_attn_scale     = 0.0e+00
0.00.044.292 I print_info: n_ff             = 8192
0.00.044.292 I print_info: n_expert         = 0
0.00.044.293 I print_info: n_expert_used    = 0
0.00.044.293 I print_info: causal attn      = 1
0.00.044.293 I print_info: pooling type     = 0
0.00.044.293 I print_info: rope type        = 2
0.00.044.293 I print_info: rope scaling     = linear
0.00.044.293 I print_info: freq_base_train  = 10000.0
0.00.044.294 I print_info: freq_scale_train = 1
0.00.044.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.294 I print_info: rope_finetuned   = unknown
0.00.044.294 I print_info: ssm_d_conv       = 0
0.00.044.294 I print_info: ssm_d_inner      = 0
0.00.044.294 I print_info: ssm_d_state      = 0
0.00.044.295 I print_info: ssm_dt_rank      = 0
0.00.044.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.295 I print_info: model type       = 1.4B
0.00.044.295 I print_info: model params     = 1.41 B
0.00.044.295 I print_info: general.name     = 1.4B
0.00.044.296 I print_info: vocab type       = BPE
0.00.044.296 I print_info: n_vocab          = 50304
0.00.044.296 I print_info: n_merges         = 50009
0.00.044.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.297 I print_info: LF token         = 187 'Ċ'
0.00.044.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.297 I print_info: max token length = 1024
0.00.044.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.656 I load_tensors: offloading output layer to GPU
0.00.120.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.659 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.120.660 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.957.100 I llama_context: constructing llama_context
0.00.957.101 I llama_context: n_seq_max     = 1
0.00.957.101 I llama_context: n_ctx         = 128
0.00.957.102 I llama_context: n_ctx_per_seq = 128
0.00.957.102 I llama_context: n_batch       = 128
0.00.957.102 I llama_context: n_ubatch      = 128
0.00.957.102 I llama_context: causal_attn   = 1
0.00.957.102 I llama_context: flash_attn    = 0
0.00.957.105 I llama_context: freq_base     = 10000.0
0.00.957.106 I llama_context: freq_scale    = 1
0.00.957.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.957.113 I Running with Environment Variables:
0.00.957.113 I   GGML_SYCL_DEBUG: 0
0.00.957.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.957.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.957.114 I Build with Macros:
0.00.957.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.114 I   GGML_SYCL_F16: yes
0.00.957.115 I Found 1 SYCL devices:
0.00.957.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.189 I SYCL Optimization Feature:
0.00.957.191 I |ID|        Device Type|Reorder|
0.00.957.191 I |--|-------------------|-------|
0.00.957.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.556 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.957.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.965.668 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.965.668 I llama_context: graph nodes  = 1063
0.00.965.668 I llama_context: graph splits = 2
0.00.965.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.270 I 
0.01.083.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.303 I perplexity: tokenizing the input ..
0.01.087.381 I perplexity: tokenization took 4.075 ms
0.01.087.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.256 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.212.571 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.212.589 I llama_perf_context_print:        load time =    1081.80 ms
0.01.212.590 I llama_perf_context_print: prompt eval time =     121.56 ms /   128 tokens (    0.95 ms per token,  1052.97 tokens per second)
0.01.212.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.592 I llama_perf_context_print:       total time =     129.32 ms /   129 tokens

real	0m3,072s
user	0m0,485s
sys	0m0,835s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q8_0
0.00.021.754 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.288 I load: special tokens cache size = 25
0.00.048.835 I load: token to piece cache size = 0,2984 MB
0.00.048.839 I print_info: arch             = gptneox
0.00.048.840 I print_info: vocab_only       = 0
0.00.048.840 I print_info: n_ctx_train      = 2048
0.00.048.840 I print_info: n_embd           = 2048
0.00.048.840 I print_info: n_layer          = 24
0.00.048.843 I print_info: n_head           = 16
0.00.048.844 I print_info: n_head_kv        = 16
0.00.048.845 I print_info: n_rot            = 32
0.00.048.845 I print_info: n_swa            = 0
0.00.048.845 I print_info: n_swa_pattern    = 1
0.00.048.846 I print_info: n_embd_head_k    = 128
0.00.048.846 I print_info: n_embd_head_v    = 128
0.00.048.847 I print_info: n_gqa            = 1
0.00.048.848 I print_info: n_embd_k_gqa     = 2048
0.00.048.849 I print_info: n_embd_v_gqa     = 2048
0.00.048.850 I print_info: f_norm_eps       = 1,0e-05
0.00.048.850 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.851 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.851 I print_info: f_logit_scale    = 0,0e+00
0.00.048.852 I print_info: f_attn_scale     = 0,0e+00
0.00.048.852 I print_info: n_ff             = 8192
0.00.048.852 I print_info: n_expert         = 0
0.00.048.853 I print_info: n_expert_used    = 0
0.00.048.853 I print_info: causal attn      = 1
0.00.048.853 I print_info: pooling type     = 0
0.00.048.853 I print_info: rope type        = 2
0.00.048.853 I print_info: rope scaling     = linear
0.00.048.854 I print_info: freq_base_train  = 10000,0
0.00.048.855 I print_info: freq_scale_train = 1
0.00.048.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.855 I print_info: rope_finetuned   = unknown
0.00.048.855 I print_info: ssm_d_conv       = 0
0.00.048.855 I print_info: ssm_d_inner      = 0
0.00.048.856 I print_info: ssm_d_state      = 0
0.00.048.856 I print_info: ssm_dt_rank      = 0
0.00.048.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.857 I print_info: model type       = 1.4B
0.00.048.857 I print_info: model params     = 1,41 B
0.00.048.857 I print_info: general.name     = 1.4B
0.00.048.858 I print_info: vocab type       = BPE
0.00.048.859 I print_info: n_vocab          = 50304
0.00.048.859 I print_info: n_merges         = 50009
0.00.048.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.860 I print_info: LF token         = 187 'Ċ'
0.00.048.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.860 I print_info: max token length = 1024
0.00.048.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.905 I load_tensors: offloading output layer to GPU
0.00.086.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.908 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.908 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.380.130 I llama_context: constructing llama_context
0.00.380.132 I llama_context: n_seq_max     = 1
0.00.380.132 I llama_context: n_ctx         = 2048
0.00.380.132 I llama_context: n_ctx_per_seq = 2048
0.00.380.132 I llama_context: n_batch       = 2048
0.00.380.132 I llama_context: n_ubatch      = 512
0.00.380.133 I llama_context: causal_attn   = 1
0.00.380.133 I llama_context: flash_attn    = 0
0.00.380.135 I llama_context: freq_base     = 10000,0
0.00.380.136 I llama_context: freq_scale    = 1
0.00.380.143 I Running with Environment Variables:
0.00.380.143 I   GGML_SYCL_DEBUG: 0
0.00.380.143 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.143 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.144 I Build with Macros:
0.00.380.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.144 I   GGML_SYCL_F16: yes
0.00.380.144 I Found 1 SYCL devices:
0.00.380.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.199 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.200 I SYCL Optimization Feature:
0.00.380.200 I |ID|        Device Type|Reorder|
0.00.380.200 I |--|-------------------|-------|
0.00.380.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.480 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.673 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.674 I llama_context: graph nodes  = 1063
0.00.392.674 I llama_context: graph splits = 2
0.00.392.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.082 I main: llama threadpool init, n_threads = 8
0.00.505.090 I 
0.00.505.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.117 I 
0.00.505.190 I sampler seed: 1234
0.00.505.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.202 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.292.582 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 46895,64 tokens per second)
0.02.292.583 I llama_perf_context_print:        load time =     502,87 ms
0.02.292.584 I llama_perf_context_print: prompt eval time =     138,18 ms /     7 tokens (   19,74 ms per token,    50,66 tokens per second)
0.02.292.586 I llama_perf_context_print:        eval time =    1645,82 ms /    63 runs   (   26,12 ms per token,    38,28 tokens per second)
0.02.292.586 I llama_perf_context_print:       total time =    1788,22 ms /    70 tokens

real	0m2,486s
user	0m1,119s
sys	0m1,270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.527 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q8_0
0.00.021.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.966 I load: special tokens cache size = 25
0.00.047.162 I load: token to piece cache size = 0.2984 MB
0.00.047.166 I print_info: arch             = gptneox
0.00.047.166 I print_info: vocab_only       = 0
0.00.047.166 I print_info: n_ctx_train      = 2048
0.00.047.166 I print_info: n_embd           = 2048
0.00.047.166 I print_info: n_layer          = 24
0.00.047.168 I print_info: n_head           = 16
0.00.047.169 I print_info: n_head_kv        = 16
0.00.047.169 I print_info: n_rot            = 32
0.00.047.169 I print_info: n_swa            = 0
0.00.047.169 I print_info: n_swa_pattern    = 1
0.00.047.170 I print_info: n_embd_head_k    = 128
0.00.047.170 I print_info: n_embd_head_v    = 128
0.00.047.170 I print_info: n_gqa            = 1
0.00.047.171 I print_info: n_embd_k_gqa     = 2048
0.00.047.172 I print_info: n_embd_v_gqa     = 2048
0.00.047.172 I print_info: f_norm_eps       = 1.0e-05
0.00.047.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.173 I print_info: f_logit_scale    = 0.0e+00
0.00.047.173 I print_info: f_attn_scale     = 0.0e+00
0.00.047.173 I print_info: n_ff             = 8192
0.00.047.174 I print_info: n_expert         = 0
0.00.047.174 I print_info: n_expert_used    = 0
0.00.047.174 I print_info: causal attn      = 1
0.00.047.174 I print_info: pooling type     = 0
0.00.047.174 I print_info: rope type        = 2
0.00.047.174 I print_info: rope scaling     = linear
0.00.047.175 I print_info: freq_base_train  = 10000.0
0.00.047.175 I print_info: freq_scale_train = 1
0.00.047.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.175 I print_info: rope_finetuned   = unknown
0.00.047.175 I print_info: ssm_d_conv       = 0
0.00.047.175 I print_info: ssm_d_inner      = 0
0.00.047.176 I print_info: ssm_d_state      = 0
0.00.047.176 I print_info: ssm_dt_rank      = 0
0.00.047.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.176 I print_info: model type       = 1.4B
0.00.047.176 I print_info: model params     = 1.41 B
0.00.047.176 I print_info: general.name     = 1.4B
0.00.047.177 I print_info: vocab type       = BPE
0.00.047.177 I print_info: n_vocab          = 50304
0.00.047.177 I print_info: n_merges         = 50009
0.00.047.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.178 I print_info: LF token         = 187 'Ċ'
0.00.047.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.178 I print_info: max token length = 1024
0.00.047.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.594 I load_tensors: offloading output layer to GPU
0.00.083.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.596 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.597 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.386 I llama_context: constructing llama_context
0.00.375.387 I llama_context: n_seq_max     = 1
0.00.375.387 I llama_context: n_ctx         = 128
0.00.375.388 I llama_context: n_ctx_per_seq = 128
0.00.375.388 I llama_context: n_batch       = 128
0.00.375.388 I llama_context: n_ubatch      = 128
0.00.375.388 I llama_context: causal_attn   = 1
0.00.375.389 I llama_context: flash_attn    = 0
0.00.375.391 I llama_context: freq_base     = 10000.0
0.00.375.392 I llama_context: freq_scale    = 1
0.00.375.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.399 I Running with Environment Variables:
0.00.375.400 I   GGML_SYCL_DEBUG: 0
0.00.375.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.400 I Build with Macros:
0.00.375.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.400 I   GGML_SYCL_F16: yes
0.00.375.401 I Found 1 SYCL devices:
0.00.375.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.443 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.443 I SYCL Optimization Feature:
0.00.375.444 I |ID|        Device Type|Reorder|
0.00.375.444 I |--|-------------------|-------|
0.00.375.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.567 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.568 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.569 I llama_context: graph nodes  = 1063
0.00.383.569 I llama_context: graph splits = 2
0.00.383.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.942 I 
0.00.494.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.001 I perplexity: tokenizing the input ..
0.00.498.914 I perplexity: tokenization took 3.911 ms
0.00.498.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.622 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.635.700 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.635.717 I llama_perf_context_print:        load time =     493.07 ms
0.00.635.718 I llama_perf_context_print: prompt eval time =     133.50 ms /   128 tokens (    1.04 ms per token,   958.84 tokens per second)
0.00.635.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.719 I llama_perf_context_print:       total time =     140.78 ms /   129 tokens

real	0m2,473s
user	0m0,380s
sys	0m0,342s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.515 I llama_model_loader: - type  f32:  194 tensors
0.00.016.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.517 I print_info: file format = GGUF V3 (latest)
0.00.016.518 I print_info: file type   = Q4_0
0.00.016.521 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.063 I load: special tokens cache size = 25
0.00.045.345 I load: token to piece cache size = 0,2984 MB
0.00.045.350 I print_info: arch             = gptneox
0.00.045.350 I print_info: vocab_only       = 0
0.00.045.350 I print_info: n_ctx_train      = 2048
0.00.045.350 I print_info: n_embd           = 2048
0.00.045.350 I print_info: n_layer          = 24
0.00.045.352 I print_info: n_head           = 16
0.00.045.353 I print_info: n_head_kv        = 16
0.00.045.353 I print_info: n_rot            = 32
0.00.045.353 I print_info: n_swa            = 0
0.00.045.353 I print_info: n_swa_pattern    = 1
0.00.045.354 I print_info: n_embd_head_k    = 128
0.00.045.354 I print_info: n_embd_head_v    = 128
0.00.045.354 I print_info: n_gqa            = 1
0.00.045.355 I print_info: n_embd_k_gqa     = 2048
0.00.045.356 I print_info: n_embd_v_gqa     = 2048
0.00.045.356 I print_info: f_norm_eps       = 1,0e-05
0.00.045.356 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.357 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.357 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.357 I print_info: f_logit_scale    = 0,0e+00
0.00.045.357 I print_info: f_attn_scale     = 0,0e+00
0.00.045.357 I print_info: n_ff             = 8192
0.00.045.357 I print_info: n_expert         = 0
0.00.045.358 I print_info: n_expert_used    = 0
0.00.045.358 I print_info: causal attn      = 1
0.00.045.358 I print_info: pooling type     = 0
0.00.045.358 I print_info: rope type        = 2
0.00.045.358 I print_info: rope scaling     = linear
0.00.045.358 I print_info: freq_base_train  = 10000,0
0.00.045.359 I print_info: freq_scale_train = 1
0.00.045.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.359 I print_info: rope_finetuned   = unknown
0.00.045.359 I print_info: ssm_d_conv       = 0
0.00.045.359 I print_info: ssm_d_inner      = 0
0.00.045.359 I print_info: ssm_d_state      = 0
0.00.045.359 I print_info: ssm_dt_rank      = 0
0.00.045.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.360 I print_info: model type       = 1.4B
0.00.045.360 I print_info: model params     = 1,41 B
0.00.045.360 I print_info: general.name     = 1.4B
0.00.045.361 I print_info: vocab type       = BPE
0.00.045.361 I print_info: n_vocab          = 50304
0.00.045.361 I print_info: n_merges         = 50009
0.00.045.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.362 I print_info: LF token         = 187 'Ċ'
0.00.045.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.362 I print_info: max token length = 1024
0.00.045.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.602 I load_tensors: offloading output layer to GPU
0.00.066.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.604 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.605 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.241.899 I llama_context: constructing llama_context
0.00.241.900 I llama_context: n_seq_max     = 1
0.00.241.901 I llama_context: n_ctx         = 2048
0.00.241.901 I llama_context: n_ctx_per_seq = 2048
0.00.241.901 I llama_context: n_batch       = 2048
0.00.241.901 I llama_context: n_ubatch      = 512
0.00.241.901 I llama_context: causal_attn   = 1
0.00.241.901 I llama_context: flash_attn    = 0
0.00.241.904 I llama_context: freq_base     = 10000,0
0.00.241.904 I llama_context: freq_scale    = 1
0.00.241.911 I Running with Environment Variables:
0.00.241.911 I   GGML_SYCL_DEBUG: 0
0.00.241.911 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.912 I Build with Macros:
0.00.241.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.912 I   GGML_SYCL_F16: yes
0.00.241.913 I Found 1 SYCL devices:
0.00.241.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.953 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.953 I SYCL Optimization Feature:
0.00.241.954 I |ID|        Device Type|Reorder|
0.00.241.954 I |--|-------------------|-------|
0.00.241.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.020 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.940 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.215 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.216 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.216 I llama_context: graph nodes  = 1063
0.00.253.216 I llama_context: graph splits = 2
0.00.253.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.529 I main: llama threadpool init, n_threads = 8
0.00.352.537 I 
0.00.352.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.564 I 
0.00.352.617 I sampler seed: 1234
0.00.352.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.626 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.674.198 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.674.200 I llama_perf_context_print:        load time =     350,28 ms
0.01.674.201 I llama_perf_context_print: prompt eval time =      92,10 ms /     7 tokens (   13,16 ms per token,    76,01 tokens per second)
0.01.674.201 I llama_perf_context_print:        eval time =    1226,48 ms /    63 runs   (   19,47 ms per token,    51,37 tokens per second)
0.01.674.202 I llama_perf_context_print:       total time =    1322,37 ms /    70 tokens

real	0m2,357s
user	0m0,822s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.712 I llama_model_loader: - type  f32:  194 tensors
0.00.020.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.716 I print_info: file format = GGUF V3 (latest)
0.00.020.717 I print_info: file type   = Q4_0
0.00.020.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.719 I load: special tokens cache size = 25
0.00.051.302 I load: token to piece cache size = 0.2984 MB
0.00.051.308 I print_info: arch             = gptneox
0.00.051.308 I print_info: vocab_only       = 0
0.00.051.309 I print_info: n_ctx_train      = 2048
0.00.051.309 I print_info: n_embd           = 2048
0.00.051.309 I print_info: n_layer          = 24
0.00.051.312 I print_info: n_head           = 16
0.00.051.313 I print_info: n_head_kv        = 16
0.00.051.313 I print_info: n_rot            = 32
0.00.051.314 I print_info: n_swa            = 0
0.00.051.314 I print_info: n_swa_pattern    = 1
0.00.051.314 I print_info: n_embd_head_k    = 128
0.00.051.314 I print_info: n_embd_head_v    = 128
0.00.051.315 I print_info: n_gqa            = 1
0.00.051.316 I print_info: n_embd_k_gqa     = 2048
0.00.051.316 I print_info: n_embd_v_gqa     = 2048
0.00.051.317 I print_info: f_norm_eps       = 1.0e-05
0.00.051.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.318 I print_info: f_logit_scale    = 0.0e+00
0.00.051.318 I print_info: f_attn_scale     = 0.0e+00
0.00.051.319 I print_info: n_ff             = 8192
0.00.051.319 I print_info: n_expert         = 0
0.00.051.319 I print_info: n_expert_used    = 0
0.00.051.319 I print_info: causal attn      = 1
0.00.051.319 I print_info: pooling type     = 0
0.00.051.319 I print_info: rope type        = 2
0.00.051.320 I print_info: rope scaling     = linear
0.00.051.320 I print_info: freq_base_train  = 10000.0
0.00.051.321 I print_info: freq_scale_train = 1
0.00.051.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.321 I print_info: rope_finetuned   = unknown
0.00.051.321 I print_info: ssm_d_conv       = 0
0.00.051.321 I print_info: ssm_d_inner      = 0
0.00.051.321 I print_info: ssm_d_state      = 0
0.00.051.322 I print_info: ssm_dt_rank      = 0
0.00.051.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.322 I print_info: model type       = 1.4B
0.00.051.322 I print_info: model params     = 1.41 B
0.00.051.322 I print_info: general.name     = 1.4B
0.00.051.323 I print_info: vocab type       = BPE
0.00.051.323 I print_info: n_vocab          = 50304
0.00.051.324 I print_info: n_merges         = 50009
0.00.051.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.325 I print_info: LF token         = 187 'Ċ'
0.00.051.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.325 I print_info: max token length = 1024
0.00.051.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.257 I load_tensors: offloading output layer to GPU
0.00.073.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.260 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.023 I llama_context: constructing llama_context
0.00.247.024 I llama_context: n_seq_max     = 1
0.00.247.025 I llama_context: n_ctx         = 128
0.00.247.025 I llama_context: n_ctx_per_seq = 128
0.00.247.025 I llama_context: n_batch       = 128
0.00.247.026 I llama_context: n_ubatch      = 128
0.00.247.026 I llama_context: causal_attn   = 1
0.00.247.026 I llama_context: flash_attn    = 0
0.00.247.028 I llama_context: freq_base     = 10000.0
0.00.247.029 I llama_context: freq_scale    = 1
0.00.247.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.035 I Running with Environment Variables:
0.00.247.040 I   GGML_SYCL_DEBUG: 0
0.00.247.041 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.042 I Build with Macros:
0.00.247.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.042 I   GGML_SYCL_F16: yes
0.00.247.043 I Found 1 SYCL devices:
0.00.247.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.084 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.085 I SYCL Optimization Feature:
0.00.247.085 I |ID|        Device Type|Reorder|
0.00.247.085 I |--|-------------------|-------|
0.00.247.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.145 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.146 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.146 I llama_context: graph nodes  = 1063
0.00.254.146 I llama_context: graph splits = 2
0.00.254.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.972 I 
0.00.351.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.007 I perplexity: tokenizing the input ..
0.00.354.926 I perplexity: tokenization took 3.916 ms
0.00.354.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.868 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.499.218 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.499.234 I llama_perf_context_print:        load time =     349.49 ms
0.00.499.235 I llama_perf_context_print: prompt eval time =     140.76 ms /   128 tokens (    1.10 ms per token,   909.35 tokens per second)
0.00.499.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.236 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens

real	0m2,359s
user	0m0,344s
sys	0m0,256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.467 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I main: llama backend init
0.00.001.546 I main: load the model and apply lora adapter, if any
0.00.001.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_1
0.00.021.150 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.226 I load: special tokens cache size = 25
0.00.051.441 I load: token to piece cache size = 0,2984 MB
0.00.051.447 I print_info: arch             = gptneox
0.00.051.447 I print_info: vocab_only       = 0
0.00.051.447 I print_info: n_ctx_train      = 2048
0.00.051.447 I print_info: n_embd           = 2048
0.00.051.447 I print_info: n_layer          = 24
0.00.051.450 I print_info: n_head           = 16
0.00.051.451 I print_info: n_head_kv        = 16
0.00.051.451 I print_info: n_rot            = 32
0.00.051.451 I print_info: n_swa            = 0
0.00.051.451 I print_info: n_swa_pattern    = 1
0.00.051.451 I print_info: n_embd_head_k    = 128
0.00.051.451 I print_info: n_embd_head_v    = 128
0.00.051.452 I print_info: n_gqa            = 1
0.00.051.453 I print_info: n_embd_k_gqa     = 2048
0.00.051.453 I print_info: n_embd_v_gqa     = 2048
0.00.051.454 I print_info: f_norm_eps       = 1,0e-05
0.00.051.454 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.454 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.455 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.455 I print_info: f_logit_scale    = 0,0e+00
0.00.051.455 I print_info: f_attn_scale     = 0,0e+00
0.00.051.455 I print_info: n_ff             = 8192
0.00.051.455 I print_info: n_expert         = 0
0.00.051.455 I print_info: n_expert_used    = 0
0.00.051.456 I print_info: causal attn      = 1
0.00.051.456 I print_info: pooling type     = 0
0.00.051.456 I print_info: rope type        = 2
0.00.051.456 I print_info: rope scaling     = linear
0.00.051.456 I print_info: freq_base_train  = 10000,0
0.00.051.457 I print_info: freq_scale_train = 1
0.00.051.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.457 I print_info: rope_finetuned   = unknown
0.00.051.457 I print_info: ssm_d_conv       = 0
0.00.051.457 I print_info: ssm_d_inner      = 0
0.00.051.457 I print_info: ssm_d_state      = 0
0.00.051.457 I print_info: ssm_dt_rank      = 0
0.00.051.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.458 I print_info: model type       = 1.4B
0.00.051.458 I print_info: model params     = 1,41 B
0.00.051.458 I print_info: general.name     = 1.4B
0.00.051.459 I print_info: vocab type       = BPE
0.00.051.459 I print_info: n_vocab          = 50304
0.00.051.459 I print_info: n_merges         = 50009
0.00.051.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: LF token         = 187 'Ċ'
0.00.051.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: max token length = 1024
0.00.051.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.853 I load_tensors: offloading output layer to GPU
0.00.074.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.855 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.074.855 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.265.687 I llama_context: constructing llama_context
0.00.265.689 I llama_context: n_seq_max     = 1
0.00.265.689 I llama_context: n_ctx         = 2048
0.00.265.689 I llama_context: n_ctx_per_seq = 2048
0.00.265.689 I llama_context: n_batch       = 2048
0.00.265.689 I llama_context: n_ubatch      = 512
0.00.265.690 I llama_context: causal_attn   = 1
0.00.265.690 I llama_context: flash_attn    = 0
0.00.265.692 I llama_context: freq_base     = 10000,0
0.00.265.693 I llama_context: freq_scale    = 1
0.00.265.699 I Running with Environment Variables:
0.00.265.699 I   GGML_SYCL_DEBUG: 0
0.00.265.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.700 I Build with Macros:
0.00.265.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.700 I   GGML_SYCL_F16: yes
0.00.265.701 I Found 1 SYCL devices:
0.00.265.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.742 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.742 I SYCL Optimization Feature:
0.00.265.742 I |ID|        Device Type|Reorder|
0.00.265.742 I |--|-------------------|-------|
0.00.265.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.808 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.707 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.219 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.220 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.220 I llama_context: graph nodes  = 1063
0.00.277.221 I llama_context: graph splits = 2
0.00.277.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.112 I main: llama threadpool init, n_threads = 8
0.00.368.120 I 
0.00.368.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.172 I 
0.00.368.229 I sampler seed: 1234
0.00.368.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.238 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.661.872 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.661.873 I llama_perf_context_print:        load time =     365,66 ms
0.01.661.874 I llama_perf_context_print: prompt eval time =      59,76 ms /     7 tokens (    8,54 ms per token,   117,14 tokens per second)
0.01.661.875 I llama_perf_context_print:        eval time =    1230,79 ms /    63 runs   (   19,54 ms per token,    51,19 tokens per second)
0.01.661.875 I llama_perf_context_print:       total time =    1294,48 ms /    70 tokens

real	0m2,381s
user	0m0,840s
sys	0m0,930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q4_1
0.00.022.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.524 I load: special tokens cache size = 25
0.00.050.719 I load: token to piece cache size = 0.2984 MB
0.00.050.724 I print_info: arch             = gptneox
0.00.050.724 I print_info: vocab_only       = 0
0.00.050.724 I print_info: n_ctx_train      = 2048
0.00.050.724 I print_info: n_embd           = 2048
0.00.050.725 I print_info: n_layer          = 24
0.00.050.727 I print_info: n_head           = 16
0.00.050.728 I print_info: n_head_kv        = 16
0.00.050.728 I print_info: n_rot            = 32
0.00.050.728 I print_info: n_swa            = 0
0.00.050.729 I print_info: n_swa_pattern    = 1
0.00.050.729 I print_info: n_embd_head_k    = 128
0.00.050.729 I print_info: n_embd_head_v    = 128
0.00.050.730 I print_info: n_gqa            = 1
0.00.050.730 I print_info: n_embd_k_gqa     = 2048
0.00.050.731 I print_info: n_embd_v_gqa     = 2048
0.00.050.732 I print_info: f_norm_eps       = 1.0e-05
0.00.050.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.732 I print_info: f_logit_scale    = 0.0e+00
0.00.050.732 I print_info: f_attn_scale     = 0.0e+00
0.00.050.733 I print_info: n_ff             = 8192
0.00.050.733 I print_info: n_expert         = 0
0.00.050.733 I print_info: n_expert_used    = 0
0.00.050.733 I print_info: causal attn      = 1
0.00.050.733 I print_info: pooling type     = 0
0.00.050.733 I print_info: rope type        = 2
0.00.050.733 I print_info: rope scaling     = linear
0.00.050.734 I print_info: freq_base_train  = 10000.0
0.00.050.734 I print_info: freq_scale_train = 1
0.00.050.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.734 I print_info: rope_finetuned   = unknown
0.00.050.734 I print_info: ssm_d_conv       = 0
0.00.050.735 I print_info: ssm_d_inner      = 0
0.00.050.735 I print_info: ssm_d_state      = 0
0.00.050.735 I print_info: ssm_dt_rank      = 0
0.00.050.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.735 I print_info: model type       = 1.4B
0.00.050.735 I print_info: model params     = 1.41 B
0.00.050.736 I print_info: general.name     = 1.4B
0.00.050.736 I print_info: vocab type       = BPE
0.00.050.737 I print_info: n_vocab          = 50304
0.00.050.737 I print_info: n_merges         = 50009
0.00.050.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.737 I print_info: LF token         = 187 'Ċ'
0.00.050.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.738 I print_info: max token length = 1024
0.00.050.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.624 I load_tensors: offloading output layer to GPU
0.00.074.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.626 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.627 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.266.013 I llama_context: constructing llama_context
0.00.266.014 I llama_context: n_seq_max     = 1
0.00.266.014 I llama_context: n_ctx         = 128
0.00.266.014 I llama_context: n_ctx_per_seq = 128
0.00.266.014 I llama_context: n_batch       = 128
0.00.266.015 I llama_context: n_ubatch      = 128
0.00.266.015 I llama_context: causal_attn   = 1
0.00.266.015 I llama_context: flash_attn    = 0
0.00.266.017 I llama_context: freq_base     = 10000.0
0.00.266.018 I llama_context: freq_scale    = 1
0.00.266.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.025 I Running with Environment Variables:
0.00.266.025 I   GGML_SYCL_DEBUG: 0
0.00.266.025 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.026 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.026 I Build with Macros:
0.00.266.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.026 I   GGML_SYCL_F16: yes
0.00.266.027 I Found 1 SYCL devices:
0.00.266.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.064 I SYCL Optimization Feature:
0.00.266.065 I |ID|        Device Type|Reorder|
0.00.266.065 I |--|-------------------|-------|
0.00.266.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.642 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.643 I llama_context: graph nodes  = 1063
0.00.273.643 I llama_context: graph splits = 2
0.00.273.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.351 I 
0.00.362.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.413 I perplexity: tokenizing the input ..
0.00.366.344 I perplexity: tokenization took 3.929 ms
0.00.366.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.902 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.510.229 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.510.244 I llama_perf_context_print:        load time =     360.94 ms
0.00.510.245 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   912.01 tokens per second)
0.00.510.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.247 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens

real	0m2,365s
user	0m0,322s
sys	0m0,276s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.336 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.623 I llama_model_loader: - type  f32:  194 tensors
0.00.019.623 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.625 I print_info: file format = GGUF V3 (latest)
0.00.019.627 I print_info: file type   = Q5_0
0.00.019.628 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.289 I load: special tokens cache size = 25
0.00.046.471 I load: token to piece cache size = 0,2984 MB
0.00.046.476 I print_info: arch             = gptneox
0.00.046.477 I print_info: vocab_only       = 0
0.00.046.477 I print_info: n_ctx_train      = 2048
0.00.046.477 I print_info: n_embd           = 2048
0.00.046.477 I print_info: n_layer          = 24
0.00.046.479 I print_info: n_head           = 16
0.00.046.480 I print_info: n_head_kv        = 16
0.00.046.480 I print_info: n_rot            = 32
0.00.046.480 I print_info: n_swa            = 0
0.00.046.480 I print_info: n_swa_pattern    = 1
0.00.046.480 I print_info: n_embd_head_k    = 128
0.00.046.480 I print_info: n_embd_head_v    = 128
0.00.046.481 I print_info: n_gqa            = 1
0.00.046.482 I print_info: n_embd_k_gqa     = 2048
0.00.046.482 I print_info: n_embd_v_gqa     = 2048
0.00.046.483 I print_info: f_norm_eps       = 1,0e-05
0.00.046.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.483 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.484 I print_info: f_logit_scale    = 0,0e+00
0.00.046.484 I print_info: f_attn_scale     = 0,0e+00
0.00.046.484 I print_info: n_ff             = 8192
0.00.046.484 I print_info: n_expert         = 0
0.00.046.484 I print_info: n_expert_used    = 0
0.00.046.485 I print_info: causal attn      = 1
0.00.046.485 I print_info: pooling type     = 0
0.00.046.485 I print_info: rope type        = 2
0.00.046.485 I print_info: rope scaling     = linear
0.00.046.485 I print_info: freq_base_train  = 10000,0
0.00.046.486 I print_info: freq_scale_train = 1
0.00.046.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.486 I print_info: rope_finetuned   = unknown
0.00.046.486 I print_info: ssm_d_conv       = 0
0.00.046.486 I print_info: ssm_d_inner      = 0
0.00.046.486 I print_info: ssm_d_state      = 0
0.00.046.486 I print_info: ssm_dt_rank      = 0
0.00.046.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.487 I print_info: model type       = 1.4B
0.00.046.487 I print_info: model params     = 1,41 B
0.00.046.487 I print_info: general.name     = 1.4B
0.00.046.488 I print_info: vocab type       = BPE
0.00.046.488 I print_info: n_vocab          = 50304
0.00.046.488 I print_info: n_merges         = 50009
0.00.046.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: LF token         = 187 'Ċ'
0.00.046.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: max token length = 1024
0.00.046.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.399 I load_tensors: offloading output layer to GPU
0.00.071.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.401 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.401 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.278.135 I llama_context: constructing llama_context
0.00.278.137 I llama_context: n_seq_max     = 1
0.00.278.137 I llama_context: n_ctx         = 2048
0.00.278.137 I llama_context: n_ctx_per_seq = 2048
0.00.278.137 I llama_context: n_batch       = 2048
0.00.278.137 I llama_context: n_ubatch      = 512
0.00.278.137 I llama_context: causal_attn   = 1
0.00.278.138 I llama_context: flash_attn    = 0
0.00.278.140 I llama_context: freq_base     = 10000,0
0.00.278.140 I llama_context: freq_scale    = 1
0.00.278.147 I Running with Environment Variables:
0.00.278.147 I   GGML_SYCL_DEBUG: 0
0.00.278.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.148 I Build with Macros:
0.00.278.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.148 I   GGML_SYCL_F16: yes
0.00.278.149 I Found 1 SYCL devices:
0.00.278.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.192 I SYCL Optimization Feature:
0.00.278.192 I |ID|        Device Type|Reorder|
0.00.278.192 I |--|-------------------|-------|
0.00.278.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.265 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.363 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.364 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.364 I llama_context: graph nodes  = 1063
0.00.290.364 I llama_context: graph splits = 2
0.00.290.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.383 I main: llama threadpool init, n_threads = 8
0.00.386.391 I 
0.00.386.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.418 I 
0.00.386.471 I sampler seed: 1234
0.00.386.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.482 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.847.852 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.847.853 I llama_perf_context_print:        load time =     384,18 ms
0.01.847.854 I llama_perf_context_print: prompt eval time =      82,08 ms /     7 tokens (   11,73 ms per token,    85,28 tokens per second)
0.01.847.854 I llama_perf_context_print:        eval time =    1376,36 ms /    63 runs   (   21,85 ms per token,    45,77 tokens per second)
0.01.847.855 I llama_perf_context_print:       total time =    1462,17 ms /    70 tokens

real	0m2,380s
user	0m0,930s
sys	0m1,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.956 I llama_model_loader: - type  f32:  194 tensors
0.00.016.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.958 I print_info: file format = GGUF V3 (latest)
0.00.016.959 I print_info: file type   = Q5_0
0.00.016.961 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.382 I load: special tokens cache size = 25
0.00.043.787 I load: token to piece cache size = 0.2984 MB
0.00.043.796 I print_info: arch             = gptneox
0.00.043.796 I print_info: vocab_only       = 0
0.00.043.796 I print_info: n_ctx_train      = 2048
0.00.043.796 I print_info: n_embd           = 2048
0.00.043.796 I print_info: n_layer          = 24
0.00.043.800 I print_info: n_head           = 16
0.00.043.800 I print_info: n_head_kv        = 16
0.00.043.801 I print_info: n_rot            = 32
0.00.043.801 I print_info: n_swa            = 0
0.00.043.801 I print_info: n_swa_pattern    = 1
0.00.043.801 I print_info: n_embd_head_k    = 128
0.00.043.801 I print_info: n_embd_head_v    = 128
0.00.043.802 I print_info: n_gqa            = 1
0.00.043.803 I print_info: n_embd_k_gqa     = 2048
0.00.043.803 I print_info: n_embd_v_gqa     = 2048
0.00.043.804 I print_info: f_norm_eps       = 1.0e-05
0.00.043.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.804 I print_info: f_logit_scale    = 0.0e+00
0.00.043.805 I print_info: f_attn_scale     = 0.0e+00
0.00.043.805 I print_info: n_ff             = 8192
0.00.043.805 I print_info: n_expert         = 0
0.00.043.805 I print_info: n_expert_used    = 0
0.00.043.805 I print_info: causal attn      = 1
0.00.043.805 I print_info: pooling type     = 0
0.00.043.806 I print_info: rope type        = 2
0.00.043.806 I print_info: rope scaling     = linear
0.00.043.806 I print_info: freq_base_train  = 10000.0
0.00.043.806 I print_info: freq_scale_train = 1
0.00.043.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.807 I print_info: rope_finetuned   = unknown
0.00.043.807 I print_info: ssm_d_conv       = 0
0.00.043.807 I print_info: ssm_d_inner      = 0
0.00.043.807 I print_info: ssm_d_state      = 0
0.00.043.807 I print_info: ssm_dt_rank      = 0
0.00.043.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.807 I print_info: model type       = 1.4B
0.00.043.808 I print_info: model params     = 1.41 B
0.00.043.808 I print_info: general.name     = 1.4B
0.00.043.809 I print_info: vocab type       = BPE
0.00.043.809 I print_info: n_vocab          = 50304
0.00.043.809 I print_info: n_merges         = 50009
0.00.043.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.834 I print_info: LF token         = 187 'Ċ'
0.00.043.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.834 I print_info: max token length = 1024
0.00.043.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.137 I load_tensors: offloading output layer to GPU
0.00.069.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.140 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.273.713 I llama_context: constructing llama_context
0.00.273.714 I llama_context: n_seq_max     = 1
0.00.273.715 I llama_context: n_ctx         = 128
0.00.273.715 I llama_context: n_ctx_per_seq = 128
0.00.273.715 I llama_context: n_batch       = 128
0.00.273.715 I llama_context: n_ubatch      = 128
0.00.273.715 I llama_context: causal_attn   = 1
0.00.273.715 I llama_context: flash_attn    = 0
0.00.273.717 I llama_context: freq_base     = 10000.0
0.00.273.718 I llama_context: freq_scale    = 1
0.00.273.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.725 I Running with Environment Variables:
0.00.273.725 I   GGML_SYCL_DEBUG: 0
0.00.273.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.726 I Build with Macros:
0.00.273.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.726 I   GGML_SYCL_F16: yes
0.00.273.727 I Found 1 SYCL devices:
0.00.273.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.768 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.768 I SYCL Optimization Feature:
0.00.273.768 I |ID|        Device Type|Reorder|
0.00.273.768 I |--|-------------------|-------|
0.00.273.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.337 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.337 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.338 I llama_context: graph nodes  = 1063
0.00.281.338 I llama_context: graph splits = 2
0.00.281.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.104 I 
0.00.376.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.160 I perplexity: tokenizing the input ..
0.00.380.129 I perplexity: tokenization took 3.966 ms
0.00.380.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.949 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.536.049 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.536.064 I llama_perf_context_print:        load time =     374.65 ms
0.00.536.065 I llama_perf_context_print: prompt eval time =     152.61 ms /   128 tokens (    1.19 ms per token,   838.74 tokens per second)
0.00.536.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.066 I llama_perf_context_print:       total time =     159.97 ms /   129 tokens

real	0m2,374s
user	0m0,354s
sys	0m0,271s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.140 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.205 I main: llama backend init
0.00.001.210 I main: load the model and apply lora adapter, if any
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.580 I llama_model_loader: - type  f32:  194 tensors
0.00.020.581 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.583 I print_info: file format = GGUF V3 (latest)
0.00.020.584 I print_info: file type   = Q5_1
0.00.020.587 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.935 I load: special tokens cache size = 25
0.00.048.197 I load: token to piece cache size = 0,2984 MB
0.00.048.203 I print_info: arch             = gptneox
0.00.048.203 I print_info: vocab_only       = 0
0.00.048.203 I print_info: n_ctx_train      = 2048
0.00.048.203 I print_info: n_embd           = 2048
0.00.048.203 I print_info: n_layer          = 24
0.00.048.206 I print_info: n_head           = 16
0.00.048.207 I print_info: n_head_kv        = 16
0.00.048.207 I print_info: n_rot            = 32
0.00.048.207 I print_info: n_swa            = 0
0.00.048.207 I print_info: n_swa_pattern    = 1
0.00.048.207 I print_info: n_embd_head_k    = 128
0.00.048.208 I print_info: n_embd_head_v    = 128
0.00.048.208 I print_info: n_gqa            = 1
0.00.048.209 I print_info: n_embd_k_gqa     = 2048
0.00.048.210 I print_info: n_embd_v_gqa     = 2048
0.00.048.210 I print_info: f_norm_eps       = 1,0e-05
0.00.048.211 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.211 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.211 I print_info: f_logit_scale    = 0,0e+00
0.00.048.211 I print_info: f_attn_scale     = 0,0e+00
0.00.048.211 I print_info: n_ff             = 8192
0.00.048.212 I print_info: n_expert         = 0
0.00.048.212 I print_info: n_expert_used    = 0
0.00.048.212 I print_info: causal attn      = 1
0.00.048.212 I print_info: pooling type     = 0
0.00.048.212 I print_info: rope type        = 2
0.00.048.212 I print_info: rope scaling     = linear
0.00.048.213 I print_info: freq_base_train  = 10000,0
0.00.048.213 I print_info: freq_scale_train = 1
0.00.048.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.213 I print_info: rope_finetuned   = unknown
0.00.048.213 I print_info: ssm_d_conv       = 0
0.00.048.213 I print_info: ssm_d_inner      = 0
0.00.048.213 I print_info: ssm_d_state      = 0
0.00.048.214 I print_info: ssm_dt_rank      = 0
0.00.048.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.214 I print_info: model type       = 1.4B
0.00.048.214 I print_info: model params     = 1,41 B
0.00.048.214 I print_info: general.name     = 1.4B
0.00.048.215 I print_info: vocab type       = BPE
0.00.048.215 I print_info: n_vocab          = 50304
0.00.048.215 I print_info: n_merges         = 50009
0.00.048.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.216 I print_info: LF token         = 187 'Ċ'
0.00.048.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.216 I print_info: max token length = 1024
0.00.048.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.970 I load_tensors: offloading output layer to GPU
0.00.075.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.972 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.075.972 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.298.251 I llama_context: constructing llama_context
0.00.298.252 I llama_context: n_seq_max     = 1
0.00.298.253 I llama_context: n_ctx         = 2048
0.00.298.253 I llama_context: n_ctx_per_seq = 2048
0.00.298.253 I llama_context: n_batch       = 2048
0.00.298.253 I llama_context: n_ubatch      = 512
0.00.298.253 I llama_context: causal_attn   = 1
0.00.298.254 I llama_context: flash_attn    = 0
0.00.298.256 I llama_context: freq_base     = 10000,0
0.00.298.256 I llama_context: freq_scale    = 1
0.00.298.263 I Running with Environment Variables:
0.00.298.263 I   GGML_SYCL_DEBUG: 0
0.00.298.263 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.263 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.263 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.263 I Build with Macros:
0.00.298.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.264 I   GGML_SYCL_F16: yes
0.00.298.265 I Found 1 SYCL devices:
0.00.298.265 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.303 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.303 I SYCL Optimization Feature:
0.00.298.303 I |ID|        Device Type|Reorder|
0.00.298.303 I |--|-------------------|-------|
0.00.298.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.512 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.289 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.290 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.290 I llama_context: graph nodes  = 1063
0.00.310.291 I llama_context: graph splits = 2
0.00.310.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.069 I main: llama threadpool init, n_threads = 8
0.00.402.077 I 
0.00.402.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.127 I 
0.00.402.180 I sampler seed: 1234
0.00.402.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.189 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.807.981 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.807.983 I llama_perf_context_print:        load time =     399,97 ms
0.01.807.984 I llama_perf_context_print: prompt eval time =      63,21 ms /     7 tokens (    9,03 ms per token,   110,75 tokens per second)
0.01.807.984 I llama_perf_context_print:        eval time =    1339,47 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.807.985 I llama_perf_context_print:       total time =    1406,64 ms /    70 tokens

real	0m2,398s
user	0m0,875s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.148 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.544 I llama_model_loader: - type  f32:  194 tensors
0.00.018.545 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.548 I print_info: file format = GGUF V3 (latest)
0.00.018.550 I print_info: file type   = Q5_1
0.00.018.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.011 I load: special tokens cache size = 25
0.00.049.640 I load: token to piece cache size = 0.2984 MB
0.00.049.645 I print_info: arch             = gptneox
0.00.049.645 I print_info: vocab_only       = 0
0.00.049.645 I print_info: n_ctx_train      = 2048
0.00.049.645 I print_info: n_embd           = 2048
0.00.049.645 I print_info: n_layer          = 24
0.00.049.647 I print_info: n_head           = 16
0.00.049.648 I print_info: n_head_kv        = 16
0.00.049.648 I print_info: n_rot            = 32
0.00.049.648 I print_info: n_swa            = 0
0.00.049.648 I print_info: n_swa_pattern    = 1
0.00.049.649 I print_info: n_embd_head_k    = 128
0.00.049.649 I print_info: n_embd_head_v    = 128
0.00.049.650 I print_info: n_gqa            = 1
0.00.049.650 I print_info: n_embd_k_gqa     = 2048
0.00.049.651 I print_info: n_embd_v_gqa     = 2048
0.00.049.652 I print_info: f_norm_eps       = 1.0e-05
0.00.049.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.652 I print_info: f_logit_scale    = 0.0e+00
0.00.049.652 I print_info: f_attn_scale     = 0.0e+00
0.00.049.653 I print_info: n_ff             = 8192
0.00.049.653 I print_info: n_expert         = 0
0.00.049.653 I print_info: n_expert_used    = 0
0.00.049.653 I print_info: causal attn      = 1
0.00.049.653 I print_info: pooling type     = 0
0.00.049.653 I print_info: rope type        = 2
0.00.049.653 I print_info: rope scaling     = linear
0.00.049.654 I print_info: freq_base_train  = 10000.0
0.00.049.654 I print_info: freq_scale_train = 1
0.00.049.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.654 I print_info: rope_finetuned   = unknown
0.00.049.655 I print_info: ssm_d_conv       = 0
0.00.049.655 I print_info: ssm_d_inner      = 0
0.00.049.655 I print_info: ssm_d_state      = 0
0.00.049.655 I print_info: ssm_dt_rank      = 0
0.00.049.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.655 I print_info: model type       = 1.4B
0.00.049.656 I print_info: model params     = 1.41 B
0.00.049.656 I print_info: general.name     = 1.4B
0.00.049.657 I print_info: vocab type       = BPE
0.00.049.657 I print_info: n_vocab          = 50304
0.00.049.657 I print_info: n_merges         = 50009
0.00.049.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: LF token         = 187 'Ċ'
0.00.049.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: max token length = 1024
0.00.049.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.735 I load_tensors: offloading output layer to GPU
0.00.077.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.737 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.737 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.295.789 I llama_context: constructing llama_context
0.00.295.790 I llama_context: n_seq_max     = 1
0.00.295.791 I llama_context: n_ctx         = 128
0.00.295.791 I llama_context: n_ctx_per_seq = 128
0.00.295.791 I llama_context: n_batch       = 128
0.00.295.791 I llama_context: n_ubatch      = 128
0.00.295.791 I llama_context: causal_attn   = 1
0.00.295.791 I llama_context: flash_attn    = 0
0.00.295.793 I llama_context: freq_base     = 10000.0
0.00.295.794 I llama_context: freq_scale    = 1
0.00.295.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.801 I Running with Environment Variables:
0.00.295.801 I   GGML_SYCL_DEBUG: 0
0.00.295.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.801 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.802 I Build with Macros:
0.00.295.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.802 I   GGML_SYCL_F16: yes
0.00.295.803 I Found 1 SYCL devices:
0.00.295.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.845 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.845 I SYCL Optimization Feature:
0.00.295.845 I |ID|        Device Type|Reorder|
0.00.295.845 I |--|-------------------|-------|
0.00.295.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.384 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.385 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.385 I llama_context: graph nodes  = 1063
0.00.303.385 I llama_context: graph splits = 2
0.00.303.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.317 I 
0.00.392.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.350 I perplexity: tokenizing the input ..
0.00.396.318 I perplexity: tokenization took 3.965 ms
0.00.396.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.005 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.423 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.440 I llama_perf_context_print:        load time =     390.98 ms
0.00.539.442 I llama_perf_context_print: prompt eval time =     139.50 ms /   128 tokens (    1.09 ms per token,   917.53 tokens per second)
0.00.539.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.443 I llama_perf_context_print:       total time =     147.13 ms /   129 tokens

real	0m2,396s
user	0m0,351s
sys	0m0,277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.255 I llama_model_loader: - type  f32:  194 tensors
0.00.028.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.260 I print_info: file format = GGUF V3 (latest)
0.00.028.262 I print_info: file type   = Q2_K - Medium
0.00.028.266 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.050.510 I load: special tokens cache size = 25
0.00.057.716 I load: token to piece cache size = 0,2984 MB
0.00.057.721 I print_info: arch             = gptneox
0.00.057.721 I print_info: vocab_only       = 0
0.00.057.721 I print_info: n_ctx_train      = 2048
0.00.057.721 I print_info: n_embd           = 2048
0.00.057.721 I print_info: n_layer          = 24
0.00.057.723 I print_info: n_head           = 16
0.00.057.724 I print_info: n_head_kv        = 16
0.00.057.724 I print_info: n_rot            = 32
0.00.057.725 I print_info: n_swa            = 0
0.00.057.725 I print_info: n_swa_pattern    = 1
0.00.057.725 I print_info: n_embd_head_k    = 128
0.00.057.725 I print_info: n_embd_head_v    = 128
0.00.057.726 I print_info: n_gqa            = 1
0.00.057.727 I print_info: n_embd_k_gqa     = 2048
0.00.057.727 I print_info: n_embd_v_gqa     = 2048
0.00.057.728 I print_info: f_norm_eps       = 1,0e-05
0.00.057.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.728 I print_info: f_logit_scale    = 0,0e+00
0.00.057.728 I print_info: f_attn_scale     = 0,0e+00
0.00.057.729 I print_info: n_ff             = 8192
0.00.057.729 I print_info: n_expert         = 0
0.00.057.729 I print_info: n_expert_used    = 0
0.00.057.729 I print_info: causal attn      = 1
0.00.057.729 I print_info: pooling type     = 0
0.00.057.729 I print_info: rope type        = 2
0.00.057.729 I print_info: rope scaling     = linear
0.00.057.730 I print_info: freq_base_train  = 10000,0
0.00.057.730 I print_info: freq_scale_train = 1
0.00.057.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.731 I print_info: rope_finetuned   = unknown
0.00.057.731 I print_info: ssm_d_conv       = 0
0.00.057.731 I print_info: ssm_d_inner      = 0
0.00.057.731 I print_info: ssm_d_state      = 0
0.00.057.731 I print_info: ssm_dt_rank      = 0
0.00.057.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.732 I print_info: model type       = 1.4B
0.00.057.732 I print_info: model params     = 1,41 B
0.00.057.732 I print_info: general.name     = 1.4B
0.00.057.733 I print_info: vocab type       = BPE
0.00.057.733 I print_info: n_vocab          = 50304
0.00.057.733 I print_info: n_merges         = 50009
0.00.057.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.734 I print_info: LF token         = 187 'Ċ'
0.00.057.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.734 I print_info: max token length = 1024
0.00.057.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.081 I load_tensors: offloading output layer to GPU
0.00.073.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.082 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.073.083 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.208.828 I llama_context: constructing llama_context
0.00.208.829 I llama_context: n_seq_max     = 1
0.00.208.829 I llama_context: n_ctx         = 2048
0.00.208.830 I llama_context: n_ctx_per_seq = 2048
0.00.208.830 I llama_context: n_batch       = 2048
0.00.208.830 I llama_context: n_ubatch      = 512
0.00.208.831 I llama_context: causal_attn   = 1
0.00.208.831 I llama_context: flash_attn    = 0
0.00.208.833 I llama_context: freq_base     = 10000,0
0.00.208.834 I llama_context: freq_scale    = 1
0.00.208.840 I Running with Environment Variables:
0.00.208.840 I   GGML_SYCL_DEBUG: 0
0.00.208.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.841 I   GGML_SYCL_DISABLE_DNN: 0
0.00.208.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.208.841 I Build with Macros:
0.00.208.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.841 I   GGML_SYCL_F16: yes
0.00.208.843 I Found 1 SYCL devices:
0.00.208.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.885 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.886 I SYCL Optimization Feature:
0.00.208.886 I |ID|        Device Type|Reorder|
0.00.208.886 I |--|-------------------|-------|
0.00.208.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.948 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.210.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.211.886 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.220.070 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.220.071 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.220.071 I llama_context: graph nodes  = 1063
0.00.220.071 I llama_context: graph splits = 2
0.00.220.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.440 I main: llama threadpool init, n_threads = 8
0.00.313.449 I 
0.00.313.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.475 I 
0.00.313.546 I sampler seed: 1234
0.00.313.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.313.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.556 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.656.269 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56259,90 tokens per second)
0.01.656.270 I llama_perf_context_print:        load time =     311,20 ms
0.01.656.271 I llama_perf_context_print: prompt eval time =      73,62 ms /     7 tokens (   10,52 ms per token,    95,08 tokens per second)
0.01.656.271 I llama_perf_context_print:        eval time =    1265,95 ms /    63 runs   (   20,09 ms per token,    49,76 tokens per second)
0.01.656.272 I llama_perf_context_print:       total time =    1343,54 ms /    70 tokens

real	0m2,309s
user	0m0,853s
sys	0m0,890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.378 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.357 I llama_model_loader: - type  f32:  194 tensors
0.00.028.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.358 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.360 I print_info: file format = GGUF V3 (latest)
0.00.028.361 I print_info: file type   = Q2_K - Medium
0.00.028.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.281 I load: special tokens cache size = 25
0.00.055.835 I load: token to piece cache size = 0.2984 MB
0.00.055.839 I print_info: arch             = gptneox
0.00.055.840 I print_info: vocab_only       = 0
0.00.055.840 I print_info: n_ctx_train      = 2048
0.00.055.840 I print_info: n_embd           = 2048
0.00.055.840 I print_info: n_layer          = 24
0.00.055.842 I print_info: n_head           = 16
0.00.055.843 I print_info: n_head_kv        = 16
0.00.055.843 I print_info: n_rot            = 32
0.00.055.843 I print_info: n_swa            = 0
0.00.055.843 I print_info: n_swa_pattern    = 1
0.00.055.843 I print_info: n_embd_head_k    = 128
0.00.055.843 I print_info: n_embd_head_v    = 128
0.00.055.844 I print_info: n_gqa            = 1
0.00.055.845 I print_info: n_embd_k_gqa     = 2048
0.00.055.846 I print_info: n_embd_v_gqa     = 2048
0.00.055.846 I print_info: f_norm_eps       = 1.0e-05
0.00.055.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.847 I print_info: f_logit_scale    = 0.0e+00
0.00.055.847 I print_info: f_attn_scale     = 0.0e+00
0.00.055.847 I print_info: n_ff             = 8192
0.00.055.848 I print_info: n_expert         = 0
0.00.055.848 I print_info: n_expert_used    = 0
0.00.055.848 I print_info: causal attn      = 1
0.00.055.848 I print_info: pooling type     = 0
0.00.055.848 I print_info: rope type        = 2
0.00.055.848 I print_info: rope scaling     = linear
0.00.055.849 I print_info: freq_base_train  = 10000.0
0.00.055.849 I print_info: freq_scale_train = 1
0.00.055.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.849 I print_info: rope_finetuned   = unknown
0.00.055.849 I print_info: ssm_d_conv       = 0
0.00.055.849 I print_info: ssm_d_inner      = 0
0.00.055.849 I print_info: ssm_d_state      = 0
0.00.055.850 I print_info: ssm_dt_rank      = 0
0.00.055.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.850 I print_info: model type       = 1.4B
0.00.055.850 I print_info: model params     = 1.41 B
0.00.055.850 I print_info: general.name     = 1.4B
0.00.055.851 I print_info: vocab type       = BPE
0.00.055.851 I print_info: n_vocab          = 50304
0.00.055.851 I print_info: n_merges         = 50009
0.00.055.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.852 I print_info: LF token         = 187 'Ċ'
0.00.055.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.852 I print_info: max token length = 1024
0.00.055.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.491 I load_tensors: offloading output layer to GPU
0.00.071.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.493 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.071.493 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.209.492 I llama_context: constructing llama_context
0.00.209.493 I llama_context: n_seq_max     = 1
0.00.209.493 I llama_context: n_ctx         = 128
0.00.209.494 I llama_context: n_ctx_per_seq = 128
0.00.209.494 I llama_context: n_batch       = 128
0.00.209.494 I llama_context: n_ubatch      = 128
0.00.209.495 I llama_context: causal_attn   = 1
0.00.209.495 I llama_context: flash_attn    = 0
0.00.209.497 I llama_context: freq_base     = 10000.0
0.00.209.498 I llama_context: freq_scale    = 1
0.00.209.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.504 I Running with Environment Variables:
0.00.209.505 I   GGML_SYCL_DEBUG: 0
0.00.209.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.505 I   GGML_SYCL_DISABLE_DNN: 0
0.00.209.506 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.209.506 I Build with Macros:
0.00.209.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.506 I   GGML_SYCL_F16: yes
0.00.209.507 I Found 1 SYCL devices:
0.00.209.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.552 I SYCL Optimization Feature:
0.00.209.552 I |ID|        Device Type|Reorder|
0.00.209.552 I |--|-------------------|-------|
0.00.209.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.209.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.209.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.941 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.216.942 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.216.942 I llama_context: graph nodes  = 1063
0.00.216.942 I llama_context: graph splits = 2
0.00.216.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.540 I 
0.00.309.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.573 I perplexity: tokenizing the input ..
0.00.313.538 I perplexity: tokenization took 3.962 ms
0.00.313.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.327 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.460.379 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.460.399 I llama_perf_context_print:        load time =     307.91 ms
0.00.460.400 I llama_perf_context_print: prompt eval time =     143.61 ms /   128 tokens (    1.12 ms per token,   891.31 tokens per second)
0.00.460.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.401 I llama_perf_context_print:       total time =     150.86 ms /   129 tokens

real	0m2,303s
user	0m0,313s
sys	0m0,229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.665 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.764 I main: llama backend init
0.00.001.772 I main: load the model and apply lora adapter, if any
0.00.002.012 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.980 I llama_model_loader: - type  f32:  194 tensors
0.00.026.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.982 I print_info: file format = GGUF V3 (latest)
0.00.026.984 I print_info: file type   = Q3_K - Medium
0.00.026.986 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.046.184 I load: special tokens cache size = 25
0.00.053.350 I load: token to piece cache size = 0,2984 MB
0.00.053.355 I print_info: arch             = gptneox
0.00.053.356 I print_info: vocab_only       = 0
0.00.053.356 I print_info: n_ctx_train      = 2048
0.00.053.356 I print_info: n_embd           = 2048
0.00.053.356 I print_info: n_layer          = 24
0.00.053.358 I print_info: n_head           = 16
0.00.053.359 I print_info: n_head_kv        = 16
0.00.053.359 I print_info: n_rot            = 32
0.00.053.359 I print_info: n_swa            = 0
0.00.053.359 I print_info: n_swa_pattern    = 1
0.00.053.359 I print_info: n_embd_head_k    = 128
0.00.053.360 I print_info: n_embd_head_v    = 128
0.00.053.361 I print_info: n_gqa            = 1
0.00.053.362 I print_info: n_embd_k_gqa     = 2048
0.00.053.362 I print_info: n_embd_v_gqa     = 2048
0.00.053.363 I print_info: f_norm_eps       = 1,0e-05
0.00.053.363 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.364 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.364 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.364 I print_info: f_logit_scale    = 0,0e+00
0.00.053.364 I print_info: f_attn_scale     = 0,0e+00
0.00.053.365 I print_info: n_ff             = 8192
0.00.053.365 I print_info: n_expert         = 0
0.00.053.365 I print_info: n_expert_used    = 0
0.00.053.365 I print_info: causal attn      = 1
0.00.053.365 I print_info: pooling type     = 0
0.00.053.366 I print_info: rope type        = 2
0.00.053.366 I print_info: rope scaling     = linear
0.00.053.366 I print_info: freq_base_train  = 10000,0
0.00.053.367 I print_info: freq_scale_train = 1
0.00.053.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.367 I print_info: rope_finetuned   = unknown
0.00.053.368 I print_info: ssm_d_conv       = 0
0.00.053.368 I print_info: ssm_d_inner      = 0
0.00.053.368 I print_info: ssm_d_state      = 0
0.00.053.368 I print_info: ssm_dt_rank      = 0
0.00.053.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.369 I print_info: model type       = 1.4B
0.00.053.369 I print_info: model params     = 1,41 B
0.00.053.369 I print_info: general.name     = 1.4B
0.00.053.370 I print_info: vocab type       = BPE
0.00.053.371 I print_info: n_vocab          = 50304
0.00.053.371 I print_info: n_merges         = 50009
0.00.053.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.372 I print_info: LF token         = 187 'Ċ'
0.00.053.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.373 I print_info: max token length = 1024
0.00.053.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.040 I load_tensors: offloading output layer to GPU
0.00.074.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.042 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.074.043 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.243.238 I llama_context: constructing llama_context
0.00.243.240 I llama_context: n_seq_max     = 1
0.00.243.240 I llama_context: n_ctx         = 2048
0.00.243.241 I llama_context: n_ctx_per_seq = 2048
0.00.243.241 I llama_context: n_batch       = 2048
0.00.243.241 I llama_context: n_ubatch      = 512
0.00.243.241 I llama_context: causal_attn   = 1
0.00.243.242 I llama_context: flash_attn    = 0
0.00.243.244 I llama_context: freq_base     = 10000,0
0.00.243.244 I llama_context: freq_scale    = 1
0.00.243.251 I Running with Environment Variables:
0.00.243.252 I   GGML_SYCL_DEBUG: 0
0.00.243.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.252 I Build with Macros:
0.00.243.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.252 I   GGML_SYCL_F16: yes
0.00.243.253 I Found 1 SYCL devices:
0.00.243.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.295 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.296 I SYCL Optimization Feature:
0.00.243.296 I |ID|        Device Type|Reorder|
0.00.243.296 I |--|-------------------|-------|
0.00.243.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.360 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.228 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.151 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.152 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.153 I llama_context: graph nodes  = 1063
0.00.255.153 I llama_context: graph splits = 2
0.00.255.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.826 I main: llama threadpool init, n_threads = 8
0.00.347.834 I 
0.00.347.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.879 I 
0.00.347.938 I sampler seed: 1234
0.00.347.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.947 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.703.813 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.703.814 I llama_perf_context_print:        load time =     345,06 ms
0.01.703.815 I llama_perf_context_print: prompt eval time =      68,18 ms /     7 tokens (    9,74 ms per token,   102,67 tokens per second)
0.01.703.816 I llama_perf_context_print:        eval time =    1284,68 ms /    63 runs   (   20,39 ms per token,    49,04 tokens per second)
0.01.703.816 I llama_perf_context_print:       total time =    1356,71 ms /    70 tokens

real	0m2,349s
user	0m0,861s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.653 I llama_model_loader: - type  f32:  194 tensors
0.00.018.653 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.653 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.655 I print_info: file format = GGUF V3 (latest)
0.00.018.656 I print_info: file type   = Q3_K - Medium
0.00.018.657 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.570 I load: special tokens cache size = 25
0.00.044.781 I load: token to piece cache size = 0.2984 MB
0.00.044.786 I print_info: arch             = gptneox
0.00.044.786 I print_info: vocab_only       = 0
0.00.044.786 I print_info: n_ctx_train      = 2048
0.00.044.786 I print_info: n_embd           = 2048
0.00.044.786 I print_info: n_layer          = 24
0.00.044.789 I print_info: n_head           = 16
0.00.044.789 I print_info: n_head_kv        = 16
0.00.044.790 I print_info: n_rot            = 32
0.00.044.790 I print_info: n_swa            = 0
0.00.044.790 I print_info: n_swa_pattern    = 1
0.00.044.790 I print_info: n_embd_head_k    = 128
0.00.044.790 I print_info: n_embd_head_v    = 128
0.00.044.791 I print_info: n_gqa            = 1
0.00.044.791 I print_info: n_embd_k_gqa     = 2048
0.00.044.792 I print_info: n_embd_v_gqa     = 2048
0.00.044.793 I print_info: f_norm_eps       = 1.0e-05
0.00.044.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.793 I print_info: f_logit_scale    = 0.0e+00
0.00.044.793 I print_info: f_attn_scale     = 0.0e+00
0.00.044.794 I print_info: n_ff             = 8192
0.00.044.794 I print_info: n_expert         = 0
0.00.044.794 I print_info: n_expert_used    = 0
0.00.044.794 I print_info: causal attn      = 1
0.00.044.794 I print_info: pooling type     = 0
0.00.044.794 I print_info: rope type        = 2
0.00.044.794 I print_info: rope scaling     = linear
0.00.044.795 I print_info: freq_base_train  = 10000.0
0.00.044.795 I print_info: freq_scale_train = 1
0.00.044.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.796 I print_info: rope_finetuned   = unknown
0.00.044.796 I print_info: ssm_d_conv       = 0
0.00.044.796 I print_info: ssm_d_inner      = 0
0.00.044.796 I print_info: ssm_d_state      = 0
0.00.044.796 I print_info: ssm_dt_rank      = 0
0.00.044.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.796 I print_info: model type       = 1.4B
0.00.044.797 I print_info: model params     = 1.41 B
0.00.044.797 I print_info: general.name     = 1.4B
0.00.044.797 I print_info: vocab type       = BPE
0.00.044.798 I print_info: n_vocab          = 50304
0.00.044.798 I print_info: n_merges         = 50009
0.00.044.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.798 I print_info: LF token         = 187 'Ċ'
0.00.044.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.799 I print_info: max token length = 1024
0.00.044.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.760 I load_tensors: offloading output layer to GPU
0.00.065.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.762 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.763 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.232.882 I llama_context: constructing llama_context
0.00.232.883 I llama_context: n_seq_max     = 1
0.00.232.883 I llama_context: n_ctx         = 128
0.00.232.883 I llama_context: n_ctx_per_seq = 128
0.00.232.884 I llama_context: n_batch       = 128
0.00.232.884 I llama_context: n_ubatch      = 128
0.00.232.884 I llama_context: causal_attn   = 1
0.00.232.884 I llama_context: flash_attn    = 0
0.00.232.886 I llama_context: freq_base     = 10000.0
0.00.232.887 I llama_context: freq_scale    = 1
0.00.232.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.894 I Running with Environment Variables:
0.00.232.894 I   GGML_SYCL_DEBUG: 0
0.00.232.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.895 I Build with Macros:
0.00.232.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.895 I   GGML_SYCL_F16: yes
0.00.232.896 I Found 1 SYCL devices:
0.00.232.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.933 I SYCL Optimization Feature:
0.00.232.933 I |ID|        Device Type|Reorder|
0.00.232.933 I |--|-------------------|-------|
0.00.232.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.306 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.307 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.307 I llama_context: graph nodes  = 1063
0.00.240.307 I llama_context: graph splits = 2
0.00.240.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.096 I 
0.00.331.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.129 I perplexity: tokenizing the input ..
0.00.335.142 I perplexity: tokenization took 4.011 ms
0.00.335.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.703 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.810 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.827 I llama_perf_context_print:        load time =     329.61 ms
0.00.477.828 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.37 tokens per second)
0.00.477.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.829 I llama_perf_context_print:       total time =     146.73 ms /   129 tokens

real	0m2,335s
user	0m0,301s
sys	0m0,270s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.777 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.881 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.002.159 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.589 I llama_model_loader: - type  f32:  194 tensors
0.00.028.589 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.589 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.590 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.591 I print_info: file format = GGUF V3 (latest)
0.00.028.592 I print_info: file type   = Q4_K - Medium
0.00.028.595 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.047.484 I load: special tokens cache size = 25
0.00.054.682 I load: token to piece cache size = 0,2984 MB
0.00.054.686 I print_info: arch             = gptneox
0.00.054.687 I print_info: vocab_only       = 0
0.00.054.687 I print_info: n_ctx_train      = 2048
0.00.054.687 I print_info: n_embd           = 2048
0.00.054.687 I print_info: n_layer          = 24
0.00.054.689 I print_info: n_head           = 16
0.00.054.690 I print_info: n_head_kv        = 16
0.00.054.690 I print_info: n_rot            = 32
0.00.054.690 I print_info: n_swa            = 0
0.00.054.690 I print_info: n_swa_pattern    = 1
0.00.054.690 I print_info: n_embd_head_k    = 128
0.00.054.690 I print_info: n_embd_head_v    = 128
0.00.054.691 I print_info: n_gqa            = 1
0.00.054.692 I print_info: n_embd_k_gqa     = 2048
0.00.054.693 I print_info: n_embd_v_gqa     = 2048
0.00.054.694 I print_info: f_norm_eps       = 1,0e-05
0.00.054.694 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.694 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.694 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.694 I print_info: f_logit_scale    = 0,0e+00
0.00.054.695 I print_info: f_attn_scale     = 0,0e+00
0.00.054.695 I print_info: n_ff             = 8192
0.00.054.695 I print_info: n_expert         = 0
0.00.054.695 I print_info: n_expert_used    = 0
0.00.054.695 I print_info: causal attn      = 1
0.00.054.695 I print_info: pooling type     = 0
0.00.054.696 I print_info: rope type        = 2
0.00.054.696 I print_info: rope scaling     = linear
0.00.054.696 I print_info: freq_base_train  = 10000,0
0.00.054.697 I print_info: freq_scale_train = 1
0.00.054.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.697 I print_info: rope_finetuned   = unknown
0.00.054.697 I print_info: ssm_d_conv       = 0
0.00.054.697 I print_info: ssm_d_inner      = 0
0.00.054.697 I print_info: ssm_d_state      = 0
0.00.054.697 I print_info: ssm_dt_rank      = 0
0.00.054.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.698 I print_info: model type       = 1.4B
0.00.054.698 I print_info: model params     = 1,41 B
0.00.054.698 I print_info: general.name     = 1.4B
0.00.054.699 I print_info: vocab type       = BPE
0.00.054.699 I print_info: n_vocab          = 50304
0.00.054.699 I print_info: n_merges         = 50009
0.00.054.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.700 I print_info: LF token         = 187 'Ċ'
0.00.054.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.700 I print_info: max token length = 1024
0.00.054.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.717 I load_tensors: offloading output layer to GPU
0.00.079.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.719 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.079.719 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.272.960 I llama_context: constructing llama_context
0.00.272.962 I llama_context: n_seq_max     = 1
0.00.272.962 I llama_context: n_ctx         = 2048
0.00.272.962 I llama_context: n_ctx_per_seq = 2048
0.00.272.962 I llama_context: n_batch       = 2048
0.00.272.963 I llama_context: n_ubatch      = 512
0.00.272.963 I llama_context: causal_attn   = 1
0.00.272.963 I llama_context: flash_attn    = 0
0.00.272.966 I llama_context: freq_base     = 10000,0
0.00.272.966 I llama_context: freq_scale    = 1
0.00.272.973 I Running with Environment Variables:
0.00.272.973 I   GGML_SYCL_DEBUG: 0
0.00.272.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.974 I Build with Macros:
0.00.272.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.974 I   GGML_SYCL_F16: yes
0.00.272.975 I Found 1 SYCL devices:
0.00.272.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.015 I SYCL Optimization Feature:
0.00.273.016 I |ID|        Device Type|Reorder|
0.00.273.016 I |--|-------------------|-------|
0.00.273.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.075 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.284 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.793 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.794 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.794 I llama_context: graph nodes  = 1063
0.00.284.794 I llama_context: graph splits = 2
0.00.284.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.515 I main: llama threadpool init, n_threads = 8
0.00.377.523 I 
0.00.377.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.548 I 
0.00.377.603 I sampler seed: 1234
0.00.377.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.614 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.713.848 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.713.849 I llama_perf_context_print:        load time =     374,65 ms
0.01.713.850 I llama_perf_context_print: prompt eval time =      68,26 ms /     7 tokens (    9,75 ms per token,   102,55 tokens per second)
0.01.713.851 I llama_perf_context_print:        eval time =    1264,97 ms /    63 runs   (   20,08 ms per token,    49,80 tokens per second)
0.01.713.851 I llama_perf_context_print:       total time =    1337,03 ms /    70 tokens

real	0m2,381s
user	0m0,890s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.677 I llama_model_loader: - type  f32:  194 tensors
0.00.015.677 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.677 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.677 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.679 I print_info: file format = GGUF V3 (latest)
0.00.015.679 I print_info: file type   = Q4_K - Medium
0.00.015.681 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.356 I load: special tokens cache size = 25
0.00.042.647 I load: token to piece cache size = 0.2984 MB
0.00.042.651 I print_info: arch             = gptneox
0.00.042.652 I print_info: vocab_only       = 0
0.00.042.652 I print_info: n_ctx_train      = 2048
0.00.042.652 I print_info: n_embd           = 2048
0.00.042.652 I print_info: n_layer          = 24
0.00.042.654 I print_info: n_head           = 16
0.00.042.655 I print_info: n_head_kv        = 16
0.00.042.656 I print_info: n_rot            = 32
0.00.042.656 I print_info: n_swa            = 0
0.00.042.656 I print_info: n_swa_pattern    = 1
0.00.042.656 I print_info: n_embd_head_k    = 128
0.00.042.656 I print_info: n_embd_head_v    = 128
0.00.042.657 I print_info: n_gqa            = 1
0.00.042.658 I print_info: n_embd_k_gqa     = 2048
0.00.042.658 I print_info: n_embd_v_gqa     = 2048
0.00.042.659 I print_info: f_norm_eps       = 1.0e-05
0.00.042.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.659 I print_info: f_logit_scale    = 0.0e+00
0.00.042.659 I print_info: f_attn_scale     = 0.0e+00
0.00.042.660 I print_info: n_ff             = 8192
0.00.042.660 I print_info: n_expert         = 0
0.00.042.660 I print_info: n_expert_used    = 0
0.00.042.660 I print_info: causal attn      = 1
0.00.042.660 I print_info: pooling type     = 0
0.00.042.660 I print_info: rope type        = 2
0.00.042.660 I print_info: rope scaling     = linear
0.00.042.661 I print_info: freq_base_train  = 10000.0
0.00.042.661 I print_info: freq_scale_train = 1
0.00.042.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.662 I print_info: rope_finetuned   = unknown
0.00.042.662 I print_info: ssm_d_conv       = 0
0.00.042.662 I print_info: ssm_d_inner      = 0
0.00.042.662 I print_info: ssm_d_state      = 0
0.00.042.662 I print_info: ssm_dt_rank      = 0
0.00.042.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.662 I print_info: model type       = 1.4B
0.00.042.663 I print_info: model params     = 1.41 B
0.00.042.663 I print_info: general.name     = 1.4B
0.00.042.664 I print_info: vocab type       = BPE
0.00.042.664 I print_info: n_vocab          = 50304
0.00.042.664 I print_info: n_merges         = 50009
0.00.042.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.664 I print_info: LF token         = 187 'Ċ'
0.00.042.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.665 I print_info: max token length = 1024
0.00.042.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.730 I load_tensors: offloading output layer to GPU
0.00.067.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.732 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.419 I llama_context: constructing llama_context
0.00.264.420 I llama_context: n_seq_max     = 1
0.00.264.420 I llama_context: n_ctx         = 128
0.00.264.421 I llama_context: n_ctx_per_seq = 128
0.00.264.421 I llama_context: n_batch       = 128
0.00.264.421 I llama_context: n_ubatch      = 128
0.00.264.421 I llama_context: causal_attn   = 1
0.00.264.421 I llama_context: flash_attn    = 0
0.00.264.424 I llama_context: freq_base     = 10000.0
0.00.264.424 I llama_context: freq_scale    = 1
0.00.264.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.431 I Running with Environment Variables:
0.00.264.432 I   GGML_SYCL_DEBUG: 0
0.00.264.432 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.433 I Build with Macros:
0.00.264.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.434 I   GGML_SYCL_F16: yes
0.00.264.434 I Found 1 SYCL devices:
0.00.264.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.476 I SYCL Optimization Feature:
0.00.264.476 I |ID|        Device Type|Reorder|
0.00.264.476 I |--|-------------------|-------|
0.00.264.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.084 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.085 I llama_context: graph nodes  = 1063
0.00.272.085 I llama_context: graph splits = 2
0.00.272.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.385 I 
0.00.363.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.440 I perplexity: tokenizing the input ..
0.00.367.390 I perplexity: tokenization took 3.947 ms
0.00.367.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.541 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.353 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.367 I llama_perf_context_print:        load time =     361.84 ms
0.00.508.369 I llama_perf_context_print: prompt eval time =     137.96 ms /   128 tokens (    1.08 ms per token,   927.78 tokens per second)
0.00.508.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.370 I llama_perf_context_print:       total time =     144.99 ms /   129 tokens

real	0m2,378s
user	0m0,360s
sys	0m0,249s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.932 I llama_model_loader: - type  f32:  194 tensors
0.00.017.932 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.933 I print_info: file format = GGUF V3 (latest)
0.00.017.934 I print_info: file type   = Q5_K - Medium
0.00.017.936 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.720 I load: special tokens cache size = 25
0.00.044.932 I load: token to piece cache size = 0,2984 MB
0.00.044.940 I print_info: arch             = gptneox
0.00.044.940 I print_info: vocab_only       = 0
0.00.044.940 I print_info: n_ctx_train      = 2048
0.00.044.940 I print_info: n_embd           = 2048
0.00.044.941 I print_info: n_layer          = 24
0.00.044.943 I print_info: n_head           = 16
0.00.044.944 I print_info: n_head_kv        = 16
0.00.044.944 I print_info: n_rot            = 32
0.00.044.945 I print_info: n_swa            = 0
0.00.044.945 I print_info: n_swa_pattern    = 1
0.00.044.945 I print_info: n_embd_head_k    = 128
0.00.044.945 I print_info: n_embd_head_v    = 128
0.00.044.946 I print_info: n_gqa            = 1
0.00.044.946 I print_info: n_embd_k_gqa     = 2048
0.00.044.947 I print_info: n_embd_v_gqa     = 2048
0.00.044.948 I print_info: f_norm_eps       = 1,0e-05
0.00.044.948 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.948 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.948 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.948 I print_info: f_logit_scale    = 0,0e+00
0.00.044.948 I print_info: f_attn_scale     = 0,0e+00
0.00.044.949 I print_info: n_ff             = 8192
0.00.044.949 I print_info: n_expert         = 0
0.00.044.949 I print_info: n_expert_used    = 0
0.00.044.949 I print_info: causal attn      = 1
0.00.044.949 I print_info: pooling type     = 0
0.00.044.949 I print_info: rope type        = 2
0.00.044.949 I print_info: rope scaling     = linear
0.00.044.950 I print_info: freq_base_train  = 10000,0
0.00.044.950 I print_info: freq_scale_train = 1
0.00.044.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.951 I print_info: rope_finetuned   = unknown
0.00.044.951 I print_info: ssm_d_conv       = 0
0.00.044.951 I print_info: ssm_d_inner      = 0
0.00.044.951 I print_info: ssm_d_state      = 0
0.00.044.951 I print_info: ssm_dt_rank      = 0
0.00.044.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.951 I print_info: model type       = 1.4B
0.00.044.952 I print_info: model params     = 1,41 B
0.00.044.952 I print_info: general.name     = 1.4B
0.00.044.977 I print_info: vocab type       = BPE
0.00.044.978 I print_info: n_vocab          = 50304
0.00.044.978 I print_info: n_merges         = 50009
0.00.044.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: LF token         = 187 'Ċ'
0.00.044.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.979 I print_info: max token length = 1024
0.00.044.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.524 I load_tensors: offloading output layer to GPU
0.00.073.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.526 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.526 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.293.627 I llama_context: constructing llama_context
0.00.293.629 I llama_context: n_seq_max     = 1
0.00.293.629 I llama_context: n_ctx         = 2048
0.00.293.629 I llama_context: n_ctx_per_seq = 2048
0.00.293.629 I llama_context: n_batch       = 2048
0.00.293.629 I llama_context: n_ubatch      = 512
0.00.293.630 I llama_context: causal_attn   = 1
0.00.293.630 I llama_context: flash_attn    = 0
0.00.293.632 I llama_context: freq_base     = 10000,0
0.00.293.632 I llama_context: freq_scale    = 1
0.00.293.639 I Running with Environment Variables:
0.00.293.640 I   GGML_SYCL_DEBUG: 0
0.00.293.640 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.640 I Build with Macros:
0.00.293.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.640 I   GGML_SYCL_F16: yes
0.00.293.641 I Found 1 SYCL devices:
0.00.293.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.683 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.683 I SYCL Optimization Feature:
0.00.293.683 I |ID|        Device Type|Reorder|
0.00.293.683 I |--|-------------------|-------|
0.00.293.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.749 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.941 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.014 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.015 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.015 I llama_context: graph nodes  = 1063
0.00.306.016 I llama_context: graph splits = 2
0.00.306.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.586 I main: llama threadpool init, n_threads = 8
0.00.402.593 I 
0.00.402.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.619 I 
0.00.402.671 I sampler seed: 1234
0.00.402.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.681 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.804.273 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56618,82 tokens per second)
0.01.804.274 I llama_perf_context_print:        load time =     400,34 ms
0.01.804.275 I llama_perf_context_print: prompt eval time =      80,59 ms /     7 tokens (   11,51 ms per token,    86,86 tokens per second)
0.01.804.276 I llama_perf_context_print:        eval time =    1318,13 ms /    63 runs   (   20,92 ms per token,    47,79 tokens per second)
0.01.804.276 I llama_perf_context_print:       total time =    1402,40 ms /    70 tokens

real	0m2,403s
user	0m0,950s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.149 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.123 I llama_model_loader: - type  f32:  194 tensors
0.00.019.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.126 I print_info: file format = GGUF V3 (latest)
0.00.019.127 I print_info: file type   = Q5_K - Medium
0.00.019.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.025 I load: special tokens cache size = 25
0.00.046.555 I load: token to piece cache size = 0.2984 MB
0.00.046.561 I print_info: arch             = gptneox
0.00.046.561 I print_info: vocab_only       = 0
0.00.046.561 I print_info: n_ctx_train      = 2048
0.00.046.561 I print_info: n_embd           = 2048
0.00.046.561 I print_info: n_layer          = 24
0.00.046.563 I print_info: n_head           = 16
0.00.046.564 I print_info: n_head_kv        = 16
0.00.046.564 I print_info: n_rot            = 32
0.00.046.564 I print_info: n_swa            = 0
0.00.046.565 I print_info: n_swa_pattern    = 1
0.00.046.565 I print_info: n_embd_head_k    = 128
0.00.046.565 I print_info: n_embd_head_v    = 128
0.00.046.566 I print_info: n_gqa            = 1
0.00.046.566 I print_info: n_embd_k_gqa     = 2048
0.00.046.567 I print_info: n_embd_v_gqa     = 2048
0.00.046.568 I print_info: f_norm_eps       = 1.0e-05
0.00.046.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.568 I print_info: f_logit_scale    = 0.0e+00
0.00.046.568 I print_info: f_attn_scale     = 0.0e+00
0.00.046.569 I print_info: n_ff             = 8192
0.00.046.569 I print_info: n_expert         = 0
0.00.046.569 I print_info: n_expert_used    = 0
0.00.046.569 I print_info: causal attn      = 1
0.00.046.569 I print_info: pooling type     = 0
0.00.046.569 I print_info: rope type        = 2
0.00.046.570 I print_info: rope scaling     = linear
0.00.046.570 I print_info: freq_base_train  = 10000.0
0.00.046.570 I print_info: freq_scale_train = 1
0.00.046.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.571 I print_info: rope_finetuned   = unknown
0.00.046.571 I print_info: ssm_d_conv       = 0
0.00.046.571 I print_info: ssm_d_inner      = 0
0.00.046.571 I print_info: ssm_d_state      = 0
0.00.046.571 I print_info: ssm_dt_rank      = 0
0.00.046.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.572 I print_info: model type       = 1.4B
0.00.046.572 I print_info: model params     = 1.41 B
0.00.046.572 I print_info: general.name     = 1.4B
0.00.046.573 I print_info: vocab type       = BPE
0.00.046.573 I print_info: n_vocab          = 50304
0.00.046.573 I print_info: n_merges         = 50009
0.00.046.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.574 I print_info: LF token         = 187 'Ċ'
0.00.046.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.574 I print_info: max token length = 1024
0.00.046.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.443 I load_tensors: offloading output layer to GPU
0.00.075.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.445 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.446 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.296.383 I llama_context: constructing llama_context
0.00.296.384 I llama_context: n_seq_max     = 1
0.00.296.385 I llama_context: n_ctx         = 128
0.00.296.385 I llama_context: n_ctx_per_seq = 128
0.00.296.385 I llama_context: n_batch       = 128
0.00.296.385 I llama_context: n_ubatch      = 128
0.00.296.385 I llama_context: causal_attn   = 1
0.00.296.385 I llama_context: flash_attn    = 0
0.00.296.388 I llama_context: freq_base     = 10000.0
0.00.296.388 I llama_context: freq_scale    = 1
0.00.296.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.394 I Running with Environment Variables:
0.00.296.394 I   GGML_SYCL_DEBUG: 0
0.00.296.395 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.395 I Build with Macros:
0.00.296.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.395 I   GGML_SYCL_F16: yes
0.00.296.396 I Found 1 SYCL devices:
0.00.296.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.447 I SYCL Optimization Feature:
0.00.296.447 I |ID|        Device Type|Reorder|
0.00.296.448 I |--|-------------------|-------|
0.00.296.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.641 I llama_context: graph nodes  = 1063
0.00.304.641 I llama_context: graph splits = 2
0.00.304.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.008 I 
0.00.399.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.067 I perplexity: tokenizing the input ..
0.00.403.072 I perplexity: tokenization took 4.003 ms
0.00.403.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.765 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.545.897 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.545.912 I llama_perf_context_print:        load time =     397.66 ms
0.00.545.914 I llama_perf_context_print: prompt eval time =     139.51 ms /   128 tokens (    1.09 ms per token,   917.49 tokens per second)
0.00.545.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.916 I llama_perf_context_print:       total time =     146.91 ms /   129 tokens

real	0m2,394s
user	0m0,336s
sys	0m0,296s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.475 I llama_model_loader: - type  f32:  194 tensors
0.00.026.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.478 I print_info: file format = GGUF V3 (latest)
0.00.026.480 I print_info: file type   = Q6_K
0.00.026.482 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.047.744 I load: special tokens cache size = 25
0.00.054.949 I load: token to piece cache size = 0,2984 MB
0.00.054.954 I print_info: arch             = gptneox
0.00.054.954 I print_info: vocab_only       = 0
0.00.054.954 I print_info: n_ctx_train      = 2048
0.00.054.954 I print_info: n_embd           = 2048
0.00.054.954 I print_info: n_layer          = 24
0.00.054.956 I print_info: n_head           = 16
0.00.054.957 I print_info: n_head_kv        = 16
0.00.054.957 I print_info: n_rot            = 32
0.00.054.957 I print_info: n_swa            = 0
0.00.054.958 I print_info: n_swa_pattern    = 1
0.00.054.958 I print_info: n_embd_head_k    = 128
0.00.054.958 I print_info: n_embd_head_v    = 128
0.00.054.959 I print_info: n_gqa            = 1
0.00.054.959 I print_info: n_embd_k_gqa     = 2048
0.00.054.960 I print_info: n_embd_v_gqa     = 2048
0.00.054.961 I print_info: f_norm_eps       = 1,0e-05
0.00.054.961 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.961 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.961 I print_info: f_logit_scale    = 0,0e+00
0.00.054.961 I print_info: f_attn_scale     = 0,0e+00
0.00.054.962 I print_info: n_ff             = 8192
0.00.054.962 I print_info: n_expert         = 0
0.00.054.962 I print_info: n_expert_used    = 0
0.00.054.962 I print_info: causal attn      = 1
0.00.054.962 I print_info: pooling type     = 0
0.00.054.962 I print_info: rope type        = 2
0.00.054.962 I print_info: rope scaling     = linear
0.00.054.963 I print_info: freq_base_train  = 10000,0
0.00.054.963 I print_info: freq_scale_train = 1
0.00.054.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.964 I print_info: rope_finetuned   = unknown
0.00.054.964 I print_info: ssm_d_conv       = 0
0.00.054.964 I print_info: ssm_d_inner      = 0
0.00.054.964 I print_info: ssm_d_state      = 0
0.00.054.964 I print_info: ssm_dt_rank      = 0
0.00.054.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.964 I print_info: model type       = 1.4B
0.00.054.965 I print_info: model params     = 1,41 B
0.00.054.965 I print_info: general.name     = 1.4B
0.00.054.966 I print_info: vocab type       = BPE
0.00.054.966 I print_info: n_vocab          = 50304
0.00.054.966 I print_info: n_merges         = 50009
0.00.054.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.967 I print_info: LF token         = 187 'Ċ'
0.00.054.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.967 I print_info: max token length = 1024
0.00.054.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.970 I load_tensors: offloading output layer to GPU
0.00.084.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.972 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.084.973 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.324.582 I llama_context: constructing llama_context
0.00.324.583 I llama_context: n_seq_max     = 1
0.00.324.584 I llama_context: n_ctx         = 2048
0.00.324.584 I llama_context: n_ctx_per_seq = 2048
0.00.324.584 I llama_context: n_batch       = 2048
0.00.324.584 I llama_context: n_ubatch      = 512
0.00.324.584 I llama_context: causal_attn   = 1
0.00.324.584 I llama_context: flash_attn    = 0
0.00.324.587 I llama_context: freq_base     = 10000,0
0.00.324.587 I llama_context: freq_scale    = 1
0.00.324.594 I Running with Environment Variables:
0.00.324.594 I   GGML_SYCL_DEBUG: 0
0.00.324.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.324.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.324.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.324.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.324.595 I Build with Macros:
0.00.324.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.324.595 I   GGML_SYCL_F16: yes
0.00.324.596 I Found 1 SYCL devices:
0.00.324.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.324.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.324.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.324.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.324.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.324.664 I SYCL Optimization Feature:
0.00.324.664 I |ID|        Device Type|Reorder|
0.00.324.664 I |--|-------------------|-------|
0.00.324.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.324.733 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.326.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.328.057 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.336.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.336.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.336.968 I llama_context: graph nodes  = 1063
0.00.336.968 I llama_context: graph splits = 2
0.00.336.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.653 I main: llama threadpool init, n_threads = 8
0.00.439.662 I 
0.00.439.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.688 I 
0.00.439.742 I sampler seed: 1234
0.00.439.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.439.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.752 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.788.011 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.788.012 I llama_perf_context_print:        load time =     437,43 ms
0.01.788.013 I llama_perf_context_print: prompt eval time =     103,25 ms /     7 tokens (   14,75 ms per token,    67,80 tokens per second)
0.01.788.013 I llama_perf_context_print:        eval time =    1241,82 ms /    63 runs   (   19,71 ms per token,    50,73 tokens per second)
0.01.788.014 I llama_perf_context_print:       total time =    1349,07 ms /    70 tokens

real	0m2,432s
user	0m0,922s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.215 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.173 I llama_model_loader: - type  f32:  194 tensors
0.00.017.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.175 I print_info: file format = GGUF V3 (latest)
0.00.017.176 I print_info: file type   = Q6_K
0.00.017.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.222 I load: special tokens cache size = 25
0.00.043.418 I load: token to piece cache size = 0.2984 MB
0.00.043.423 I print_info: arch             = gptneox
0.00.043.423 I print_info: vocab_only       = 0
0.00.043.423 I print_info: n_ctx_train      = 2048
0.00.043.423 I print_info: n_embd           = 2048
0.00.043.423 I print_info: n_layer          = 24
0.00.043.426 I print_info: n_head           = 16
0.00.043.426 I print_info: n_head_kv        = 16
0.00.043.427 I print_info: n_rot            = 32
0.00.043.427 I print_info: n_swa            = 0
0.00.043.427 I print_info: n_swa_pattern    = 1
0.00.043.427 I print_info: n_embd_head_k    = 128
0.00.043.427 I print_info: n_embd_head_v    = 128
0.00.043.428 I print_info: n_gqa            = 1
0.00.043.428 I print_info: n_embd_k_gqa     = 2048
0.00.043.429 I print_info: n_embd_v_gqa     = 2048
0.00.043.430 I print_info: f_norm_eps       = 1.0e-05
0.00.043.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.430 I print_info: f_logit_scale    = 0.0e+00
0.00.043.430 I print_info: f_attn_scale     = 0.0e+00
0.00.043.431 I print_info: n_ff             = 8192
0.00.043.431 I print_info: n_expert         = 0
0.00.043.431 I print_info: n_expert_used    = 0
0.00.043.431 I print_info: causal attn      = 1
0.00.043.431 I print_info: pooling type     = 0
0.00.043.431 I print_info: rope type        = 2
0.00.043.431 I print_info: rope scaling     = linear
0.00.043.432 I print_info: freq_base_train  = 10000.0
0.00.043.432 I print_info: freq_scale_train = 1
0.00.043.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.433 I print_info: rope_finetuned   = unknown
0.00.043.433 I print_info: ssm_d_conv       = 0
0.00.043.433 I print_info: ssm_d_inner      = 0
0.00.043.433 I print_info: ssm_d_state      = 0
0.00.043.433 I print_info: ssm_dt_rank      = 0
0.00.043.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.433 I print_info: model type       = 1.4B
0.00.043.434 I print_info: model params     = 1.41 B
0.00.043.434 I print_info: general.name     = 1.4B
0.00.043.434 I print_info: vocab type       = BPE
0.00.043.435 I print_info: n_vocab          = 50304
0.00.043.435 I print_info: n_merges         = 50009
0.00.043.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.435 I print_info: LF token         = 187 'Ċ'
0.00.043.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.436 I print_info: max token length = 1024
0.00.043.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.336 I load_tensors: offloading output layer to GPU
0.00.073.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.338 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.339 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.303.087 I llama_context: constructing llama_context
0.00.303.089 I llama_context: n_seq_max     = 1
0.00.303.089 I llama_context: n_ctx         = 128
0.00.303.089 I llama_context: n_ctx_per_seq = 128
0.00.303.089 I llama_context: n_batch       = 128
0.00.303.089 I llama_context: n_ubatch      = 128
0.00.303.090 I llama_context: causal_attn   = 1
0.00.303.090 I llama_context: flash_attn    = 0
0.00.303.093 I llama_context: freq_base     = 10000.0
0.00.303.093 I llama_context: freq_scale    = 1
0.00.303.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.101 I Running with Environment Variables:
0.00.303.101 I   GGML_SYCL_DEBUG: 0
0.00.303.102 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.102 I Build with Macros:
0.00.303.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.102 I   GGML_SYCL_F16: yes
0.00.303.103 I Found 1 SYCL devices:
0.00.303.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.151 I SYCL Optimization Feature:
0.00.303.151 I |ID|        Device Type|Reorder|
0.00.303.151 I |--|-------------------|-------|
0.00.303.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.895 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.896 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.897 I llama_context: graph nodes  = 1063
0.00.310.897 I llama_context: graph splits = 2
0.00.310.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.717 I 
0.00.412.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.750 I perplexity: tokenizing the input ..
0.00.416.669 I perplexity: tokenization took 3.917 ms
0.00.416.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.563.892 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.563.908 I llama_perf_context_print:        load time =     411.31 ms
0.00.563.909 I llama_perf_context_print: prompt eval time =     143.50 ms /   128 tokens (    1.12 ms per token,   891.96 tokens per second)
0.00.563.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.910 I llama_perf_context_print:       total time =     151.19 ms /   129 tokens

real	0m2,405s
user	0m0,358s
sys	0m0,296s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.235 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.193 I llama_model_loader: - type  f32:  194 tensors
0.00.018.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.195 I print_info: file format = GGUF V3 (latest)
0.00.018.196 I print_info: file type   = Q4_0
0.00.018.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.529 I load: special tokens cache size = 25
0.00.044.700 I load: token to piece cache size = 0.2984 MB
0.00.044.705 I print_info: arch             = gptneox
0.00.044.705 I print_info: vocab_only       = 0
0.00.044.705 I print_info: n_ctx_train      = 2048
0.00.044.705 I print_info: n_embd           = 2048
0.00.044.705 I print_info: n_layer          = 24
0.00.044.708 I print_info: n_head           = 16
0.00.044.709 I print_info: n_head_kv        = 16
0.00.044.709 I print_info: n_rot            = 32
0.00.044.709 I print_info: n_swa            = 0
0.00.044.709 I print_info: n_swa_pattern    = 1
0.00.044.709 I print_info: n_embd_head_k    = 128
0.00.044.709 I print_info: n_embd_head_v    = 128
0.00.044.710 I print_info: n_gqa            = 1
0.00.044.711 I print_info: n_embd_k_gqa     = 2048
0.00.044.711 I print_info: n_embd_v_gqa     = 2048
0.00.044.712 I print_info: f_norm_eps       = 1.0e-05
0.00.044.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.712 I print_info: f_logit_scale    = 0.0e+00
0.00.044.712 I print_info: f_attn_scale     = 0.0e+00
0.00.044.713 I print_info: n_ff             = 8192
0.00.044.713 I print_info: n_expert         = 0
0.00.044.713 I print_info: n_expert_used    = 0
0.00.044.713 I print_info: causal attn      = 1
0.00.044.713 I print_info: pooling type     = 0
0.00.044.713 I print_info: rope type        = 2
0.00.044.713 I print_info: rope scaling     = linear
0.00.044.714 I print_info: freq_base_train  = 10000.0
0.00.044.714 I print_info: freq_scale_train = 1
0.00.044.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.715 I print_info: rope_finetuned   = unknown
0.00.044.715 I print_info: ssm_d_conv       = 0
0.00.044.715 I print_info: ssm_d_inner      = 0
0.00.044.715 I print_info: ssm_d_state      = 0
0.00.044.715 I print_info: ssm_dt_rank      = 0
0.00.044.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.715 I print_info: model type       = 1.4B
0.00.044.716 I print_info: model params     = 1.41 B
0.00.044.716 I print_info: general.name     = 1.4B
0.00.044.717 I print_info: vocab type       = BPE
0.00.044.717 I print_info: n_vocab          = 50304
0.00.044.717 I print_info: n_merges         = 50009
0.00.044.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.717 I print_info: LF token         = 187 'Ċ'
0.00.044.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.718 I print_info: max token length = 1024
0.00.044.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.983 I load_tensors: offloading output layer to GPU
0.00.065.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.985 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.796 I llama_context: constructing llama_context
0.00.243.798 I llama_context: n_seq_max     = 1
0.00.243.798 I llama_context: n_ctx         = 2048
0.00.243.799 I llama_context: n_ctx_per_seq = 2048
0.00.243.799 I llama_context: n_batch       = 2048
0.00.243.799 I llama_context: n_ubatch      = 512
0.00.243.799 I llama_context: causal_attn   = 1
0.00.243.799 I llama_context: flash_attn    = 0
0.00.243.802 I llama_context: freq_base     = 10000.0
0.00.243.803 I llama_context: freq_scale    = 1
0.00.243.811 I Running with Environment Variables:
0.00.243.811 I   GGML_SYCL_DEBUG: 0
0.00.243.811 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.812 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.812 I Build with Macros:
0.00.243.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.812 I   GGML_SYCL_F16: yes
0.00.243.813 I Found 1 SYCL devices:
0.00.243.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.873 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.874 I SYCL Optimization Feature:
0.00.243.874 I |ID|        Device Type|Reorder|
0.00.243.874 I |--|-------------------|-------|
0.00.243.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.568 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.569 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.569 I llama_context: graph nodes  = 1063
0.00.255.570 I llama_context: graph splits = 2
0.00.255.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.953.818 I llama_context: constructing llama_context
0.00.953.819 I llama_context: n_seq_max     = 1
0.00.953.819 I llama_context: n_ctx         = 2048
0.00.953.819 I llama_context: n_ctx_per_seq = 2048
0.00.953.819 I llama_context: n_batch       = 2048
0.00.953.819 I llama_context: n_ubatch      = 512
0.00.953.819 I llama_context: causal_attn   = 1
0.00.953.819 I llama_context: flash_attn    = 0
0.00.953.822 I llama_context: freq_base     = 10000.0
0.00.953.822 I llama_context: freq_scale    = 1
0.00.953.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.956.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.539 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.965.540 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.965.541 I llama_context: graph nodes  = 1063
0.00.965.541 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.387 I llama_context: constructing llama_context
0.01.383.388 I llama_context: n_seq_max     = 1
0.01.383.388 I llama_context: n_ctx         = 2048
0.01.383.388 I llama_context: n_ctx_per_seq = 2048
0.01.383.388 I llama_context: n_batch       = 2048
0.01.383.388 I llama_context: n_ubatch      = 512
0.01.383.388 I llama_context: causal_attn   = 1
0.01.383.388 I llama_context: flash_attn    = 0
0.01.383.389 I llama_context: freq_base     = 10000.0
0.01.383.395 I llama_context: freq_scale    = 1
0.01.383.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.384.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.386.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.845 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.394.846 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.394.846 I llama_context: graph nodes  = 1063
0.01.394.846 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,284s
sys	0m0,845s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.416 I build: 5439 (33983057) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.568 I llama_model_loader: - type  f32:  194 tensors
0.00.024.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.571 I print_info: file format = GGUF V3 (latest)
0.00.024.572 I print_info: file type   = Q4_0
0.00.024.574 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.209 I load: special tokens cache size = 25
0.00.051.767 I load: token to piece cache size = 0.2984 MB
0.00.051.772 I print_info: arch             = gptneox
0.00.051.773 I print_info: vocab_only       = 0
0.00.051.773 I print_info: n_ctx_train      = 2048
0.00.051.773 I print_info: n_embd           = 2048
0.00.051.773 I print_info: n_layer          = 24
0.00.051.775 I print_info: n_head           = 16
0.00.051.776 I print_info: n_head_kv        = 16
0.00.051.776 I print_info: n_rot            = 32
0.00.051.777 I print_info: n_swa            = 0
0.00.051.777 I print_info: n_swa_pattern    = 1
0.00.051.777 I print_info: n_embd_head_k    = 128
0.00.051.777 I print_info: n_embd_head_v    = 128
0.00.051.778 I print_info: n_gqa            = 1
0.00.051.779 I print_info: n_embd_k_gqa     = 2048
0.00.051.779 I print_info: n_embd_v_gqa     = 2048
0.00.051.780 I print_info: f_norm_eps       = 1.0e-05
0.00.051.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.781 I print_info: f_logit_scale    = 0.0e+00
0.00.051.781 I print_info: f_attn_scale     = 0.0e+00
0.00.051.782 I print_info: n_ff             = 8192
0.00.051.782 I print_info: n_expert         = 0
0.00.051.782 I print_info: n_expert_used    = 0
0.00.051.782 I print_info: causal attn      = 1
0.00.051.782 I print_info: pooling type     = 0
0.00.051.782 I print_info: rope type        = 2
0.00.051.783 I print_info: rope scaling     = linear
0.00.051.783 I print_info: freq_base_train  = 10000.0
0.00.051.783 I print_info: freq_scale_train = 1
0.00.051.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.784 I print_info: rope_finetuned   = unknown
0.00.051.784 I print_info: ssm_d_conv       = 0
0.00.051.785 I print_info: ssm_d_inner      = 0
0.00.051.785 I print_info: ssm_d_state      = 0
0.00.051.785 I print_info: ssm_dt_rank      = 0
0.00.051.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.786 I print_info: model type       = 1.4B
0.00.051.786 I print_info: model params     = 1.41 B
0.00.051.786 I print_info: general.name     = 1.4B
0.00.051.787 I print_info: vocab type       = BPE
0.00.051.788 I print_info: n_vocab          = 50304
0.00.051.788 I print_info: n_merges         = 50009
0.00.051.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.789 I print_info: LF token         = 187 'Ċ'
0.00.051.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.789 I print_info: max token length = 1024
0.00.051.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.218 I load_tensors: offloading output layer to GPU
0.00.073.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.221 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.221 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.249.074 I llama_context: constructing llama_context
0.00.249.075 I llama_context: n_seq_max     = 1
0.00.249.075 I llama_context: n_ctx         = 2048
0.00.249.075 I llama_context: n_ctx_per_seq = 2048
0.00.249.076 I llama_context: n_batch       = 2048
0.00.249.076 I llama_context: n_ubatch      = 512
0.00.249.076 I llama_context: causal_attn   = 1
0.00.249.076 I llama_context: flash_attn    = 1
0.00.249.078 I llama_context: freq_base     = 10000.0
0.00.249.079 I llama_context: freq_scale    = 1
0.00.249.086 I Running with Environment Variables:
0.00.249.086 I   GGML_SYCL_DEBUG: 0
0.00.249.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.087 I Build with Macros:
0.00.249.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.087 I   GGML_SYCL_F16: yes
0.00.249.088 I Found 1 SYCL devices:
0.00.249.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.147 I SYCL Optimization Feature:
0.00.249.147 I |ID|        Device Type|Reorder|
0.00.249.147 I |--|-------------------|-------|
0.00.249.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.110 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.112 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.263.112 I llama_context: graph nodes  = 968
0.00.263.113 I llama_context: graph splits = 50
0.00.263.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.903 I llama_context: constructing llama_context
0.00.928.904 I llama_context: n_seq_max     = 1
0.00.928.904 I llama_context: n_ctx         = 2048
0.00.928.905 I llama_context: n_ctx_per_seq = 2048
0.00.928.905 I llama_context: n_batch       = 2048
0.00.928.905 I llama_context: n_ubatch      = 512
0.00.928.905 I llama_context: causal_attn   = 1
0.00.928.905 I llama_context: flash_attn    = 1
0.00.928.907 I llama_context: freq_base     = 10000.0
0.00.928.907 I llama_context: freq_scale    = 1
0.00.928.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.272 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.273 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.274 I llama_context: graph nodes  = 968
0.00.942.274 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.953 I llama_context: constructing llama_context
0.01.391.954 I llama_context: n_seq_max     = 1
0.01.391.954 I llama_context: n_ctx         = 2048
0.01.391.954 I llama_context: n_ctx_per_seq = 2048
0.01.391.955 I llama_context: n_batch       = 2048
0.01.391.955 I llama_context: n_ubatch      = 512
0.01.391.955 I llama_context: causal_attn   = 1
0.01.391.955 I llama_context: flash_attn    = 1
0.01.391.956 I llama_context: freq_base     = 10000.0
0.01.391.957 I llama_context: freq_scale    = 1
0.01.392.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.394.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.156 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.405.157 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.405.158 I llama_context: graph nodes  = 968
0.01.405.158 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,949s
user	0m1,064s
sys	0m1,005s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.15user 0.51system 0:00.68elapsed 98%CPU (0avgtext+0avgdata 3076536maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
