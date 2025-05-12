## Summary

- status:  SUCCESS ✅
- runtime: 2:46.70
- date:    Sel 13 Mei 2025 03:16:47  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0d46ef15717cd609a7b69cf6190edde64d466c8
- author:  lhez
```
opencl: remove unnecessary assert for `add` (#13257)
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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.89 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.43 sec*proc (30 tests)

Total Test time (real) =  38.45 sec

real	0m38,461s
user	0m48,426s
sys	0m11,392s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.512 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.734 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.774 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.782 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.783 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.784 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.784 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.786 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.230 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.233 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.233 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.234 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.235 I llama_model_loader: - type  f32:  124 tensors
0.00.013.236 I llama_model_loader: - type  f16:   73 tensors
0.00.013.238 I print_info: file format = GGUF V3 (latest)
0.00.013.241 I print_info: file type   = F16
0.00.013.242 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.643 I load: special tokens cache size = 5
0.00.025.190 I load: token to piece cache size = 0.2032 MB
0.00.025.197 I print_info: arch             = bert
0.00.025.198 I print_info: vocab_only       = 0
0.00.025.198 I print_info: n_ctx_train      = 512
0.00.025.198 I print_info: n_embd           = 384
0.00.025.198 I print_info: n_layer          = 12
0.00.025.201 I print_info: n_head           = 12
0.00.025.202 I print_info: n_head_kv        = 12
0.00.025.202 I print_info: n_rot            = 32
0.00.025.202 I print_info: n_swa            = 0
0.00.025.202 I print_info: n_swa_pattern    = 1
0.00.025.203 I print_info: n_embd_head_k    = 32
0.00.025.203 I print_info: n_embd_head_v    = 32
0.00.025.204 I print_info: n_gqa            = 1
0.00.025.205 I print_info: n_embd_k_gqa     = 384
0.00.025.206 I print_info: n_embd_v_gqa     = 384
0.00.025.207 I print_info: f_norm_eps       = 1.0e-12
0.00.025.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.208 I print_info: f_logit_scale    = 0.0e+00
0.00.025.208 I print_info: f_attn_scale     = 0.0e+00
0.00.025.209 I print_info: n_ff             = 1536
0.00.025.209 I print_info: n_expert         = 0
0.00.025.209 I print_info: n_expert_used    = 0
0.00.025.209 I print_info: causal attn      = 0
0.00.025.210 I print_info: pooling type     = 2
0.00.025.210 I print_info: rope type        = 2
0.00.025.210 I print_info: rope scaling     = linear
0.00.025.211 I print_info: freq_base_train  = 10000.0
0.00.025.212 I print_info: freq_scale_train = 1
0.00.025.212 I print_info: n_ctx_orig_yarn  = 512
0.00.025.212 I print_info: rope_finetuned   = unknown
0.00.025.212 I print_info: ssm_d_conv       = 0
0.00.025.213 I print_info: ssm_d_inner      = 0
0.00.025.213 I print_info: ssm_d_state      = 0
0.00.025.213 I print_info: ssm_dt_rank      = 0
0.00.025.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.214 I print_info: model type       = 33M
0.00.025.214 I print_info: model params     = 33.21 M
0.00.025.215 I print_info: general.name     = Bge Small
0.00.025.216 I print_info: vocab type       = WPM
0.00.025.216 I print_info: n_vocab          = 30522
0.00.025.216 I print_info: n_merges         = 0
0.00.025.216 I print_info: BOS token        = 101 '[CLS]'
0.00.025.217 I print_info: UNK token        = 100 '[UNK]'
0.00.025.217 I print_info: SEP token        = 102 '[SEP]'
0.00.025.217 I print_info: PAD token        = 0 '[PAD]'
0.00.025.217 I print_info: MASK token       = 103 '[MASK]'
0.00.025.217 I print_info: LF token         = 0 '[PAD]'
0.00.025.217 I print_info: max token length = 21
0.00.025.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.162 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.163 I load_tensors: offloading output layer to GPU
0.00.028.163 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.165 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.028.165 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.041.880 I llama_context: constructing llama_context
0.00.041.881 I llama_context: n_seq_max     = 1
0.00.041.881 I llama_context: n_ctx         = 512
0.00.041.881 I llama_context: n_ctx_per_seq = 512
0.00.041.881 I llama_context: n_batch       = 2048
0.00.041.881 I llama_context: n_ubatch      = 2048
0.00.041.882 I llama_context: causal_attn   = 0
0.00.041.882 I llama_context: flash_attn    = 0
0.00.041.883 I llama_context: freq_base     = 10000.0
0.00.041.883 I llama_context: freq_scale    = 1
0.00.041.888 I Running with Environment Variables:
0.00.041.888 I   GGML_SYCL_DEBUG: 0
0.00.041.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.889 I Build with Macros:
0.00.041.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.889 I   GGML_SYCL_F16: yes
0.00.041.890 I Found 1 SYCL devices:
0.00.041.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.916 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.917 I SYCL Optimization Feature:
0.00.041.917 I |ID|        Device Type|Reorder|
0.00.041.917 I |--|-------------------|-------|
0.00.041.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.931 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.050 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.057 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.882 I 
0.00.102.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.576 I llama_perf_context_print:        load time =     101.04 ms
0.00.164.577 I llama_perf_context_print: prompt eval time =      61.22 ms /     9 tokens (    6.80 ms per token,   147.01 tokens per second)
0.00.164.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.579 I llama_perf_context_print:       total time =      61.70 ms /    10 tokens

real	0m2,142s
user	0m0,130s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.171 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.101 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.105 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.541 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.541 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.541 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.541 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.542 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.542 I llama_model_loader: - type  f32:  124 tensors
0.00.006.543 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.544 I print_info: file format = GGUF V3 (latest)
0.00.006.545 I print_info: file type   = Q8_0
0.00.006.546 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.901 I load: special tokens cache size = 5
0.00.016.400 I load: token to piece cache size = 0.2032 MB
0.00.016.404 I print_info: arch             = bert
0.00.016.404 I print_info: vocab_only       = 0
0.00.016.404 I print_info: n_ctx_train      = 512
0.00.016.404 I print_info: n_embd           = 384
0.00.016.404 I print_info: n_layer          = 12
0.00.016.406 I print_info: n_head           = 12
0.00.016.407 I print_info: n_head_kv        = 12
0.00.016.408 I print_info: n_rot            = 32
0.00.016.408 I print_info: n_swa            = 0
0.00.016.408 I print_info: n_swa_pattern    = 1
0.00.016.408 I print_info: n_embd_head_k    = 32
0.00.016.408 I print_info: n_embd_head_v    = 32
0.00.016.409 I print_info: n_gqa            = 1
0.00.016.415 I print_info: n_embd_k_gqa     = 384
0.00.016.416 I print_info: n_embd_v_gqa     = 384
0.00.016.417 I print_info: f_norm_eps       = 1.0e-12
0.00.016.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.418 I print_info: f_logit_scale    = 0.0e+00
0.00.016.418 I print_info: f_attn_scale     = 0.0e+00
0.00.016.419 I print_info: n_ff             = 1536
0.00.016.419 I print_info: n_expert         = 0
0.00.016.419 I print_info: n_expert_used    = 0
0.00.016.420 I print_info: causal attn      = 0
0.00.016.420 I print_info: pooling type     = 2
0.00.016.420 I print_info: rope type        = 2
0.00.016.420 I print_info: rope scaling     = linear
0.00.016.421 I print_info: freq_base_train  = 10000.0
0.00.016.422 I print_info: freq_scale_train = 1
0.00.016.422 I print_info: n_ctx_orig_yarn  = 512
0.00.016.422 I print_info: rope_finetuned   = unknown
0.00.016.422 I print_info: ssm_d_conv       = 0
0.00.016.422 I print_info: ssm_d_inner      = 0
0.00.016.422 I print_info: ssm_d_state      = 0
0.00.016.422 I print_info: ssm_dt_rank      = 0
0.00.016.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.423 I print_info: model type       = 33M
0.00.016.423 I print_info: model params     = 33.21 M
0.00.016.423 I print_info: general.name     = Bge Small
0.00.016.424 I print_info: vocab type       = WPM
0.00.016.424 I print_info: n_vocab          = 30522
0.00.016.424 I print_info: n_merges         = 0
0.00.016.425 I print_info: BOS token        = 101 '[CLS]'
0.00.016.425 I print_info: UNK token        = 100 '[UNK]'
0.00.016.425 I print_info: SEP token        = 102 '[SEP]'
0.00.016.425 I print_info: PAD token        = 0 '[PAD]'
0.00.016.425 I print_info: MASK token       = 103 '[MASK]'
0.00.016.426 I print_info: LF token         = 0 '[PAD]'
0.00.016.426 I print_info: max token length = 21
0.00.016.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.791 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.791 I load_tensors: offloading output layer to GPU
0.00.021.791 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.794 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.794 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.168 I llama_context: constructing llama_context
0.00.029.169 I llama_context: n_seq_max     = 1
0.00.029.169 I llama_context: n_ctx         = 512
0.00.029.169 I llama_context: n_ctx_per_seq = 512
0.00.029.169 I llama_context: n_batch       = 2048
0.00.029.169 I llama_context: n_ubatch      = 2048
0.00.029.169 I llama_context: causal_attn   = 0
0.00.029.169 I llama_context: flash_attn    = 0
0.00.029.176 I llama_context: freq_base     = 10000.0
0.00.029.177 I llama_context: freq_scale    = 1
0.00.029.180 I Running with Environment Variables:
0.00.029.181 I   GGML_SYCL_DEBUG: 0
0.00.029.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.181 I Build with Macros:
0.00.029.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.181 I   GGML_SYCL_F16: yes
0.00.029.182 I Found 1 SYCL devices:
0.00.029.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.206 I SYCL Optimization Feature:
0.00.029.206 I |ID|        Device Type|Reorder|
0.00.029.206 I |--|-------------------|-------|
0.00.029.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.227 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.072 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.657 I 
0.00.090.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.815 I llama_perf_context_print:        load time =      89.30 ms
0.00.152.816 I llama_perf_context_print: prompt eval time =      61.70 ms /     9 tokens (    6.86 ms per token,   145.87 tokens per second)
0.00.152.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.817 I llama_perf_context_print:       total time =      62.16 ms /    10 tokens

real	0m2,138s
user	0m0,132s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.223 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.371 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.392 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.395 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.395 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.397 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.397 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.400 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.402 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.053 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.054 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.055 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.055 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.057 I llama_model_loader: - type  f32:   40 tensors
0.00.020.058 I llama_model_loader: - type  f16:   30 tensors
0.00.020.060 I print_info: file format = GGUF V3 (latest)
0.00.020.061 I print_info: file type   = F16
0.00.020.063 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.521 W load: empty token at index 5
0.00.034.343 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.697 I load: special tokens cache size = 5
0.00.200.906 I load: token to piece cache size = 1.5060 MB
0.00.200.913 I print_info: arch             = jina-bert-v2
0.00.200.913 I print_info: vocab_only       = 0
0.00.200.914 I print_info: n_ctx_train      = 8192
0.00.200.914 I print_info: n_embd           = 384
0.00.200.914 I print_info: n_layer          = 4
0.00.200.916 I print_info: n_head           = 12
0.00.200.917 I print_info: n_head_kv        = 12
0.00.200.917 I print_info: n_rot            = 32
0.00.200.917 I print_info: n_swa            = 0
0.00.200.917 I print_info: n_swa_pattern    = 1
0.00.200.917 I print_info: n_embd_head_k    = 32
0.00.200.917 I print_info: n_embd_head_v    = 32
0.00.200.918 I print_info: n_gqa            = 1
0.00.200.919 I print_info: n_embd_k_gqa     = 384
0.00.200.919 I print_info: n_embd_v_gqa     = 384
0.00.200.920 I print_info: f_norm_eps       = 1.0e-12
0.00.200.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.920 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.921 I print_info: f_logit_scale    = 0.0e+00
0.00.200.921 I print_info: f_attn_scale     = 0.0e+00
0.00.200.921 I print_info: n_ff             = 1536
0.00.200.921 I print_info: n_expert         = 0
0.00.200.921 I print_info: n_expert_used    = 0
0.00.200.922 I print_info: causal attn      = 0
0.00.200.922 I print_info: pooling type     = -1
0.00.200.922 I print_info: rope type        = -1
0.00.200.922 I print_info: rope scaling     = linear
0.00.200.922 I print_info: freq_base_train  = 10000.0
0.00.200.923 I print_info: freq_scale_train = 1
0.00.200.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.923 I print_info: rope_finetuned   = unknown
0.00.200.923 I print_info: ssm_d_conv       = 0
0.00.200.923 I print_info: ssm_d_inner      = 0
0.00.200.923 I print_info: ssm_d_state      = 0
0.00.200.923 I print_info: ssm_dt_rank      = 0
0.00.200.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.924 I print_info: model type       = 33M
0.00.200.924 I print_info: model params     = 32.90 M
0.00.200.924 I print_info: general.name     = Jina Bert Implementation
0.00.200.925 I print_info: vocab type       = BPE
0.00.200.925 I print_info: n_vocab          = 61056
0.00.200.925 I print_info: n_merges         = 39382
0.00.200.926 I print_info: BOS token        = 0 '<s>'
0.00.200.926 I print_info: EOS token        = 2 '</s>'
0.00.200.926 I print_info: UNK token        = 3 '<unk>'
0.00.200.926 I print_info: SEP token        = 2 '</s>'
0.00.200.926 I print_info: PAD token        = 1 '<pad>'
0.00.200.926 I print_info: MASK token       = 4 '<mask>'
0.00.200.926 I print_info: EOG token        = 2 '</s>'
0.00.200.926 I print_info: max token length = 45
0.00.200.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.303 I load_tensors: offloading 4 repeating layers to GPU
0.00.203.304 I load_tensors: offloading output layer to GPU
0.00.203.304 I load_tensors: offloaded 5/5 layers to GPU
0.00.203.306 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.203.306 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.209.410 I llama_context: constructing llama_context
0.00.209.411 I llama_context: n_seq_max     = 1
0.00.209.411 I llama_context: n_ctx         = 8192
0.00.209.411 I llama_context: n_ctx_per_seq = 8192
0.00.209.411 I llama_context: n_batch       = 2048
0.00.209.411 I llama_context: n_ubatch      = 2048
0.00.209.411 I llama_context: causal_attn   = 0
0.00.209.412 I llama_context: flash_attn    = 0
0.00.209.413 I llama_context: freq_base     = 10000.0
0.00.209.413 I llama_context: freq_scale    = 1
0.00.209.417 I Running with Environment Variables:
0.00.209.417 I   GGML_SYCL_DEBUG: 0
0.00.209.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.209.419 I Build with Macros:
0.00.209.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.419 I   GGML_SYCL_F16: yes
0.00.209.420 I Found 1 SYCL devices:
0.00.209.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.448 I SYCL Optimization Feature:
0.00.209.448 I |ID|        Device Type|Reorder|
0.00.209.448 I |--|-------------------|-------|
0.00.209.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.462 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.214.672 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.214.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.679 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.295.864 I 
0.00.295.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.009 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.010 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.013 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.013 I main: number of tokens in prompt = 13
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


0.00.296.014 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.015 I main: number of tokens in prompt = 40
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


0.00.296.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.330 I llama_perf_context_print:        load time =     294.46 ms
0.00.359.331 I llama_perf_context_print: prompt eval time =      63.26 ms /    62 tokens (    1.02 ms per token,   980.05 tokens per second)
0.00.359.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.331 I llama_perf_context_print:       total time =      63.47 ms /    63 tokens

real	0m2,296s
user	0m0,326s
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
0.00.001.216 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.123 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.124 I llama_model_loader: - type  f32:  194 tensors
0.00.016.125 I llama_model_loader: - type  f16:   98 tensors
0.00.016.126 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = all F32 (guessed)
0.00.016.128 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.479 I load: special tokens cache size = 25
0.00.043.763 I load: token to piece cache size = 0,2984 MB
0.00.043.770 I print_info: arch             = gptneox
0.00.043.770 I print_info: vocab_only       = 0
0.00.043.770 I print_info: n_ctx_train      = 2048
0.00.043.770 I print_info: n_embd           = 2048
0.00.043.770 I print_info: n_layer          = 24
0.00.043.773 I print_info: n_head           = 16
0.00.043.774 I print_info: n_head_kv        = 16
0.00.043.774 I print_info: n_rot            = 32
0.00.043.774 I print_info: n_swa            = 0
0.00.043.774 I print_info: n_swa_pattern    = 1
0.00.043.774 I print_info: n_embd_head_k    = 128
0.00.043.774 I print_info: n_embd_head_v    = 128
0.00.043.775 I print_info: n_gqa            = 1
0.00.043.776 I print_info: n_embd_k_gqa     = 2048
0.00.043.777 I print_info: n_embd_v_gqa     = 2048
0.00.043.777 I print_info: f_norm_eps       = 1,0e-05
0.00.043.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.778 I print_info: f_logit_scale    = 0,0e+00
0.00.043.778 I print_info: f_attn_scale     = 0,0e+00
0.00.043.778 I print_info: n_ff             = 8192
0.00.043.778 I print_info: n_expert         = 0
0.00.043.778 I print_info: n_expert_used    = 0
0.00.043.779 I print_info: causal attn      = 1
0.00.043.779 I print_info: pooling type     = 0
0.00.043.779 I print_info: rope type        = 2
0.00.043.779 I print_info: rope scaling     = linear
0.00.043.779 I print_info: freq_base_train  = 10000,0
0.00.043.780 I print_info: freq_scale_train = 1
0.00.043.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.780 I print_info: rope_finetuned   = unknown
0.00.043.780 I print_info: ssm_d_conv       = 0
0.00.043.780 I print_info: ssm_d_inner      = 0
0.00.043.780 I print_info: ssm_d_state      = 0
0.00.043.780 I print_info: ssm_dt_rank      = 0
0.00.043.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.781 I print_info: model type       = 1.4B
0.00.043.781 I print_info: model params     = 1,41 B
0.00.043.781 I print_info: general.name     = 1.4B
0.00.043.782 I print_info: vocab type       = BPE
0.00.043.782 I print_info: n_vocab          = 50304
0.00.043.782 I print_info: n_merges         = 50009
0.00.043.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.783 I print_info: LF token         = 187 'Ċ'
0.00.043.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.783 I print_info: max token length = 1024
0.00.043.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.846 I load_tensors: offloading output layer to GPU
0.00.135.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.848 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.135.849 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.954.367 I llama_context: constructing llama_context
0.00.954.368 I llama_context: n_seq_max     = 1
0.00.954.368 I llama_context: n_ctx         = 2048
0.00.954.368 I llama_context: n_ctx_per_seq = 2048
0.00.954.368 I llama_context: n_batch       = 2048
0.00.954.368 I llama_context: n_ubatch      = 512
0.00.954.368 I llama_context: causal_attn   = 1
0.00.954.369 I llama_context: flash_attn    = 0
0.00.954.371 I llama_context: freq_base     = 10000,0
0.00.954.371 I llama_context: freq_scale    = 1
0.00.954.378 I Running with Environment Variables:
0.00.954.378 I   GGML_SYCL_DEBUG: 0
0.00.954.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.954.379 I Build with Macros:
0.00.954.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.379 I   GGML_SYCL_F16: yes
0.00.954.380 I Found 1 SYCL devices:
0.00.954.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.434 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.435 I SYCL Optimization Feature:
0.00.954.435 I |ID|        Device Type|Reorder|
0.00.954.435 I |--|-------------------|-------|
0.00.954.438 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.534 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.954.537 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.957.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.957.563 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.966.708 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.966.709 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.966.709 I llama_context: graph nodes  = 1015
0.00.966.710 I llama_context: graph splits = 2
0.00.966.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.943 I main: llama threadpool init, n_threads = 8
0.01.088.952 I 
0.01.088.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.979 I 
0.01.089.049 I sampler seed: 1234
0.01.089.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.089.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.059 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.722.599 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.02.722.600 I llama_perf_context_print:        load time =    1086,78 ms
0.02.722.601 I llama_perf_context_print: prompt eval time =      50,51 ms /     7 tokens (    7,22 ms per token,   138,59 tokens per second)
0.02.722.602 I llama_perf_context_print:        eval time =    1580,08 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.722.602 I llama_perf_context_print:       total time =    1634,38 ms /    70 tokens

real	0m3,057s
user	0m1,118s
sys	0m1,700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.227 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.137 I llama_model_loader: - type  f32:  194 tensors
0.00.015.137 I llama_model_loader: - type  f16:   98 tensors
0.00.015.138 I print_info: file format = GGUF V3 (latest)
0.00.015.140 I print_info: file type   = all F32 (guessed)
0.00.015.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.669 I load: special tokens cache size = 25
0.00.041.946 I load: token to piece cache size = 0.2984 MB
0.00.041.954 I print_info: arch             = gptneox
0.00.041.954 I print_info: vocab_only       = 0
0.00.041.955 I print_info: n_ctx_train      = 2048
0.00.041.955 I print_info: n_embd           = 2048
0.00.041.955 I print_info: n_layer          = 24
0.00.041.957 I print_info: n_head           = 16
0.00.041.958 I print_info: n_head_kv        = 16
0.00.041.959 I print_info: n_rot            = 32
0.00.041.959 I print_info: n_swa            = 0
0.00.041.959 I print_info: n_swa_pattern    = 1
0.00.041.959 I print_info: n_embd_head_k    = 128
0.00.041.959 I print_info: n_embd_head_v    = 128
0.00.041.960 I print_info: n_gqa            = 1
0.00.041.961 I print_info: n_embd_k_gqa     = 2048
0.00.041.961 I print_info: n_embd_v_gqa     = 2048
0.00.041.962 I print_info: f_norm_eps       = 1.0e-05
0.00.041.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.962 I print_info: f_logit_scale    = 0.0e+00
0.00.041.963 I print_info: f_attn_scale     = 0.0e+00
0.00.041.963 I print_info: n_ff             = 8192
0.00.041.963 I print_info: n_expert         = 0
0.00.041.963 I print_info: n_expert_used    = 0
0.00.041.963 I print_info: causal attn      = 1
0.00.041.963 I print_info: pooling type     = 0
0.00.041.963 I print_info: rope type        = 2
0.00.041.964 I print_info: rope scaling     = linear
0.00.041.964 I print_info: freq_base_train  = 10000.0
0.00.041.964 I print_info: freq_scale_train = 1
0.00.041.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.965 I print_info: rope_finetuned   = unknown
0.00.041.965 I print_info: ssm_d_conv       = 0
0.00.041.965 I print_info: ssm_d_inner      = 0
0.00.041.965 I print_info: ssm_d_state      = 0
0.00.041.965 I print_info: ssm_dt_rank      = 0
0.00.041.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.965 I print_info: model type       = 1.4B
0.00.041.966 I print_info: model params     = 1.41 B
0.00.041.966 I print_info: general.name     = 1.4B
0.00.041.993 I print_info: vocab type       = BPE
0.00.041.993 I print_info: n_vocab          = 50304
0.00.041.993 I print_info: n_merges         = 50009
0.00.041.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.993 I print_info: LF token         = 187 'Ċ'
0.00.041.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.994 I print_info: max token length = 1024
0.00.041.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.456 I load_tensors: offloading output layer to GPU
0.00.132.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.459 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.132.460 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.927.176 I llama_context: constructing llama_context
0.00.927.177 I llama_context: n_seq_max     = 1
0.00.927.177 I llama_context: n_ctx         = 128
0.00.927.178 I llama_context: n_ctx_per_seq = 128
0.00.927.178 I llama_context: n_batch       = 128
0.00.927.178 I llama_context: n_ubatch      = 128
0.00.927.178 I llama_context: causal_attn   = 1
0.00.927.178 I llama_context: flash_attn    = 0
0.00.927.181 I llama_context: freq_base     = 10000.0
0.00.927.181 I llama_context: freq_scale    = 1
0.00.927.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.188 I Running with Environment Variables:
0.00.927.189 I   GGML_SYCL_DEBUG: 0
0.00.927.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.927.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.927.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.927.189 I Build with Macros:
0.00.927.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.927.189 I   GGML_SYCL_F16: yes
0.00.927.190 I Found 1 SYCL devices:
0.00.927.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.927.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.927.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.927.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.927.257 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.927.257 I SYCL Optimization Feature:
0.00.927.257 I |ID|        Device Type|Reorder|
0.00.927.257 I |--|-------------------|-------|
0.00.927.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.927.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.328 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.927.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.927.880 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.423 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.935.424 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.935.424 I llama_context: graph nodes  = 1015
0.00.935.425 I llama_context: graph splits = 2
0.00.935.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.385 I 
0.01.056.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.056.419 I perplexity: tokenizing the input ..
0.01.060.350 I perplexity: tokenization took 3.928 ms
0.01.060.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.072 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.180.973 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.180.988 I llama_perf_context_print:        load time =    1054.96 ms
0.01.180.990 I llama_perf_context_print: prompt eval time =     117.41 ms /   128 tokens (    0.92 ms per token,  1090.21 tokens per second)
0.01.180.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.991 I llama_perf_context_print:       total time =     124.61 ms /   129 tokens

real	0m3,029s
user	0m0,430s
sys	0m0,844s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.982 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.984 I print_info: file format = GGUF V3 (latest)
0.00.015.985 I print_info: file type   = Q8_0
0.00.015.986 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.284 I load: special tokens cache size = 25
0.00.042.607 I load: token to piece cache size = 0,2984 MB
0.00.042.613 I print_info: arch             = gptneox
0.00.042.613 I print_info: vocab_only       = 0
0.00.042.613 I print_info: n_ctx_train      = 2048
0.00.042.613 I print_info: n_embd           = 2048
0.00.042.613 I print_info: n_layer          = 24
0.00.042.616 I print_info: n_head           = 16
0.00.042.617 I print_info: n_head_kv        = 16
0.00.042.617 I print_info: n_rot            = 32
0.00.042.617 I print_info: n_swa            = 0
0.00.042.617 I print_info: n_swa_pattern    = 1
0.00.042.618 I print_info: n_embd_head_k    = 128
0.00.042.618 I print_info: n_embd_head_v    = 128
0.00.042.618 I print_info: n_gqa            = 1
0.00.042.619 I print_info: n_embd_k_gqa     = 2048
0.00.042.620 I print_info: n_embd_v_gqa     = 2048
0.00.042.620 I print_info: f_norm_eps       = 1,0e-05
0.00.042.621 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.621 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.621 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.621 I print_info: f_logit_scale    = 0,0e+00
0.00.042.621 I print_info: f_attn_scale     = 0,0e+00
0.00.042.621 I print_info: n_ff             = 8192
0.00.042.622 I print_info: n_expert         = 0
0.00.042.622 I print_info: n_expert_used    = 0
0.00.042.622 I print_info: causal attn      = 1
0.00.042.622 I print_info: pooling type     = 0
0.00.042.622 I print_info: rope type        = 2
0.00.042.622 I print_info: rope scaling     = linear
0.00.042.623 I print_info: freq_base_train  = 10000,0
0.00.042.623 I print_info: freq_scale_train = 1
0.00.042.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.623 I print_info: rope_finetuned   = unknown
0.00.042.623 I print_info: ssm_d_conv       = 0
0.00.042.623 I print_info: ssm_d_inner      = 0
0.00.042.623 I print_info: ssm_d_state      = 0
0.00.042.623 I print_info: ssm_dt_rank      = 0
0.00.042.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.624 I print_info: model type       = 1.4B
0.00.042.624 I print_info: model params     = 1,41 B
0.00.042.624 I print_info: general.name     = 1.4B
0.00.042.625 I print_info: vocab type       = BPE
0.00.042.625 I print_info: n_vocab          = 50304
0.00.042.625 I print_info: n_merges         = 50009
0.00.042.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.626 I print_info: LF token         = 187 'Ċ'
0.00.042.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.626 I print_info: max token length = 1024
0.00.042.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.966 I load_tensors: offloading output layer to GPU
0.00.084.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.968 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.084.969 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.384.993 I llama_context: constructing llama_context
0.00.384.994 I llama_context: n_seq_max     = 1
0.00.384.994 I llama_context: n_ctx         = 2048
0.00.384.995 I llama_context: n_ctx_per_seq = 2048
0.00.384.995 I llama_context: n_batch       = 2048
0.00.384.995 I llama_context: n_ubatch      = 512
0.00.384.995 I llama_context: causal_attn   = 1
0.00.384.995 I llama_context: flash_attn    = 0
0.00.384.998 I llama_context: freq_base     = 10000,0
0.00.384.999 I llama_context: freq_scale    = 1
0.00.385.006 I Running with Environment Variables:
0.00.385.006 I   GGML_SYCL_DEBUG: 0
0.00.385.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.006 I Build with Macros:
0.00.385.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.007 I   GGML_SYCL_F16: yes
0.00.385.008 I Found 1 SYCL devices:
0.00.385.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.079 I SYCL Optimization Feature:
0.00.385.079 I |ID|        Device Type|Reorder|
0.00.385.079 I |--|-------------------|-------|
0.00.385.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.146 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.150 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.388.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.359 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.397.221 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.397.222 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.397.222 I llama_context: graph nodes  = 1015
0.00.397.223 I llama_context: graph splits = 2
0.00.397.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.692 I main: llama threadpool init, n_threads = 8
0.00.511.700 I 
0.00.511.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.749 I 
0.00.511.807 I sampler seed: 1234
0.00.511.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.511.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.817 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.382.914 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.02.382.915 I llama_perf_context_print:        load time =     509,54 ms
0.02.382.916 I llama_perf_context_print: prompt eval time =     139,30 ms /     7 tokens (   19,90 ms per token,    50,25 tokens per second)
0.02.382.916 I llama_perf_context_print:        eval time =    1728,86 ms /    63 runs   (   27,44 ms per token,    36,44 tokens per second)
0.02.382.917 I llama_perf_context_print:       total time =    1871,93 ms /    70 tokens

real	0m2,501s
user	0m1,222s
sys	0m1,276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.478 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.722 I llama_model_loader: - type  f32:  194 tensors
0.00.023.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.724 I print_info: file format = GGUF V3 (latest)
0.00.023.725 I print_info: file type   = Q8_0
0.00.023.726 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.249 I load: special tokens cache size = 25
0.00.052.909 I load: token to piece cache size = 0.2984 MB
0.00.052.915 I print_info: arch             = gptneox
0.00.052.916 I print_info: vocab_only       = 0
0.00.052.916 I print_info: n_ctx_train      = 2048
0.00.052.916 I print_info: n_embd           = 2048
0.00.052.916 I print_info: n_layer          = 24
0.00.052.919 I print_info: n_head           = 16
0.00.052.920 I print_info: n_head_kv        = 16
0.00.052.920 I print_info: n_rot            = 32
0.00.052.920 I print_info: n_swa            = 0
0.00.052.921 I print_info: n_swa_pattern    = 1
0.00.052.921 I print_info: n_embd_head_k    = 128
0.00.052.921 I print_info: n_embd_head_v    = 128
0.00.052.922 I print_info: n_gqa            = 1
0.00.052.922 I print_info: n_embd_k_gqa     = 2048
0.00.052.923 I print_info: n_embd_v_gqa     = 2048
0.00.052.924 I print_info: f_norm_eps       = 1.0e-05
0.00.052.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.925 I print_info: f_logit_scale    = 0.0e+00
0.00.052.925 I print_info: f_attn_scale     = 0.0e+00
0.00.052.925 I print_info: n_ff             = 8192
0.00.052.925 I print_info: n_expert         = 0
0.00.052.925 I print_info: n_expert_used    = 0
0.00.052.926 I print_info: causal attn      = 1
0.00.052.926 I print_info: pooling type     = 0
0.00.052.926 I print_info: rope type        = 2
0.00.052.926 I print_info: rope scaling     = linear
0.00.052.926 I print_info: freq_base_train  = 10000.0
0.00.052.927 I print_info: freq_scale_train = 1
0.00.052.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.927 I print_info: rope_finetuned   = unknown
0.00.052.927 I print_info: ssm_d_conv       = 0
0.00.052.927 I print_info: ssm_d_inner      = 0
0.00.052.927 I print_info: ssm_d_state      = 0
0.00.052.927 I print_info: ssm_dt_rank      = 0
0.00.052.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.928 I print_info: model type       = 1.4B
0.00.052.928 I print_info: model params     = 1.41 B
0.00.052.928 I print_info: general.name     = 1.4B
0.00.052.929 I print_info: vocab type       = BPE
0.00.052.929 I print_info: n_vocab          = 50304
0.00.052.929 I print_info: n_merges         = 50009
0.00.052.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.930 I print_info: LF token         = 187 'Ċ'
0.00.052.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.930 I print_info: max token length = 1024
0.00.052.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.244 I load_tensors: offloading output layer to GPU
0.00.096.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.246 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.096.247 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.391.728 I llama_context: constructing llama_context
0.00.391.729 I llama_context: n_seq_max     = 1
0.00.391.729 I llama_context: n_ctx         = 128
0.00.391.729 I llama_context: n_ctx_per_seq = 128
0.00.391.730 I llama_context: n_batch       = 128
0.00.391.730 I llama_context: n_ubatch      = 128
0.00.391.730 I llama_context: causal_attn   = 1
0.00.391.730 I llama_context: flash_attn    = 0
0.00.391.733 I llama_context: freq_base     = 10000.0
0.00.391.733 I llama_context: freq_scale    = 1
0.00.391.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.739 I Running with Environment Variables:
0.00.391.740 I   GGML_SYCL_DEBUG: 0
0.00.391.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.391.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.391.740 I Build with Macros:
0.00.391.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.740 I   GGML_SYCL_F16: yes
0.00.391.741 I Found 1 SYCL devices:
0.00.391.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.809 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.391.810 I SYCL Optimization Feature:
0.00.391.810 I |ID|        Device Type|Reorder|
0.00.391.810 I |--|-------------------|-------|
0.00.391.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.391.881 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.392.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.392.599 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.850 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.399.851 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.399.851 I llama_context: graph nodes  = 1015
0.00.399.851 I llama_context: graph splits = 2
0.00.399.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.399.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.579 I 
0.00.514.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.637 I perplexity: tokenizing the input ..
0.00.518.443 I perplexity: tokenization took 3.805 ms
0.00.518.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.707 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.653.875 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.653.891 I llama_perf_context_print:        load time =     512.84 ms
0.00.653.893 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.26 tokens per second)
0.00.653.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.894 I llama_perf_context_print:       total time =     139.32 ms /   129 tokens

real	0m2,496s
user	0m0,398s
sys	0m0,345s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.344 I llama_model_loader: - type  f32:  194 tensors
0.00.014.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.346 I print_info: file format = GGUF V3 (latest)
0.00.014.347 I print_info: file type   = Q4_0
0.00.014.348 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.032.968 I load: special tokens cache size = 25
0.00.040.255 I load: token to piece cache size = 0,2984 MB
0.00.040.260 I print_info: arch             = gptneox
0.00.040.260 I print_info: vocab_only       = 0
0.00.040.260 I print_info: n_ctx_train      = 2048
0.00.040.260 I print_info: n_embd           = 2048
0.00.040.260 I print_info: n_layer          = 24
0.00.040.262 I print_info: n_head           = 16
0.00.040.263 I print_info: n_head_kv        = 16
0.00.040.263 I print_info: n_rot            = 32
0.00.040.264 I print_info: n_swa            = 0
0.00.040.264 I print_info: n_swa_pattern    = 1
0.00.040.264 I print_info: n_embd_head_k    = 128
0.00.040.264 I print_info: n_embd_head_v    = 128
0.00.040.265 I print_info: n_gqa            = 1
0.00.040.265 I print_info: n_embd_k_gqa     = 2048
0.00.040.266 I print_info: n_embd_v_gqa     = 2048
0.00.040.267 I print_info: f_norm_eps       = 1,0e-05
0.00.040.267 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.267 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.267 I print_info: f_logit_scale    = 0,0e+00
0.00.040.267 I print_info: f_attn_scale     = 0,0e+00
0.00.040.268 I print_info: n_ff             = 8192
0.00.040.268 I print_info: n_expert         = 0
0.00.040.268 I print_info: n_expert_used    = 0
0.00.040.268 I print_info: causal attn      = 1
0.00.040.268 I print_info: pooling type     = 0
0.00.040.268 I print_info: rope type        = 2
0.00.040.268 I print_info: rope scaling     = linear
0.00.040.269 I print_info: freq_base_train  = 10000,0
0.00.040.269 I print_info: freq_scale_train = 1
0.00.040.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.269 I print_info: rope_finetuned   = unknown
0.00.040.269 I print_info: ssm_d_conv       = 0
0.00.040.269 I print_info: ssm_d_inner      = 0
0.00.040.269 I print_info: ssm_d_state      = 0
0.00.040.270 I print_info: ssm_dt_rank      = 0
0.00.040.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.270 I print_info: model type       = 1.4B
0.00.040.270 I print_info: model params     = 1,41 B
0.00.040.270 I print_info: general.name     = 1.4B
0.00.040.271 I print_info: vocab type       = BPE
0.00.040.271 I print_info: n_vocab          = 50304
0.00.040.271 I print_info: n_merges         = 50009
0.00.040.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: LF token         = 187 'Ċ'
0.00.040.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: max token length = 1024
0.00.040.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.685 I load_tensors: offloading output layer to GPU
0.00.062.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.687 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.062.688 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.239.666 I llama_context: constructing llama_context
0.00.239.667 I llama_context: n_seq_max     = 1
0.00.239.668 I llama_context: n_ctx         = 2048
0.00.239.668 I llama_context: n_ctx_per_seq = 2048
0.00.239.668 I llama_context: n_batch       = 2048
0.00.239.668 I llama_context: n_ubatch      = 512
0.00.239.668 I llama_context: causal_attn   = 1
0.00.239.668 I llama_context: flash_attn    = 0
0.00.239.671 I llama_context: freq_base     = 10000,0
0.00.239.671 I llama_context: freq_scale    = 1
0.00.239.678 I Running with Environment Variables:
0.00.239.678 I   GGML_SYCL_DEBUG: 0
0.00.239.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.679 I Build with Macros:
0.00.239.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.679 I   GGML_SYCL_F16: yes
0.00.239.680 I Found 1 SYCL devices:
0.00.239.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.722 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.722 I SYCL Optimization Feature:
0.00.239.723 I |ID|        Device Type|Reorder|
0.00.239.723 I |--|-------------------|-------|
0.00.239.725 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.786 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.789 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.667 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.359 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.360 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.360 I llama_context: graph nodes  = 1015
0.00.251.360 I llama_context: graph splits = 2
0.00.251.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.236 I main: llama threadpool init, n_threads = 8
0.00.361.244 I 
0.00.361.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.271 I 
0.00.361.325 I sampler seed: 1234
0.00.361.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.335 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.760.076 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.760.077 I llama_perf_context_print:        load time =     359,08 ms
0.01.760.077 I llama_perf_context_print: prompt eval time =      93,49 ms /     7 tokens (   13,36 ms per token,    74,88 tokens per second)
0.01.760.078 I llama_perf_context_print:        eval time =    1302,27 ms /    63 runs   (   20,67 ms per token,    48,38 tokens per second)
0.01.760.078 I llama_perf_context_print:       total time =    1399,55 ms /    70 tokens

real	0m2,363s
user	0m0,918s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.600 I llama_model_loader: - type  f32:  194 tensors
0.00.018.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.602 I print_info: file format = GGUF V3 (latest)
0.00.018.603 I print_info: file type   = Q4_0
0.00.018.604 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.542 I load: special tokens cache size = 25
0.00.047.226 I load: token to piece cache size = 0.2984 MB
0.00.047.232 I print_info: arch             = gptneox
0.00.047.232 I print_info: vocab_only       = 0
0.00.047.233 I print_info: n_ctx_train      = 2048
0.00.047.233 I print_info: n_embd           = 2048
0.00.047.233 I print_info: n_layer          = 24
0.00.047.236 I print_info: n_head           = 16
0.00.047.236 I print_info: n_head_kv        = 16
0.00.047.237 I print_info: n_rot            = 32
0.00.047.237 I print_info: n_swa            = 0
0.00.047.237 I print_info: n_swa_pattern    = 1
0.00.047.237 I print_info: n_embd_head_k    = 128
0.00.047.237 I print_info: n_embd_head_v    = 128
0.00.047.238 I print_info: n_gqa            = 1
0.00.047.239 I print_info: n_embd_k_gqa     = 2048
0.00.047.239 I print_info: n_embd_v_gqa     = 2048
0.00.047.240 I print_info: f_norm_eps       = 1.0e-05
0.00.047.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.241 I print_info: f_logit_scale    = 0.0e+00
0.00.047.241 I print_info: f_attn_scale     = 0.0e+00
0.00.047.241 I print_info: n_ff             = 8192
0.00.047.241 I print_info: n_expert         = 0
0.00.047.241 I print_info: n_expert_used    = 0
0.00.047.242 I print_info: causal attn      = 1
0.00.047.242 I print_info: pooling type     = 0
0.00.047.242 I print_info: rope type        = 2
0.00.047.242 I print_info: rope scaling     = linear
0.00.047.242 I print_info: freq_base_train  = 10000.0
0.00.047.243 I print_info: freq_scale_train = 1
0.00.047.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.243 I print_info: rope_finetuned   = unknown
0.00.047.243 I print_info: ssm_d_conv       = 0
0.00.047.243 I print_info: ssm_d_inner      = 0
0.00.047.243 I print_info: ssm_d_state      = 0
0.00.047.243 I print_info: ssm_dt_rank      = 0
0.00.047.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.244 I print_info: model type       = 1.4B
0.00.047.244 I print_info: model params     = 1.41 B
0.00.047.244 I print_info: general.name     = 1.4B
0.00.047.245 I print_info: vocab type       = BPE
0.00.047.245 I print_info: n_vocab          = 50304
0.00.047.245 I print_info: n_merges         = 50009
0.00.047.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.246 I print_info: LF token         = 187 'Ċ'
0.00.047.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.246 I print_info: max token length = 1024
0.00.047.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.268 I load_tensors: offloading output layer to GPU
0.00.070.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.271 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.388 I llama_context: constructing llama_context
0.00.247.390 I llama_context: n_seq_max     = 1
0.00.247.390 I llama_context: n_ctx         = 128
0.00.247.390 I llama_context: n_ctx_per_seq = 128
0.00.247.391 I llama_context: n_batch       = 128
0.00.247.391 I llama_context: n_ubatch      = 128
0.00.247.391 I llama_context: causal_attn   = 1
0.00.247.391 I llama_context: flash_attn    = 0
0.00.247.395 I llama_context: freq_base     = 10000.0
0.00.247.395 I llama_context: freq_scale    = 1
0.00.247.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.401 I Running with Environment Variables:
0.00.247.402 I   GGML_SYCL_DEBUG: 0
0.00.247.402 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.402 I Build with Macros:
0.00.247.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.402 I   GGML_SYCL_F16: yes
0.00.247.403 I Found 1 SYCL devices:
0.00.247.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.444 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.444 I SYCL Optimization Feature:
0.00.247.444 I |ID|        Device Type|Reorder|
0.00.247.444 I |--|-------------------|-------|
0.00.247.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.510 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.900 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.007 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.008 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.008 I llama_context: graph nodes  = 1015
0.00.255.008 I llama_context: graph splits = 2
0.00.255.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.760 I 
0.00.355.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.793 I perplexity: tokenizing the input ..
0.00.359.737 I perplexity: tokenization took 3.941 ms
0.00.359.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.765 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.505.654 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.505.669 I llama_perf_context_print:        load time =     354.34 ms
0.00.505.670 I llama_perf_context_print: prompt eval time =     142.84 ms /   128 tokens (    1.12 ms per token,   896.08 tokens per second)
0.00.505.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.671 I llama_perf_context_print:       total time =     149.91 ms /   129 tokens

real	0m2,357s
user	0m0,324s
sys	0m0,282s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.192 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.607 I llama_model_loader: - type  f32:  194 tensors
0.00.016.607 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.609 I print_info: file format = GGUF V3 (latest)
0.00.016.610 I print_info: file type   = Q4_1
0.00.016.612 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.566 I load: special tokens cache size = 25
0.00.044.192 I load: token to piece cache size = 0,2984 MB
0.00.044.197 I print_info: arch             = gptneox
0.00.044.197 I print_info: vocab_only       = 0
0.00.044.198 I print_info: n_ctx_train      = 2048
0.00.044.198 I print_info: n_embd           = 2048
0.00.044.198 I print_info: n_layer          = 24
0.00.044.200 I print_info: n_head           = 16
0.00.044.200 I print_info: n_head_kv        = 16
0.00.044.201 I print_info: n_rot            = 32
0.00.044.201 I print_info: n_swa            = 0
0.00.044.201 I print_info: n_swa_pattern    = 1
0.00.044.201 I print_info: n_embd_head_k    = 128
0.00.044.202 I print_info: n_embd_head_v    = 128
0.00.044.203 I print_info: n_gqa            = 1
0.00.044.203 I print_info: n_embd_k_gqa     = 2048
0.00.044.204 I print_info: n_embd_v_gqa     = 2048
0.00.044.205 I print_info: f_norm_eps       = 1,0e-05
0.00.044.205 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.205 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.205 I print_info: f_logit_scale    = 0,0e+00
0.00.044.206 I print_info: f_attn_scale     = 0,0e+00
0.00.044.206 I print_info: n_ff             = 8192
0.00.044.206 I print_info: n_expert         = 0
0.00.044.206 I print_info: n_expert_used    = 0
0.00.044.207 I print_info: causal attn      = 1
0.00.044.207 I print_info: pooling type     = 0
0.00.044.207 I print_info: rope type        = 2
0.00.044.207 I print_info: rope scaling     = linear
0.00.044.208 I print_info: freq_base_train  = 10000,0
0.00.044.209 I print_info: freq_scale_train = 1
0.00.044.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.209 I print_info: rope_finetuned   = unknown
0.00.044.210 I print_info: ssm_d_conv       = 0
0.00.044.210 I print_info: ssm_d_inner      = 0
0.00.044.210 I print_info: ssm_d_state      = 0
0.00.044.211 I print_info: ssm_dt_rank      = 0
0.00.044.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.212 I print_info: model type       = 1.4B
0.00.044.212 I print_info: model params     = 1,41 B
0.00.044.212 I print_info: general.name     = 1.4B
0.00.044.213 I print_info: vocab type       = BPE
0.00.044.214 I print_info: n_vocab          = 50304
0.00.044.214 I print_info: n_merges         = 50009
0.00.044.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.215 I print_info: LF token         = 187 'Ċ'
0.00.044.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.215 I print_info: max token length = 1024
0.00.044.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.809 I load_tensors: offloading output layer to GPU
0.00.068.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.811 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.812 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.260.177 I llama_context: constructing llama_context
0.00.260.179 I llama_context: n_seq_max     = 1
0.00.260.179 I llama_context: n_ctx         = 2048
0.00.260.179 I llama_context: n_ctx_per_seq = 2048
0.00.260.179 I llama_context: n_batch       = 2048
0.00.260.179 I llama_context: n_ubatch      = 512
0.00.260.179 I llama_context: causal_attn   = 1
0.00.260.179 I llama_context: flash_attn    = 0
0.00.260.182 I llama_context: freq_base     = 10000,0
0.00.260.182 I llama_context: freq_scale    = 1
0.00.260.187 I Running with Environment Variables:
0.00.260.188 I   GGML_SYCL_DEBUG: 0
0.00.260.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.188 I Build with Macros:
0.00.260.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.188 I   GGML_SYCL_F16: yes
0.00.260.189 I Found 1 SYCL devices:
0.00.260.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.240 I SYCL Optimization Feature:
0.00.260.240 I |ID|        Device Type|Reorder|
0.00.260.241 I |--|-------------------|-------|
0.00.260.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.311 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.315 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.452 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.849 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.851 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.851 I llama_context: graph nodes  = 1015
0.00.271.851 I llama_context: graph splits = 2
0.00.271.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.899 I main: llama threadpool init, n_threads = 8
0.00.362.906 I 
0.00.362.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.944 I 
0.00.362.998 I sampler seed: 1234
0.00.363.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.012 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.744.217 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.744.218 I llama_perf_context_print:        load time =     360,75 ms
0.01.744.219 I llama_perf_context_print: prompt eval time =      61,42 ms /     7 tokens (    8,77 ms per token,   113,98 tokens per second)
0.01.744.220 I llama_perf_context_print:        eval time =    1316,81 ms /    63 runs   (   20,90 ms per token,    47,84 tokens per second)
0.01.744.220 I llama_perf_context_print:       total time =    1382,05 ms /    70 tokens

real	0m2,368s
user	0m0,876s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.118 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.316 I llama_model_loader: - type  f32:  194 tensors
0.00.024.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.318 I print_info: file format = GGUF V3 (latest)
0.00.024.319 I print_info: file type   = Q4_1
0.00.024.321 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.328 I load: special tokens cache size = 25
0.00.050.613 I load: token to piece cache size = 0.2984 MB
0.00.050.621 I print_info: arch             = gptneox
0.00.050.622 I print_info: vocab_only       = 0
0.00.050.622 I print_info: n_ctx_train      = 2048
0.00.050.622 I print_info: n_embd           = 2048
0.00.050.622 I print_info: n_layer          = 24
0.00.050.625 I print_info: n_head           = 16
0.00.050.626 I print_info: n_head_kv        = 16
0.00.050.626 I print_info: n_rot            = 32
0.00.050.626 I print_info: n_swa            = 0
0.00.050.626 I print_info: n_swa_pattern    = 1
0.00.050.627 I print_info: n_embd_head_k    = 128
0.00.050.627 I print_info: n_embd_head_v    = 128
0.00.050.628 I print_info: n_gqa            = 1
0.00.050.629 I print_info: n_embd_k_gqa     = 2048
0.00.050.630 I print_info: n_embd_v_gqa     = 2048
0.00.050.630 I print_info: f_norm_eps       = 1.0e-05
0.00.050.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.631 I print_info: f_logit_scale    = 0.0e+00
0.00.050.632 I print_info: f_attn_scale     = 0.0e+00
0.00.050.632 I print_info: n_ff             = 8192
0.00.050.632 I print_info: n_expert         = 0
0.00.050.632 I print_info: n_expert_used    = 0
0.00.050.632 I print_info: causal attn      = 1
0.00.050.633 I print_info: pooling type     = 0
0.00.050.633 I print_info: rope type        = 2
0.00.050.633 I print_info: rope scaling     = linear
0.00.050.634 I print_info: freq_base_train  = 10000.0
0.00.050.634 I print_info: freq_scale_train = 1
0.00.050.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.634 I print_info: rope_finetuned   = unknown
0.00.050.635 I print_info: ssm_d_conv       = 0
0.00.050.635 I print_info: ssm_d_inner      = 0
0.00.050.635 I print_info: ssm_d_state      = 0
0.00.050.635 I print_info: ssm_dt_rank      = 0
0.00.050.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.648 I print_info: model type       = 1.4B
0.00.050.649 I print_info: model params     = 1.41 B
0.00.050.649 I print_info: general.name     = 1.4B
0.00.050.650 I print_info: vocab type       = BPE
0.00.050.651 I print_info: n_vocab          = 50304
0.00.050.651 I print_info: n_merges         = 50009
0.00.050.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.652 I print_info: LF token         = 187 'Ċ'
0.00.050.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.653 I print_info: max token length = 1024
0.00.050.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.573 I load_tensors: offloading output layer to GPU
0.00.074.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.575 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.575 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.264.810 I llama_context: constructing llama_context
0.00.264.811 I llama_context: n_seq_max     = 1
0.00.264.811 I llama_context: n_ctx         = 128
0.00.264.811 I llama_context: n_ctx_per_seq = 128
0.00.264.811 I llama_context: n_batch       = 128
0.00.264.812 I llama_context: n_ubatch      = 128
0.00.264.812 I llama_context: causal_attn   = 1
0.00.264.812 I llama_context: flash_attn    = 0
0.00.264.815 I llama_context: freq_base     = 10000.0
0.00.264.815 I llama_context: freq_scale    = 1
0.00.264.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.822 I Running with Environment Variables:
0.00.264.823 I   GGML_SYCL_DEBUG: 0
0.00.264.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.824 I Build with Macros:
0.00.264.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.824 I   GGML_SYCL_F16: yes
0.00.264.825 I Found 1 SYCL devices:
0.00.264.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.866 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.867 I SYCL Optimization Feature:
0.00.264.867 I |ID|        Device Type|Reorder|
0.00.264.867 I |--|-------------------|-------|
0.00.264.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.938 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.324 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.079 I llama_context: graph nodes  = 1015
0.00.272.079 I llama_context: graph splits = 2
0.00.272.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.024 I 
0.00.363.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.058 I perplexity: tokenizing the input ..
0.00.367.033 I perplexity: tokenization took 3.973 ms
0.00.367.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.612 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.510.125 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.510.151 I llama_perf_context_print:        load time =     361.71 ms
0.00.510.153 I llama_perf_context_print: prompt eval time =     139.39 ms /   128 tokens (    1.09 ms per token,   918.27 tokens per second)
0.00.510.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.155 I llama_perf_context_print:       total time =     147.13 ms /   129 tokens

real	0m2,358s
user	0m0,326s
sys	0m0,267s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.592 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.594 I print_info: file format = GGUF V3 (latest)
0.00.015.595 I print_info: file type   = Q5_0
0.00.015.596 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.471 I load: special tokens cache size = 25
0.00.043.842 I load: token to piece cache size = 0,2984 MB
0.00.043.847 I print_info: arch             = gptneox
0.00.043.847 I print_info: vocab_only       = 0
0.00.043.848 I print_info: n_ctx_train      = 2048
0.00.043.848 I print_info: n_embd           = 2048
0.00.043.848 I print_info: n_layer          = 24
0.00.043.851 I print_info: n_head           = 16
0.00.043.851 I print_info: n_head_kv        = 16
0.00.043.851 I print_info: n_rot            = 32
0.00.043.852 I print_info: n_swa            = 0
0.00.043.852 I print_info: n_swa_pattern    = 1
0.00.043.852 I print_info: n_embd_head_k    = 128
0.00.043.852 I print_info: n_embd_head_v    = 128
0.00.043.853 I print_info: n_gqa            = 1
0.00.043.853 I print_info: n_embd_k_gqa     = 2048
0.00.043.854 I print_info: n_embd_v_gqa     = 2048
0.00.043.855 I print_info: f_norm_eps       = 1,0e-05
0.00.043.855 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.855 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.855 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.855 I print_info: f_logit_scale    = 0,0e+00
0.00.043.855 I print_info: f_attn_scale     = 0,0e+00
0.00.043.856 I print_info: n_ff             = 8192
0.00.043.856 I print_info: n_expert         = 0
0.00.043.856 I print_info: n_expert_used    = 0
0.00.043.856 I print_info: causal attn      = 1
0.00.043.856 I print_info: pooling type     = 0
0.00.043.856 I print_info: rope type        = 2
0.00.043.856 I print_info: rope scaling     = linear
0.00.043.857 I print_info: freq_base_train  = 10000,0
0.00.043.857 I print_info: freq_scale_train = 1
0.00.043.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.857 I print_info: rope_finetuned   = unknown
0.00.043.858 I print_info: ssm_d_conv       = 0
0.00.043.858 I print_info: ssm_d_inner      = 0
0.00.043.858 I print_info: ssm_d_state      = 0
0.00.043.858 I print_info: ssm_dt_rank      = 0
0.00.043.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.858 I print_info: model type       = 1.4B
0.00.043.858 I print_info: model params     = 1,41 B
0.00.043.858 I print_info: general.name     = 1.4B
0.00.043.859 I print_info: vocab type       = BPE
0.00.043.860 I print_info: n_vocab          = 50304
0.00.043.860 I print_info: n_merges         = 50009
0.00.043.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.860 I print_info: LF token         = 187 'Ċ'
0.00.043.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.861 I print_info: max token length = 1024
0.00.043.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.020 I load_tensors: offloading output layer to GPU
0.00.069.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.022 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.022 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.264.650 I llama_context: constructing llama_context
0.00.264.651 I llama_context: n_seq_max     = 1
0.00.264.651 I llama_context: n_ctx         = 2048
0.00.264.652 I llama_context: n_ctx_per_seq = 2048
0.00.264.652 I llama_context: n_batch       = 2048
0.00.264.652 I llama_context: n_ubatch      = 512
0.00.264.652 I llama_context: causal_attn   = 1
0.00.264.652 I llama_context: flash_attn    = 0
0.00.264.654 I llama_context: freq_base     = 10000,0
0.00.264.655 I llama_context: freq_scale    = 1
0.00.264.661 I Running with Environment Variables:
0.00.264.661 I   GGML_SYCL_DEBUG: 0
0.00.264.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.662 I Build with Macros:
0.00.264.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.662 I   GGML_SYCL_F16: yes
0.00.264.663 I Found 1 SYCL devices:
0.00.264.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.704 I SYCL Optimization Feature:
0.00.264.704 I |ID|        Device Type|Reorder|
0.00.264.704 I |--|-------------------|-------|
0.00.264.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.771 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.774 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.970 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.868 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.869 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.869 I llama_context: graph nodes  = 1015
0.00.276.870 I llama_context: graph splits = 2
0.00.276.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.234 I main: llama threadpool init, n_threads = 8
0.00.376.242 I 
0.00.376.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.268 I 
0.00.376.329 I sampler seed: 1234
0.00.376.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.340 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.909.252 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.909.253 I llama_perf_context_print:        load time =     374,12 ms
0.01.909.254 I llama_perf_context_print: prompt eval time =      83,95 ms /     7 tokens (   11,99 ms per token,    83,38 tokens per second)
0.01.909.254 I llama_perf_context_print:        eval time =    1445,85 ms /    63 runs   (   22,95 ms per token,    43,57 tokens per second)
0.01.909.255 I llama_perf_context_print:       total time =    1533,73 ms /    70 tokens

real	0m2,371s
user	0m0,924s
sys	0m1,087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.169 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_0
0.00.021.211 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.746 I load: special tokens cache size = 25
0.00.048.390 I load: token to piece cache size = 0.2984 MB
0.00.048.396 I print_info: arch             = gptneox
0.00.048.396 I print_info: vocab_only       = 0
0.00.048.396 I print_info: n_ctx_train      = 2048
0.00.048.396 I print_info: n_embd           = 2048
0.00.048.396 I print_info: n_layer          = 24
0.00.048.400 I print_info: n_head           = 16
0.00.048.400 I print_info: n_head_kv        = 16
0.00.048.400 I print_info: n_rot            = 32
0.00.048.401 I print_info: n_swa            = 0
0.00.048.401 I print_info: n_swa_pattern    = 1
0.00.048.401 I print_info: n_embd_head_k    = 128
0.00.048.401 I print_info: n_embd_head_v    = 128
0.00.048.402 I print_info: n_gqa            = 1
0.00.048.403 I print_info: n_embd_k_gqa     = 2048
0.00.048.403 I print_info: n_embd_v_gqa     = 2048
0.00.048.404 I print_info: f_norm_eps       = 1.0e-05
0.00.048.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.404 I print_info: f_logit_scale    = 0.0e+00
0.00.048.405 I print_info: f_attn_scale     = 0.0e+00
0.00.048.405 I print_info: n_ff             = 8192
0.00.048.405 I print_info: n_expert         = 0
0.00.048.405 I print_info: n_expert_used    = 0
0.00.048.405 I print_info: causal attn      = 1
0.00.048.405 I print_info: pooling type     = 0
0.00.048.406 I print_info: rope type        = 2
0.00.048.406 I print_info: rope scaling     = linear
0.00.048.406 I print_info: freq_base_train  = 10000.0
0.00.048.407 I print_info: freq_scale_train = 1
0.00.048.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.407 I print_info: rope_finetuned   = unknown
0.00.048.407 I print_info: ssm_d_conv       = 0
0.00.048.407 I print_info: ssm_d_inner      = 0
0.00.048.407 I print_info: ssm_d_state      = 0
0.00.048.407 I print_info: ssm_dt_rank      = 0
0.00.048.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.407 I print_info: model type       = 1.4B
0.00.048.408 I print_info: model params     = 1.41 B
0.00.048.408 I print_info: general.name     = 1.4B
0.00.048.409 I print_info: vocab type       = BPE
0.00.048.409 I print_info: n_vocab          = 50304
0.00.048.409 I print_info: n_merges         = 50009
0.00.048.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.410 I print_info: LF token         = 187 'Ċ'
0.00.048.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.410 I print_info: max token length = 1024
0.00.048.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.752 I load_tensors: offloading output layer to GPU
0.00.074.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.754 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.755 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.279.970 I llama_context: constructing llama_context
0.00.279.971 I llama_context: n_seq_max     = 1
0.00.279.971 I llama_context: n_ctx         = 128
0.00.279.971 I llama_context: n_ctx_per_seq = 128
0.00.279.972 I llama_context: n_batch       = 128
0.00.279.972 I llama_context: n_ubatch      = 128
0.00.279.972 I llama_context: causal_attn   = 1
0.00.279.972 I llama_context: flash_attn    = 0
0.00.279.974 I llama_context: freq_base     = 10000.0
0.00.279.975 I llama_context: freq_scale    = 1
0.00.279.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.981 I Running with Environment Variables:
0.00.279.981 I   GGML_SYCL_DEBUG: 0
0.00.279.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.982 I Build with Macros:
0.00.279.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.982 I   GGML_SYCL_F16: yes
0.00.279.983 I Found 1 SYCL devices:
0.00.279.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.033 I SYCL Optimization Feature:
0.00.280.034 I |ID|        Device Type|Reorder|
0.00.280.034 I |--|-------------------|-------|
0.00.280.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.105 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.481 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.607 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.608 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.608 I llama_context: graph nodes  = 1015
0.00.287.609 I llama_context: graph splits = 2
0.00.287.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.120 I 
0.00.385.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.167 I perplexity: tokenizing the input ..
0.00.389.149 I perplexity: tokenization took 3.98 ms
0.00.389.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.641 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.545.673 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.545.689 I llama_perf_context_print:        load time =     383.75 ms
0.00.545.690 I llama_perf_context_print: prompt eval time =     153.29 ms /   128 tokens (    1.20 ms per token,   835.00 tokens per second)
0.00.545.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.691 I llama_perf_context_print:       total time =     160.57 ms /   129 tokens

real	0m2,377s
user	0m0,333s
sys	0m0,297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.485 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.550 I main: llama backend init
0.00.001.554 I main: load the model and apply lora adapter, if any
0.00.001.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.658 I llama_model_loader: - type  f32:  194 tensors
0.00.014.658 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.660 I print_info: file format = GGUF V3 (latest)
0.00.014.661 I print_info: file type   = Q5_1
0.00.014.662 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.032.907 I load: special tokens cache size = 25
0.00.040.254 I load: token to piece cache size = 0,2984 MB
0.00.040.261 I print_info: arch             = gptneox
0.00.040.261 I print_info: vocab_only       = 0
0.00.040.262 I print_info: n_ctx_train      = 2048
0.00.040.262 I print_info: n_embd           = 2048
0.00.040.262 I print_info: n_layer          = 24
0.00.040.264 I print_info: n_head           = 16
0.00.040.264 I print_info: n_head_kv        = 16
0.00.040.265 I print_info: n_rot            = 32
0.00.040.265 I print_info: n_swa            = 0
0.00.040.265 I print_info: n_swa_pattern    = 1
0.00.040.265 I print_info: n_embd_head_k    = 128
0.00.040.265 I print_info: n_embd_head_v    = 128
0.00.040.266 I print_info: n_gqa            = 1
0.00.040.267 I print_info: n_embd_k_gqa     = 2048
0.00.040.267 I print_info: n_embd_v_gqa     = 2048
0.00.040.268 I print_info: f_norm_eps       = 1,0e-05
0.00.040.268 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.268 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.268 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.268 I print_info: f_logit_scale    = 0,0e+00
0.00.040.269 I print_info: f_attn_scale     = 0,0e+00
0.00.040.269 I print_info: n_ff             = 8192
0.00.040.269 I print_info: n_expert         = 0
0.00.040.269 I print_info: n_expert_used    = 0
0.00.040.269 I print_info: causal attn      = 1
0.00.040.269 I print_info: pooling type     = 0
0.00.040.269 I print_info: rope type        = 2
0.00.040.270 I print_info: rope scaling     = linear
0.00.040.270 I print_info: freq_base_train  = 10000,0
0.00.040.270 I print_info: freq_scale_train = 1
0.00.040.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.271 I print_info: rope_finetuned   = unknown
0.00.040.271 I print_info: ssm_d_conv       = 0
0.00.040.271 I print_info: ssm_d_inner      = 0
0.00.040.271 I print_info: ssm_d_state      = 0
0.00.040.271 I print_info: ssm_dt_rank      = 0
0.00.040.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.271 I print_info: model type       = 1.4B
0.00.040.272 I print_info: model params     = 1,41 B
0.00.040.272 I print_info: general.name     = 1.4B
0.00.040.273 I print_info: vocab type       = BPE
0.00.040.273 I print_info: n_vocab          = 50304
0.00.040.273 I print_info: n_merges         = 50009
0.00.040.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.274 I print_info: LF token         = 187 'Ċ'
0.00.040.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.274 I print_info: max token length = 1024
0.00.040.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.739 I load_tensors: offloading output layer to GPU
0.00.067.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.741 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.067.741 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.271.780 I llama_context: constructing llama_context
0.00.271.781 I llama_context: n_seq_max     = 1
0.00.271.782 I llama_context: n_ctx         = 2048
0.00.271.782 I llama_context: n_ctx_per_seq = 2048
0.00.271.782 I llama_context: n_batch       = 2048
0.00.271.782 I llama_context: n_ubatch      = 512
0.00.271.782 I llama_context: causal_attn   = 1
0.00.271.782 I llama_context: flash_attn    = 0
0.00.271.785 I llama_context: freq_base     = 10000,0
0.00.271.785 I llama_context: freq_scale    = 1
0.00.271.791 I Running with Environment Variables:
0.00.271.792 I   GGML_SYCL_DEBUG: 0
0.00.271.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.792 I Build with Macros:
0.00.271.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.792 I   GGML_SYCL_F16: yes
0.00.271.793 I Found 1 SYCL devices:
0.00.271.793 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.838 I SYCL Optimization Feature:
0.00.271.838 I |ID|        Device Type|Reorder|
0.00.271.838 I |--|-------------------|-------|
0.00.271.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.808 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.003 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.004 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.004 I llama_context: graph nodes  = 1015
0.00.284.004 I llama_context: graph splits = 2
0.00.284.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.469 I main: llama threadpool init, n_threads = 8
0.00.377.478 I 
0.00.377.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.505 I 
0.00.377.564 I sampler seed: 1234
0.00.377.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.575 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.860.170 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.01.860.171 I llama_perf_context_print:        load time =     375,05 ms
0.01.860.172 I llama_perf_context_print: prompt eval time =      64,53 ms /     7 tokens (    9,22 ms per token,   108,48 tokens per second)
0.01.860.173 I llama_perf_context_print:        eval time =    1415,01 ms /    63 runs   (   22,46 ms per token,    44,52 tokens per second)
0.01.860.173 I llama_perf_context_print:       total time =    1483,41 ms /    70 tokens

real	0m2,390s
user	0m0,925s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.372 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.494 I llama_model_loader: - type  f32:  194 tensors
0.00.020.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.496 I print_info: file format = GGUF V3 (latest)
0.00.020.497 I print_info: file type   = Q5_1
0.00.020.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.985 I load: special tokens cache size = 25
0.00.047.383 I load: token to piece cache size = 0.2984 MB
0.00.047.389 I print_info: arch             = gptneox
0.00.047.389 I print_info: vocab_only       = 0
0.00.047.389 I print_info: n_ctx_train      = 2048
0.00.047.389 I print_info: n_embd           = 2048
0.00.047.389 I print_info: n_layer          = 24
0.00.047.392 I print_info: n_head           = 16
0.00.047.393 I print_info: n_head_kv        = 16
0.00.047.393 I print_info: n_rot            = 32
0.00.047.393 I print_info: n_swa            = 0
0.00.047.393 I print_info: n_swa_pattern    = 1
0.00.047.393 I print_info: n_embd_head_k    = 128
0.00.047.393 I print_info: n_embd_head_v    = 128
0.00.047.394 I print_info: n_gqa            = 1
0.00.047.395 I print_info: n_embd_k_gqa     = 2048
0.00.047.396 I print_info: n_embd_v_gqa     = 2048
0.00.047.396 I print_info: f_norm_eps       = 1.0e-05
0.00.047.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.397 I print_info: f_logit_scale    = 0.0e+00
0.00.047.397 I print_info: f_attn_scale     = 0.0e+00
0.00.047.397 I print_info: n_ff             = 8192
0.00.047.397 I print_info: n_expert         = 0
0.00.047.398 I print_info: n_expert_used    = 0
0.00.047.398 I print_info: causal attn      = 1
0.00.047.398 I print_info: pooling type     = 0
0.00.047.398 I print_info: rope type        = 2
0.00.047.398 I print_info: rope scaling     = linear
0.00.047.398 I print_info: freq_base_train  = 10000.0
0.00.047.399 I print_info: freq_scale_train = 1
0.00.047.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.399 I print_info: rope_finetuned   = unknown
0.00.047.399 I print_info: ssm_d_conv       = 0
0.00.047.399 I print_info: ssm_d_inner      = 0
0.00.047.399 I print_info: ssm_d_state      = 0
0.00.047.399 I print_info: ssm_dt_rank      = 0
0.00.047.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.400 I print_info: model type       = 1.4B
0.00.047.400 I print_info: model params     = 1.41 B
0.00.047.400 I print_info: general.name     = 1.4B
0.00.047.401 I print_info: vocab type       = BPE
0.00.047.401 I print_info: n_vocab          = 50304
0.00.047.401 I print_info: n_merges         = 50009
0.00.047.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.402 I print_info: LF token         = 187 'Ċ'
0.00.047.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.402 I print_info: max token length = 1024
0.00.047.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.535 I load_tensors: offloading output layer to GPU
0.00.075.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.537 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.537 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.278.564 I llama_context: constructing llama_context
0.00.278.565 I llama_context: n_seq_max     = 1
0.00.278.566 I llama_context: n_ctx         = 128
0.00.278.566 I llama_context: n_ctx_per_seq = 128
0.00.278.566 I llama_context: n_batch       = 128
0.00.278.566 I llama_context: n_ubatch      = 128
0.00.278.567 I llama_context: causal_attn   = 1
0.00.278.567 I llama_context: flash_attn    = 0
0.00.278.570 I llama_context: freq_base     = 10000.0
0.00.278.570 I llama_context: freq_scale    = 1
0.00.278.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.576 I Running with Environment Variables:
0.00.278.577 I   GGML_SYCL_DEBUG: 0
0.00.278.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.577 I Build with Macros:
0.00.278.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.578 I   GGML_SYCL_F16: yes
0.00.278.579 I Found 1 SYCL devices:
0.00.278.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.615 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.616 I SYCL Optimization Feature:
0.00.278.616 I |ID|        Device Type|Reorder|
0.00.278.616 I |--|-------------------|-------|
0.00.278.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.684 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.066 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.015 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.016 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.016 I llama_context: graph nodes  = 1015
0.00.286.016 I llama_context: graph splits = 2
0.00.286.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.008 I 
0.00.378.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.042 I perplexity: tokenizing the input ..
0.00.382.010 I perplexity: tokenization took 3.966 ms
0.00.382.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.729 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.523.759 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.523.774 I llama_perf_context_print:        load time =     376.39 ms
0.00.523.775 I llama_perf_context_print: prompt eval time =     138.53 ms /   128 tokens (    1.08 ms per token,   923.96 tokens per second)
0.00.523.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.777 I llama_perf_context_print:       total time =     145.77 ms /   129 tokens

real	0m2,374s
user	0m0,347s
sys	0m0,260s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.427 I llama_model_loader: - type  f32:  194 tensors
0.00.015.428 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.428 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.430 I print_info: file format = GGUF V3 (latest)
0.00.015.431 I print_info: file type   = Q2_K - Medium
0.00.015.432 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.764 I load: special tokens cache size = 25
0.00.042.458 I load: token to piece cache size = 0,2984 MB
0.00.042.463 I print_info: arch             = gptneox
0.00.042.464 I print_info: vocab_only       = 0
0.00.042.464 I print_info: n_ctx_train      = 2048
0.00.042.464 I print_info: n_embd           = 2048
0.00.042.464 I print_info: n_layer          = 24
0.00.042.467 I print_info: n_head           = 16
0.00.042.468 I print_info: n_head_kv        = 16
0.00.042.468 I print_info: n_rot            = 32
0.00.042.468 I print_info: n_swa            = 0
0.00.042.468 I print_info: n_swa_pattern    = 1
0.00.042.469 I print_info: n_embd_head_k    = 128
0.00.042.469 I print_info: n_embd_head_v    = 128
0.00.042.470 I print_info: n_gqa            = 1
0.00.042.471 I print_info: n_embd_k_gqa     = 2048
0.00.042.472 I print_info: n_embd_v_gqa     = 2048
0.00.042.473 I print_info: f_norm_eps       = 1,0e-05
0.00.042.473 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.473 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.473 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.473 I print_info: f_logit_scale    = 0,0e+00
0.00.042.474 I print_info: f_attn_scale     = 0,0e+00
0.00.042.474 I print_info: n_ff             = 8192
0.00.042.475 I print_info: n_expert         = 0
0.00.042.475 I print_info: n_expert_used    = 0
0.00.042.475 I print_info: causal attn      = 1
0.00.042.475 I print_info: pooling type     = 0
0.00.042.475 I print_info: rope type        = 2
0.00.042.476 I print_info: rope scaling     = linear
0.00.042.477 I print_info: freq_base_train  = 10000,0
0.00.042.477 I print_info: freq_scale_train = 1
0.00.042.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.478 I print_info: rope_finetuned   = unknown
0.00.042.478 I print_info: ssm_d_conv       = 0
0.00.042.478 I print_info: ssm_d_inner      = 0
0.00.042.478 I print_info: ssm_d_state      = 0
0.00.042.478 I print_info: ssm_dt_rank      = 0
0.00.042.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.479 I print_info: model type       = 1.4B
0.00.042.479 I print_info: model params     = 1,41 B
0.00.042.479 I print_info: general.name     = 1.4B
0.00.042.480 I print_info: vocab type       = BPE
0.00.042.481 I print_info: n_vocab          = 50304
0.00.042.481 I print_info: n_merges         = 50009
0.00.042.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.481 I print_info: LF token         = 187 'Ċ'
0.00.042.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.482 I print_info: max token length = 1024
0.00.042.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.829 I load_tensors: offloading output layer to GPU
0.00.057.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.831 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.057.831 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.193.475 I llama_context: constructing llama_context
0.00.193.476 I llama_context: n_seq_max     = 1
0.00.193.476 I llama_context: n_ctx         = 2048
0.00.193.477 I llama_context: n_ctx_per_seq = 2048
0.00.193.477 I llama_context: n_batch       = 2048
0.00.193.478 I llama_context: n_ubatch      = 512
0.00.193.478 I llama_context: causal_attn   = 1
0.00.193.478 I llama_context: flash_attn    = 0
0.00.193.480 I llama_context: freq_base     = 10000,0
0.00.193.481 I llama_context: freq_scale    = 1
0.00.193.488 I Running with Environment Variables:
0.00.193.490 I   GGML_SYCL_DEBUG: 0
0.00.193.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.490 I Build with Macros:
0.00.193.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.490 I   GGML_SYCL_F16: yes
0.00.193.491 I Found 1 SYCL devices:
0.00.193.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.534 I SYCL Optimization Feature:
0.00.193.535 I |ID|        Device Type|Reorder|
0.00.193.535 I |--|-------------------|-------|
0.00.193.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.597 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.193.600 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.474 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.954 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.955 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.956 I llama_context: graph nodes  = 1015
0.00.204.956 I llama_context: graph splits = 2
0.00.204.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.885 I main: llama threadpool init, n_threads = 8
0.00.299.892 I 
0.00.299.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.930 I 
0.00.299.995 I sampler seed: 1234
0.00.300.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.005 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.903 I llama_perf_sampler_print:    sampling time =       1,21 ms /    71 runs   (    0,02 ms per token, 58677,69 tokens per second)
0.01.715.904 I llama_perf_context_print:        load time =     297,65 ms
0.01.715.904 I llama_perf_context_print: prompt eval time =      74,14 ms /     7 tokens (   10,59 ms per token,    94,42 tokens per second)
0.01.715.905 I llama_perf_context_print:        eval time =    1338,93 ms /    63 runs   (   21,25 ms per token,    47,05 tokens per second)
0.01.715.905 I llama_perf_context_print:       total time =    1416,74 ms /    70 tokens

real	0m2,297s
user	0m0,896s
sys	0m0,921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.181 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.066 I llama_model_loader: - type  f32:  194 tensors
0.00.017.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.068 I print_info: file format = GGUF V3 (latest)
0.00.017.069 I print_info: file type   = Q2_K - Medium
0.00.017.070 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.490 I load: special tokens cache size = 25
0.00.043.983 I load: token to piece cache size = 0.2984 MB
0.00.043.989 I print_info: arch             = gptneox
0.00.043.989 I print_info: vocab_only       = 0
0.00.043.989 I print_info: n_ctx_train      = 2048
0.00.043.989 I print_info: n_embd           = 2048
0.00.043.989 I print_info: n_layer          = 24
0.00.043.992 I print_info: n_head           = 16
0.00.043.993 I print_info: n_head_kv        = 16
0.00.043.993 I print_info: n_rot            = 32
0.00.043.993 I print_info: n_swa            = 0
0.00.043.993 I print_info: n_swa_pattern    = 1
0.00.043.994 I print_info: n_embd_head_k    = 128
0.00.043.994 I print_info: n_embd_head_v    = 128
0.00.043.995 I print_info: n_gqa            = 1
0.00.043.995 I print_info: n_embd_k_gqa     = 2048
0.00.043.996 I print_info: n_embd_v_gqa     = 2048
0.00.043.997 I print_info: f_norm_eps       = 1.0e-05
0.00.043.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.997 I print_info: f_logit_scale    = 0.0e+00
0.00.043.997 I print_info: f_attn_scale     = 0.0e+00
0.00.043.998 I print_info: n_ff             = 8192
0.00.043.998 I print_info: n_expert         = 0
0.00.043.998 I print_info: n_expert_used    = 0
0.00.043.998 I print_info: causal attn      = 1
0.00.043.998 I print_info: pooling type     = 0
0.00.043.998 I print_info: rope type        = 2
0.00.043.998 I print_info: rope scaling     = linear
0.00.043.999 I print_info: freq_base_train  = 10000.0
0.00.043.999 I print_info: freq_scale_train = 1
0.00.043.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.999 I print_info: rope_finetuned   = unknown
0.00.043.999 I print_info: ssm_d_conv       = 0
0.00.044.000 I print_info: ssm_d_inner      = 0
0.00.044.000 I print_info: ssm_d_state      = 0
0.00.044.000 I print_info: ssm_dt_rank      = 0
0.00.044.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.000 I print_info: model type       = 1.4B
0.00.044.000 I print_info: model params     = 1.41 B
0.00.044.000 I print_info: general.name     = 1.4B
0.00.044.001 I print_info: vocab type       = BPE
0.00.044.001 I print_info: n_vocab          = 50304
0.00.044.001 I print_info: n_merges         = 50009
0.00.044.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: LF token         = 187 'Ċ'
0.00.044.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.002 I print_info: max token length = 1024
0.00.044.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.407 I load_tensors: offloading output layer to GPU
0.00.059.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.409 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.409 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.083 I llama_context: constructing llama_context
0.00.195.084 I llama_context: n_seq_max     = 1
0.00.195.084 I llama_context: n_ctx         = 128
0.00.195.085 I llama_context: n_ctx_per_seq = 128
0.00.195.086 I llama_context: n_batch       = 128
0.00.195.086 I llama_context: n_ubatch      = 128
0.00.195.086 I llama_context: causal_attn   = 1
0.00.195.086 I llama_context: flash_attn    = 0
0.00.195.088 I llama_context: freq_base     = 10000.0
0.00.195.089 I llama_context: freq_scale    = 1
0.00.195.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.095 I Running with Environment Variables:
0.00.195.095 I   GGML_SYCL_DEBUG: 0
0.00.195.095 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.096 I Build with Macros:
0.00.195.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.096 I   GGML_SYCL_F16: yes
0.00.195.097 I Found 1 SYCL devices:
0.00.195.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.098 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.139 I SYCL Optimization Feature:
0.00.195.139 I |ID|        Device Type|Reorder|
0.00.195.139 I |--|-------------------|-------|
0.00.195.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.203 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.206 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.195.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.584 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.517 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.518 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.518 I llama_context: graph nodes  = 1015
0.00.202.518 I llama_context: graph splits = 2
0.00.202.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.305 I 
0.00.298.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.361 I perplexity: tokenizing the input ..
0.00.302.303 I perplexity: tokenization took 3.94 ms
0.00.302.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.460 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.638 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.654 I llama_perf_context_print:        load time =     296.95 ms
0.00.451.655 I llama_perf_context_print: prompt eval time =     145.96 ms /   128 tokens (    1.14 ms per token,   876.94 tokens per second)
0.00.451.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.656 I llama_perf_context_print:       total time =     153.35 ms /   129 tokens

real	0m2,292s
user	0m0,310s
sys	0m0,228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.388 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I main: llama backend init
0.00.001.461 I main: load the model and apply lora adapter, if any
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.119 I llama_model_loader: - type  f32:  194 tensors
0.00.018.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.121 I print_info: file format = GGUF V3 (latest)
0.00.018.122 I print_info: file type   = Q3_K - Medium
0.00.018.123 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.524 I load: special tokens cache size = 25
0.00.044.827 I load: token to piece cache size = 0,2984 MB
0.00.044.832 I print_info: arch             = gptneox
0.00.044.833 I print_info: vocab_only       = 0
0.00.044.833 I print_info: n_ctx_train      = 2048
0.00.044.833 I print_info: n_embd           = 2048
0.00.044.833 I print_info: n_layer          = 24
0.00.044.835 I print_info: n_head           = 16
0.00.044.836 I print_info: n_head_kv        = 16
0.00.044.836 I print_info: n_rot            = 32
0.00.044.836 I print_info: n_swa            = 0
0.00.044.836 I print_info: n_swa_pattern    = 1
0.00.044.836 I print_info: n_embd_head_k    = 128
0.00.044.836 I print_info: n_embd_head_v    = 128
0.00.044.837 I print_info: n_gqa            = 1
0.00.044.838 I print_info: n_embd_k_gqa     = 2048
0.00.044.839 I print_info: n_embd_v_gqa     = 2048
0.00.044.839 I print_info: f_norm_eps       = 1,0e-05
0.00.044.840 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.840 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.840 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.840 I print_info: f_logit_scale    = 0,0e+00
0.00.044.840 I print_info: f_attn_scale     = 0,0e+00
0.00.044.841 I print_info: n_ff             = 8192
0.00.044.841 I print_info: n_expert         = 0
0.00.044.841 I print_info: n_expert_used    = 0
0.00.044.841 I print_info: causal attn      = 1
0.00.044.841 I print_info: pooling type     = 0
0.00.044.841 I print_info: rope type        = 2
0.00.044.841 I print_info: rope scaling     = linear
0.00.044.842 I print_info: freq_base_train  = 10000,0
0.00.044.842 I print_info: freq_scale_train = 1
0.00.044.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.842 I print_info: rope_finetuned   = unknown
0.00.044.842 I print_info: ssm_d_conv       = 0
0.00.044.842 I print_info: ssm_d_inner      = 0
0.00.044.842 I print_info: ssm_d_state      = 0
0.00.044.842 I print_info: ssm_dt_rank      = 0
0.00.044.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.843 I print_info: model type       = 1.4B
0.00.044.843 I print_info: model params     = 1,41 B
0.00.044.843 I print_info: general.name     = 1.4B
0.00.044.844 I print_info: vocab type       = BPE
0.00.044.844 I print_info: n_vocab          = 50304
0.00.044.844 I print_info: n_merges         = 50009
0.00.044.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.845 I print_info: LF token         = 187 'Ċ'
0.00.044.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.845 I print_info: max token length = 1024
0.00.044.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.502 I load_tensors: offloading output layer to GPU
0.00.065.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.508 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.065.509 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.226.206 I llama_context: constructing llama_context
0.00.226.207 I llama_context: n_seq_max     = 1
0.00.226.207 I llama_context: n_ctx         = 2048
0.00.226.207 I llama_context: n_ctx_per_seq = 2048
0.00.226.207 I llama_context: n_batch       = 2048
0.00.226.208 I llama_context: n_ubatch      = 512
0.00.226.208 I llama_context: causal_attn   = 1
0.00.226.208 I llama_context: flash_attn    = 0
0.00.226.210 I llama_context: freq_base     = 10000,0
0.00.226.211 I llama_context: freq_scale    = 1
0.00.226.216 I Running with Environment Variables:
0.00.226.217 I   GGML_SYCL_DEBUG: 0
0.00.226.217 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.217 I Build with Macros:
0.00.226.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.217 I   GGML_SYCL_F16: yes
0.00.226.219 I Found 1 SYCL devices:
0.00.226.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.260 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.261 I SYCL Optimization Feature:
0.00.226.261 I |ID|        Device Type|Reorder|
0.00.226.261 I |--|-------------------|-------|
0.00.226.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.327 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.208 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.077 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.078 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.078 I llama_context: graph nodes  = 1015
0.00.238.078 I llama_context: graph splits = 2
0.00.238.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.810 I main: llama threadpool init, n_threads = 8
0.00.332.818 I 
0.00.332.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.845 I 
0.00.332.898 I sampler seed: 1234
0.00.332.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.332.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.907 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.002 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.761.003 I llama_perf_context_print:        load time =     330,47 ms
0.01.761.003 I llama_perf_context_print: prompt eval time =      69,22 ms /     7 tokens (    9,89 ms per token,   101,13 tokens per second)
0.01.761.004 I llama_perf_context_print:        eval time =    1355,87 ms /    63 runs   (   21,52 ms per token,    46,46 tokens per second)
0.01.761.004 I llama_perf_context_print:       total time =    1428,91 ms /    70 tokens

real	0m2,336s
user	0m0,894s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.432 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.268 I llama_model_loader: - type  f32:  194 tensors
0.00.018.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.270 I print_info: file format = GGUF V3 (latest)
0.00.018.271 I print_info: file type   = Q3_K - Medium
0.00.018.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.289 I load: special tokens cache size = 25
0.00.048.566 I load: token to piece cache size = 0.2984 MB
0.00.048.573 I print_info: arch             = gptneox
0.00.048.574 I print_info: vocab_only       = 0
0.00.048.574 I print_info: n_ctx_train      = 2048
0.00.048.574 I print_info: n_embd           = 2048
0.00.048.574 I print_info: n_layer          = 24
0.00.048.577 I print_info: n_head           = 16
0.00.048.578 I print_info: n_head_kv        = 16
0.00.048.578 I print_info: n_rot            = 32
0.00.048.578 I print_info: n_swa            = 0
0.00.048.578 I print_info: n_swa_pattern    = 1
0.00.048.578 I print_info: n_embd_head_k    = 128
0.00.048.578 I print_info: n_embd_head_v    = 128
0.00.048.579 I print_info: n_gqa            = 1
0.00.048.580 I print_info: n_embd_k_gqa     = 2048
0.00.048.581 I print_info: n_embd_v_gqa     = 2048
0.00.048.581 I print_info: f_norm_eps       = 1.0e-05
0.00.048.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.582 I print_info: f_logit_scale    = 0.0e+00
0.00.048.582 I print_info: f_attn_scale     = 0.0e+00
0.00.048.582 I print_info: n_ff             = 8192
0.00.048.582 I print_info: n_expert         = 0
0.00.048.582 I print_info: n_expert_used    = 0
0.00.048.583 I print_info: causal attn      = 1
0.00.048.583 I print_info: pooling type     = 0
0.00.048.583 I print_info: rope type        = 2
0.00.048.583 I print_info: rope scaling     = linear
0.00.048.583 I print_info: freq_base_train  = 10000.0
0.00.048.584 I print_info: freq_scale_train = 1
0.00.048.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.584 I print_info: rope_finetuned   = unknown
0.00.048.584 I print_info: ssm_d_conv       = 0
0.00.048.584 I print_info: ssm_d_inner      = 0
0.00.048.584 I print_info: ssm_d_state      = 0
0.00.048.584 I print_info: ssm_dt_rank      = 0
0.00.048.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.585 I print_info: model type       = 1.4B
0.00.048.585 I print_info: model params     = 1.41 B
0.00.048.585 I print_info: general.name     = 1.4B
0.00.048.611 I print_info: vocab type       = BPE
0.00.048.611 I print_info: n_vocab          = 50304
0.00.048.611 I print_info: n_merges         = 50009
0.00.048.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.612 I print_info: LF token         = 187 'Ċ'
0.00.048.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.612 I print_info: max token length = 1024
0.00.048.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.212 I load_tensors: offloading output layer to GPU
0.00.069.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.214 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.215 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.229.703 I llama_context: constructing llama_context
0.00.229.704 I llama_context: n_seq_max     = 1
0.00.229.704 I llama_context: n_ctx         = 128
0.00.229.704 I llama_context: n_ctx_per_seq = 128
0.00.229.705 I llama_context: n_batch       = 128
0.00.229.705 I llama_context: n_ubatch      = 128
0.00.229.705 I llama_context: causal_attn   = 1
0.00.229.705 I llama_context: flash_attn    = 0
0.00.229.707 I llama_context: freq_base     = 10000.0
0.00.229.708 I llama_context: freq_scale    = 1
0.00.229.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.715 I Running with Environment Variables:
0.00.229.715 I   GGML_SYCL_DEBUG: 0
0.00.229.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.715 I Build with Macros:
0.00.229.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.716 I   GGML_SYCL_F16: yes
0.00.229.716 I Found 1 SYCL devices:
0.00.229.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.768 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.768 I SYCL Optimization Feature:
0.00.229.769 I |ID|        Device Type|Reorder|
0.00.229.769 I |--|-------------------|-------|
0.00.229.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.851 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.231 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.194 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.196 I llama_context: graph nodes  = 1015
0.00.237.196 I llama_context: graph splits = 2
0.00.237.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.821 I 
0.00.330.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.867 I perplexity: tokenizing the input ..
0.00.334.775 I perplexity: tokenization took 3.906 ms
0.00.334.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.069 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.479.240 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.479.257 I llama_perf_context_print:        load time =     329.19 ms
0.00.479.259 I llama_perf_context_print: prompt eval time =     141.10 ms /   128 tokens (    1.10 ms per token,   907.14 tokens per second)
0.00.479.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.262 I llama_perf_context_print:       total time =     148.44 ms /   129 tokens

real	0m2,332s
user	0m0,329s
sys	0m0,241s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.314 I llama_model_loader: - type  f32:  194 tensors
0.00.015.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.315 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.316 I print_info: file format = GGUF V3 (latest)
0.00.015.317 I print_info: file type   = Q4_K - Medium
0.00.015.318 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.033.996 I load: special tokens cache size = 25
0.00.041.298 I load: token to piece cache size = 0,2984 MB
0.00.041.303 I print_info: arch             = gptneox
0.00.041.303 I print_info: vocab_only       = 0
0.00.041.303 I print_info: n_ctx_train      = 2048
0.00.041.304 I print_info: n_embd           = 2048
0.00.041.304 I print_info: n_layer          = 24
0.00.041.306 I print_info: n_head           = 16
0.00.041.306 I print_info: n_head_kv        = 16
0.00.041.307 I print_info: n_rot            = 32
0.00.041.307 I print_info: n_swa            = 0
0.00.041.307 I print_info: n_swa_pattern    = 1
0.00.041.307 I print_info: n_embd_head_k    = 128
0.00.041.307 I print_info: n_embd_head_v    = 128
0.00.041.308 I print_info: n_gqa            = 1
0.00.041.309 I print_info: n_embd_k_gqa     = 2048
0.00.041.309 I print_info: n_embd_v_gqa     = 2048
0.00.041.310 I print_info: f_norm_eps       = 1,0e-05
0.00.041.310 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.310 I print_info: f_logit_scale    = 0,0e+00
0.00.041.310 I print_info: f_attn_scale     = 0,0e+00
0.00.041.311 I print_info: n_ff             = 8192
0.00.041.311 I print_info: n_expert         = 0
0.00.041.311 I print_info: n_expert_used    = 0
0.00.041.311 I print_info: causal attn      = 1
0.00.041.311 I print_info: pooling type     = 0
0.00.041.311 I print_info: rope type        = 2
0.00.041.311 I print_info: rope scaling     = linear
0.00.041.312 I print_info: freq_base_train  = 10000,0
0.00.041.312 I print_info: freq_scale_train = 1
0.00.041.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.313 I print_info: rope_finetuned   = unknown
0.00.041.313 I print_info: ssm_d_conv       = 0
0.00.041.313 I print_info: ssm_d_inner      = 0
0.00.041.313 I print_info: ssm_d_state      = 0
0.00.041.313 I print_info: ssm_dt_rank      = 0
0.00.041.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.313 I print_info: model type       = 1.4B
0.00.041.313 I print_info: model params     = 1,41 B
0.00.041.314 I print_info: general.name     = 1.4B
0.00.041.314 I print_info: vocab type       = BPE
0.00.041.314 I print_info: n_vocab          = 50304
0.00.041.315 I print_info: n_merges         = 50009
0.00.041.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.315 I print_info: LF token         = 187 'Ċ'
0.00.041.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.316 I print_info: max token length = 1024
0.00.041.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.065 I load_tensors: offloading output layer to GPU
0.00.065.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.067 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.068 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.246.903 I llama_context: constructing llama_context
0.00.246.905 I llama_context: n_seq_max     = 1
0.00.246.905 I llama_context: n_ctx         = 2048
0.00.246.906 I llama_context: n_ctx_per_seq = 2048
0.00.246.906 I llama_context: n_batch       = 2048
0.00.246.906 I llama_context: n_ubatch      = 512
0.00.246.906 I llama_context: causal_attn   = 1
0.00.246.906 I llama_context: flash_attn    = 0
0.00.246.908 I llama_context: freq_base     = 10000,0
0.00.246.909 I llama_context: freq_scale    = 1
0.00.246.915 I Running with Environment Variables:
0.00.246.915 I   GGML_SYCL_DEBUG: 0
0.00.246.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.916 I Build with Macros:
0.00.246.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.916 I   GGML_SYCL_F16: yes
0.00.246.917 I Found 1 SYCL devices:
0.00.246.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.967 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.968 I SYCL Optimization Feature:
0.00.246.968 I |ID|        Device Type|Reorder|
0.00.246.968 I |--|-------------------|-------|
0.00.246.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.214 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.072 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.073 I llama_context: graph nodes  = 1015
0.00.259.073 I llama_context: graph splits = 2
0.00.259.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.810 I main: llama threadpool init, n_threads = 8
0.00.353.818 I 
0.00.353.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.845 I 
0.00.353.923 I sampler seed: 1234
0.00.353.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.933 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.759.519 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.759.520 I llama_perf_context_print:        load time =     351,66 ms
0.01.759.521 I llama_perf_context_print: prompt eval time =      69,39 ms /     7 tokens (    9,91 ms per token,   100,89 tokens per second)
0.01.759.522 I llama_perf_context_print:        eval time =    1333,26 ms /    63 runs   (   21,16 ms per token,    47,25 tokens per second)
0.01.759.522 I llama_perf_context_print:       total time =    1406,42 ms /    70 tokens

real	0m2,350s
user	0m0,889s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.393 I llama_model_loader: - type  f32:  194 tensors
0.00.019.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.395 I print_info: file format = GGUF V3 (latest)
0.00.019.397 I print_info: file type   = Q4_K - Medium
0.00.019.399 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.945 I load: special tokens cache size = 25
0.00.047.627 I load: token to piece cache size = 0.2984 MB
0.00.047.635 I print_info: arch             = gptneox
0.00.047.635 I print_info: vocab_only       = 0
0.00.047.636 I print_info: n_ctx_train      = 2048
0.00.047.636 I print_info: n_embd           = 2048
0.00.047.636 I print_info: n_layer          = 24
0.00.047.638 I print_info: n_head           = 16
0.00.047.639 I print_info: n_head_kv        = 16
0.00.047.639 I print_info: n_rot            = 32
0.00.047.639 I print_info: n_swa            = 0
0.00.047.639 I print_info: n_swa_pattern    = 1
0.00.047.639 I print_info: n_embd_head_k    = 128
0.00.047.639 I print_info: n_embd_head_v    = 128
0.00.047.640 I print_info: n_gqa            = 1
0.00.047.641 I print_info: n_embd_k_gqa     = 2048
0.00.047.641 I print_info: n_embd_v_gqa     = 2048
0.00.047.642 I print_info: f_norm_eps       = 1.0e-05
0.00.047.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.643 I print_info: f_logit_scale    = 0.0e+00
0.00.047.643 I print_info: f_attn_scale     = 0.0e+00
0.00.047.643 I print_info: n_ff             = 8192
0.00.047.643 I print_info: n_expert         = 0
0.00.047.643 I print_info: n_expert_used    = 0
0.00.047.644 I print_info: causal attn      = 1
0.00.047.644 I print_info: pooling type     = 0
0.00.047.644 I print_info: rope type        = 2
0.00.047.644 I print_info: rope scaling     = linear
0.00.047.644 I print_info: freq_base_train  = 10000.0
0.00.047.645 I print_info: freq_scale_train = 1
0.00.047.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.645 I print_info: rope_finetuned   = unknown
0.00.047.645 I print_info: ssm_d_conv       = 0
0.00.047.645 I print_info: ssm_d_inner      = 0
0.00.047.645 I print_info: ssm_d_state      = 0
0.00.047.645 I print_info: ssm_dt_rank      = 0
0.00.047.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.646 I print_info: model type       = 1.4B
0.00.047.646 I print_info: model params     = 1.41 B
0.00.047.646 I print_info: general.name     = 1.4B
0.00.047.647 I print_info: vocab type       = BPE
0.00.047.647 I print_info: n_vocab          = 50304
0.00.047.647 I print_info: n_merges         = 50009
0.00.047.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.648 I print_info: LF token         = 187 'Ċ'
0.00.047.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.648 I print_info: max token length = 1024
0.00.047.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.424 I load_tensors: offloading output layer to GPU
0.00.072.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.426 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.427 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.261.787 I llama_context: constructing llama_context
0.00.261.788 I llama_context: n_seq_max     = 1
0.00.261.788 I llama_context: n_ctx         = 128
0.00.261.788 I llama_context: n_ctx_per_seq = 128
0.00.261.789 I llama_context: n_batch       = 128
0.00.261.789 I llama_context: n_ubatch      = 128
0.00.261.789 I llama_context: causal_attn   = 1
0.00.261.789 I llama_context: flash_attn    = 0
0.00.261.791 I llama_context: freq_base     = 10000.0
0.00.261.792 I llama_context: freq_scale    = 1
0.00.261.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.798 I Running with Environment Variables:
0.00.261.799 I   GGML_SYCL_DEBUG: 0
0.00.261.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.799 I Build with Macros:
0.00.261.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.799 I   GGML_SYCL_F16: yes
0.00.261.800 I Found 1 SYCL devices:
0.00.261.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.839 I SYCL Optimization Feature:
0.00.261.840 I |ID|        Device Type|Reorder|
0.00.261.840 I |--|-------------------|-------|
0.00.261.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.908 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.280 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.284 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.285 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.286 I llama_context: graph nodes  = 1015
0.00.269.286 I llama_context: graph splits = 2
0.00.269.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.243 I 
0.00.363.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.277 I perplexity: tokenizing the input ..
0.00.367.211 I perplexity: tokenization took 3.931 ms
0.00.367.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.333 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.896 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.913 I llama_perf_context_print:        load time =     361.80 ms
0.00.513.916 I llama_perf_context_print: prompt eval time =     142.89 ms /   128 tokens (    1.12 ms per token,   895.78 tokens per second)
0.00.513.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.917 I llama_perf_context_print:       total time =     150.67 ms /   129 tokens

real	0m2,369s
user	0m0,330s
sys	0m0,283s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.163 I llama_model_loader: - type  f32:  194 tensors
0.00.016.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.165 I print_info: file format = GGUF V3 (latest)
0.00.016.165 I print_info: file type   = Q5_K - Medium
0.00.016.167 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.848 I load: special tokens cache size = 25
0.00.043.307 I load: token to piece cache size = 0,2984 MB
0.00.043.315 I print_info: arch             = gptneox
0.00.043.315 I print_info: vocab_only       = 0
0.00.043.315 I print_info: n_ctx_train      = 2048
0.00.043.315 I print_info: n_embd           = 2048
0.00.043.315 I print_info: n_layer          = 24
0.00.043.318 I print_info: n_head           = 16
0.00.043.318 I print_info: n_head_kv        = 16
0.00.043.319 I print_info: n_rot            = 32
0.00.043.319 I print_info: n_swa            = 0
0.00.043.319 I print_info: n_swa_pattern    = 1
0.00.043.319 I print_info: n_embd_head_k    = 128
0.00.043.319 I print_info: n_embd_head_v    = 128
0.00.043.320 I print_info: n_gqa            = 1
0.00.043.321 I print_info: n_embd_k_gqa     = 2048
0.00.043.321 I print_info: n_embd_v_gqa     = 2048
0.00.043.322 I print_info: f_norm_eps       = 1,0e-05
0.00.043.322 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.322 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.322 I print_info: f_logit_scale    = 0,0e+00
0.00.043.323 I print_info: f_attn_scale     = 0,0e+00
0.00.043.323 I print_info: n_ff             = 8192
0.00.043.323 I print_info: n_expert         = 0
0.00.043.323 I print_info: n_expert_used    = 0
0.00.043.323 I print_info: causal attn      = 1
0.00.043.323 I print_info: pooling type     = 0
0.00.043.324 I print_info: rope type        = 2
0.00.043.324 I print_info: rope scaling     = linear
0.00.043.324 I print_info: freq_base_train  = 10000,0
0.00.043.324 I print_info: freq_scale_train = 1
0.00.043.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.325 I print_info: rope_finetuned   = unknown
0.00.043.325 I print_info: ssm_d_conv       = 0
0.00.043.325 I print_info: ssm_d_inner      = 0
0.00.043.325 I print_info: ssm_d_state      = 0
0.00.043.325 I print_info: ssm_dt_rank      = 0
0.00.043.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.325 I print_info: model type       = 1.4B
0.00.043.326 I print_info: model params     = 1,41 B
0.00.043.326 I print_info: general.name     = 1.4B
0.00.043.327 I print_info: vocab type       = BPE
0.00.043.327 I print_info: n_vocab          = 50304
0.00.043.327 I print_info: n_merges         = 50009
0.00.043.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: LF token         = 187 'Ċ'
0.00.043.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: max token length = 1024
0.00.043.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.477 I load_tensors: offloading output layer to GPU
0.00.071.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.481 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.481 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.287.464 I llama_context: constructing llama_context
0.00.287.465 I llama_context: n_seq_max     = 1
0.00.287.466 I llama_context: n_ctx         = 2048
0.00.287.466 I llama_context: n_ctx_per_seq = 2048
0.00.287.466 I llama_context: n_batch       = 2048
0.00.287.466 I llama_context: n_ubatch      = 512
0.00.287.466 I llama_context: causal_attn   = 1
0.00.287.466 I llama_context: flash_attn    = 0
0.00.287.468 I llama_context: freq_base     = 10000,0
0.00.287.469 I llama_context: freq_scale    = 1
0.00.287.475 I Running with Environment Variables:
0.00.287.475 I   GGML_SYCL_DEBUG: 0
0.00.287.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.475 I Build with Macros:
0.00.287.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.475 I   GGML_SYCL_F16: yes
0.00.287.476 I Found 1 SYCL devices:
0.00.287.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.522 I SYCL Optimization Feature:
0.00.287.522 I |ID|        Device Type|Reorder|
0.00.287.522 I |--|-------------------|-------|
0.00.287.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.586 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.825 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.473 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.474 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.475 I llama_context: graph nodes  = 1015
0.00.299.475 I llama_context: graph splits = 2
0.00.299.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.788 I main: llama threadpool init, n_threads = 8
0.00.399.795 I 
0.00.399.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.824 I 
0.00.399.879 I sampler seed: 1234
0.00.399.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.887 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.964 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56936,65 tokens per second)
0.01.872.965 I llama_perf_context_print:        load time =     397,55 ms
0.01.872.966 I llama_perf_context_print: prompt eval time =      82,19 ms /     7 tokens (   11,74 ms per token,    85,17 tokens per second)
0.01.872.966 I llama_perf_context_print:        eval time =    1388,02 ms /    63 runs   (   22,03 ms per token,    45,39 tokens per second)
0.01.872.967 I llama_perf_context_print:       total time =    1473,89 ms /    70 tokens

real	0m2,395s
user	0m0,963s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.204 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.569 I llama_model_loader: - type  f32:  194 tensors
0.00.018.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.571 I print_info: file format = GGUF V3 (latest)
0.00.018.572 I print_info: file type   = Q5_K - Medium
0.00.018.574 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.552 I load: special tokens cache size = 25
0.00.046.244 I load: token to piece cache size = 0.2984 MB
0.00.046.249 I print_info: arch             = gptneox
0.00.046.249 I print_info: vocab_only       = 0
0.00.046.249 I print_info: n_ctx_train      = 2048
0.00.046.249 I print_info: n_embd           = 2048
0.00.046.249 I print_info: n_layer          = 24
0.00.046.251 I print_info: n_head           = 16
0.00.046.252 I print_info: n_head_kv        = 16
0.00.046.252 I print_info: n_rot            = 32
0.00.046.253 I print_info: n_swa            = 0
0.00.046.253 I print_info: n_swa_pattern    = 1
0.00.046.253 I print_info: n_embd_head_k    = 128
0.00.046.253 I print_info: n_embd_head_v    = 128
0.00.046.254 I print_info: n_gqa            = 1
0.00.046.255 I print_info: n_embd_k_gqa     = 2048
0.00.046.255 I print_info: n_embd_v_gqa     = 2048
0.00.046.256 I print_info: f_norm_eps       = 1.0e-05
0.00.046.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.257 I print_info: f_logit_scale    = 0.0e+00
0.00.046.257 I print_info: f_attn_scale     = 0.0e+00
0.00.046.257 I print_info: n_ff             = 8192
0.00.046.257 I print_info: n_expert         = 0
0.00.046.258 I print_info: n_expert_used    = 0
0.00.046.258 I print_info: causal attn      = 1
0.00.046.258 I print_info: pooling type     = 0
0.00.046.258 I print_info: rope type        = 2
0.00.046.258 I print_info: rope scaling     = linear
0.00.046.259 I print_info: freq_base_train  = 10000.0
0.00.046.259 I print_info: freq_scale_train = 1
0.00.046.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.259 I print_info: rope_finetuned   = unknown
0.00.046.259 I print_info: ssm_d_conv       = 0
0.00.046.259 I print_info: ssm_d_inner      = 0
0.00.046.259 I print_info: ssm_d_state      = 0
0.00.046.260 I print_info: ssm_dt_rank      = 0
0.00.046.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.260 I print_info: model type       = 1.4B
0.00.046.260 I print_info: model params     = 1.41 B
0.00.046.260 I print_info: general.name     = 1.4B
0.00.046.261 I print_info: vocab type       = BPE
0.00.046.261 I print_info: n_vocab          = 50304
0.00.046.261 I print_info: n_merges         = 50009
0.00.046.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.262 I print_info: LF token         = 187 'Ċ'
0.00.046.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.262 I print_info: max token length = 1024
0.00.046.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.695 I load_tensors: offloading output layer to GPU
0.00.074.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.697 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.698 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.971 I llama_context: constructing llama_context
0.00.293.972 I llama_context: n_seq_max     = 1
0.00.293.972 I llama_context: n_ctx         = 128
0.00.293.973 I llama_context: n_ctx_per_seq = 128
0.00.293.973 I llama_context: n_batch       = 128
0.00.293.974 I llama_context: n_ubatch      = 128
0.00.293.974 I llama_context: causal_attn   = 1
0.00.293.974 I llama_context: flash_attn    = 0
0.00.293.976 I llama_context: freq_base     = 10000.0
0.00.293.977 I llama_context: freq_scale    = 1
0.00.293.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.984 I Running with Environment Variables:
0.00.293.984 I   GGML_SYCL_DEBUG: 0
0.00.293.985 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.985 I Build with Macros:
0.00.293.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.985 I   GGML_SYCL_F16: yes
0.00.293.986 I Found 1 SYCL devices:
0.00.293.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.043 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.044 I SYCL Optimization Feature:
0.00.294.044 I |ID|        Device Type|Reorder|
0.00.294.044 I |--|-------------------|-------|
0.00.294.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.125 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.767 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.037 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.038 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.038 I llama_context: graph nodes  = 1015
0.00.302.039 I llama_context: graph splits = 2
0.00.302.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.808 I 
0.00.398.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.885 I perplexity: tokenizing the input ..
0.00.402.805 I perplexity: tokenization took 3.918 ms
0.00.402.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.168 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.746 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.762 I llama_perf_context_print:        load time =     397.42 ms
0.00.544.763 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.78 tokens per second)
0.00.544.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.764 I llama_perf_context_print:       total time =     145.96 ms /   129 tokens

real	0m2,401s
user	0m0,345s
sys	0m0,294s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.424 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I main: llama backend init
0.00.001.492 I main: load the model and apply lora adapter, if any
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.853 I llama_model_loader: - type  f32:  194 tensors
0.00.015.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.855 I print_info: file format = GGUF V3 (latest)
0.00.015.856 I print_info: file type   = Q6_K
0.00.015.857 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.424 I load: special tokens cache size = 25
0.00.043.070 I load: token to piece cache size = 0,2984 MB
0.00.043.075 I print_info: arch             = gptneox
0.00.043.075 I print_info: vocab_only       = 0
0.00.043.076 I print_info: n_ctx_train      = 2048
0.00.043.076 I print_info: n_embd           = 2048
0.00.043.076 I print_info: n_layer          = 24
0.00.043.078 I print_info: n_head           = 16
0.00.043.079 I print_info: n_head_kv        = 16
0.00.043.079 I print_info: n_rot            = 32
0.00.043.079 I print_info: n_swa            = 0
0.00.043.080 I print_info: n_swa_pattern    = 1
0.00.043.080 I print_info: n_embd_head_k    = 128
0.00.043.080 I print_info: n_embd_head_v    = 128
0.00.043.081 I print_info: n_gqa            = 1
0.00.043.082 I print_info: n_embd_k_gqa     = 2048
0.00.043.083 I print_info: n_embd_v_gqa     = 2048
0.00.043.084 I print_info: f_norm_eps       = 1,0e-05
0.00.043.084 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.084 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.084 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.085 I print_info: f_logit_scale    = 0,0e+00
0.00.043.085 I print_info: f_attn_scale     = 0,0e+00
0.00.043.085 I print_info: n_ff             = 8192
0.00.043.086 I print_info: n_expert         = 0
0.00.043.086 I print_info: n_expert_used    = 0
0.00.043.086 I print_info: causal attn      = 1
0.00.043.086 I print_info: pooling type     = 0
0.00.043.086 I print_info: rope type        = 2
0.00.043.086 I print_info: rope scaling     = linear
0.00.043.087 I print_info: freq_base_train  = 10000,0
0.00.043.087 I print_info: freq_scale_train = 1
0.00.043.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.088 I print_info: rope_finetuned   = unknown
0.00.043.088 I print_info: ssm_d_conv       = 0
0.00.043.088 I print_info: ssm_d_inner      = 0
0.00.043.088 I print_info: ssm_d_state      = 0
0.00.043.088 I print_info: ssm_dt_rank      = 0
0.00.043.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.089 I print_info: model type       = 1.4B
0.00.043.089 I print_info: model params     = 1,41 B
0.00.043.090 I print_info: general.name     = 1.4B
0.00.043.091 I print_info: vocab type       = BPE
0.00.043.091 I print_info: n_vocab          = 50304
0.00.043.091 I print_info: n_merges         = 50009
0.00.043.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: LF token         = 187 'Ċ'
0.00.043.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: max token length = 1024
0.00.043.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.326 I load_tensors: offloading output layer to GPU
0.00.073.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.329 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.330 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.311.637 I llama_context: constructing llama_context
0.00.311.638 I llama_context: n_seq_max     = 1
0.00.311.639 I llama_context: n_ctx         = 2048
0.00.311.639 I llama_context: n_ctx_per_seq = 2048
0.00.311.639 I llama_context: n_batch       = 2048
0.00.311.639 I llama_context: n_ubatch      = 512
0.00.311.639 I llama_context: causal_attn   = 1
0.00.311.640 I llama_context: flash_attn    = 0
0.00.311.642 I llama_context: freq_base     = 10000,0
0.00.311.642 I llama_context: freq_scale    = 1
0.00.311.648 I Running with Environment Variables:
0.00.311.649 I   GGML_SYCL_DEBUG: 0
0.00.311.649 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.649 I Build with Macros:
0.00.311.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.650 I   GGML_SYCL_F16: yes
0.00.311.650 I Found 1 SYCL devices:
0.00.311.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.703 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.708 I SYCL Optimization Feature:
0.00.311.709 I |ID|        Device Type|Reorder|
0.00.311.709 I |--|-------------------|-------|
0.00.311.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.314.938 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.972 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.974 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.974 I llama_context: graph nodes  = 1015
0.00.323.974 I llama_context: graph splits = 2
0.00.323.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.981 I main: llama threadpool init, n_threads = 8
0.00.429.990 I 
0.00.430.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.016 I 
0.00.430.087 I sampler seed: 1234
0.00.430.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.430.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.096 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.848.419 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54489,64 tokens per second)
0.01.848.420 I llama_perf_context_print:        load time =     427,63 ms
0.01.848.421 I llama_perf_context_print: prompt eval time =     104,18 ms /     7 tokens (   14,88 ms per token,    67,19 tokens per second)
0.01.848.421 I llama_perf_context_print:        eval time =    1311,24 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.848.422 I llama_perf_context_print:       total time =    1419,14 ms /    70 tokens

real	0m2,440s
user	0m0,920s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q6_K
0.00.022.538 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.181 I load: special tokens cache size = 25
0.00.049.865 I load: token to piece cache size = 0.2984 MB
0.00.049.870 I print_info: arch             = gptneox
0.00.049.870 I print_info: vocab_only       = 0
0.00.049.870 I print_info: n_ctx_train      = 2048
0.00.049.871 I print_info: n_embd           = 2048
0.00.049.871 I print_info: n_layer          = 24
0.00.049.873 I print_info: n_head           = 16
0.00.049.874 I print_info: n_head_kv        = 16
0.00.049.874 I print_info: n_rot            = 32
0.00.049.874 I print_info: n_swa            = 0
0.00.049.874 I print_info: n_swa_pattern    = 1
0.00.049.874 I print_info: n_embd_head_k    = 128
0.00.049.874 I print_info: n_embd_head_v    = 128
0.00.049.875 I print_info: n_gqa            = 1
0.00.049.876 I print_info: n_embd_k_gqa     = 2048
0.00.049.876 I print_info: n_embd_v_gqa     = 2048
0.00.049.877 I print_info: f_norm_eps       = 1.0e-05
0.00.049.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.878 I print_info: f_logit_scale    = 0.0e+00
0.00.049.878 I print_info: f_attn_scale     = 0.0e+00
0.00.049.878 I print_info: n_ff             = 8192
0.00.049.878 I print_info: n_expert         = 0
0.00.049.878 I print_info: n_expert_used    = 0
0.00.049.879 I print_info: causal attn      = 1
0.00.049.879 I print_info: pooling type     = 0
0.00.049.879 I print_info: rope type        = 2
0.00.049.879 I print_info: rope scaling     = linear
0.00.049.879 I print_info: freq_base_train  = 10000.0
0.00.049.880 I print_info: freq_scale_train = 1
0.00.049.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.880 I print_info: rope_finetuned   = unknown
0.00.049.880 I print_info: ssm_d_conv       = 0
0.00.049.880 I print_info: ssm_d_inner      = 0
0.00.049.880 I print_info: ssm_d_state      = 0
0.00.049.880 I print_info: ssm_dt_rank      = 0
0.00.049.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.881 I print_info: model type       = 1.4B
0.00.049.881 I print_info: model params     = 1.41 B
0.00.049.881 I print_info: general.name     = 1.4B
0.00.049.882 I print_info: vocab type       = BPE
0.00.049.882 I print_info: n_vocab          = 50304
0.00.049.882 I print_info: n_merges         = 50009
0.00.049.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.883 I print_info: LF token         = 187 'Ċ'
0.00.049.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.883 I print_info: max token length = 1024
0.00.049.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.761 I load_tensors: offloading output layer to GPU
0.00.080.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.764 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.080.764 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.316.253 I llama_context: constructing llama_context
0.00.316.254 I llama_context: n_seq_max     = 1
0.00.316.254 I llama_context: n_ctx         = 128
0.00.316.254 I llama_context: n_ctx_per_seq = 128
0.00.316.255 I llama_context: n_batch       = 128
0.00.316.255 I llama_context: n_ubatch      = 128
0.00.316.255 I llama_context: causal_attn   = 1
0.00.316.255 I llama_context: flash_attn    = 0
0.00.316.257 I llama_context: freq_base     = 10000.0
0.00.316.258 I llama_context: freq_scale    = 1
0.00.316.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.264 I Running with Environment Variables:
0.00.316.265 I   GGML_SYCL_DEBUG: 0
0.00.316.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.316.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.316.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.316.265 I Build with Macros:
0.00.316.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.316.265 I   GGML_SYCL_F16: yes
0.00.316.266 I Found 1 SYCL devices:
0.00.316.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.316.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.316.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.316.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.316.305 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.316.305 I SYCL Optimization Feature:
0.00.316.305 I |ID|        Device Type|Reorder|
0.00.316.305 I |--|-------------------|-------|
0.00.316.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.316.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.316.386 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.317.069 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.318 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.324.319 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.324.320 I llama_context: graph nodes  = 1015
0.00.324.320 I llama_context: graph splits = 2
0.00.324.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.934 I 
0.00.428.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.986 I perplexity: tokenizing the input ..
0.00.432.924 I perplexity: tokenization took 3.936 ms
0.00.432.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.577.889 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.577.905 I llama_perf_context_print:        load time =     427.39 ms
0.00.577.906 I llama_perf_context_print: prompt eval time =     141.60 ms /   128 tokens (    1.11 ms per token,   903.97 tokens per second)
0.00.577.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.908 I llama_perf_context_print:       total time =     148.97 ms /   129 tokens

real	0m2,417s
user	0m0,376s
sys	0m0,288s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.417 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.822 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.823 I print_info: file format = GGUF V3 (latest)
0.00.015.824 I print_info: file type   = Q4_0
0.00.015.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.962 I load: special tokens cache size = 25
0.00.042.467 I load: token to piece cache size = 0.2984 MB
0.00.042.471 I print_info: arch             = gptneox
0.00.042.471 I print_info: vocab_only       = 0
0.00.042.472 I print_info: n_ctx_train      = 2048
0.00.042.472 I print_info: n_embd           = 2048
0.00.042.472 I print_info: n_layer          = 24
0.00.042.474 I print_info: n_head           = 16
0.00.042.474 I print_info: n_head_kv        = 16
0.00.042.475 I print_info: n_rot            = 32
0.00.042.475 I print_info: n_swa            = 0
0.00.042.475 I print_info: n_swa_pattern    = 1
0.00.042.475 I print_info: n_embd_head_k    = 128
0.00.042.475 I print_info: n_embd_head_v    = 128
0.00.042.476 I print_info: n_gqa            = 1
0.00.042.477 I print_info: n_embd_k_gqa     = 2048
0.00.042.477 I print_info: n_embd_v_gqa     = 2048
0.00.042.478 I print_info: f_norm_eps       = 1.0e-05
0.00.042.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.478 I print_info: f_logit_scale    = 0.0e+00
0.00.042.478 I print_info: f_attn_scale     = 0.0e+00
0.00.042.479 I print_info: n_ff             = 8192
0.00.042.479 I print_info: n_expert         = 0
0.00.042.479 I print_info: n_expert_used    = 0
0.00.042.479 I print_info: causal attn      = 1
0.00.042.479 I print_info: pooling type     = 0
0.00.042.479 I print_info: rope type        = 2
0.00.042.480 I print_info: rope scaling     = linear
0.00.042.480 I print_info: freq_base_train  = 10000.0
0.00.042.480 I print_info: freq_scale_train = 1
0.00.042.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.481 I print_info: rope_finetuned   = unknown
0.00.042.481 I print_info: ssm_d_conv       = 0
0.00.042.481 I print_info: ssm_d_inner      = 0
0.00.042.481 I print_info: ssm_d_state      = 0
0.00.042.481 I print_info: ssm_dt_rank      = 0
0.00.042.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.481 I print_info: model type       = 1.4B
0.00.042.482 I print_info: model params     = 1.41 B
0.00.042.482 I print_info: general.name     = 1.4B
0.00.042.482 I print_info: vocab type       = BPE
0.00.042.483 I print_info: n_vocab          = 50304
0.00.042.483 I print_info: n_merges         = 50009
0.00.042.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.483 I print_info: LF token         = 187 'Ċ'
0.00.042.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: max token length = 1024
0.00.042.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.269 I load_tensors: offloading output layer to GPU
0.00.064.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.271 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.037 I llama_context: constructing llama_context
0.00.232.039 I llama_context: n_seq_max     = 1
0.00.232.039 I llama_context: n_ctx         = 2048
0.00.232.039 I llama_context: n_ctx_per_seq = 2048
0.00.232.039 I llama_context: n_batch       = 2048
0.00.232.039 I llama_context: n_ubatch      = 512
0.00.232.039 I llama_context: causal_attn   = 1
0.00.232.040 I llama_context: flash_attn    = 0
0.00.232.042 I llama_context: freq_base     = 10000.0
0.00.232.042 I llama_context: freq_scale    = 1
0.00.232.048 I Running with Environment Variables:
0.00.232.049 I   GGML_SYCL_DEBUG: 0
0.00.232.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.049 I Build with Macros:
0.00.232.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.049 I   GGML_SYCL_F16: yes
0.00.232.050 I Found 1 SYCL devices:
0.00.232.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.092 I SYCL Optimization Feature:
0.00.232.092 I |ID|        Device Type|Reorder|
0.00.232.093 I |--|-------------------|-------|
0.00.232.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.157 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.074 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.667 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.668 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.668 I llama_context: graph nodes  = 1015
0.00.243.668 I llama_context: graph splits = 2
0.00.243.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.710 I llama_context: constructing llama_context
0.00.963.712 I llama_context: n_seq_max     = 1
0.00.963.712 I llama_context: n_ctx         = 2048
0.00.963.712 I llama_context: n_ctx_per_seq = 2048
0.00.963.712 I llama_context: n_batch       = 2048
0.00.963.712 I llama_context: n_ubatch      = 512
0.00.963.712 I llama_context: causal_attn   = 1
0.00.963.712 I llama_context: flash_attn    = 0
0.00.963.715 I llama_context: freq_base     = 10000.0
0.00.963.715 I llama_context: freq_scale    = 1
0.00.963.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.758 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.966.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.966.697 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.385 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.386 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.386 I llama_context: graph nodes  = 1015
0.00.975.386 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.997 I llama_context: constructing llama_context
0.01.410.998 I llama_context: n_seq_max     = 1
0.01.410.998 I llama_context: n_ctx         = 2048
0.01.410.998 I llama_context: n_ctx_per_seq = 2048
0.01.410.999 I llama_context: n_batch       = 2048
0.01.410.999 I llama_context: n_ubatch      = 512
0.01.410.999 I llama_context: causal_attn   = 1
0.01.410.999 I llama_context: flash_attn    = 0
0.01.411.000 I llama_context: freq_base     = 10000.0
0.01.411.000 I llama_context: freq_scale    = 1
0.01.411.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.413.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.914 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.906 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.907 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.421.907 I llama_context: graph nodes  = 1015
0.01.421.907 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,351s
user	0m1,290s
sys	0m0,887s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.296 I build: 5360 (f0d46ef1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.005 I llama_model_loader: - type  f32:  194 tensors
0.00.019.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.007 I print_info: file format = GGUF V3 (latest)
0.00.019.007 I print_info: file type   = Q4_0
0.00.019.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.119 I load: special tokens cache size = 25
0.00.045.718 I load: token to piece cache size = 0.2984 MB
0.00.045.726 I print_info: arch             = gptneox
0.00.045.727 I print_info: vocab_only       = 0
0.00.045.727 I print_info: n_ctx_train      = 2048
0.00.045.727 I print_info: n_embd           = 2048
0.00.045.727 I print_info: n_layer          = 24
0.00.045.729 I print_info: n_head           = 16
0.00.045.730 I print_info: n_head_kv        = 16
0.00.045.730 I print_info: n_rot            = 32
0.00.045.730 I print_info: n_swa            = 0
0.00.045.731 I print_info: n_swa_pattern    = 1
0.00.045.731 I print_info: n_embd_head_k    = 128
0.00.045.731 I print_info: n_embd_head_v    = 128
0.00.045.732 I print_info: n_gqa            = 1
0.00.045.733 I print_info: n_embd_k_gqa     = 2048
0.00.045.734 I print_info: n_embd_v_gqa     = 2048
0.00.045.734 I print_info: f_norm_eps       = 1.0e-05
0.00.045.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.736 I print_info: f_logit_scale    = 0.0e+00
0.00.045.736 I print_info: f_attn_scale     = 0.0e+00
0.00.045.737 I print_info: n_ff             = 8192
0.00.045.737 I print_info: n_expert         = 0
0.00.045.737 I print_info: n_expert_used    = 0
0.00.045.737 I print_info: causal attn      = 1
0.00.045.737 I print_info: pooling type     = 0
0.00.045.738 I print_info: rope type        = 2
0.00.045.738 I print_info: rope scaling     = linear
0.00.045.738 I print_info: freq_base_train  = 10000.0
0.00.045.739 I print_info: freq_scale_train = 1
0.00.045.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.739 I print_info: rope_finetuned   = unknown
0.00.045.739 I print_info: ssm_d_conv       = 0
0.00.045.739 I print_info: ssm_d_inner      = 0
0.00.045.739 I print_info: ssm_d_state      = 0
0.00.045.740 I print_info: ssm_dt_rank      = 0
0.00.045.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.740 I print_info: model type       = 1.4B
0.00.045.740 I print_info: model params     = 1.41 B
0.00.045.740 I print_info: general.name     = 1.4B
0.00.045.741 I print_info: vocab type       = BPE
0.00.045.741 I print_info: n_vocab          = 50304
0.00.045.741 I print_info: n_merges         = 50009
0.00.045.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: LF token         = 187 'Ċ'
0.00.045.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.742 I print_info: max token length = 1024
0.00.045.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.244 I load_tensors: offloading output layer to GPU
0.00.068.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.246 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.598 I llama_context: constructing llama_context
0.00.236.600 I llama_context: n_seq_max     = 1
0.00.236.600 I llama_context: n_ctx         = 2048
0.00.236.600 I llama_context: n_ctx_per_seq = 2048
0.00.236.600 I llama_context: n_batch       = 2048
0.00.236.600 I llama_context: n_ubatch      = 512
0.00.236.601 I llama_context: causal_attn   = 1
0.00.236.601 I llama_context: flash_attn    = 1
0.00.236.603 I llama_context: freq_base     = 10000.0
0.00.236.603 I llama_context: freq_scale    = 1
0.00.236.609 I Running with Environment Variables:
0.00.236.610 I   GGML_SYCL_DEBUG: 0
0.00.236.610 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.610 I Build with Macros:
0.00.236.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.611 I   GGML_SYCL_F16: yes
0.00.236.612 I Found 1 SYCL devices:
0.00.236.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.666 I SYCL Optimization Feature:
0.00.236.666 I |ID|        Device Type|Reorder|
0.00.236.666 I |--|-------------------|-------|
0.00.236.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.728 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.239.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.680 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.699 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.700 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.700 I llama_context: graph nodes  = 920
0.00.250.700 I llama_context: graph splits = 50
0.00.250.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.499 I llama_context: constructing llama_context
0.00.932.500 I llama_context: n_seq_max     = 1
0.00.932.500 I llama_context: n_ctx         = 2048
0.00.932.500 I llama_context: n_ctx_per_seq = 2048
0.00.932.500 I llama_context: n_batch       = 2048
0.00.932.500 I llama_context: n_ubatch      = 512
0.00.932.500 I llama_context: causal_attn   = 1
0.00.932.500 I llama_context: flash_attn    = 1
0.00.932.502 I llama_context: freq_base     = 10000.0
0.00.932.505 I llama_context: freq_scale    = 1
0.00.932.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.545 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.935.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.392 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.368 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.945.370 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.945.370 I llama_context: graph nodes  = 920
0.00.945.370 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.318 I llama_context: constructing llama_context
0.01.409.318 I llama_context: n_seq_max     = 1
0.01.409.319 I llama_context: n_ctx         = 2048
0.01.409.319 I llama_context: n_ctx_per_seq = 2048
0.01.409.319 I llama_context: n_batch       = 2048
0.01.409.319 I llama_context: n_ubatch      = 512
0.01.409.319 I llama_context: causal_attn   = 1
0.01.409.319 I llama_context: flash_attn    = 1
0.01.409.321 I llama_context: freq_base     = 10000.0
0.01.409.321 I llama_context: freq_scale    = 1
0.01.409.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.355 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.412.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.157 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.051 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.052 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.052 I llama_context: graph nodes  = 920
0.01.422.052 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,969s
user	0m1,072s
sys	0m1,017s
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

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3076124maxresident)k
0inputs+56outputs (0major+115789minor)pagefaults 0swaps
```
