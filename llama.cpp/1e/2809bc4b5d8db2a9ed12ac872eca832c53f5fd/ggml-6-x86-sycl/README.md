## Summary

- status:  SUCCESS ✅
- runtime: 2:48.91
- date:    Sel 13 Mei 2025 06:06:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e2809bc4b5d8db2a9ed12ac872eca832c53f5fd
- author:  Georgi Gerganov
```
sync : ggml
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.85 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.51 sec*proc (30 tests)

Total Test time (real) =  38.53 sec

real	0m38,536s
user	0m48,720s
sys	0m11,155s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.995 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.166 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.866 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.880 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.880 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.883 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.884 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.884 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.884 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.884 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.278 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.279 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.279 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.280 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.280 I llama_model_loader: - type  f32:  124 tensors
0.00.006.280 I llama_model_loader: - type  f16:   73 tensors
0.00.006.281 I print_info: file format = GGUF V3 (latest)
0.00.006.283 I print_info: file type   = F16
0.00.006.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.670 I load: special tokens cache size = 5
0.00.016.164 I load: token to piece cache size = 0.2032 MB
0.00.016.168 I print_info: arch             = bert
0.00.016.169 I print_info: vocab_only       = 0
0.00.016.169 I print_info: n_ctx_train      = 512
0.00.016.169 I print_info: n_embd           = 384
0.00.016.169 I print_info: n_layer          = 12
0.00.016.171 I print_info: n_head           = 12
0.00.016.172 I print_info: n_head_kv        = 12
0.00.016.172 I print_info: n_rot            = 32
0.00.016.172 I print_info: n_swa            = 0
0.00.016.172 I print_info: n_swa_pattern    = 1
0.00.016.173 I print_info: n_embd_head_k    = 32
0.00.016.173 I print_info: n_embd_head_v    = 32
0.00.016.174 I print_info: n_gqa            = 1
0.00.016.175 I print_info: n_embd_k_gqa     = 384
0.00.016.176 I print_info: n_embd_v_gqa     = 384
0.00.016.176 I print_info: f_norm_eps       = 1.0e-12
0.00.016.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.177 I print_info: f_logit_scale    = 0.0e+00
0.00.016.177 I print_info: f_attn_scale     = 0.0e+00
0.00.016.178 I print_info: n_ff             = 1536
0.00.016.178 I print_info: n_expert         = 0
0.00.016.178 I print_info: n_expert_used    = 0
0.00.016.178 I print_info: causal attn      = 0
0.00.016.178 I print_info: pooling type     = 2
0.00.016.178 I print_info: rope type        = 2
0.00.016.178 I print_info: rope scaling     = linear
0.00.016.179 I print_info: freq_base_train  = 10000.0
0.00.016.179 I print_info: freq_scale_train = 1
0.00.016.180 I print_info: n_ctx_orig_yarn  = 512
0.00.016.180 I print_info: rope_finetuned   = unknown
0.00.016.180 I print_info: ssm_d_conv       = 0
0.00.016.180 I print_info: ssm_d_inner      = 0
0.00.016.180 I print_info: ssm_d_state      = 0
0.00.016.180 I print_info: ssm_dt_rank      = 0
0.00.016.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.181 I print_info: model type       = 33M
0.00.016.181 I print_info: model params     = 33.21 M
0.00.016.181 I print_info: general.name     = Bge Small
0.00.016.182 I print_info: vocab type       = WPM
0.00.016.182 I print_info: n_vocab          = 30522
0.00.016.182 I print_info: n_merges         = 0
0.00.016.183 I print_info: BOS token        = 101 '[CLS]'
0.00.016.183 I print_info: UNK token        = 100 '[UNK]'
0.00.016.183 I print_info: SEP token        = 102 '[SEP]'
0.00.016.183 I print_info: PAD token        = 0 '[PAD]'
0.00.016.184 I print_info: MASK token       = 103 '[MASK]'
0.00.016.184 I print_info: LF token         = 0 '[PAD]'
0.00.016.184 I print_info: max token length = 21
0.00.016.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.084 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.085 I load_tensors: offloading output layer to GPU
0.00.019.085 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.087 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.087 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.032.841 I llama_context: constructing llama_context
0.00.032.842 I llama_context: n_seq_max     = 1
0.00.032.842 I llama_context: n_ctx         = 512
0.00.032.843 I llama_context: n_ctx_per_seq = 512
0.00.032.843 I llama_context: n_batch       = 2048
0.00.032.843 I llama_context: n_ubatch      = 2048
0.00.032.843 I llama_context: causal_attn   = 0
0.00.032.843 I llama_context: flash_attn    = 0
0.00.032.844 I llama_context: freq_base     = 10000.0
0.00.032.845 I llama_context: freq_scale    = 1
0.00.032.849 I Running with Environment Variables:
0.00.032.849 I   GGML_SYCL_DEBUG: 0
0.00.032.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.850 I Build with Macros:
0.00.032.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.850 I   GGML_SYCL_F16: yes
0.00.032.851 I Found 1 SYCL devices:
0.00.032.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.880 I SYCL Optimization Feature:
0.00.032.880 I |ID|        Device Type|Reorder|
0.00.032.880 I |--|-------------------|-------|
0.00.032.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.893 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.941 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.947 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.600 I 
0.00.093.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.909 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.155.266 I llama_perf_context_print:        load time =      92.43 ms
0.00.155.267 I llama_perf_context_print: prompt eval time =      61.27 ms /     9 tokens (    6.81 ms per token,   146.89 tokens per second)
0.00.155.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.268 I llama_perf_context_print:       total time =      61.67 ms /    10 tokens

real	0m2,123s
user	0m0,115s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.172 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.612 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.651 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.652 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.738 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.178 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.178 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.178 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.179 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.179 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.180 I llama_model_loader: - type  f32:  124 tensors
0.00.009.180 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.181 I print_info: file format = GGUF V3 (latest)
0.00.009.182 I print_info: file type   = Q8_0
0.00.009.184 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.750 I load: special tokens cache size = 5
0.00.022.250 I load: token to piece cache size = 0.2032 MB
0.00.022.254 I print_info: arch             = bert
0.00.022.254 I print_info: vocab_only       = 0
0.00.022.255 I print_info: n_ctx_train      = 512
0.00.022.255 I print_info: n_embd           = 384
0.00.022.255 I print_info: n_layer          = 12
0.00.022.256 I print_info: n_head           = 12
0.00.022.257 I print_info: n_head_kv        = 12
0.00.022.257 I print_info: n_rot            = 32
0.00.022.257 I print_info: n_swa            = 0
0.00.022.257 I print_info: n_swa_pattern    = 1
0.00.022.258 I print_info: n_embd_head_k    = 32
0.00.022.258 I print_info: n_embd_head_v    = 32
0.00.022.258 I print_info: n_gqa            = 1
0.00.022.259 I print_info: n_embd_k_gqa     = 384
0.00.022.260 I print_info: n_embd_v_gqa     = 384
0.00.022.260 I print_info: f_norm_eps       = 1.0e-12
0.00.022.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.261 I print_info: f_logit_scale    = 0.0e+00
0.00.022.261 I print_info: f_attn_scale     = 0.0e+00
0.00.022.262 I print_info: n_ff             = 1536
0.00.022.262 I print_info: n_expert         = 0
0.00.022.262 I print_info: n_expert_used    = 0
0.00.022.262 I print_info: causal attn      = 0
0.00.022.262 I print_info: pooling type     = 2
0.00.022.262 I print_info: rope type        = 2
0.00.022.262 I print_info: rope scaling     = linear
0.00.022.263 I print_info: freq_base_train  = 10000.0
0.00.022.263 I print_info: freq_scale_train = 1
0.00.022.263 I print_info: n_ctx_orig_yarn  = 512
0.00.022.263 I print_info: rope_finetuned   = unknown
0.00.022.263 I print_info: ssm_d_conv       = 0
0.00.022.264 I print_info: ssm_d_inner      = 0
0.00.022.264 I print_info: ssm_d_state      = 0
0.00.022.264 I print_info: ssm_dt_rank      = 0
0.00.022.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.264 I print_info: model type       = 33M
0.00.022.264 I print_info: model params     = 33.21 M
0.00.022.265 I print_info: general.name     = Bge Small
0.00.022.266 I print_info: vocab type       = WPM
0.00.022.266 I print_info: n_vocab          = 30522
0.00.022.266 I print_info: n_merges         = 0
0.00.022.266 I print_info: BOS token        = 101 '[CLS]'
0.00.022.266 I print_info: UNK token        = 100 '[UNK]'
0.00.022.266 I print_info: SEP token        = 102 '[SEP]'
0.00.022.266 I print_info: PAD token        = 0 '[PAD]'
0.00.022.266 I print_info: MASK token       = 103 '[MASK]'
0.00.022.267 I print_info: LF token         = 0 '[PAD]'
0.00.022.267 I print_info: max token length = 21
0.00.022.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.492 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.492 I load_tensors: offloading output layer to GPU
0.00.027.493 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.494 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.495 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.694 I llama_context: constructing llama_context
0.00.034.694 I llama_context: n_seq_max     = 1
0.00.034.695 I llama_context: n_ctx         = 512
0.00.034.695 I llama_context: n_ctx_per_seq = 512
0.00.034.695 I llama_context: n_batch       = 2048
0.00.034.695 I llama_context: n_ubatch      = 2048
0.00.034.695 I llama_context: causal_attn   = 0
0.00.034.695 I llama_context: flash_attn    = 0
0.00.034.696 I llama_context: freq_base     = 10000.0
0.00.034.697 I llama_context: freq_scale    = 1
0.00.034.701 I Running with Environment Variables:
0.00.034.701 I   GGML_SYCL_DEBUG: 0
0.00.034.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.702 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.702 I Build with Macros:
0.00.034.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.702 I   GGML_SYCL_F16: yes
0.00.034.703 I Found 1 SYCL devices:
0.00.034.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.727 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.728 I SYCL Optimization Feature:
0.00.034.728 I |ID|        Device Type|Reorder|
0.00.034.728 I |--|-------------------|-------|
0.00.034.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.742 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.773 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.780 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.771 I 
0.00.094.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.682 I llama_perf_context_print:        load time =      93.42 ms
0.00.156.683 I llama_perf_context_print: prompt eval time =      61.51 ms /     9 tokens (    6.83 ms per token,   146.32 tokens per second)
0.00.156.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.684 I llama_perf_context_print:       total time =      61.91 ms /    10 tokens

real	0m2,134s
user	0m0,132s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.248 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.855 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.855 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.856 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.857 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.858 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.858 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.859 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.862 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.862 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.863 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.526 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.526 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.526 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.527 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.527 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.529 I llama_model_loader: - type  f32:   40 tensors
0.00.015.529 I llama_model_loader: - type  f16:   30 tensors
0.00.015.531 I print_info: file format = GGUF V3 (latest)
0.00.015.532 I print_info: file type   = F16
0.00.015.534 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.294 W load: empty token at index 5
0.00.026.375 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.644 I load: special tokens cache size = 5
0.00.190.479 I load: token to piece cache size = 1.5060 MB
0.00.190.484 I print_info: arch             = jina-bert-v2
0.00.190.484 I print_info: vocab_only       = 0
0.00.190.484 I print_info: n_ctx_train      = 8192
0.00.190.484 I print_info: n_embd           = 384
0.00.190.484 I print_info: n_layer          = 4
0.00.190.487 I print_info: n_head           = 12
0.00.190.488 I print_info: n_head_kv        = 12
0.00.190.488 I print_info: n_rot            = 32
0.00.190.488 I print_info: n_swa            = 0
0.00.190.488 I print_info: n_swa_pattern    = 1
0.00.190.488 I print_info: n_embd_head_k    = 32
0.00.190.488 I print_info: n_embd_head_v    = 32
0.00.190.489 I print_info: n_gqa            = 1
0.00.190.490 I print_info: n_embd_k_gqa     = 384
0.00.190.490 I print_info: n_embd_v_gqa     = 384
0.00.190.491 I print_info: f_norm_eps       = 1.0e-12
0.00.190.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.190.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.190.492 I print_info: f_max_alibi_bias = 8.0e+00
0.00.190.492 I print_info: f_logit_scale    = 0.0e+00
0.00.190.492 I print_info: f_attn_scale     = 0.0e+00
0.00.190.492 I print_info: n_ff             = 1536
0.00.190.493 I print_info: n_expert         = 0
0.00.190.493 I print_info: n_expert_used    = 0
0.00.190.493 I print_info: causal attn      = 0
0.00.190.493 I print_info: pooling type     = -1
0.00.190.493 I print_info: rope type        = -1
0.00.190.493 I print_info: rope scaling     = linear
0.00.190.494 I print_info: freq_base_train  = 10000.0
0.00.190.494 I print_info: freq_scale_train = 1
0.00.190.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.190.494 I print_info: rope_finetuned   = unknown
0.00.190.494 I print_info: ssm_d_conv       = 0
0.00.190.494 I print_info: ssm_d_inner      = 0
0.00.190.495 I print_info: ssm_d_state      = 0
0.00.190.495 I print_info: ssm_dt_rank      = 0
0.00.190.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.190.495 I print_info: model type       = 33M
0.00.190.495 I print_info: model params     = 32.90 M
0.00.190.496 I print_info: general.name     = Jina Bert Implementation
0.00.190.497 I print_info: vocab type       = BPE
0.00.190.497 I print_info: n_vocab          = 61056
0.00.190.497 I print_info: n_merges         = 39382
0.00.190.497 I print_info: BOS token        = 0 '<s>'
0.00.190.497 I print_info: EOS token        = 2 '</s>'
0.00.190.497 I print_info: UNK token        = 3 '<unk>'
0.00.190.497 I print_info: SEP token        = 2 '</s>'
0.00.190.497 I print_info: PAD token        = 1 '<pad>'
0.00.190.497 I print_info: MASK token       = 4 '<mask>'
0.00.190.498 I print_info: EOG token        = 2 '</s>'
0.00.190.498 I print_info: max token length = 45
0.00.190.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.735 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.736 I load_tensors: offloading output layer to GPU
0.00.192.736 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.737 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.738 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.001 I llama_context: constructing llama_context
0.00.199.002 I llama_context: n_seq_max     = 1
0.00.199.002 I llama_context: n_ctx         = 8192
0.00.199.002 I llama_context: n_ctx_per_seq = 8192
0.00.199.002 I llama_context: n_batch       = 2048
0.00.199.002 I llama_context: n_ubatch      = 2048
0.00.199.003 I llama_context: causal_attn   = 0
0.00.199.003 I llama_context: flash_attn    = 0
0.00.199.004 I llama_context: freq_base     = 10000.0
0.00.199.005 I llama_context: freq_scale    = 1
0.00.199.009 I Running with Environment Variables:
0.00.199.009 I   GGML_SYCL_DEBUG: 0
0.00.199.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.010 I Build with Macros:
0.00.199.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.010 I   GGML_SYCL_F16: yes
0.00.199.011 I Found 1 SYCL devices:
0.00.199.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.040 I SYCL Optimization Feature:
0.00.199.040 I |ID|        Device Type|Reorder|
0.00.199.040 I |--|-------------------|-------|
0.00.199.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.054 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.534 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.541 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.317 I 
0.00.287.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.458 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.462 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.462 I main: number of tokens in prompt = 13
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


0.00.287.464 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.464 I main: number of tokens in prompt = 40
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


0.00.287.499 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.538 I llama_perf_context_print:        load time =     285.89 ms
0.00.350.539 I llama_perf_context_print: prompt eval time =      63.02 ms /    62 tokens (    1.02 ms per token,   983.81 tokens per second)
0.00.350.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.539 I llama_perf_context_print:       total time =      63.22 ms /    63 tokens

real	0m2,287s
user	0m0,326s
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
0.00.001.280 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.361 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.797 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.799 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.800 I llama_model_loader: - type  f32:  194 tensors
0.00.016.801 I llama_model_loader: - type  f16:   98 tensors
0.00.016.802 I print_info: file format = GGUF V3 (latest)
0.00.016.803 I print_info: file type   = all F32 (guessed)
0.00.016.805 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.562 I load: special tokens cache size = 25
0.00.044.042 I load: token to piece cache size = 0,2984 MB
0.00.044.048 I print_info: arch             = gptneox
0.00.044.048 I print_info: vocab_only       = 0
0.00.044.048 I print_info: n_ctx_train      = 2048
0.00.044.048 I print_info: n_embd           = 2048
0.00.044.048 I print_info: n_layer          = 24
0.00.044.051 I print_info: n_head           = 16
0.00.044.052 I print_info: n_head_kv        = 16
0.00.044.053 I print_info: n_rot            = 32
0.00.044.053 I print_info: n_swa            = 0
0.00.044.053 I print_info: n_swa_pattern    = 1
0.00.044.053 I print_info: n_embd_head_k    = 128
0.00.044.053 I print_info: n_embd_head_v    = 128
0.00.044.054 I print_info: n_gqa            = 1
0.00.044.055 I print_info: n_embd_k_gqa     = 2048
0.00.044.056 I print_info: n_embd_v_gqa     = 2048
0.00.044.056 I print_info: f_norm_eps       = 1,0e-05
0.00.044.057 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.057 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.057 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.058 I print_info: f_logit_scale    = 0,0e+00
0.00.044.058 I print_info: f_attn_scale     = 0,0e+00
0.00.044.058 I print_info: n_ff             = 8192
0.00.044.058 I print_info: n_expert         = 0
0.00.044.059 I print_info: n_expert_used    = 0
0.00.044.059 I print_info: causal attn      = 1
0.00.044.059 I print_info: pooling type     = 0
0.00.044.059 I print_info: rope type        = 2
0.00.044.059 I print_info: rope scaling     = linear
0.00.044.060 I print_info: freq_base_train  = 10000,0
0.00.044.060 I print_info: freq_scale_train = 1
0.00.044.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.061 I print_info: rope_finetuned   = unknown
0.00.044.061 I print_info: ssm_d_conv       = 0
0.00.044.061 I print_info: ssm_d_inner      = 0
0.00.044.061 I print_info: ssm_d_state      = 0
0.00.044.062 I print_info: ssm_dt_rank      = 0
0.00.044.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.062 I print_info: model type       = 1.4B
0.00.044.063 I print_info: model params     = 1,41 B
0.00.044.063 I print_info: general.name     = 1.4B
0.00.044.064 I print_info: vocab type       = BPE
0.00.044.064 I print_info: n_vocab          = 50304
0.00.044.064 I print_info: n_merges         = 50009
0.00.044.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.065 I print_info: LF token         = 187 'Ċ'
0.00.044.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.065 I print_info: max token length = 1024
0.00.044.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.117 I load_tensors: offloading output layer to GPU
0.00.135.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.120 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.135.120 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.983.945 I llama_context: constructing llama_context
0.00.983.947 I llama_context: n_seq_max     = 1
0.00.983.947 I llama_context: n_ctx         = 2048
0.00.983.947 I llama_context: n_ctx_per_seq = 2048
0.00.983.948 I llama_context: n_batch       = 2048
0.00.983.948 I llama_context: n_ubatch      = 512
0.00.983.948 I llama_context: causal_attn   = 1
0.00.983.948 I llama_context: flash_attn    = 0
0.00.983.950 I llama_context: freq_base     = 10000,0
0.00.983.951 I llama_context: freq_scale    = 1
0.00.983.958 I Running with Environment Variables:
0.00.983.958 I   GGML_SYCL_DEBUG: 0
0.00.983.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.983.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.983.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.983.959 I Build with Macros:
0.00.983.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.983.959 I   GGML_SYCL_F16: yes
0.00.983.960 I Found 1 SYCL devices:
0.00.983.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.983.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.983.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.983.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.984.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.984.006 I SYCL Optimization Feature:
0.00.984.007 I |ID|        Device Type|Reorder|
0.00.984.007 I |--|-------------------|-------|
0.00.984.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.984.092 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.984.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.987.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.987.197 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.996.247 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.996.249 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.996.249 I llama_context: graph nodes  = 1015
0.00.996.249 I llama_context: graph splits = 2
0.00.996.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.996.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.996.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.922 I main: llama threadpool init, n_threads = 8
0.01.117.931 I 
0.01.117.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.961 I 
0.01.118.016 I sampler seed: 1234
0.01.118.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.118.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.118.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.118.026 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.752.319 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.02.752.321 I llama_perf_context_print:        load time =    1115,68 ms
0.02.752.321 I llama_perf_context_print: prompt eval time =      50,40 ms /     7 tokens (    7,20 ms per token,   138,88 tokens per second)
0.02.752.322 I llama_perf_context_print:        eval time =    1580,87 ms /    63 runs   (   25,09 ms per token,    39,85 tokens per second)
0.02.752.322 I llama_perf_context_print:       total time =    1635,11 ms /    70 tokens

real	0m3,076s
user	0m1,143s
sys	0m1,703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.866 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.869 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type  f16:   98 tensors
0.00.022.871 I print_info: file format = GGUF V3 (latest)
0.00.022.873 I print_info: file type   = all F32 (guessed)
0.00.022.874 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.483 I load: special tokens cache size = 25
0.00.050.925 I load: token to piece cache size = 0.2984 MB
0.00.050.931 I print_info: arch             = gptneox
0.00.050.932 I print_info: vocab_only       = 0
0.00.050.932 I print_info: n_ctx_train      = 2048
0.00.050.932 I print_info: n_embd           = 2048
0.00.050.932 I print_info: n_layer          = 24
0.00.050.935 I print_info: n_head           = 16
0.00.050.936 I print_info: n_head_kv        = 16
0.00.050.936 I print_info: n_rot            = 32
0.00.050.936 I print_info: n_swa            = 0
0.00.050.936 I print_info: n_swa_pattern    = 1
0.00.050.937 I print_info: n_embd_head_k    = 128
0.00.050.937 I print_info: n_embd_head_v    = 128
0.00.050.938 I print_info: n_gqa            = 1
0.00.050.938 I print_info: n_embd_k_gqa     = 2048
0.00.050.939 I print_info: n_embd_v_gqa     = 2048
0.00.050.940 I print_info: f_norm_eps       = 1.0e-05
0.00.050.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.940 I print_info: f_logit_scale    = 0.0e+00
0.00.050.940 I print_info: f_attn_scale     = 0.0e+00
0.00.050.941 I print_info: n_ff             = 8192
0.00.050.941 I print_info: n_expert         = 0
0.00.050.941 I print_info: n_expert_used    = 0
0.00.050.941 I print_info: causal attn      = 1
0.00.050.941 I print_info: pooling type     = 0
0.00.050.941 I print_info: rope type        = 2
0.00.050.942 I print_info: rope scaling     = linear
0.00.050.942 I print_info: freq_base_train  = 10000.0
0.00.050.942 I print_info: freq_scale_train = 1
0.00.050.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.943 I print_info: rope_finetuned   = unknown
0.00.050.943 I print_info: ssm_d_conv       = 0
0.00.050.943 I print_info: ssm_d_inner      = 0
0.00.050.943 I print_info: ssm_d_state      = 0
0.00.050.943 I print_info: ssm_dt_rank      = 0
0.00.050.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.943 I print_info: model type       = 1.4B
0.00.050.944 I print_info: model params     = 1.41 B
0.00.050.944 I print_info: general.name     = 1.4B
0.00.050.969 I print_info: vocab type       = BPE
0.00.050.970 I print_info: n_vocab          = 50304
0.00.050.970 I print_info: n_merges         = 50009
0.00.050.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.970 I print_info: LF token         = 187 'Ċ'
0.00.050.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.971 I print_info: max token length = 1024
0.00.050.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.120 I load_tensors: offloading output layer to GPU
0.00.142.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.122 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.142.123 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.988.808 I llama_context: constructing llama_context
0.00.988.809 I llama_context: n_seq_max     = 1
0.00.988.810 I llama_context: n_ctx         = 128
0.00.988.811 I llama_context: n_ctx_per_seq = 128
0.00.988.811 I llama_context: n_batch       = 128
0.00.988.811 I llama_context: n_ubatch      = 128
0.00.988.811 I llama_context: causal_attn   = 1
0.00.988.811 I llama_context: flash_attn    = 0
0.00.988.814 I llama_context: freq_base     = 10000.0
0.00.988.814 I llama_context: freq_scale    = 1
0.00.988.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.988.821 I Running with Environment Variables:
0.00.988.822 I   GGML_SYCL_DEBUG: 0
0.00.988.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.988.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.988.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.988.823 I Build with Macros:
0.00.988.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.988.823 I   GGML_SYCL_F16: yes
0.00.988.824 I Found 1 SYCL devices:
0.00.988.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.988.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.988.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.988.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.988.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.988.870 I SYCL Optimization Feature:
0.00.988.871 I |ID|        Device Type|Reorder|
0.00.988.871 I |--|-------------------|-------|
0.00.988.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.988.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.988.981 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.989.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.989.521 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.221 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.997.222 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.997.222 I llama_context: graph nodes  = 1015
0.00.997.222 I llama_context: graph splits = 2
0.00.997.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.997.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.153 I 
0.01.118.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.188 I perplexity: tokenizing the input ..
0.01.122.134 I perplexity: tokenization took 3.944 ms
0.01.122.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.688 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.245.759 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.245.774 I llama_perf_context_print:        load time =    1116.61 ms
0.01.245.776 I llama_perf_context_print: prompt eval time =     120.23 ms /   128 tokens (    0.94 ms per token,  1064.59 tokens per second)
0.01.245.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.778 I llama_perf_context_print:       total time =     127.62 ms /   129 tokens

real	0m3,094s
user	0m0,481s
sys	0m0,863s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.920 I llama_model_loader: - type  f32:  194 tensors
0.00.014.920 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.922 I print_info: file format = GGUF V3 (latest)
0.00.014.923 I print_info: file type   = Q8_0
0.00.014.924 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.772 I load: special tokens cache size = 25
0.00.042.073 I load: token to piece cache size = 0,2984 MB
0.00.042.079 I print_info: arch             = gptneox
0.00.042.079 I print_info: vocab_only       = 0
0.00.042.080 I print_info: n_ctx_train      = 2048
0.00.042.080 I print_info: n_embd           = 2048
0.00.042.080 I print_info: n_layer          = 24
0.00.042.083 I print_info: n_head           = 16
0.00.042.084 I print_info: n_head_kv        = 16
0.00.042.084 I print_info: n_rot            = 32
0.00.042.084 I print_info: n_swa            = 0
0.00.042.084 I print_info: n_swa_pattern    = 1
0.00.042.085 I print_info: n_embd_head_k    = 128
0.00.042.085 I print_info: n_embd_head_v    = 128
0.00.042.086 I print_info: n_gqa            = 1
0.00.042.086 I print_info: n_embd_k_gqa     = 2048
0.00.042.087 I print_info: n_embd_v_gqa     = 2048
0.00.042.088 I print_info: f_norm_eps       = 1,0e-05
0.00.042.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.088 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.088 I print_info: f_logit_scale    = 0,0e+00
0.00.042.089 I print_info: f_attn_scale     = 0,0e+00
0.00.042.089 I print_info: n_ff             = 8192
0.00.042.089 I print_info: n_expert         = 0
0.00.042.089 I print_info: n_expert_used    = 0
0.00.042.089 I print_info: causal attn      = 1
0.00.042.090 I print_info: pooling type     = 0
0.00.042.090 I print_info: rope type        = 2
0.00.042.090 I print_info: rope scaling     = linear
0.00.042.091 I print_info: freq_base_train  = 10000,0
0.00.042.091 I print_info: freq_scale_train = 1
0.00.042.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.091 I print_info: rope_finetuned   = unknown
0.00.042.092 I print_info: ssm_d_conv       = 0
0.00.042.092 I print_info: ssm_d_inner      = 0
0.00.042.092 I print_info: ssm_d_state      = 0
0.00.042.092 I print_info: ssm_dt_rank      = 0
0.00.042.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.092 I print_info: model type       = 1.4B
0.00.042.093 I print_info: model params     = 1,41 B
0.00.042.093 I print_info: general.name     = 1.4B
0.00.042.094 I print_info: vocab type       = BPE
0.00.042.094 I print_info: n_vocab          = 50304
0.00.042.094 I print_info: n_merges         = 50009
0.00.042.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.095 I print_info: LF token         = 187 'Ċ'
0.00.042.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.095 I print_info: max token length = 1024
0.00.042.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.499 I load_tensors: offloading output layer to GPU
0.00.083.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.501 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.083.502 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.381.561 I llama_context: constructing llama_context
0.00.381.562 I llama_context: n_seq_max     = 1
0.00.381.562 I llama_context: n_ctx         = 2048
0.00.381.562 I llama_context: n_ctx_per_seq = 2048
0.00.381.562 I llama_context: n_batch       = 2048
0.00.381.562 I llama_context: n_ubatch      = 512
0.00.381.563 I llama_context: causal_attn   = 1
0.00.381.563 I llama_context: flash_attn    = 0
0.00.381.566 I llama_context: freq_base     = 10000,0
0.00.381.567 I llama_context: freq_scale    = 1
0.00.381.573 I Running with Environment Variables:
0.00.381.574 I   GGML_SYCL_DEBUG: 0
0.00.381.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.575 I Build with Macros:
0.00.381.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.575 I   GGML_SYCL_F16: yes
0.00.381.576 I Found 1 SYCL devices:
0.00.381.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.622 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.623 I SYCL Optimization Feature:
0.00.381.623 I |ID|        Device Type|Reorder|
0.00.381.623 I |--|-------------------|-------|
0.00.381.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.698 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.384.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.911 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.909 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.910 I llama_context: graph nodes  = 1015
0.00.393.910 I llama_context: graph splits = 2
0.00.393.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.308 I main: llama threadpool init, n_threads = 8
0.00.509.316 I 
0.00.509.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.359 I 
0.00.509.414 I sampler seed: 1234
0.00.509.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.509.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.427 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.377.176 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.02.377.177 I llama_perf_context_print:        load time =     507,07 ms
0.02.377.177 I llama_perf_context_print: prompt eval time =     139,50 ms /     7 tokens (   19,93 ms per token,    50,18 tokens per second)
0.02.377.178 I llama_perf_context_print:        eval time =    1725,33 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.377.178 I llama_perf_context_print:       total time =    1868,57 ms /    70 tokens

real	0m2,492s
user	0m1,199s
sys	0m1,285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.831 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.833 I print_info: file format = GGUF V3 (latest)
0.00.020.834 I print_info: file type   = Q8_0
0.00.020.835 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.358 I load: special tokens cache size = 25
0.00.047.792 I load: token to piece cache size = 0.2984 MB
0.00.047.797 I print_info: arch             = gptneox
0.00.047.798 I print_info: vocab_only       = 0
0.00.047.798 I print_info: n_ctx_train      = 2048
0.00.047.798 I print_info: n_embd           = 2048
0.00.047.798 I print_info: n_layer          = 24
0.00.047.801 I print_info: n_head           = 16
0.00.047.802 I print_info: n_head_kv        = 16
0.00.047.802 I print_info: n_rot            = 32
0.00.047.802 I print_info: n_swa            = 0
0.00.047.802 I print_info: n_swa_pattern    = 1
0.00.047.802 I print_info: n_embd_head_k    = 128
0.00.047.802 I print_info: n_embd_head_v    = 128
0.00.047.803 I print_info: n_gqa            = 1
0.00.047.804 I print_info: n_embd_k_gqa     = 2048
0.00.047.805 I print_info: n_embd_v_gqa     = 2048
0.00.047.805 I print_info: f_norm_eps       = 1.0e-05
0.00.047.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.806 I print_info: f_logit_scale    = 0.0e+00
0.00.047.806 I print_info: f_attn_scale     = 0.0e+00
0.00.047.806 I print_info: n_ff             = 8192
0.00.047.807 I print_info: n_expert         = 0
0.00.047.807 I print_info: n_expert_used    = 0
0.00.047.807 I print_info: causal attn      = 1
0.00.047.807 I print_info: pooling type     = 0
0.00.047.807 I print_info: rope type        = 2
0.00.047.807 I print_info: rope scaling     = linear
0.00.047.808 I print_info: freq_base_train  = 10000.0
0.00.047.808 I print_info: freq_scale_train = 1
0.00.047.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.808 I print_info: rope_finetuned   = unknown
0.00.047.808 I print_info: ssm_d_conv       = 0
0.00.047.808 I print_info: ssm_d_inner      = 0
0.00.047.808 I print_info: ssm_d_state      = 0
0.00.047.808 I print_info: ssm_dt_rank      = 0
0.00.047.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.809 I print_info: model type       = 1.4B
0.00.047.809 I print_info: model params     = 1.41 B
0.00.047.809 I print_info: general.name     = 1.4B
0.00.047.810 I print_info: vocab type       = BPE
0.00.047.810 I print_info: n_vocab          = 50304
0.00.047.810 I print_info: n_merges         = 50009
0.00.047.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.811 I print_info: LF token         = 187 'Ċ'
0.00.047.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: max token length = 1024
0.00.047.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.740 I load_tensors: offloading output layer to GPU
0.00.088.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.742 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.743 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.384.961 I llama_context: constructing llama_context
0.00.384.963 I llama_context: n_seq_max     = 1
0.00.384.963 I llama_context: n_ctx         = 128
0.00.384.963 I llama_context: n_ctx_per_seq = 128
0.00.384.963 I llama_context: n_batch       = 128
0.00.384.963 I llama_context: n_ubatch      = 128
0.00.384.963 I llama_context: causal_attn   = 1
0.00.384.964 I llama_context: flash_attn    = 0
0.00.384.966 I llama_context: freq_base     = 10000.0
0.00.384.967 I llama_context: freq_scale    = 1
0.00.384.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.973 I Running with Environment Variables:
0.00.384.973 I   GGML_SYCL_DEBUG: 0
0.00.384.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.973 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.973 I Build with Macros:
0.00.384.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.973 I   GGML_SYCL_F16: yes
0.00.384.974 I Found 1 SYCL devices:
0.00.384.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.013 I SYCL Optimization Feature:
0.00.385.014 I |ID|        Device Type|Reorder|
0.00.385.014 I |--|-------------------|-------|
0.00.385.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.083 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.385.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.741 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.167 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.168 I llama_context: graph nodes  = 1015
0.00.393.168 I llama_context: graph splits = 2
0.00.393.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.168 I 
0.00.508.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.226 I perplexity: tokenizing the input ..
0.00.512.150 I perplexity: tokenization took 3.922 ms
0.00.512.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.883 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.648.550 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.648.566 I llama_perf_context_print:        load time =     506.58 ms
0.00.648.568 I llama_perf_context_print: prompt eval time =     133.53 ms /   128 tokens (    1.04 ms per token,   958.62 tokens per second)
0.00.648.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.569 I llama_perf_context_print:       total time =     140.40 ms /   129 tokens

real	0m2,489s
user	0m0,388s
sys	0m0,352s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.615 I llama_model_loader: - type  f32:  194 tensors
0.00.023.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.617 I print_info: file format = GGUF V3 (latest)
0.00.023.618 I print_info: file type   = Q4_0
0.00.023.619 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.998 I load: special tokens cache size = 25
0.00.050.677 I load: token to piece cache size = 0,2984 MB
0.00.050.682 I print_info: arch             = gptneox
0.00.050.682 I print_info: vocab_only       = 0
0.00.050.682 I print_info: n_ctx_train      = 2048
0.00.050.682 I print_info: n_embd           = 2048
0.00.050.682 I print_info: n_layer          = 24
0.00.050.684 I print_info: n_head           = 16
0.00.050.685 I print_info: n_head_kv        = 16
0.00.050.685 I print_info: n_rot            = 32
0.00.050.685 I print_info: n_swa            = 0
0.00.050.685 I print_info: n_swa_pattern    = 1
0.00.050.686 I print_info: n_embd_head_k    = 128
0.00.050.686 I print_info: n_embd_head_v    = 128
0.00.050.687 I print_info: n_gqa            = 1
0.00.050.687 I print_info: n_embd_k_gqa     = 2048
0.00.050.688 I print_info: n_embd_v_gqa     = 2048
0.00.050.689 I print_info: f_norm_eps       = 1,0e-05
0.00.050.689 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.689 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.689 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.689 I print_info: f_logit_scale    = 0,0e+00
0.00.050.689 I print_info: f_attn_scale     = 0,0e+00
0.00.050.690 I print_info: n_ff             = 8192
0.00.050.690 I print_info: n_expert         = 0
0.00.050.690 I print_info: n_expert_used    = 0
0.00.050.690 I print_info: causal attn      = 1
0.00.050.690 I print_info: pooling type     = 0
0.00.050.690 I print_info: rope type        = 2
0.00.050.690 I print_info: rope scaling     = linear
0.00.050.691 I print_info: freq_base_train  = 10000,0
0.00.050.691 I print_info: freq_scale_train = 1
0.00.050.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.691 I print_info: rope_finetuned   = unknown
0.00.050.692 I print_info: ssm_d_conv       = 0
0.00.050.692 I print_info: ssm_d_inner      = 0
0.00.050.692 I print_info: ssm_d_state      = 0
0.00.050.692 I print_info: ssm_dt_rank      = 0
0.00.050.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.692 I print_info: model type       = 1.4B
0.00.050.692 I print_info: model params     = 1,41 B
0.00.050.693 I print_info: general.name     = 1.4B
0.00.050.693 I print_info: vocab type       = BPE
0.00.050.694 I print_info: n_vocab          = 50304
0.00.050.694 I print_info: n_merges         = 50009
0.00.050.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.694 I print_info: LF token         = 187 'Ċ'
0.00.050.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.695 I print_info: max token length = 1024
0.00.050.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.793 I load_tensors: offloading output layer to GPU
0.00.072.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.795 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.072.796 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.248.263 I llama_context: constructing llama_context
0.00.248.264 I llama_context: n_seq_max     = 1
0.00.248.265 I llama_context: n_ctx         = 2048
0.00.248.265 I llama_context: n_ctx_per_seq = 2048
0.00.248.265 I llama_context: n_batch       = 2048
0.00.248.265 I llama_context: n_ubatch      = 512
0.00.248.265 I llama_context: causal_attn   = 1
0.00.248.266 I llama_context: flash_attn    = 0
0.00.248.268 I llama_context: freq_base     = 10000,0
0.00.248.268 I llama_context: freq_scale    = 1
0.00.248.275 I Running with Environment Variables:
0.00.248.275 I   GGML_SYCL_DEBUG: 0
0.00.248.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.275 I Build with Macros:
0.00.248.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.276 I   GGML_SYCL_F16: yes
0.00.248.276 I Found 1 SYCL devices:
0.00.248.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.314 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.315 I SYCL Optimization Feature:
0.00.248.315 I |ID|        Device Type|Reorder|
0.00.248.315 I |--|-------------------|-------|
0.00.248.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.378 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.248.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.267 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.269 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.782 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.783 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.783 I llama_context: graph nodes  = 1015
0.00.259.783 I llama_context: graph splits = 2
0.00.259.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.424 I main: llama threadpool init, n_threads = 8
0.00.362.432 I 
0.00.362.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.459 I 
0.00.362.515 I sampler seed: 1234
0.00.362.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.525 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.758.047 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.758.048 I llama_perf_context_print:        load time =     360,25 ms
0.01.758.049 I llama_perf_context_print: prompt eval time =      93,85 ms /     7 tokens (   13,41 ms per token,    74,59 tokens per second)
0.01.758.050 I llama_perf_context_print:        eval time =    1298,73 ms /    63 runs   (   20,61 ms per token,    48,51 tokens per second)
0.01.758.050 I llama_perf_context_print:       total time =    1396,34 ms /    70 tokens

real	0m2,354s
user	0m0,842s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.678 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.957 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.398 I llama_model_loader: - type  f32:  194 tensors
0.00.027.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.400 I print_info: file format = GGUF V3 (latest)
0.00.027.401 I print_info: file type   = Q4_0
0.00.027.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.941 I load: special tokens cache size = 25
0.00.053.228 I load: token to piece cache size = 0.2984 MB
0.00.053.232 I print_info: arch             = gptneox
0.00.053.232 I print_info: vocab_only       = 0
0.00.053.233 I print_info: n_ctx_train      = 2048
0.00.053.233 I print_info: n_embd           = 2048
0.00.053.233 I print_info: n_layer          = 24
0.00.053.235 I print_info: n_head           = 16
0.00.053.236 I print_info: n_head_kv        = 16
0.00.053.236 I print_info: n_rot            = 32
0.00.053.236 I print_info: n_swa            = 0
0.00.053.236 I print_info: n_swa_pattern    = 1
0.00.053.236 I print_info: n_embd_head_k    = 128
0.00.053.236 I print_info: n_embd_head_v    = 128
0.00.053.237 I print_info: n_gqa            = 1
0.00.053.238 I print_info: n_embd_k_gqa     = 2048
0.00.053.239 I print_info: n_embd_v_gqa     = 2048
0.00.053.240 I print_info: f_norm_eps       = 1.0e-05
0.00.053.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.240 I print_info: f_logit_scale    = 0.0e+00
0.00.053.240 I print_info: f_attn_scale     = 0.0e+00
0.00.053.241 I print_info: n_ff             = 8192
0.00.053.241 I print_info: n_expert         = 0
0.00.053.241 I print_info: n_expert_used    = 0
0.00.053.241 I print_info: causal attn      = 1
0.00.053.241 I print_info: pooling type     = 0
0.00.053.241 I print_info: rope type        = 2
0.00.053.241 I print_info: rope scaling     = linear
0.00.053.242 I print_info: freq_base_train  = 10000.0
0.00.053.242 I print_info: freq_scale_train = 1
0.00.053.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.242 I print_info: rope_finetuned   = unknown
0.00.053.243 I print_info: ssm_d_conv       = 0
0.00.053.243 I print_info: ssm_d_inner      = 0
0.00.053.243 I print_info: ssm_d_state      = 0
0.00.053.243 I print_info: ssm_dt_rank      = 0
0.00.053.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.243 I print_info: model type       = 1.4B
0.00.053.243 I print_info: model params     = 1.41 B
0.00.053.243 I print_info: general.name     = 1.4B
0.00.053.244 I print_info: vocab type       = BPE
0.00.053.244 I print_info: n_vocab          = 50304
0.00.053.244 I print_info: n_merges         = 50009
0.00.053.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: LF token         = 187 'Ċ'
0.00.053.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: max token length = 1024
0.00.053.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.382 I load_tensors: offloading output layer to GPU
0.00.075.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.384 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.385 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.251.098 I llama_context: constructing llama_context
0.00.251.099 I llama_context: n_seq_max     = 1
0.00.251.099 I llama_context: n_ctx         = 128
0.00.251.099 I llama_context: n_ctx_per_seq = 128
0.00.251.100 I llama_context: n_batch       = 128
0.00.251.100 I llama_context: n_ubatch      = 128
0.00.251.100 I llama_context: causal_attn   = 1
0.00.251.100 I llama_context: flash_attn    = 0
0.00.251.102 I llama_context: freq_base     = 10000.0
0.00.251.103 I llama_context: freq_scale    = 1
0.00.251.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.109 I Running with Environment Variables:
0.00.251.109 I   GGML_SYCL_DEBUG: 0
0.00.251.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.110 I Build with Macros:
0.00.251.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.110 I   GGML_SYCL_F16: yes
0.00.251.111 I Found 1 SYCL devices:
0.00.251.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.148 I SYCL Optimization Feature:
0.00.251.148 I |ID|        Device Type|Reorder|
0.00.251.148 I |--|-------------------|-------|
0.00.251.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.214 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.579 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.608 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.609 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.609 I llama_context: graph nodes  = 1015
0.00.258.609 I llama_context: graph splits = 2
0.00.258.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.538 I 
0.00.359.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.577 I perplexity: tokenizing the input ..
0.00.363.501 I perplexity: tokenization took 3.922 ms
0.00.363.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.115 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.507.114 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.507.130 I llama_perf_context_print:        load time =     357.57 ms
0.00.507.132 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.48 tokens per second)
0.00.507.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.133 I llama_perf_context_print:       total time =     147.60 ms /   129 tokens

real	0m2,355s
user	0m0,334s
sys	0m0,266s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.160 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.227 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.462 I llama_model_loader: - type  f32:  194 tensors
0.00.025.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.464 I print_info: file format = GGUF V3 (latest)
0.00.025.465 I print_info: file type   = Q4_1
0.00.025.467 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.417 I load: special tokens cache size = 25
0.00.051.677 I load: token to piece cache size = 0,2984 MB
0.00.051.681 I print_info: arch             = gptneox
0.00.051.682 I print_info: vocab_only       = 0
0.00.051.682 I print_info: n_ctx_train      = 2048
0.00.051.682 I print_info: n_embd           = 2048
0.00.051.682 I print_info: n_layer          = 24
0.00.051.684 I print_info: n_head           = 16
0.00.051.685 I print_info: n_head_kv        = 16
0.00.051.685 I print_info: n_rot            = 32
0.00.051.685 I print_info: n_swa            = 0
0.00.051.685 I print_info: n_swa_pattern    = 1
0.00.051.686 I print_info: n_embd_head_k    = 128
0.00.051.686 I print_info: n_embd_head_v    = 128
0.00.051.687 I print_info: n_gqa            = 1
0.00.051.687 I print_info: n_embd_k_gqa     = 2048
0.00.051.688 I print_info: n_embd_v_gqa     = 2048
0.00.051.688 I print_info: f_norm_eps       = 1,0e-05
0.00.051.689 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.689 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.689 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.689 I print_info: f_logit_scale    = 0,0e+00
0.00.051.689 I print_info: f_attn_scale     = 0,0e+00
0.00.051.690 I print_info: n_ff             = 8192
0.00.051.690 I print_info: n_expert         = 0
0.00.051.690 I print_info: n_expert_used    = 0
0.00.051.690 I print_info: causal attn      = 1
0.00.051.690 I print_info: pooling type     = 0
0.00.051.690 I print_info: rope type        = 2
0.00.051.690 I print_info: rope scaling     = linear
0.00.051.691 I print_info: freq_base_train  = 10000,0
0.00.051.691 I print_info: freq_scale_train = 1
0.00.051.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.691 I print_info: rope_finetuned   = unknown
0.00.051.691 I print_info: ssm_d_conv       = 0
0.00.051.692 I print_info: ssm_d_inner      = 0
0.00.051.692 I print_info: ssm_d_state      = 0
0.00.051.692 I print_info: ssm_dt_rank      = 0
0.00.051.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.692 I print_info: model type       = 1.4B
0.00.051.692 I print_info: model params     = 1,41 B
0.00.051.692 I print_info: general.name     = 1.4B
0.00.051.693 I print_info: vocab type       = BPE
0.00.051.693 I print_info: n_vocab          = 50304
0.00.051.693 I print_info: n_merges         = 50009
0.00.051.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.694 I print_info: LF token         = 187 'Ċ'
0.00.051.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.694 I print_info: max token length = 1024
0.00.051.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.499 I load_tensors: offloading output layer to GPU
0.00.076.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.501 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.076.501 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.270.599 I llama_context: constructing llama_context
0.00.270.600 I llama_context: n_seq_max     = 1
0.00.270.600 I llama_context: n_ctx         = 2048
0.00.270.600 I llama_context: n_ctx_per_seq = 2048
0.00.270.601 I llama_context: n_batch       = 2048
0.00.270.601 I llama_context: n_ubatch      = 512
0.00.270.601 I llama_context: causal_attn   = 1
0.00.270.601 I llama_context: flash_attn    = 0
0.00.270.604 I llama_context: freq_base     = 10000,0
0.00.270.604 I llama_context: freq_scale    = 1
0.00.270.611 I Running with Environment Variables:
0.00.270.611 I   GGML_SYCL_DEBUG: 0
0.00.270.611 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.612 I Build with Macros:
0.00.270.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.612 I   GGML_SYCL_F16: yes
0.00.270.613 I Found 1 SYCL devices:
0.00.270.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.655 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.655 I SYCL Optimization Feature:
0.00.270.655 I |ID|        Device Type|Reorder|
0.00.270.655 I |--|-------------------|-------|
0.00.270.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.720 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.723 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.980 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.733 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.734 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.734 I llama_context: graph nodes  = 1015
0.00.282.734 I llama_context: graph splits = 2
0.00.282.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.902 I main: llama threadpool init, n_threads = 8
0.00.375.909 I 
0.00.375.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.939 I 
0.00.376.000 I sampler seed: 1234
0.00.376.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.010 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.749.474 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50932,57 tokens per second)
0.01.749.476 I llama_perf_context_print:        load time =     373,78 ms
0.01.749.476 I llama_perf_context_print: prompt eval time =      61,50 ms /     7 tokens (    8,79 ms per token,   113,82 tokens per second)
0.01.749.477 I llama_perf_context_print:        eval time =    1308,75 ms /    63 runs   (   20,77 ms per token,    48,14 tokens per second)
0.01.749.477 I llama_perf_context_print:       total time =    1374,30 ms /    70 tokens

real	0m2,379s
user	0m0,864s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.555 I llama_model_loader: - type  f32:  194 tensors
0.00.015.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.557 I print_info: file format = GGUF V3 (latest)
0.00.015.558 I print_info: file type   = Q4_1
0.00.015.560 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.037 I load: special tokens cache size = 25
0.00.042.320 I load: token to piece cache size = 0.2984 MB
0.00.042.327 I print_info: arch             = gptneox
0.00.042.327 I print_info: vocab_only       = 0
0.00.042.327 I print_info: n_ctx_train      = 2048
0.00.042.327 I print_info: n_embd           = 2048
0.00.042.327 I print_info: n_layer          = 24
0.00.042.330 I print_info: n_head           = 16
0.00.042.331 I print_info: n_head_kv        = 16
0.00.042.331 I print_info: n_rot            = 32
0.00.042.332 I print_info: n_swa            = 0
0.00.042.332 I print_info: n_swa_pattern    = 1
0.00.042.332 I print_info: n_embd_head_k    = 128
0.00.042.332 I print_info: n_embd_head_v    = 128
0.00.042.333 I print_info: n_gqa            = 1
0.00.042.334 I print_info: n_embd_k_gqa     = 2048
0.00.042.334 I print_info: n_embd_v_gqa     = 2048
0.00.042.335 I print_info: f_norm_eps       = 1.0e-05
0.00.042.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.335 I print_info: f_logit_scale    = 0.0e+00
0.00.042.336 I print_info: f_attn_scale     = 0.0e+00
0.00.042.336 I print_info: n_ff             = 8192
0.00.042.336 I print_info: n_expert         = 0
0.00.042.336 I print_info: n_expert_used    = 0
0.00.042.336 I print_info: causal attn      = 1
0.00.042.336 I print_info: pooling type     = 0
0.00.042.336 I print_info: rope type        = 2
0.00.042.337 I print_info: rope scaling     = linear
0.00.042.337 I print_info: freq_base_train  = 10000.0
0.00.042.337 I print_info: freq_scale_train = 1
0.00.042.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.338 I print_info: rope_finetuned   = unknown
0.00.042.338 I print_info: ssm_d_conv       = 0
0.00.042.338 I print_info: ssm_d_inner      = 0
0.00.042.338 I print_info: ssm_d_state      = 0
0.00.042.338 I print_info: ssm_dt_rank      = 0
0.00.042.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.338 I print_info: model type       = 1.4B
0.00.042.339 I print_info: model params     = 1.41 B
0.00.042.339 I print_info: general.name     = 1.4B
0.00.042.340 I print_info: vocab type       = BPE
0.00.042.340 I print_info: n_vocab          = 50304
0.00.042.340 I print_info: n_merges         = 50009
0.00.042.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: LF token         = 187 'Ċ'
0.00.042.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: max token length = 1024
0.00.042.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.363 I load_tensors: offloading output layer to GPU
0.00.067.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.365 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.366 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.259.255 I llama_context: constructing llama_context
0.00.259.256 I llama_context: n_seq_max     = 1
0.00.259.256 I llama_context: n_ctx         = 128
0.00.259.256 I llama_context: n_ctx_per_seq = 128
0.00.259.257 I llama_context: n_batch       = 128
0.00.259.257 I llama_context: n_ubatch      = 128
0.00.259.257 I llama_context: causal_attn   = 1
0.00.259.257 I llama_context: flash_attn    = 0
0.00.259.259 I llama_context: freq_base     = 10000.0
0.00.259.260 I llama_context: freq_scale    = 1
0.00.259.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.266 I Running with Environment Variables:
0.00.259.266 I   GGML_SYCL_DEBUG: 0
0.00.259.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.267 I Build with Macros:
0.00.259.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.267 I   GGML_SYCL_F16: yes
0.00.259.268 I Found 1 SYCL devices:
0.00.259.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.306 I SYCL Optimization Feature:
0.00.259.306 I |ID|        Device Type|Reorder|
0.00.259.306 I |--|-------------------|-------|
0.00.259.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.372 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.748 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.870 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.870 I llama_context: graph nodes  = 1015
0.00.266.870 I llama_context: graph splits = 2
0.00.266.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.444 I 
0.00.358.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.478 I perplexity: tokenizing the input ..
0.00.362.404 I perplexity: tokenization took 3.924 ms
0.00.362.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.574 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.492 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.507 I llama_perf_context_print:        load time =     356.84 ms
0.00.505.508 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.41 tokens per second)
0.00.505.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.509 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2,368s
user	0m0,339s
sys	0m0,263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.530 I llama_model_loader: - type  f32:  194 tensors
0.00.018.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.532 I print_info: file format = GGUF V3 (latest)
0.00.018.533 I print_info: file type   = Q5_0
0.00.018.535 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.588 I load: special tokens cache size = 25
0.00.044.890 I load: token to piece cache size = 0,2984 MB
0.00.044.895 I print_info: arch             = gptneox
0.00.044.895 I print_info: vocab_only       = 0
0.00.044.895 I print_info: n_ctx_train      = 2048
0.00.044.895 I print_info: n_embd           = 2048
0.00.044.896 I print_info: n_layer          = 24
0.00.044.897 I print_info: n_head           = 16
0.00.044.898 I print_info: n_head_kv        = 16
0.00.044.898 I print_info: n_rot            = 32
0.00.044.898 I print_info: n_swa            = 0
0.00.044.898 I print_info: n_swa_pattern    = 1
0.00.044.899 I print_info: n_embd_head_k    = 128
0.00.044.899 I print_info: n_embd_head_v    = 128
0.00.044.900 I print_info: n_gqa            = 1
0.00.044.900 I print_info: n_embd_k_gqa     = 2048
0.00.044.901 I print_info: n_embd_v_gqa     = 2048
0.00.044.901 I print_info: f_norm_eps       = 1,0e-05
0.00.044.902 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.902 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.902 I print_info: f_logit_scale    = 0,0e+00
0.00.044.902 I print_info: f_attn_scale     = 0,0e+00
0.00.044.903 I print_info: n_ff             = 8192
0.00.044.903 I print_info: n_expert         = 0
0.00.044.903 I print_info: n_expert_used    = 0
0.00.044.903 I print_info: causal attn      = 1
0.00.044.903 I print_info: pooling type     = 0
0.00.044.903 I print_info: rope type        = 2
0.00.044.903 I print_info: rope scaling     = linear
0.00.044.904 I print_info: freq_base_train  = 10000,0
0.00.044.904 I print_info: freq_scale_train = 1
0.00.044.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.904 I print_info: rope_finetuned   = unknown
0.00.044.904 I print_info: ssm_d_conv       = 0
0.00.044.904 I print_info: ssm_d_inner      = 0
0.00.044.904 I print_info: ssm_d_state      = 0
0.00.044.905 I print_info: ssm_dt_rank      = 0
0.00.044.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.905 I print_info: model type       = 1.4B
0.00.044.905 I print_info: model params     = 1,41 B
0.00.044.905 I print_info: general.name     = 1.4B
0.00.044.906 I print_info: vocab type       = BPE
0.00.044.906 I print_info: n_vocab          = 50304
0.00.044.906 I print_info: n_merges         = 50009
0.00.044.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.907 I print_info: LF token         = 187 'Ċ'
0.00.044.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.907 I print_info: max token length = 1024
0.00.044.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.343 I load_tensors: offloading output layer to GPU
0.00.070.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.345 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.070.345 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.277.307 I llama_context: constructing llama_context
0.00.277.308 I llama_context: n_seq_max     = 1
0.00.277.309 I llama_context: n_ctx         = 2048
0.00.277.309 I llama_context: n_ctx_per_seq = 2048
0.00.277.309 I llama_context: n_batch       = 2048
0.00.277.309 I llama_context: n_ubatch      = 512
0.00.277.309 I llama_context: causal_attn   = 1
0.00.277.309 I llama_context: flash_attn    = 0
0.00.277.311 I llama_context: freq_base     = 10000,0
0.00.277.312 I llama_context: freq_scale    = 1
0.00.277.318 I Running with Environment Variables:
0.00.277.318 I   GGML_SYCL_DEBUG: 0
0.00.277.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.318 I Build with Macros:
0.00.277.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.319 I   GGML_SYCL_F16: yes
0.00.277.320 I Found 1 SYCL devices:
0.00.277.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.388 I SYCL Optimization Feature:
0.00.277.388 I |ID|        Device Type|Reorder|
0.00.277.388 I |--|-------------------|-------|
0.00.277.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.453 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.628 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.239 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.240 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.240 I llama_context: graph nodes  = 1015
0.00.289.240 I llama_context: graph splits = 2
0.00.289.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.781 I main: llama threadpool init, n_threads = 8
0.00.388.790 I 
0.00.388.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.816 I 
0.00.388.877 I sampler seed: 1234
0.00.388.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.888 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.932.258 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.932.260 I llama_perf_context_print:        load time =     386,60 ms
0.01.932.261 I llama_perf_context_print: prompt eval time =      84,21 ms /     7 tokens (   12,03 ms per token,    83,12 tokens per second)
0.01.932.261 I llama_perf_context_print:        eval time =    1456,16 ms /    63 runs   (   23,11 ms per token,    43,26 tokens per second)
0.01.932.261 I llama_perf_context_print:       total time =    1544,19 ms /    70 tokens

real	0m2,391s
user	0m0,953s
sys	0m1,080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.483 I llama_model_loader: - type  f32:  194 tensors
0.00.018.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.485 I print_info: file format = GGUF V3 (latest)
0.00.018.486 I print_info: file type   = Q5_0
0.00.018.488 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.065 I load: special tokens cache size = 25
0.00.044.394 I load: token to piece cache size = 0.2984 MB
0.00.044.401 I print_info: arch             = gptneox
0.00.044.402 I print_info: vocab_only       = 0
0.00.044.402 I print_info: n_ctx_train      = 2048
0.00.044.402 I print_info: n_embd           = 2048
0.00.044.402 I print_info: n_layer          = 24
0.00.044.404 I print_info: n_head           = 16
0.00.044.405 I print_info: n_head_kv        = 16
0.00.044.405 I print_info: n_rot            = 32
0.00.044.405 I print_info: n_swa            = 0
0.00.044.405 I print_info: n_swa_pattern    = 1
0.00.044.405 I print_info: n_embd_head_k    = 128
0.00.044.405 I print_info: n_embd_head_v    = 128
0.00.044.406 I print_info: n_gqa            = 1
0.00.044.407 I print_info: n_embd_k_gqa     = 2048
0.00.044.408 I print_info: n_embd_v_gqa     = 2048
0.00.044.408 I print_info: f_norm_eps       = 1.0e-05
0.00.044.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.409 I print_info: f_logit_scale    = 0.0e+00
0.00.044.409 I print_info: f_attn_scale     = 0.0e+00
0.00.044.409 I print_info: n_ff             = 8192
0.00.044.410 I print_info: n_expert         = 0
0.00.044.410 I print_info: n_expert_used    = 0
0.00.044.410 I print_info: causal attn      = 1
0.00.044.410 I print_info: pooling type     = 0
0.00.044.410 I print_info: rope type        = 2
0.00.044.410 I print_info: rope scaling     = linear
0.00.044.411 I print_info: freq_base_train  = 10000.0
0.00.044.411 I print_info: freq_scale_train = 1
0.00.044.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.411 I print_info: rope_finetuned   = unknown
0.00.044.411 I print_info: ssm_d_conv       = 0
0.00.044.411 I print_info: ssm_d_inner      = 0
0.00.044.411 I print_info: ssm_d_state      = 0
0.00.044.411 I print_info: ssm_dt_rank      = 0
0.00.044.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.412 I print_info: model type       = 1.4B
0.00.044.412 I print_info: model params     = 1.41 B
0.00.044.412 I print_info: general.name     = 1.4B
0.00.044.413 I print_info: vocab type       = BPE
0.00.044.413 I print_info: n_vocab          = 50304
0.00.044.413 I print_info: n_merges         = 50009
0.00.044.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.414 I print_info: LF token         = 187 'Ċ'
0.00.044.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.414 I print_info: max token length = 1024
0.00.044.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.803 I load_tensors: offloading output layer to GPU
0.00.069.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.804 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.805 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.582 I llama_context: constructing llama_context
0.00.274.584 I llama_context: n_seq_max     = 1
0.00.274.584 I llama_context: n_ctx         = 128
0.00.274.584 I llama_context: n_ctx_per_seq = 128
0.00.274.584 I llama_context: n_batch       = 128
0.00.274.584 I llama_context: n_ubatch      = 128
0.00.274.585 I llama_context: causal_attn   = 1
0.00.274.585 I llama_context: flash_attn    = 0
0.00.274.587 I llama_context: freq_base     = 10000.0
0.00.274.588 I llama_context: freq_scale    = 1
0.00.274.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.594 I Running with Environment Variables:
0.00.274.594 I   GGML_SYCL_DEBUG: 0
0.00.274.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.594 I Build with Macros:
0.00.274.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.595 I   GGML_SYCL_F16: yes
0.00.274.595 I Found 1 SYCL devices:
0.00.274.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.633 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.633 I SYCL Optimization Feature:
0.00.274.633 I |ID|        Device Type|Reorder|
0.00.274.634 I |--|-------------------|-------|
0.00.274.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.708 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.097 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.817 I llama_context: graph nodes  = 1015
0.00.281.817 I llama_context: graph splits = 2
0.00.281.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.676 I 
0.00.380.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.709 I perplexity: tokenizing the input ..
0.00.384.658 I perplexity: tokenization took 3.946 ms
0.00.384.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.550 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.721 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.735 I llama_perf_context_print:        load time =     379.24 ms
0.00.541.736 I llama_perf_context_print: prompt eval time =     153.71 ms /   128 tokens (    1.20 ms per token,   832.76 tokens per second)
0.00.541.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.737 I llama_perf_context_print:       total time =     161.06 ms /   129 tokens

real	0m2,391s
user	0m0,342s
sys	0m0,306s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.376 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q5_1
0.00.021.937 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.042.883 I load: special tokens cache size = 25
0.00.050.530 I load: token to piece cache size = 0,2984 MB
0.00.050.537 I print_info: arch             = gptneox
0.00.050.537 I print_info: vocab_only       = 0
0.00.050.538 I print_info: n_ctx_train      = 2048
0.00.050.538 I print_info: n_embd           = 2048
0.00.050.538 I print_info: n_layer          = 24
0.00.050.541 I print_info: n_head           = 16
0.00.050.542 I print_info: n_head_kv        = 16
0.00.050.542 I print_info: n_rot            = 32
0.00.050.542 I print_info: n_swa            = 0
0.00.050.542 I print_info: n_swa_pattern    = 1
0.00.050.542 I print_info: n_embd_head_k    = 128
0.00.050.542 I print_info: n_embd_head_v    = 128
0.00.050.543 I print_info: n_gqa            = 1
0.00.050.544 I print_info: n_embd_k_gqa     = 2048
0.00.050.544 I print_info: n_embd_v_gqa     = 2048
0.00.050.545 I print_info: f_norm_eps       = 1,0e-05
0.00.050.545 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.545 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.545 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.545 I print_info: f_logit_scale    = 0,0e+00
0.00.050.546 I print_info: f_attn_scale     = 0,0e+00
0.00.050.546 I print_info: n_ff             = 8192
0.00.050.546 I print_info: n_expert         = 0
0.00.050.546 I print_info: n_expert_used    = 0
0.00.050.546 I print_info: causal attn      = 1
0.00.050.546 I print_info: pooling type     = 0
0.00.050.547 I print_info: rope type        = 2
0.00.050.547 I print_info: rope scaling     = linear
0.00.050.547 I print_info: freq_base_train  = 10000,0
0.00.050.547 I print_info: freq_scale_train = 1
0.00.050.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.548 I print_info: rope_finetuned   = unknown
0.00.050.548 I print_info: ssm_d_conv       = 0
0.00.050.548 I print_info: ssm_d_inner      = 0
0.00.050.548 I print_info: ssm_d_state      = 0
0.00.050.548 I print_info: ssm_dt_rank      = 0
0.00.050.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.549 I print_info: model type       = 1.4B
0.00.050.549 I print_info: model params     = 1,41 B
0.00.050.549 I print_info: general.name     = 1.4B
0.00.050.550 I print_info: vocab type       = BPE
0.00.050.550 I print_info: n_vocab          = 50304
0.00.050.550 I print_info: n_merges         = 50009
0.00.050.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.551 I print_info: LF token         = 187 'Ċ'
0.00.050.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.551 I print_info: max token length = 1024
0.00.050.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.628 I load_tensors: offloading output layer to GPU
0.00.078.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.630 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.078.630 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.301.188 I llama_context: constructing llama_context
0.00.301.189 I llama_context: n_seq_max     = 1
0.00.301.190 I llama_context: n_ctx         = 2048
0.00.301.190 I llama_context: n_ctx_per_seq = 2048
0.00.301.190 I llama_context: n_batch       = 2048
0.00.301.190 I llama_context: n_ubatch      = 512
0.00.301.190 I llama_context: causal_attn   = 1
0.00.301.190 I llama_context: flash_attn    = 0
0.00.301.193 I llama_context: freq_base     = 10000,0
0.00.301.193 I llama_context: freq_scale    = 1
0.00.301.200 I Running with Environment Variables:
0.00.301.201 I   GGML_SYCL_DEBUG: 0
0.00.301.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.201 I Build with Macros:
0.00.301.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.201 I   GGML_SYCL_F16: yes
0.00.301.202 I Found 1 SYCL devices:
0.00.301.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.243 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.243 I SYCL Optimization Feature:
0.00.301.243 I |ID|        Device Type|Reorder|
0.00.301.243 I |--|-------------------|-------|
0.00.301.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.308 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.447 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.343 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.344 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.344 I llama_context: graph nodes  = 1015
0.00.313.344 I llama_context: graph splits = 2
0.00.313.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.172 I main: llama threadpool init, n_threads = 8
0.00.407.180 I 
0.00.407.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.206 I 
0.00.407.259 I sampler seed: 1234
0.00.407.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.269 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.885.719 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53828,66 tokens per second)
0.01.885.720 I llama_perf_context_print:        load time =     404,86 ms
0.01.885.721 I llama_perf_context_print: prompt eval time =      64,31 ms /     7 tokens (    9,19 ms per token,   108,85 tokens per second)
0.01.885.721 I llama_perf_context_print:        eval time =    1411,05 ms /    63 runs   (   22,40 ms per token,    44,65 tokens per second)
0.01.885.722 I llama_perf_context_print:       total time =    1479,26 ms /    70 tokens

real	0m2,423s
user	0m0,929s
sys	0m1,074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.429 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q5_1
0.00.022.138 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.452 I load: special tokens cache size = 25
0.00.047.721 I load: token to piece cache size = 0.2984 MB
0.00.047.726 I print_info: arch             = gptneox
0.00.047.726 I print_info: vocab_only       = 0
0.00.047.726 I print_info: n_ctx_train      = 2048
0.00.047.726 I print_info: n_embd           = 2048
0.00.047.726 I print_info: n_layer          = 24
0.00.047.729 I print_info: n_head           = 16
0.00.047.730 I print_info: n_head_kv        = 16
0.00.047.730 I print_info: n_rot            = 32
0.00.047.730 I print_info: n_swa            = 0
0.00.047.730 I print_info: n_swa_pattern    = 1
0.00.047.730 I print_info: n_embd_head_k    = 128
0.00.047.730 I print_info: n_embd_head_v    = 128
0.00.047.731 I print_info: n_gqa            = 1
0.00.047.732 I print_info: n_embd_k_gqa     = 2048
0.00.047.732 I print_info: n_embd_v_gqa     = 2048
0.00.047.733 I print_info: f_norm_eps       = 1.0e-05
0.00.047.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.733 I print_info: f_logit_scale    = 0.0e+00
0.00.047.733 I print_info: f_attn_scale     = 0.0e+00
0.00.047.734 I print_info: n_ff             = 8192
0.00.047.734 I print_info: n_expert         = 0
0.00.047.734 I print_info: n_expert_used    = 0
0.00.047.734 I print_info: causal attn      = 1
0.00.047.734 I print_info: pooling type     = 0
0.00.047.734 I print_info: rope type        = 2
0.00.047.734 I print_info: rope scaling     = linear
0.00.047.735 I print_info: freq_base_train  = 10000.0
0.00.047.735 I print_info: freq_scale_train = 1
0.00.047.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.735 I print_info: rope_finetuned   = unknown
0.00.047.735 I print_info: ssm_d_conv       = 0
0.00.047.736 I print_info: ssm_d_inner      = 0
0.00.047.736 I print_info: ssm_d_state      = 0
0.00.047.736 I print_info: ssm_dt_rank      = 0
0.00.047.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.736 I print_info: model type       = 1.4B
0.00.047.736 I print_info: model params     = 1.41 B
0.00.047.736 I print_info: general.name     = 1.4B
0.00.047.737 I print_info: vocab type       = BPE
0.00.047.737 I print_info: n_vocab          = 50304
0.00.047.737 I print_info: n_merges         = 50009
0.00.047.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.738 I print_info: LF token         = 187 'Ċ'
0.00.047.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.738 I print_info: max token length = 1024
0.00.047.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.660 I load_tensors: offloading output layer to GPU
0.00.075.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.662 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.663 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.295.685 I llama_context: constructing llama_context
0.00.295.686 I llama_context: n_seq_max     = 1
0.00.295.686 I llama_context: n_ctx         = 128
0.00.295.686 I llama_context: n_ctx_per_seq = 128
0.00.295.686 I llama_context: n_batch       = 128
0.00.295.686 I llama_context: n_ubatch      = 128
0.00.295.687 I llama_context: causal_attn   = 1
0.00.295.687 I llama_context: flash_attn    = 0
0.00.295.689 I llama_context: freq_base     = 10000.0
0.00.295.690 I llama_context: freq_scale    = 1
0.00.295.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.696 I Running with Environment Variables:
0.00.295.696 I   GGML_SYCL_DEBUG: 0
0.00.295.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.697 I Build with Macros:
0.00.295.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.697 I   GGML_SYCL_F16: yes
0.00.295.698 I Found 1 SYCL devices:
0.00.295.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.738 I SYCL Optimization Feature:
0.00.295.738 I |ID|        Device Type|Reorder|
0.00.295.738 I |--|-------------------|-------|
0.00.295.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.809 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.438 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.267 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.268 I llama_context: graph nodes  = 1015
0.00.303.268 I llama_context: graph splits = 2
0.00.303.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.075 I 
0.00.396.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.107 I perplexity: tokenizing the input ..
0.00.400.060 I perplexity: tokenization took 3.951 ms
0.00.400.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.792 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.658 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.672 I llama_perf_context_print:        load time =     394.44 ms
0.00.544.673 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.26 tokens per second)
0.00.544.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.674 I llama_perf_context_print:       total time =     148.60 ms /   129 tokens

real	0m2,395s
user	0m0,354s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.126 I llama_model_loader: - type  f32:  194 tensors
0.00.016.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.129 I print_info: file format = GGUF V3 (latest)
0.00.016.130 I print_info: file type   = Q2_K - Medium
0.00.016.132 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.472 I load: special tokens cache size = 25
0.00.042.755 I load: token to piece cache size = 0,2984 MB
0.00.042.760 I print_info: arch             = gptneox
0.00.042.761 I print_info: vocab_only       = 0
0.00.042.761 I print_info: n_ctx_train      = 2048
0.00.042.761 I print_info: n_embd           = 2048
0.00.042.761 I print_info: n_layer          = 24
0.00.042.763 I print_info: n_head           = 16
0.00.042.765 I print_info: n_head_kv        = 16
0.00.042.765 I print_info: n_rot            = 32
0.00.042.766 I print_info: n_swa            = 0
0.00.042.766 I print_info: n_swa_pattern    = 1
0.00.042.766 I print_info: n_embd_head_k    = 128
0.00.042.766 I print_info: n_embd_head_v    = 128
0.00.042.768 I print_info: n_gqa            = 1
0.00.042.768 I print_info: n_embd_k_gqa     = 2048
0.00.042.769 I print_info: n_embd_v_gqa     = 2048
0.00.042.770 I print_info: f_norm_eps       = 1,0e-05
0.00.042.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.770 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.770 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.771 I print_info: f_logit_scale    = 0,0e+00
0.00.042.771 I print_info: f_attn_scale     = 0,0e+00
0.00.042.772 I print_info: n_ff             = 8192
0.00.042.772 I print_info: n_expert         = 0
0.00.042.772 I print_info: n_expert_used    = 0
0.00.042.772 I print_info: causal attn      = 1
0.00.042.772 I print_info: pooling type     = 0
0.00.042.773 I print_info: rope type        = 2
0.00.042.773 I print_info: rope scaling     = linear
0.00.042.774 I print_info: freq_base_train  = 10000,0
0.00.042.774 I print_info: freq_scale_train = 1
0.00.042.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.774 I print_info: rope_finetuned   = unknown
0.00.042.775 I print_info: ssm_d_conv       = 0
0.00.042.775 I print_info: ssm_d_inner      = 0
0.00.042.775 I print_info: ssm_d_state      = 0
0.00.042.775 I print_info: ssm_dt_rank      = 0
0.00.042.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.776 I print_info: model type       = 1.4B
0.00.042.776 I print_info: model params     = 1,41 B
0.00.042.776 I print_info: general.name     = 1.4B
0.00.042.777 I print_info: vocab type       = BPE
0.00.042.777 I print_info: n_vocab          = 50304
0.00.042.778 I print_info: n_merges         = 50009
0.00.042.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.779 I print_info: LF token         = 187 'Ċ'
0.00.042.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.779 I print_info: max token length = 1024
0.00.042.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.080 I load_tensors: offloading output layer to GPU
0.00.058.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.083 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.083 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.195.904 I llama_context: constructing llama_context
0.00.195.905 I llama_context: n_seq_max     = 1
0.00.195.906 I llama_context: n_ctx         = 2048
0.00.195.906 I llama_context: n_ctx_per_seq = 2048
0.00.195.906 I llama_context: n_batch       = 2048
0.00.195.906 I llama_context: n_ubatch      = 512
0.00.195.907 I llama_context: causal_attn   = 1
0.00.195.907 I llama_context: flash_attn    = 0
0.00.195.909 I llama_context: freq_base     = 10000,0
0.00.195.910 I llama_context: freq_scale    = 1
0.00.195.916 I Running with Environment Variables:
0.00.195.916 I   GGML_SYCL_DEBUG: 0
0.00.195.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.917 I Build with Macros:
0.00.195.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.917 I   GGML_SYCL_F16: yes
0.00.195.918 I Found 1 SYCL devices:
0.00.195.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.963 I SYCL Optimization Feature:
0.00.195.963 I |ID|        Device Type|Reorder|
0.00.195.963 I |--|-------------------|-------|
0.00.195.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.025 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.907 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.909 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.030 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.031 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.031 I llama_context: graph nodes  = 1015
0.00.207.031 I llama_context: graph splits = 2
0.00.207.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.196 I main: llama threadpool init, n_threads = 8
0.00.304.203 I 
0.00.304.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.243 I 
0.00.304.301 I sampler seed: 1234
0.00.304.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.310 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.723.531 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55949,57 tokens per second)
0.01.723.533 I llama_perf_context_print:        load time =     301,93 ms
0.01.723.533 I llama_perf_context_print: prompt eval time =      75,10 ms /     7 tokens (   10,73 ms per token,    93,21 tokens per second)
0.01.723.534 I llama_perf_context_print:        eval time =    1341,01 ms /    63 runs   (   21,29 ms per token,    46,98 tokens per second)
0.01.723.534 I llama_perf_context_print:       total time =    1420,07 ms /    70 tokens

real	0m2,304s
user	0m0,887s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.135 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.195 I llama_model_loader: - type  f32:  194 tensors
0.00.020.196 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.198 I print_info: file format = GGUF V3 (latest)
0.00.020.199 I print_info: file type   = Q2_K - Medium
0.00.020.201 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.560 I load: special tokens cache size = 25
0.00.047.181 I load: token to piece cache size = 0.2984 MB
0.00.047.186 I print_info: arch             = gptneox
0.00.047.187 I print_info: vocab_only       = 0
0.00.047.187 I print_info: n_ctx_train      = 2048
0.00.047.187 I print_info: n_embd           = 2048
0.00.047.187 I print_info: n_layer          = 24
0.00.047.189 I print_info: n_head           = 16
0.00.047.190 I print_info: n_head_kv        = 16
0.00.047.191 I print_info: n_rot            = 32
0.00.047.191 I print_info: n_swa            = 0
0.00.047.191 I print_info: n_swa_pattern    = 1
0.00.047.191 I print_info: n_embd_head_k    = 128
0.00.047.191 I print_info: n_embd_head_v    = 128
0.00.047.192 I print_info: n_gqa            = 1
0.00.047.193 I print_info: n_embd_k_gqa     = 2048
0.00.047.194 I print_info: n_embd_v_gqa     = 2048
0.00.047.194 I print_info: f_norm_eps       = 1.0e-05
0.00.047.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.195 I print_info: f_logit_scale    = 0.0e+00
0.00.047.196 I print_info: f_attn_scale     = 0.0e+00
0.00.047.196 I print_info: n_ff             = 8192
0.00.047.196 I print_info: n_expert         = 0
0.00.047.196 I print_info: n_expert_used    = 0
0.00.047.196 I print_info: causal attn      = 1
0.00.047.197 I print_info: pooling type     = 0
0.00.047.197 I print_info: rope type        = 2
0.00.047.197 I print_info: rope scaling     = linear
0.00.047.198 I print_info: freq_base_train  = 10000.0
0.00.047.198 I print_info: freq_scale_train = 1
0.00.047.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.199 I print_info: rope_finetuned   = unknown
0.00.047.199 I print_info: ssm_d_conv       = 0
0.00.047.199 I print_info: ssm_d_inner      = 0
0.00.047.199 I print_info: ssm_d_state      = 0
0.00.047.199 I print_info: ssm_dt_rank      = 0
0.00.047.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.200 I print_info: model type       = 1.4B
0.00.047.200 I print_info: model params     = 1.41 B
0.00.047.200 I print_info: general.name     = 1.4B
0.00.047.201 I print_info: vocab type       = BPE
0.00.047.201 I print_info: n_vocab          = 50304
0.00.047.202 I print_info: n_merges         = 50009
0.00.047.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.202 I print_info: LF token         = 187 'Ċ'
0.00.047.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.203 I print_info: max token length = 1024
0.00.047.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.074 I load_tensors: offloading output layer to GPU
0.00.063.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.076 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.063.076 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.201.162 I llama_context: constructing llama_context
0.00.201.163 I llama_context: n_seq_max     = 1
0.00.201.163 I llama_context: n_ctx         = 128
0.00.201.163 I llama_context: n_ctx_per_seq = 128
0.00.201.163 I llama_context: n_batch       = 128
0.00.201.163 I llama_context: n_ubatch      = 128
0.00.201.164 I llama_context: causal_attn   = 1
0.00.201.164 I llama_context: flash_attn    = 0
0.00.201.166 I llama_context: freq_base     = 10000.0
0.00.201.167 I llama_context: freq_scale    = 1
0.00.201.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.173 I Running with Environment Variables:
0.00.201.173 I   GGML_SYCL_DEBUG: 0
0.00.201.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.174 I Build with Macros:
0.00.201.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.174 I   GGML_SYCL_F16: yes
0.00.201.175 I Found 1 SYCL devices:
0.00.201.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.212 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.213 I SYCL Optimization Feature:
0.00.201.213 I |ID|        Device Type|Reorder|
0.00.201.213 I |--|-------------------|-------|
0.00.201.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.278 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.657 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.211 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.212 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.212 I llama_context: graph nodes  = 1015
0.00.208.212 I llama_context: graph splits = 2
0.00.208.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.502 I 
0.00.303.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.535 I perplexity: tokenizing the input ..
0.00.307.451 I perplexity: tokenization took 3.913 ms
0.00.307.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.116 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.227 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.244 I llama_perf_context_print:        load time =     302.19 ms
0.00.453.245 I llama_perf_context_print: prompt eval time =     142.47 ms /   128 tokens (    1.11 ms per token,   898.42 tokens per second)
0.00.453.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.246 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens

real	0m2,296s
user	0m0,307s
sys	0m0,231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.301 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.424 I llama_model_loader: - type  f32:  194 tensors
0.00.020.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.426 I print_info: file format = GGUF V3 (latest)
0.00.020.427 I print_info: file type   = Q3_K - Medium
0.00.020.429 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.583 I load: special tokens cache size = 25
0.00.047.116 I load: token to piece cache size = 0,2984 MB
0.00.047.122 I print_info: arch             = gptneox
0.00.047.123 I print_info: vocab_only       = 0
0.00.047.123 I print_info: n_ctx_train      = 2048
0.00.047.123 I print_info: n_embd           = 2048
0.00.047.123 I print_info: n_layer          = 24
0.00.047.126 I print_info: n_head           = 16
0.00.047.127 I print_info: n_head_kv        = 16
0.00.047.127 I print_info: n_rot            = 32
0.00.047.127 I print_info: n_swa            = 0
0.00.047.127 I print_info: n_swa_pattern    = 1
0.00.047.127 I print_info: n_embd_head_k    = 128
0.00.047.127 I print_info: n_embd_head_v    = 128
0.00.047.128 I print_info: n_gqa            = 1
0.00.047.129 I print_info: n_embd_k_gqa     = 2048
0.00.047.130 I print_info: n_embd_v_gqa     = 2048
0.00.047.130 I print_info: f_norm_eps       = 1,0e-05
0.00.047.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.131 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.131 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.131 I print_info: f_logit_scale    = 0,0e+00
0.00.047.131 I print_info: f_attn_scale     = 0,0e+00
0.00.047.131 I print_info: n_ff             = 8192
0.00.047.131 I print_info: n_expert         = 0
0.00.047.132 I print_info: n_expert_used    = 0
0.00.047.132 I print_info: causal attn      = 1
0.00.047.132 I print_info: pooling type     = 0
0.00.047.132 I print_info: rope type        = 2
0.00.047.132 I print_info: rope scaling     = linear
0.00.047.132 I print_info: freq_base_train  = 10000,0
0.00.047.133 I print_info: freq_scale_train = 1
0.00.047.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.133 I print_info: rope_finetuned   = unknown
0.00.047.133 I print_info: ssm_d_conv       = 0
0.00.047.133 I print_info: ssm_d_inner      = 0
0.00.047.133 I print_info: ssm_d_state      = 0
0.00.047.133 I print_info: ssm_dt_rank      = 0
0.00.047.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.134 I print_info: model type       = 1.4B
0.00.047.134 I print_info: model params     = 1,41 B
0.00.047.134 I print_info: general.name     = 1.4B
0.00.047.135 I print_info: vocab type       = BPE
0.00.047.135 I print_info: n_vocab          = 50304
0.00.047.135 I print_info: n_merges         = 50009
0.00.047.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.136 I print_info: LF token         = 187 'Ċ'
0.00.047.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.136 I print_info: max token length = 1024
0.00.047.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.501 I load_tensors: offloading output layer to GPU
0.00.067.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.504 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.067.504 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.236.478 I llama_context: constructing llama_context
0.00.236.479 I llama_context: n_seq_max     = 1
0.00.236.480 I llama_context: n_ctx         = 2048
0.00.236.480 I llama_context: n_ctx_per_seq = 2048
0.00.236.480 I llama_context: n_batch       = 2048
0.00.236.480 I llama_context: n_ubatch      = 512
0.00.236.480 I llama_context: causal_attn   = 1
0.00.236.480 I llama_context: flash_attn    = 0
0.00.236.483 I llama_context: freq_base     = 10000,0
0.00.236.483 I llama_context: freq_scale    = 1
0.00.236.489 I Running with Environment Variables:
0.00.236.489 I   GGML_SYCL_DEBUG: 0
0.00.236.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.490 I Build with Macros:
0.00.236.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.490 I   GGML_SYCL_F16: yes
0.00.236.491 I Found 1 SYCL devices:
0.00.236.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.530 I SYCL Optimization Feature:
0.00.236.530 I |ID|        Device Type|Reorder|
0.00.236.531 I |--|-------------------|-------|
0.00.236.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.470 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.118 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.119 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.119 I llama_context: graph nodes  = 1015
0.00.248.119 I llama_context: graph splits = 2
0.00.248.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.462 I main: llama threadpool init, n_threads = 8
0.00.343.470 I 
0.00.343.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.499 I 
0.00.343.553 I sampler seed: 1234
0.00.343.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.562 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.777.607 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.777.608 I llama_perf_context_print:        load time =     341,08 ms
0.01.777.608 I llama_perf_context_print: prompt eval time =      72,73 ms /     7 tokens (   10,39 ms per token,    96,25 tokens per second)
0.01.777.609 I llama_perf_context_print:        eval time =    1358,39 ms /    63 runs   (   21,56 ms per token,    46,38 tokens per second)
0.01.777.609 I llama_perf_context_print:       total time =    1434,88 ms /    70 tokens

real	0m2,351s
user	0m0,845s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.593 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.593 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.596 I print_info: file type   = Q3_K - Medium
0.00.022.597 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.921 I load: special tokens cache size = 25
0.00.052.248 I load: token to piece cache size = 0.2984 MB
0.00.052.257 I print_info: arch             = gptneox
0.00.052.257 I print_info: vocab_only       = 0
0.00.052.257 I print_info: n_ctx_train      = 2048
0.00.052.257 I print_info: n_embd           = 2048
0.00.052.257 I print_info: n_layer          = 24
0.00.052.260 I print_info: n_head           = 16
0.00.052.261 I print_info: n_head_kv        = 16
0.00.052.261 I print_info: n_rot            = 32
0.00.052.261 I print_info: n_swa            = 0
0.00.052.261 I print_info: n_swa_pattern    = 1
0.00.052.261 I print_info: n_embd_head_k    = 128
0.00.052.262 I print_info: n_embd_head_v    = 128
0.00.052.262 I print_info: n_gqa            = 1
0.00.052.263 I print_info: n_embd_k_gqa     = 2048
0.00.052.264 I print_info: n_embd_v_gqa     = 2048
0.00.052.264 I print_info: f_norm_eps       = 1.0e-05
0.00.052.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.265 I print_info: f_logit_scale    = 0.0e+00
0.00.052.265 I print_info: f_attn_scale     = 0.0e+00
0.00.052.266 I print_info: n_ff             = 8192
0.00.052.266 I print_info: n_expert         = 0
0.00.052.266 I print_info: n_expert_used    = 0
0.00.052.266 I print_info: causal attn      = 1
0.00.052.266 I print_info: pooling type     = 0
0.00.052.266 I print_info: rope type        = 2
0.00.052.266 I print_info: rope scaling     = linear
0.00.052.267 I print_info: freq_base_train  = 10000.0
0.00.052.267 I print_info: freq_scale_train = 1
0.00.052.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.267 I print_info: rope_finetuned   = unknown
0.00.052.267 I print_info: ssm_d_conv       = 0
0.00.052.267 I print_info: ssm_d_inner      = 0
0.00.052.268 I print_info: ssm_d_state      = 0
0.00.052.268 I print_info: ssm_dt_rank      = 0
0.00.052.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.294 I print_info: model type       = 1.4B
0.00.052.294 I print_info: model params     = 1.41 B
0.00.052.294 I print_info: general.name     = 1.4B
0.00.052.295 I print_info: vocab type       = BPE
0.00.052.295 I print_info: n_vocab          = 50304
0.00.052.295 I print_info: n_merges         = 50009
0.00.052.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.296 I print_info: LF token         = 187 'Ċ'
0.00.052.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.296 I print_info: max token length = 1024
0.00.052.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.905 I load_tensors: offloading output layer to GPU
0.00.072.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.907 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.072.907 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.239.258 I llama_context: constructing llama_context
0.00.239.259 I llama_context: n_seq_max     = 1
0.00.239.260 I llama_context: n_ctx         = 128
0.00.239.260 I llama_context: n_ctx_per_seq = 128
0.00.239.260 I llama_context: n_batch       = 128
0.00.239.260 I llama_context: n_ubatch      = 128
0.00.239.260 I llama_context: causal_attn   = 1
0.00.239.260 I llama_context: flash_attn    = 0
0.00.239.263 I llama_context: freq_base     = 10000.0
0.00.239.263 I llama_context: freq_scale    = 1
0.00.239.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.270 I Running with Environment Variables:
0.00.239.270 I   GGML_SYCL_DEBUG: 0
0.00.239.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.271 I Build with Macros:
0.00.239.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.271 I   GGML_SYCL_F16: yes
0.00.239.272 I Found 1 SYCL devices:
0.00.239.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.313 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.314 I SYCL Optimization Feature:
0.00.239.314 I |ID|        Device Type|Reorder|
0.00.239.314 I |--|-------------------|-------|
0.00.239.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.381 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.738 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.380 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.380 I llama_context: graph nodes  = 1015
0.00.246.380 I llama_context: graph splits = 2
0.00.246.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.370 I 
0.00.340.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.404 I perplexity: tokenizing the input ..
0.00.344.387 I perplexity: tokenization took 3.981 ms
0.00.344.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.491.876 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.491.903 I llama_perf_context_print:        load time =     338.85 ms
0.00.491.904 I llama_perf_context_print: prompt eval time =     143.93 ms /   128 tokens (    1.12 ms per token,   889.33 tokens per second)
0.00.491.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.906 I llama_perf_context_print:       total time =     151.54 ms /   129 tokens

real	0m2,339s
user	0m0,338s
sys	0m0,245s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.798 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.910 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.002.205 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.287 I llama_model_loader: - type  f32:  194 tensors
0.00.024.287 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.289 I print_info: file format = GGUF V3 (latest)
0.00.024.290 I print_info: file type   = Q4_K - Medium
0.00.024.292 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.045.255 I load: special tokens cache size = 25
0.00.052.574 I load: token to piece cache size = 0,2984 MB
0.00.052.580 I print_info: arch             = gptneox
0.00.052.580 I print_info: vocab_only       = 0
0.00.052.580 I print_info: n_ctx_train      = 2048
0.00.052.580 I print_info: n_embd           = 2048
0.00.052.580 I print_info: n_layer          = 24
0.00.052.583 I print_info: n_head           = 16
0.00.052.584 I print_info: n_head_kv        = 16
0.00.052.584 I print_info: n_rot            = 32
0.00.052.584 I print_info: n_swa            = 0
0.00.052.584 I print_info: n_swa_pattern    = 1
0.00.052.584 I print_info: n_embd_head_k    = 128
0.00.052.584 I print_info: n_embd_head_v    = 128
0.00.052.585 I print_info: n_gqa            = 1
0.00.052.586 I print_info: n_embd_k_gqa     = 2048
0.00.052.587 I print_info: n_embd_v_gqa     = 2048
0.00.052.587 I print_info: f_norm_eps       = 1,0e-05
0.00.052.587 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.587 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.588 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.588 I print_info: f_logit_scale    = 0,0e+00
0.00.052.588 I print_info: f_attn_scale     = 0,0e+00
0.00.052.588 I print_info: n_ff             = 8192
0.00.052.588 I print_info: n_expert         = 0
0.00.052.589 I print_info: n_expert_used    = 0
0.00.052.589 I print_info: causal attn      = 1
0.00.052.589 I print_info: pooling type     = 0
0.00.052.589 I print_info: rope type        = 2
0.00.052.589 I print_info: rope scaling     = linear
0.00.052.590 I print_info: freq_base_train  = 10000,0
0.00.052.590 I print_info: freq_scale_train = 1
0.00.052.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.590 I print_info: rope_finetuned   = unknown
0.00.052.590 I print_info: ssm_d_conv       = 0
0.00.052.590 I print_info: ssm_d_inner      = 0
0.00.052.590 I print_info: ssm_d_state      = 0
0.00.052.590 I print_info: ssm_dt_rank      = 0
0.00.052.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.591 I print_info: model type       = 1.4B
0.00.052.591 I print_info: model params     = 1,41 B
0.00.052.591 I print_info: general.name     = 1.4B
0.00.052.592 I print_info: vocab type       = BPE
0.00.052.592 I print_info: n_vocab          = 50304
0.00.052.592 I print_info: n_merges         = 50009
0.00.052.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.593 I print_info: LF token         = 187 'Ċ'
0.00.052.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.593 I print_info: max token length = 1024
0.00.052.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.729 I load_tensors: offloading output layer to GPU
0.00.076.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.731 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.076.732 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.272.269 I llama_context: constructing llama_context
0.00.272.270 I llama_context: n_seq_max     = 1
0.00.272.270 I llama_context: n_ctx         = 2048
0.00.272.271 I llama_context: n_ctx_per_seq = 2048
0.00.272.271 I llama_context: n_batch       = 2048
0.00.272.271 I llama_context: n_ubatch      = 512
0.00.272.271 I llama_context: causal_attn   = 1
0.00.272.271 I llama_context: flash_attn    = 0
0.00.272.273 I llama_context: freq_base     = 10000,0
0.00.272.274 I llama_context: freq_scale    = 1
0.00.272.280 I Running with Environment Variables:
0.00.272.280 I   GGML_SYCL_DEBUG: 0
0.00.272.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.280 I Build with Macros:
0.00.272.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.281 I   GGML_SYCL_F16: yes
0.00.272.282 I Found 1 SYCL devices:
0.00.272.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.321 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.321 I SYCL Optimization Feature:
0.00.272.321 I |ID|        Device Type|Reorder|
0.00.272.321 I |--|-------------------|-------|
0.00.272.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.389 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.392 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.565 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.497 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.498 I llama_context: graph nodes  = 1015
0.00.284.498 I llama_context: graph splits = 2
0.00.284.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.305 I main: llama threadpool init, n_threads = 8
0.00.380.313 I 
0.00.380.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.340 I 
0.00.380.400 I sampler seed: 1234
0.00.380.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.415 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.786.973 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.786.975 I llama_perf_context_print:        load time =     377,38 ms
0.01.786.976 I llama_perf_context_print: prompt eval time =      69,99 ms /     7 tokens (   10,00 ms per token,   100,02 tokens per second)
0.01.786.976 I llama_perf_context_print:        eval time =    1333,54 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.01.786.977 I llama_perf_context_print:       total time =    1407,38 ms /    70 tokens

real	0m2,380s
user	0m0,945s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.341 I llama_model_loader: - type  f32:  194 tensors
0.00.020.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.341 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.344 I print_info: file format = GGUF V3 (latest)
0.00.020.345 I print_info: file type   = Q4_K - Medium
0.00.020.346 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.423 I load: special tokens cache size = 25
0.00.052.142 I load: token to piece cache size = 0.2984 MB
0.00.052.147 I print_info: arch             = gptneox
0.00.052.147 I print_info: vocab_only       = 0
0.00.052.147 I print_info: n_ctx_train      = 2048
0.00.052.147 I print_info: n_embd           = 2048
0.00.052.147 I print_info: n_layer          = 24
0.00.052.150 I print_info: n_head           = 16
0.00.052.151 I print_info: n_head_kv        = 16
0.00.052.151 I print_info: n_rot            = 32
0.00.052.151 I print_info: n_swa            = 0
0.00.052.151 I print_info: n_swa_pattern    = 1
0.00.052.151 I print_info: n_embd_head_k    = 128
0.00.052.151 I print_info: n_embd_head_v    = 128
0.00.052.152 I print_info: n_gqa            = 1
0.00.052.153 I print_info: n_embd_k_gqa     = 2048
0.00.052.153 I print_info: n_embd_v_gqa     = 2048
0.00.052.154 I print_info: f_norm_eps       = 1.0e-05
0.00.052.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.154 I print_info: f_logit_scale    = 0.0e+00
0.00.052.154 I print_info: f_attn_scale     = 0.0e+00
0.00.052.155 I print_info: n_ff             = 8192
0.00.052.155 I print_info: n_expert         = 0
0.00.052.155 I print_info: n_expert_used    = 0
0.00.052.155 I print_info: causal attn      = 1
0.00.052.155 I print_info: pooling type     = 0
0.00.052.155 I print_info: rope type        = 2
0.00.052.156 I print_info: rope scaling     = linear
0.00.052.156 I print_info: freq_base_train  = 10000.0
0.00.052.156 I print_info: freq_scale_train = 1
0.00.052.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.157 I print_info: rope_finetuned   = unknown
0.00.052.157 I print_info: ssm_d_conv       = 0
0.00.052.157 I print_info: ssm_d_inner      = 0
0.00.052.157 I print_info: ssm_d_state      = 0
0.00.052.157 I print_info: ssm_dt_rank      = 0
0.00.052.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.157 I print_info: model type       = 1.4B
0.00.052.157 I print_info: model params     = 1.41 B
0.00.052.157 I print_info: general.name     = 1.4B
0.00.052.158 I print_info: vocab type       = BPE
0.00.052.158 I print_info: n_vocab          = 50304
0.00.052.159 I print_info: n_merges         = 50009
0.00.052.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.159 I print_info: LF token         = 187 'Ċ'
0.00.052.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.159 I print_info: max token length = 1024
0.00.052.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.446 I load_tensors: offloading output layer to GPU
0.00.076.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.448 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.448 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.271.339 I llama_context: constructing llama_context
0.00.271.340 I llama_context: n_seq_max     = 1
0.00.271.341 I llama_context: n_ctx         = 128
0.00.271.341 I llama_context: n_ctx_per_seq = 128
0.00.271.341 I llama_context: n_batch       = 128
0.00.271.341 I llama_context: n_ubatch      = 128
0.00.271.341 I llama_context: causal_attn   = 1
0.00.271.342 I llama_context: flash_attn    = 0
0.00.271.344 I llama_context: freq_base     = 10000.0
0.00.271.345 I llama_context: freq_scale    = 1
0.00.271.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.351 I Running with Environment Variables:
0.00.271.351 I   GGML_SYCL_DEBUG: 0
0.00.271.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.351 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.351 I Build with Macros:
0.00.271.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.352 I   GGML_SYCL_F16: yes
0.00.271.353 I Found 1 SYCL devices:
0.00.271.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.394 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.394 I SYCL Optimization Feature:
0.00.271.394 I |ID|        Device Type|Reorder|
0.00.271.395 I |--|-------------------|-------|
0.00.271.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.496 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.869 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.040 I llama_context: graph nodes  = 1015
0.00.279.040 I llama_context: graph splits = 2
0.00.279.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.201 I 
0.00.371.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.236 I perplexity: tokenizing the input ..
0.00.375.216 I perplexity: tokenization took 3.978 ms
0.00.375.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.956 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.519.129 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.519.156 I llama_perf_context_print:        load time =     369.73 ms
0.00.519.158 I llama_perf_context_print: prompt eval time =     140.56 ms /   128 tokens (    1.10 ms per token,   910.68 tokens per second)
0.00.519.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.160 I llama_perf_context_print:       total time =     147.96 ms /   129 tokens

real	0m2,370s
user	0m0,342s
sys	0m0,262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.385 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I main: llama backend init
0.00.001.454 I main: load the model and apply lora adapter, if any
0.00.001.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.490 I llama_model_loader: - type  f32:  194 tensors
0.00.016.490 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.490 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.491 I print_info: file format = GGUF V3 (latest)
0.00.016.492 I print_info: file type   = Q5_K - Medium
0.00.016.494 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.059 I load: special tokens cache size = 25
0.00.043.738 I load: token to piece cache size = 0,2984 MB
0.00.043.743 I print_info: arch             = gptneox
0.00.043.744 I print_info: vocab_only       = 0
0.00.043.744 I print_info: n_ctx_train      = 2048
0.00.043.744 I print_info: n_embd           = 2048
0.00.043.744 I print_info: n_layer          = 24
0.00.043.746 I print_info: n_head           = 16
0.00.043.748 I print_info: n_head_kv        = 16
0.00.043.748 I print_info: n_rot            = 32
0.00.043.748 I print_info: n_swa            = 0
0.00.043.749 I print_info: n_swa_pattern    = 1
0.00.043.749 I print_info: n_embd_head_k    = 128
0.00.043.749 I print_info: n_embd_head_v    = 128
0.00.043.750 I print_info: n_gqa            = 1
0.00.043.751 I print_info: n_embd_k_gqa     = 2048
0.00.043.752 I print_info: n_embd_v_gqa     = 2048
0.00.043.752 I print_info: f_norm_eps       = 1,0e-05
0.00.043.753 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.753 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.753 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.753 I print_info: f_logit_scale    = 0,0e+00
0.00.043.753 I print_info: f_attn_scale     = 0,0e+00
0.00.043.754 I print_info: n_ff             = 8192
0.00.043.754 I print_info: n_expert         = 0
0.00.043.754 I print_info: n_expert_used    = 0
0.00.043.754 I print_info: causal attn      = 1
0.00.043.754 I print_info: pooling type     = 0
0.00.043.754 I print_info: rope type        = 2
0.00.043.755 I print_info: rope scaling     = linear
0.00.043.756 I print_info: freq_base_train  = 10000,0
0.00.043.756 I print_info: freq_scale_train = 1
0.00.043.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.757 I print_info: rope_finetuned   = unknown
0.00.043.757 I print_info: ssm_d_conv       = 0
0.00.043.757 I print_info: ssm_d_inner      = 0
0.00.043.758 I print_info: ssm_d_state      = 0
0.00.043.758 I print_info: ssm_dt_rank      = 0
0.00.043.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.758 I print_info: model type       = 1.4B
0.00.043.759 I print_info: model params     = 1,41 B
0.00.043.759 I print_info: general.name     = 1.4B
0.00.043.760 I print_info: vocab type       = BPE
0.00.043.760 I print_info: n_vocab          = 50304
0.00.043.760 I print_info: n_merges         = 50009
0.00.043.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: LF token         = 187 'Ċ'
0.00.043.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.762 I print_info: max token length = 1024
0.00.043.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.201 I load_tensors: offloading output layer to GPU
0.00.072.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.203 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.072.204 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.292.898 I llama_context: constructing llama_context
0.00.292.899 I llama_context: n_seq_max     = 1
0.00.292.899 I llama_context: n_ctx         = 2048
0.00.292.899 I llama_context: n_ctx_per_seq = 2048
0.00.292.900 I llama_context: n_batch       = 2048
0.00.292.900 I llama_context: n_ubatch      = 512
0.00.292.900 I llama_context: causal_attn   = 1
0.00.292.901 I llama_context: flash_attn    = 0
0.00.292.903 I llama_context: freq_base     = 10000,0
0.00.292.904 I llama_context: freq_scale    = 1
0.00.292.909 I Running with Environment Variables:
0.00.292.910 I   GGML_SYCL_DEBUG: 0
0.00.292.910 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.911 I Build with Macros:
0.00.292.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.911 I   GGML_SYCL_F16: yes
0.00.292.912 I Found 1 SYCL devices:
0.00.292.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.950 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.950 I SYCL Optimization Feature:
0.00.292.951 I |ID|        Device Type|Reorder|
0.00.292.951 I |--|-------------------|-------|
0.00.292.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.014 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.274 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.114 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.114 I llama_context: graph nodes  = 1015
0.00.305.114 I llama_context: graph splits = 2
0.00.305.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.901 I main: llama threadpool init, n_threads = 8
0.00.403.908 I 
0.00.403.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.947 I 
0.00.404.000 I sampler seed: 1234
0.00.404.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.010 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.881.966 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55993,69 tokens per second)
0.01.881.968 I llama_perf_context_print:        load time =     401,56 ms
0.01.881.969 I llama_perf_context_print: prompt eval time =      81,84 ms /     7 tokens (   11,69 ms per token,    85,53 tokens per second)
0.01.881.969 I llama_perf_context_print:        eval time =    1393,21 ms /    63 runs   (   22,11 ms per token,    45,22 tokens per second)
0.01.881.969 I llama_perf_context_print:       total time =    1478,79 ms /    70 tokens

real	0m2,419s
user	0m0,957s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.476 I llama_model_loader: - type  f32:  194 tensors
0.00.016.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.478 I print_info: file format = GGUF V3 (latest)
0.00.016.479 I print_info: file type   = Q5_K - Medium
0.00.016.480 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.135 I load: special tokens cache size = 25
0.00.043.415 I load: token to piece cache size = 0.2984 MB
0.00.043.421 I print_info: arch             = gptneox
0.00.043.421 I print_info: vocab_only       = 0
0.00.043.421 I print_info: n_ctx_train      = 2048
0.00.043.422 I print_info: n_embd           = 2048
0.00.043.422 I print_info: n_layer          = 24
0.00.043.424 I print_info: n_head           = 16
0.00.043.425 I print_info: n_head_kv        = 16
0.00.043.425 I print_info: n_rot            = 32
0.00.043.426 I print_info: n_swa            = 0
0.00.043.426 I print_info: n_swa_pattern    = 1
0.00.043.426 I print_info: n_embd_head_k    = 128
0.00.043.426 I print_info: n_embd_head_v    = 128
0.00.043.427 I print_info: n_gqa            = 1
0.00.043.427 I print_info: n_embd_k_gqa     = 2048
0.00.043.428 I print_info: n_embd_v_gqa     = 2048
0.00.043.428 I print_info: f_norm_eps       = 1.0e-05
0.00.043.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.429 I print_info: f_logit_scale    = 0.0e+00
0.00.043.429 I print_info: f_attn_scale     = 0.0e+00
0.00.043.430 I print_info: n_ff             = 8192
0.00.043.430 I print_info: n_expert         = 0
0.00.043.430 I print_info: n_expert_used    = 0
0.00.043.430 I print_info: causal attn      = 1
0.00.043.430 I print_info: pooling type     = 0
0.00.043.430 I print_info: rope type        = 2
0.00.043.430 I print_info: rope scaling     = linear
0.00.043.431 I print_info: freq_base_train  = 10000.0
0.00.043.431 I print_info: freq_scale_train = 1
0.00.043.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.431 I print_info: rope_finetuned   = unknown
0.00.043.431 I print_info: ssm_d_conv       = 0
0.00.043.432 I print_info: ssm_d_inner      = 0
0.00.043.432 I print_info: ssm_d_state      = 0
0.00.043.432 I print_info: ssm_dt_rank      = 0
0.00.043.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.432 I print_info: model type       = 1.4B
0.00.043.432 I print_info: model params     = 1.41 B
0.00.043.432 I print_info: general.name     = 1.4B
0.00.043.433 I print_info: vocab type       = BPE
0.00.043.433 I print_info: n_vocab          = 50304
0.00.043.433 I print_info: n_merges         = 50009
0.00.043.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.434 I print_info: LF token         = 187 'Ċ'
0.00.043.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.434 I print_info: max token length = 1024
0.00.043.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.931 I load_tensors: offloading output layer to GPU
0.00.070.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.933 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.934 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.042 I llama_context: constructing llama_context
0.00.287.043 I llama_context: n_seq_max     = 1
0.00.287.043 I llama_context: n_ctx         = 128
0.00.287.043 I llama_context: n_ctx_per_seq = 128
0.00.287.043 I llama_context: n_batch       = 128
0.00.287.044 I llama_context: n_ubatch      = 128
0.00.287.044 I llama_context: causal_attn   = 1
0.00.287.044 I llama_context: flash_attn    = 0
0.00.287.046 I llama_context: freq_base     = 10000.0
0.00.287.047 I llama_context: freq_scale    = 1
0.00.287.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.054 I Running with Environment Variables:
0.00.287.054 I   GGML_SYCL_DEBUG: 0
0.00.287.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.054 I Build with Macros:
0.00.287.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.054 I   GGML_SYCL_F16: yes
0.00.287.055 I Found 1 SYCL devices:
0.00.287.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.096 I SYCL Optimization Feature:
0.00.287.096 I |ID|        Device Type|Reorder|
0.00.287.096 I |--|-------------------|-------|
0.00.287.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.165 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.537 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.407 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.409 I llama_context: graph nodes  = 1015
0.00.294.409 I llama_context: graph splits = 2
0.00.294.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.782 I 
0.00.392.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.816 I perplexity: tokenizing the input ..
0.00.396.749 I perplexity: tokenization took 3.931 ms
0.00.396.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.543 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.393 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.411 I llama_perf_context_print:        load time =     391.35 ms
0.00.543.413 I llama_perf_context_print: prompt eval time =     143.60 ms /   128 tokens (    1.12 ms per token,   891.35 tokens per second)
0.00.543.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.414 I llama_perf_context_print:       total time =     150.63 ms /   129 tokens

real	0m2,381s
user	0m0,356s
sys	0m0,269s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.266 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.017 I llama_model_loader: - type  f32:  194 tensors
0.00.029.017 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.018 I print_info: file format = GGUF V3 (latest)
0.00.029.020 I print_info: file type   = Q6_K
0.00.029.020 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.047.654 I load: special tokens cache size = 25
0.00.054.966 I load: token to piece cache size = 0,2984 MB
0.00.054.971 I print_info: arch             = gptneox
0.00.054.971 I print_info: vocab_only       = 0
0.00.054.971 I print_info: n_ctx_train      = 2048
0.00.054.972 I print_info: n_embd           = 2048
0.00.054.972 I print_info: n_layer          = 24
0.00.054.973 I print_info: n_head           = 16
0.00.054.974 I print_info: n_head_kv        = 16
0.00.054.974 I print_info: n_rot            = 32
0.00.054.974 I print_info: n_swa            = 0
0.00.054.975 I print_info: n_swa_pattern    = 1
0.00.054.975 I print_info: n_embd_head_k    = 128
0.00.054.975 I print_info: n_embd_head_v    = 128
0.00.054.976 I print_info: n_gqa            = 1
0.00.054.976 I print_info: n_embd_k_gqa     = 2048
0.00.054.977 I print_info: n_embd_v_gqa     = 2048
0.00.054.977 I print_info: f_norm_eps       = 1,0e-05
0.00.054.978 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.978 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.978 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.978 I print_info: f_logit_scale    = 0,0e+00
0.00.054.978 I print_info: f_attn_scale     = 0,0e+00
0.00.054.979 I print_info: n_ff             = 8192
0.00.054.979 I print_info: n_expert         = 0
0.00.054.979 I print_info: n_expert_used    = 0
0.00.054.979 I print_info: causal attn      = 1
0.00.054.979 I print_info: pooling type     = 0
0.00.054.979 I print_info: rope type        = 2
0.00.054.979 I print_info: rope scaling     = linear
0.00.054.980 I print_info: freq_base_train  = 10000,0
0.00.054.980 I print_info: freq_scale_train = 1
0.00.054.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.980 I print_info: rope_finetuned   = unknown
0.00.054.980 I print_info: ssm_d_conv       = 0
0.00.054.981 I print_info: ssm_d_inner      = 0
0.00.054.981 I print_info: ssm_d_state      = 0
0.00.054.981 I print_info: ssm_dt_rank      = 0
0.00.054.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.981 I print_info: model type       = 1.4B
0.00.054.981 I print_info: model params     = 1,41 B
0.00.054.981 I print_info: general.name     = 1.4B
0.00.054.982 I print_info: vocab type       = BPE
0.00.054.982 I print_info: n_vocab          = 50304
0.00.054.982 I print_info: n_merges         = 50009
0.00.054.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: LF token         = 187 'Ċ'
0.00.054.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: max token length = 1024
0.00.054.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.946 I load_tensors: offloading output layer to GPU
0.00.084.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.948 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.084.948 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.318.592 I llama_context: constructing llama_context
0.00.318.593 I llama_context: n_seq_max     = 1
0.00.318.594 I llama_context: n_ctx         = 2048
0.00.318.594 I llama_context: n_ctx_per_seq = 2048
0.00.318.594 I llama_context: n_batch       = 2048
0.00.318.594 I llama_context: n_ubatch      = 512
0.00.318.594 I llama_context: causal_attn   = 1
0.00.318.594 I llama_context: flash_attn    = 0
0.00.318.597 I llama_context: freq_base     = 10000,0
0.00.318.597 I llama_context: freq_scale    = 1
0.00.318.603 I Running with Environment Variables:
0.00.318.603 I   GGML_SYCL_DEBUG: 0
0.00.318.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.603 I Build with Macros:
0.00.318.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.604 I   GGML_SYCL_F16: yes
0.00.318.604 I Found 1 SYCL devices:
0.00.318.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.645 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.645 I SYCL Optimization Feature:
0.00.318.645 I |ID|        Device Type|Reorder|
0.00.318.645 I |--|-------------------|-------|
0.00.318.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.707 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.318.710 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.321.890 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.330.696 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.330.697 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.330.697 I llama_context: graph nodes  = 1015
0.00.330.698 I llama_context: graph splits = 2
0.00.330.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.157 I main: llama threadpool init, n_threads = 8
0.00.435.165 I 
0.00.435.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.189 I 
0.00.435.243 I sampler seed: 1234
0.00.435.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.435.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.252 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.859.414 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54281,35 tokens per second)
0.01.859.415 I llama_perf_context_print:        load time =     433,02 ms
0.01.859.416 I llama_perf_context_print: prompt eval time =     105,00 ms /     7 tokens (   15,00 ms per token,    66,66 tokens per second)
0.01.859.416 I llama_perf_context_print:        eval time =    1316,07 ms /    63 runs   (   20,89 ms per token,    47,87 tokens per second)
0.01.859.417 I llama_perf_context_print:       total time =    1424,97 ms /    70 tokens

real	0m2,435s
user	0m0,924s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.162 I llama_model_loader: - type  f32:  194 tensors
0.00.015.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.164 I print_info: file format = GGUF V3 (latest)
0.00.015.165 I print_info: file type   = Q6_K
0.00.015.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.292 I load: special tokens cache size = 25
0.00.041.606 I load: token to piece cache size = 0.2984 MB
0.00.041.611 I print_info: arch             = gptneox
0.00.041.611 I print_info: vocab_only       = 0
0.00.041.611 I print_info: n_ctx_train      = 2048
0.00.041.611 I print_info: n_embd           = 2048
0.00.041.611 I print_info: n_layer          = 24
0.00.041.613 I print_info: n_head           = 16
0.00.041.614 I print_info: n_head_kv        = 16
0.00.041.614 I print_info: n_rot            = 32
0.00.041.615 I print_info: n_swa            = 0
0.00.041.615 I print_info: n_swa_pattern    = 1
0.00.041.615 I print_info: n_embd_head_k    = 128
0.00.041.615 I print_info: n_embd_head_v    = 128
0.00.041.616 I print_info: n_gqa            = 1
0.00.041.616 I print_info: n_embd_k_gqa     = 2048
0.00.041.617 I print_info: n_embd_v_gqa     = 2048
0.00.041.617 I print_info: f_norm_eps       = 1.0e-05
0.00.041.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.618 I print_info: f_logit_scale    = 0.0e+00
0.00.041.618 I print_info: f_attn_scale     = 0.0e+00
0.00.041.619 I print_info: n_ff             = 8192
0.00.041.619 I print_info: n_expert         = 0
0.00.041.619 I print_info: n_expert_used    = 0
0.00.041.619 I print_info: causal attn      = 1
0.00.041.619 I print_info: pooling type     = 0
0.00.041.619 I print_info: rope type        = 2
0.00.041.619 I print_info: rope scaling     = linear
0.00.041.620 I print_info: freq_base_train  = 10000.0
0.00.041.620 I print_info: freq_scale_train = 1
0.00.041.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.620 I print_info: rope_finetuned   = unknown
0.00.041.620 I print_info: ssm_d_conv       = 0
0.00.041.621 I print_info: ssm_d_inner      = 0
0.00.041.621 I print_info: ssm_d_state      = 0
0.00.041.621 I print_info: ssm_dt_rank      = 0
0.00.041.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.621 I print_info: model type       = 1.4B
0.00.041.621 I print_info: model params     = 1.41 B
0.00.041.621 I print_info: general.name     = 1.4B
0.00.041.622 I print_info: vocab type       = BPE
0.00.041.622 I print_info: n_vocab          = 50304
0.00.041.622 I print_info: n_merges         = 50009
0.00.041.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: LF token         = 187 'Ċ'
0.00.041.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: max token length = 1024
0.00.041.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.048 I load_tensors: offloading output layer to GPU
0.00.072.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.050 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.051 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.844 I llama_context: constructing llama_context
0.00.307.845 I llama_context: n_seq_max     = 1
0.00.307.845 I llama_context: n_ctx         = 128
0.00.307.845 I llama_context: n_ctx_per_seq = 128
0.00.307.845 I llama_context: n_batch       = 128
0.00.307.845 I llama_context: n_ubatch      = 128
0.00.307.846 I llama_context: causal_attn   = 1
0.00.307.846 I llama_context: flash_attn    = 0
0.00.307.848 I llama_context: freq_base     = 10000.0
0.00.307.849 I llama_context: freq_scale    = 1
0.00.307.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.855 I Running with Environment Variables:
0.00.307.855 I   GGML_SYCL_DEBUG: 0
0.00.307.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.856 I Build with Macros:
0.00.307.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.856 I   GGML_SYCL_F16: yes
0.00.307.857 I Found 1 SYCL devices:
0.00.307.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.921 I SYCL Optimization Feature:
0.00.307.921 I |ID|        Device Type|Reorder|
0.00.307.922 I |--|-------------------|-------|
0.00.307.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.985 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.695 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.652 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.653 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.653 I llama_context: graph nodes  = 1015
0.00.315.653 I llama_context: graph splits = 2
0.00.315.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.971 I 
0.00.418.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.003 I perplexity: tokenizing the input ..
0.00.422.825 I perplexity: tokenization took 3.821 ms
0.00.422.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.544 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.342 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.359 I llama_perf_context_print:        load time =     417.50 ms
0.00.571.360 I llama_perf_context_print: prompt eval time =     145.53 ms /   128 tokens (    1.14 ms per token,   879.53 tokens per second)
0.00.571.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.362 I llama_perf_context_print:       total time =     152.39 ms /   129 tokens

real	0m2,411s
user	0m0,347s
sys	0m0,318s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.193 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.862 I llama_model_loader: - type  f32:  194 tensors
0.00.014.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.865 I print_info: file format = GGUF V3 (latest)
0.00.014.866 I print_info: file type   = Q4_0
0.00.014.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.447 I load: special tokens cache size = 25
0.00.041.696 I load: token to piece cache size = 0.2984 MB
0.00.041.702 I print_info: arch             = gptneox
0.00.041.702 I print_info: vocab_only       = 0
0.00.041.703 I print_info: n_ctx_train      = 2048
0.00.041.703 I print_info: n_embd           = 2048
0.00.041.703 I print_info: n_layer          = 24
0.00.041.706 I print_info: n_head           = 16
0.00.041.707 I print_info: n_head_kv        = 16
0.00.041.707 I print_info: n_rot            = 32
0.00.041.707 I print_info: n_swa            = 0
0.00.041.707 I print_info: n_swa_pattern    = 1
0.00.041.707 I print_info: n_embd_head_k    = 128
0.00.041.707 I print_info: n_embd_head_v    = 128
0.00.041.708 I print_info: n_gqa            = 1
0.00.041.709 I print_info: n_embd_k_gqa     = 2048
0.00.041.709 I print_info: n_embd_v_gqa     = 2048
0.00.041.710 I print_info: f_norm_eps       = 1.0e-05
0.00.041.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.710 I print_info: f_logit_scale    = 0.0e+00
0.00.041.710 I print_info: f_attn_scale     = 0.0e+00
0.00.041.711 I print_info: n_ff             = 8192
0.00.041.711 I print_info: n_expert         = 0
0.00.041.711 I print_info: n_expert_used    = 0
0.00.041.711 I print_info: causal attn      = 1
0.00.041.711 I print_info: pooling type     = 0
0.00.041.711 I print_info: rope type        = 2
0.00.041.711 I print_info: rope scaling     = linear
0.00.041.712 I print_info: freq_base_train  = 10000.0
0.00.041.712 I print_info: freq_scale_train = 1
0.00.041.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.712 I print_info: rope_finetuned   = unknown
0.00.041.713 I print_info: ssm_d_conv       = 0
0.00.041.713 I print_info: ssm_d_inner      = 0
0.00.041.713 I print_info: ssm_d_state      = 0
0.00.041.713 I print_info: ssm_dt_rank      = 0
0.00.041.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.713 I print_info: model type       = 1.4B
0.00.041.713 I print_info: model params     = 1.41 B
0.00.041.713 I print_info: general.name     = 1.4B
0.00.041.714 I print_info: vocab type       = BPE
0.00.041.714 I print_info: n_vocab          = 50304
0.00.041.714 I print_info: n_merges         = 50009
0.00.041.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: LF token         = 187 'Ċ'
0.00.041.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.715 I print_info: max token length = 1024
0.00.041.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.417 I load_tensors: offloading output layer to GPU
0.00.063.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.419 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.419 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.534 I llama_context: constructing llama_context
0.00.238.536 I llama_context: n_seq_max     = 1
0.00.238.536 I llama_context: n_ctx         = 2048
0.00.238.536 I llama_context: n_ctx_per_seq = 2048
0.00.238.536 I llama_context: n_batch       = 2048
0.00.238.536 I llama_context: n_ubatch      = 512
0.00.238.537 I llama_context: causal_attn   = 1
0.00.238.537 I llama_context: flash_attn    = 0
0.00.238.539 I llama_context: freq_base     = 10000.0
0.00.238.540 I llama_context: freq_scale    = 1
0.00.238.546 I Running with Environment Variables:
0.00.238.546 I   GGML_SYCL_DEBUG: 0
0.00.238.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.546 I Build with Macros:
0.00.238.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.547 I   GGML_SYCL_F16: yes
0.00.238.547 I Found 1 SYCL devices:
0.00.238.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.586 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.586 I SYCL Optimization Feature:
0.00.238.586 I |ID|        Device Type|Reorder|
0.00.238.586 I |--|-------------------|-------|
0.00.238.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.646 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.588 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.306 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.307 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.307 I llama_context: graph nodes  = 1015
0.00.250.307 I llama_context: graph splits = 2
0.00.250.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.447 I llama_context: constructing llama_context
0.00.970.448 I llama_context: n_seq_max     = 1
0.00.970.448 I llama_context: n_ctx         = 2048
0.00.970.448 I llama_context: n_ctx_per_seq = 2048
0.00.970.448 I llama_context: n_batch       = 2048
0.00.970.448 I llama_context: n_ubatch      = 512
0.00.970.449 I llama_context: causal_attn   = 1
0.00.970.449 I llama_context: flash_attn    = 0
0.00.970.451 I llama_context: freq_base     = 10000.0
0.00.970.451 I llama_context: freq_scale    = 1
0.00.970.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.973.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.416 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.789 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.790 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.790 I llama_context: graph nodes  = 1015
0.00.981.790 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.383 I llama_context: constructing llama_context
0.01.417.384 I llama_context: n_seq_max     = 1
0.01.417.384 I llama_context: n_ctx         = 2048
0.01.417.384 I llama_context: n_ctx_per_seq = 2048
0.01.417.384 I llama_context: n_batch       = 2048
0.01.417.384 I llama_context: n_ubatch      = 512
0.01.417.384 I llama_context: causal_attn   = 1
0.01.417.385 I llama_context: flash_attn    = 0
0.01.417.386 I llama_context: freq_base     = 10000.0
0.01.417.386 I llama_context: freq_scale    = 1
0.01.417.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.428 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.420.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.281 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.359 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.360 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.428.361 I llama_context: graph nodes  = 1015
0.01.428.361 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,307s
sys	0m0,861s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.356 I build: 5362 (1e2809bc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.110 I llama_model_loader: - type  f32:  194 tensors
0.00.018.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.112 I print_info: file format = GGUF V3 (latest)
0.00.018.114 I print_info: file type   = Q4_0
0.00.018.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.197 I load: special tokens cache size = 25
0.00.045.871 I load: token to piece cache size = 0.2984 MB
0.00.045.876 I print_info: arch             = gptneox
0.00.045.877 I print_info: vocab_only       = 0
0.00.045.877 I print_info: n_ctx_train      = 2048
0.00.045.877 I print_info: n_embd           = 2048
0.00.045.877 I print_info: n_layer          = 24
0.00.045.879 I print_info: n_head           = 16
0.00.045.880 I print_info: n_head_kv        = 16
0.00.045.880 I print_info: n_rot            = 32
0.00.045.880 I print_info: n_swa            = 0
0.00.045.880 I print_info: n_swa_pattern    = 1
0.00.045.880 I print_info: n_embd_head_k    = 128
0.00.045.881 I print_info: n_embd_head_v    = 128
0.00.045.882 I print_info: n_gqa            = 1
0.00.045.882 I print_info: n_embd_k_gqa     = 2048
0.00.045.883 I print_info: n_embd_v_gqa     = 2048
0.00.045.884 I print_info: f_norm_eps       = 1.0e-05
0.00.045.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.884 I print_info: f_logit_scale    = 0.0e+00
0.00.045.884 I print_info: f_attn_scale     = 0.0e+00
0.00.045.885 I print_info: n_ff             = 8192
0.00.045.885 I print_info: n_expert         = 0
0.00.045.885 I print_info: n_expert_used    = 0
0.00.045.885 I print_info: causal attn      = 1
0.00.045.885 I print_info: pooling type     = 0
0.00.045.885 I print_info: rope type        = 2
0.00.045.885 I print_info: rope scaling     = linear
0.00.045.886 I print_info: freq_base_train  = 10000.0
0.00.045.886 I print_info: freq_scale_train = 1
0.00.045.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.887 I print_info: rope_finetuned   = unknown
0.00.045.887 I print_info: ssm_d_conv       = 0
0.00.045.887 I print_info: ssm_d_inner      = 0
0.00.045.887 I print_info: ssm_d_state      = 0
0.00.045.887 I print_info: ssm_dt_rank      = 0
0.00.045.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.887 I print_info: model type       = 1.4B
0.00.045.888 I print_info: model params     = 1.41 B
0.00.045.888 I print_info: general.name     = 1.4B
0.00.045.889 I print_info: vocab type       = BPE
0.00.045.889 I print_info: n_vocab          = 50304
0.00.045.889 I print_info: n_merges         = 50009
0.00.045.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.889 I print_info: LF token         = 187 'Ċ'
0.00.045.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.890 I print_info: max token length = 1024
0.00.045.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.697 I load_tensors: offloading output layer to GPU
0.00.067.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.699 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.699 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.000 I llama_context: constructing llama_context
0.00.243.002 I llama_context: n_seq_max     = 1
0.00.243.002 I llama_context: n_ctx         = 2048
0.00.243.002 I llama_context: n_ctx_per_seq = 2048
0.00.243.002 I llama_context: n_batch       = 2048
0.00.243.002 I llama_context: n_ubatch      = 512
0.00.243.003 I llama_context: causal_attn   = 1
0.00.243.003 I llama_context: flash_attn    = 1
0.00.243.005 I llama_context: freq_base     = 10000.0
0.00.243.006 I llama_context: freq_scale    = 1
0.00.243.012 I Running with Environment Variables:
0.00.243.012 I   GGML_SYCL_DEBUG: 0
0.00.243.013 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.013 I Build with Macros:
0.00.243.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.013 I   GGML_SYCL_F16: yes
0.00.243.014 I Found 1 SYCL devices:
0.00.243.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.057 I SYCL Optimization Feature:
0.00.243.057 I |ID|        Device Type|Reorder|
0.00.243.057 I |--|-------------------|-------|
0.00.243.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.125 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.246.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.044 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.998 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.000 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.000 I llama_context: graph nodes  = 920
0.00.257.000 I llama_context: graph splits = 50
0.00.257.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.550 I llama_context: constructing llama_context
0.00.935.551 I llama_context: n_seq_max     = 1
0.00.935.551 I llama_context: n_ctx         = 2048
0.00.935.551 I llama_context: n_ctx_per_seq = 2048
0.00.935.551 I llama_context: n_batch       = 2048
0.00.935.551 I llama_context: n_ubatch      = 512
0.00.935.551 I llama_context: causal_attn   = 1
0.00.935.552 I llama_context: flash_attn    = 1
0.00.935.553 I llama_context: freq_base     = 10000.0
0.00.935.554 I llama_context: freq_scale    = 1
0.00.935.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.938.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.531 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.113 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.949.114 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.949.115 I llama_context: graph nodes  = 920
0.00.949.115 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.037 I llama_context: constructing llama_context
0.01.411.038 I llama_context: n_seq_max     = 1
0.01.411.039 I llama_context: n_ctx         = 2048
0.01.411.039 I llama_context: n_ctx_per_seq = 2048
0.01.411.039 I llama_context: n_batch       = 2048
0.01.411.039 I llama_context: n_ubatch      = 512
0.01.411.039 I llama_context: causal_attn   = 1
0.01.411.039 I llama_context: flash_attn    = 1
0.01.411.040 I llama_context: freq_base     = 10000.0
0.01.411.041 I llama_context: freq_scale    = 1
0.01.411.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.076 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.413.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.951 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.515 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.516 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.424.516 I llama_context: graph nodes  = 920
0.01.424.516 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,971s
user	0m1,084s
sys	0m1,000s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.17user 0.55system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3075540maxresident)k
0inputs+56outputs (0major+115786minor)pagefaults 0swaps
```
