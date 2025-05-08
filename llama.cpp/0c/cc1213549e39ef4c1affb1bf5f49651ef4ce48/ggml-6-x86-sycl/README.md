## Summary

- status:  SUCCESS ✅
- runtime: 3:00.11
- date:    Kam 08 Mei 2025 08:07:01  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ccc1213549e39ef4c1affb1bf5f49651ef4ce48
- author:  welix
```
mtmd : fix the calculation of n_tokens for smolvlm (#13381)

Co-authored-by: Taichi Nishimura <Taichi.A.Nishimura@sony.com>
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.47 sec*proc (30 tests)

Total Test time (real) =  38.48 sec

real	0m38,492s
user	0m47,653s
sys	0m11,181s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.122 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.842 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.843 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.843 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.845 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.846 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.846 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.863 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.863 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.863 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.864 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.864 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.864 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.016 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.019 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.020 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.021 I llama_model_loader: - type  f16:   73 tensors
0.00.008.023 I print_info: file format = GGUF V3 (latest)
0.00.008.024 I print_info: file type   = F16
0.00.008.026 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.714 I load: special tokens cache size = 5
0.00.018.275 I load: token to piece cache size = 0.2032 MB
0.00.018.280 I print_info: arch             = bert
0.00.018.280 I print_info: vocab_only       = 0
0.00.018.280 I print_info: n_ctx_train      = 512
0.00.018.280 I print_info: n_embd           = 384
0.00.018.280 I print_info: n_layer          = 12
0.00.018.283 I print_info: n_head           = 12
0.00.018.284 I print_info: n_head_kv        = 12
0.00.018.284 I print_info: n_rot            = 32
0.00.018.284 I print_info: n_swa            = 0
0.00.018.285 I print_info: n_swa_pattern    = 1
0.00.018.285 I print_info: n_embd_head_k    = 32
0.00.018.285 I print_info: n_embd_head_v    = 32
0.00.018.286 I print_info: n_gqa            = 1
0.00.018.287 I print_info: n_embd_k_gqa     = 384
0.00.018.288 I print_info: n_embd_v_gqa     = 384
0.00.018.289 I print_info: f_norm_eps       = 1.0e-12
0.00.018.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.290 I print_info: f_logit_scale    = 0.0e+00
0.00.018.290 I print_info: f_attn_scale     = 0.0e+00
0.00.018.291 I print_info: n_ff             = 1536
0.00.018.292 I print_info: n_expert         = 0
0.00.018.292 I print_info: n_expert_used    = 0
0.00.018.292 I print_info: causal attn      = 0
0.00.018.292 I print_info: pooling type     = 2
0.00.018.292 I print_info: rope type        = 2
0.00.018.293 I print_info: rope scaling     = linear
0.00.018.293 I print_info: freq_base_train  = 10000.0
0.00.018.294 I print_info: freq_scale_train = 1
0.00.018.294 I print_info: n_ctx_orig_yarn  = 512
0.00.018.294 I print_info: rope_finetuned   = unknown
0.00.018.295 I print_info: ssm_d_conv       = 0
0.00.018.295 I print_info: ssm_d_inner      = 0
0.00.018.295 I print_info: ssm_d_state      = 0
0.00.018.295 I print_info: ssm_dt_rank      = 0
0.00.018.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.295 I print_info: model type       = 33M
0.00.018.296 I print_info: model params     = 33.21 M
0.00.018.297 I print_info: general.name     = Bge Small
0.00.018.298 I print_info: vocab type       = WPM
0.00.018.298 I print_info: n_vocab          = 30522
0.00.018.298 I print_info: n_merges         = 0
0.00.018.298 I print_info: BOS token        = 101 '[CLS]'
0.00.018.299 I print_info: UNK token        = 100 '[UNK]'
0.00.018.299 I print_info: SEP token        = 102 '[SEP]'
0.00.018.299 I print_info: PAD token        = 0 '[PAD]'
0.00.018.299 I print_info: MASK token       = 103 '[MASK]'
0.00.018.299 I print_info: LF token         = 0 '[PAD]'
0.00.018.300 I print_info: max token length = 21
0.00.018.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.712 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.712 I load_tensors: offloading output layer to GPU
0.00.020.713 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.715 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.715 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.276 I llama_context: constructing llama_context
0.00.034.277 I llama_context: n_seq_max     = 1
0.00.034.278 I llama_context: n_ctx         = 512
0.00.034.278 I llama_context: n_ctx_per_seq = 512
0.00.034.278 I llama_context: n_batch       = 2048
0.00.034.278 I llama_context: n_ubatch      = 2048
0.00.034.278 I llama_context: causal_attn   = 0
0.00.034.278 I llama_context: flash_attn    = 0
0.00.034.280 I llama_context: freq_base     = 10000.0
0.00.034.281 I llama_context: freq_scale    = 1
0.00.034.285 I Running with Environment Variables:
0.00.034.285 I   GGML_SYCL_DEBUG: 0
0.00.034.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.286 I Build with Macros:
0.00.034.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.286 I   GGML_SYCL_F16: yes
0.00.034.286 I Found 1 SYCL devices:
0.00.034.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.315 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.316 I SYCL Optimization Feature:
0.00.034.316 I |ID|        Device Type|Reorder|
0.00.034.316 I |--|-------------------|-------|
0.00.034.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.332 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.836 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.844 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.421 I 
0.00.094.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.969 I llama_perf_context_print:        load time =      93.11 ms
0.00.156.970 I llama_perf_context_print: prompt eval time =      61.78 ms /     9 tokens (    6.86 ms per token,   145.68 tokens per second)
0.00.156.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.971 I llama_perf_context_print:       total time =      62.55 ms /    10 tokens

real	0m2,138s
user	0m0,127s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.412 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.033 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.080 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.081 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.082 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.616 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.617 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.617 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.618 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.618 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.619 I llama_model_loader: - type  f32:  124 tensors
0.00.009.620 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.622 I print_info: file format = GGUF V3 (latest)
0.00.009.624 I print_info: file type   = Q8_0
0.00.009.626 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.751 I load: special tokens cache size = 5
0.00.021.265 I load: token to piece cache size = 0.2032 MB
0.00.021.270 I print_info: arch             = bert
0.00.021.270 I print_info: vocab_only       = 0
0.00.021.270 I print_info: n_ctx_train      = 512
0.00.021.271 I print_info: n_embd           = 384
0.00.021.271 I print_info: n_layer          = 12
0.00.021.272 I print_info: n_head           = 12
0.00.021.273 I print_info: n_head_kv        = 12
0.00.021.273 I print_info: n_rot            = 32
0.00.021.273 I print_info: n_swa            = 0
0.00.021.274 I print_info: n_swa_pattern    = 1
0.00.021.274 I print_info: n_embd_head_k    = 32
0.00.021.274 I print_info: n_embd_head_v    = 32
0.00.021.275 I print_info: n_gqa            = 1
0.00.021.276 I print_info: n_embd_k_gqa     = 384
0.00.021.277 I print_info: n_embd_v_gqa     = 384
0.00.021.278 I print_info: f_norm_eps       = 1.0e-12
0.00.021.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.279 I print_info: f_logit_scale    = 0.0e+00
0.00.021.279 I print_info: f_attn_scale     = 0.0e+00
0.00.021.280 I print_info: n_ff             = 1536
0.00.021.280 I print_info: n_expert         = 0
0.00.021.280 I print_info: n_expert_used    = 0
0.00.021.280 I print_info: causal attn      = 0
0.00.021.280 I print_info: pooling type     = 2
0.00.021.281 I print_info: rope type        = 2
0.00.021.281 I print_info: rope scaling     = linear
0.00.021.282 I print_info: freq_base_train  = 10000.0
0.00.021.282 I print_info: freq_scale_train = 1
0.00.021.282 I print_info: n_ctx_orig_yarn  = 512
0.00.021.282 I print_info: rope_finetuned   = unknown
0.00.021.282 I print_info: ssm_d_conv       = 0
0.00.021.283 I print_info: ssm_d_inner      = 0
0.00.021.283 I print_info: ssm_d_state      = 0
0.00.021.283 I print_info: ssm_dt_rank      = 0
0.00.021.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.283 I print_info: model type       = 33M
0.00.021.284 I print_info: model params     = 33.21 M
0.00.021.284 I print_info: general.name     = Bge Small
0.00.021.285 I print_info: vocab type       = WPM
0.00.021.285 I print_info: n_vocab          = 30522
0.00.021.285 I print_info: n_merges         = 0
0.00.021.286 I print_info: BOS token        = 101 '[CLS]'
0.00.021.286 I print_info: UNK token        = 100 '[UNK]'
0.00.021.286 I print_info: SEP token        = 102 '[SEP]'
0.00.021.286 I print_info: PAD token        = 0 '[PAD]'
0.00.021.286 I print_info: MASK token       = 103 '[MASK]'
0.00.021.286 I print_info: LF token         = 0 '[PAD]'
0.00.021.287 I print_info: max token length = 21
0.00.021.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.498 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.499 I load_tensors: offloading output layer to GPU
0.00.026.499 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.501 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.026.502 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.754 I llama_context: constructing llama_context
0.00.033.754 I llama_context: n_seq_max     = 1
0.00.033.755 I llama_context: n_ctx         = 512
0.00.033.755 I llama_context: n_ctx_per_seq = 512
0.00.033.755 I llama_context: n_batch       = 2048
0.00.033.755 I llama_context: n_ubatch      = 2048
0.00.033.755 I llama_context: causal_attn   = 0
0.00.033.756 I llama_context: flash_attn    = 0
0.00.033.757 I llama_context: freq_base     = 10000.0
0.00.033.757 I llama_context: freq_scale    = 1
0.00.033.761 I Running with Environment Variables:
0.00.033.761 I   GGML_SYCL_DEBUG: 0
0.00.033.762 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.762 I Build with Macros:
0.00.033.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.762 I   GGML_SYCL_F16: yes
0.00.033.763 I Found 1 SYCL devices:
0.00.033.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.788 I SYCL Optimization Feature:
0.00.033.788 I |ID|        Device Type|Reorder|
0.00.033.788 I |--|-------------------|-------|
0.00.033.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.802 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.088 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.388 I 
0.00.094.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.849 I llama_perf_context_print:        load time =      92.80 ms
0.00.156.851 I llama_perf_context_print: prompt eval time =      61.91 ms /     9 tokens (    6.88 ms per token,   145.37 tokens per second)
0.00.156.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.852 I llama_perf_context_print:       total time =      62.47 ms /    10 tokens

real	0m2,141s
user	0m0,130s
sys	0m0,110s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.312 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.833 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.843 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.844 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.845 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.847 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.849 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.849 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.587 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.811 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.812 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.813 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.813 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.813 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.813 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.814 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.814 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.815 I llama_model_loader: - type  f32:   40 tensors
0.00.014.815 I llama_model_loader: - type  f16:   30 tensors
0.00.014.816 I print_info: file format = GGUF V3 (latest)
0.00.014.817 I print_info: file type   = F16
0.00.014.818 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.035 W load: empty token at index 5
0.00.024.418 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.012 I load: special tokens cache size = 5
0.00.188.332 I load: token to piece cache size = 1.5060 MB
0.00.188.338 I print_info: arch             = jina-bert-v2
0.00.188.338 I print_info: vocab_only       = 0
0.00.188.338 I print_info: n_ctx_train      = 8192
0.00.188.338 I print_info: n_embd           = 384
0.00.188.338 I print_info: n_layer          = 4
0.00.188.340 I print_info: n_head           = 12
0.00.188.341 I print_info: n_head_kv        = 12
0.00.188.341 I print_info: n_rot            = 32
0.00.188.341 I print_info: n_swa            = 0
0.00.188.341 I print_info: n_swa_pattern    = 1
0.00.188.342 I print_info: n_embd_head_k    = 32
0.00.188.342 I print_info: n_embd_head_v    = 32
0.00.188.343 I print_info: n_gqa            = 1
0.00.188.343 I print_info: n_embd_k_gqa     = 384
0.00.188.344 I print_info: n_embd_v_gqa     = 384
0.00.188.344 I print_info: f_norm_eps       = 1.0e-12
0.00.188.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.345 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.345 I print_info: f_logit_scale    = 0.0e+00
0.00.188.345 I print_info: f_attn_scale     = 0.0e+00
0.00.188.346 I print_info: n_ff             = 1536
0.00.188.346 I print_info: n_expert         = 0
0.00.188.346 I print_info: n_expert_used    = 0
0.00.188.346 I print_info: causal attn      = 0
0.00.188.346 I print_info: pooling type     = -1
0.00.188.346 I print_info: rope type        = -1
0.00.188.347 I print_info: rope scaling     = linear
0.00.188.347 I print_info: freq_base_train  = 10000.0
0.00.188.347 I print_info: freq_scale_train = 1
0.00.188.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.348 I print_info: rope_finetuned   = unknown
0.00.188.348 I print_info: ssm_d_conv       = 0
0.00.188.348 I print_info: ssm_d_inner      = 0
0.00.188.348 I print_info: ssm_d_state      = 0
0.00.188.348 I print_info: ssm_dt_rank      = 0
0.00.188.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.349 I print_info: model type       = 33M
0.00.188.349 I print_info: model params     = 32.90 M
0.00.188.349 I print_info: general.name     = Jina Bert Implementation
0.00.188.350 I print_info: vocab type       = BPE
0.00.188.350 I print_info: n_vocab          = 61056
0.00.188.350 I print_info: n_merges         = 39382
0.00.188.350 I print_info: BOS token        = 0 '<s>'
0.00.188.350 I print_info: EOS token        = 2 '</s>'
0.00.188.350 I print_info: UNK token        = 3 '<unk>'
0.00.188.351 I print_info: SEP token        = 2 '</s>'
0.00.188.351 I print_info: PAD token        = 1 '<pad>'
0.00.188.351 I print_info: MASK token       = 4 '<mask>'
0.00.188.351 I print_info: EOG token        = 2 '</s>'
0.00.188.351 I print_info: max token length = 45
0.00.188.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.767 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.768 I load_tensors: offloading output layer to GPU
0.00.190.768 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.770 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.770 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.898 I llama_context: constructing llama_context
0.00.196.898 I llama_context: n_seq_max     = 1
0.00.196.899 I llama_context: n_ctx         = 8192
0.00.196.899 I llama_context: n_ctx_per_seq = 8192
0.00.196.899 I llama_context: n_batch       = 2048
0.00.196.899 I llama_context: n_ubatch      = 2048
0.00.196.899 I llama_context: causal_attn   = 0
0.00.196.899 I llama_context: flash_attn    = 0
0.00.196.900 I llama_context: freq_base     = 10000.0
0.00.196.901 I llama_context: freq_scale    = 1
0.00.196.905 I Running with Environment Variables:
0.00.196.905 I   GGML_SYCL_DEBUG: 0
0.00.196.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.906 I Build with Macros:
0.00.196.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.906 I   GGML_SYCL_F16: yes
0.00.196.907 I Found 1 SYCL devices:
0.00.196.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.931 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.932 I SYCL Optimization Feature:
0.00.196.932 I |ID|        Device Type|Reorder|
0.00.196.932 I |--|-------------------|-------|
0.00.196.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.944 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.634 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.284.700 I 
0.00.284.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.843 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.844 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.847 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.847 I main: number of tokens in prompt = 13
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


0.00.284.849 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.849 I main: number of tokens in prompt = 40
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


0.00.284.883 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.979 I llama_perf_context_print:        load time =     283.20 ms
0.00.347.980 I llama_perf_context_print: prompt eval time =      63.07 ms /    62 tokens (    1.02 ms per token,   983.00 tokens per second)
0.00.347.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.980 I llama_perf_context_print:       total time =      63.28 ms /    63 tokens

real	0m2,294s
user	0m0,335s
sys	0m0,096s
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
0.00.001.183 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.950 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.993 I llama_model_loader: - type  f32:  194 tensors
0.00.014.993 I llama_model_loader: - type  f16:   98 tensors
0.00.014.994 I print_info: file format = GGUF V3 (latest)
0.00.014.995 I print_info: file type   = all F32 (guessed)
0.00.014.996 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.620 I load: special tokens cache size = 25
0.00.041.886 I load: token to piece cache size = 0,2984 MB
0.00.041.890 I print_info: arch             = gptneox
0.00.041.890 I print_info: vocab_only       = 0
0.00.041.891 I print_info: n_ctx_train      = 2048
0.00.041.891 I print_info: n_embd           = 2048
0.00.041.891 I print_info: n_layer          = 24
0.00.041.893 I print_info: n_head           = 16
0.00.041.894 I print_info: n_head_kv        = 16
0.00.041.894 I print_info: n_rot            = 32
0.00.041.894 I print_info: n_swa            = 0
0.00.041.894 I print_info: n_swa_pattern    = 1
0.00.041.894 I print_info: n_embd_head_k    = 128
0.00.041.895 I print_info: n_embd_head_v    = 128
0.00.041.896 I print_info: n_gqa            = 1
0.00.041.896 I print_info: n_embd_k_gqa     = 2048
0.00.041.897 I print_info: n_embd_v_gqa     = 2048
0.00.041.898 I print_info: f_norm_eps       = 1,0e-05
0.00.041.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.898 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.899 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.899 I print_info: f_logit_scale    = 0,0e+00
0.00.041.899 I print_info: f_attn_scale     = 0,0e+00
0.00.041.900 I print_info: n_ff             = 8192
0.00.041.900 I print_info: n_expert         = 0
0.00.041.900 I print_info: n_expert_used    = 0
0.00.041.900 I print_info: causal attn      = 1
0.00.041.900 I print_info: pooling type     = 0
0.00.041.901 I print_info: rope type        = 2
0.00.041.901 I print_info: rope scaling     = linear
0.00.041.902 I print_info: freq_base_train  = 10000,0
0.00.041.902 I print_info: freq_scale_train = 1
0.00.041.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.902 I print_info: rope_finetuned   = unknown
0.00.041.903 I print_info: ssm_d_conv       = 0
0.00.041.903 I print_info: ssm_d_inner      = 0
0.00.041.903 I print_info: ssm_d_state      = 0
0.00.041.903 I print_info: ssm_dt_rank      = 0
0.00.041.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.904 I print_info: model type       = 1.4B
0.00.041.904 I print_info: model params     = 1,41 B
0.00.041.904 I print_info: general.name     = 1.4B
0.00.041.905 I print_info: vocab type       = BPE
0.00.041.905 I print_info: n_vocab          = 50304
0.00.041.905 I print_info: n_merges         = 50009
0.00.041.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.907 I print_info: LF token         = 187 'Ċ'
0.00.041.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.907 I print_info: max token length = 1024
0.00.041.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.504 I load_tensors: offloading output layer to GPU
0.00.131.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.507 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.131.507 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.966.122 I llama_context: constructing llama_context
0.00.966.123 I llama_context: n_seq_max     = 1
0.00.966.124 I llama_context: n_ctx         = 2048
0.00.966.124 I llama_context: n_ctx_per_seq = 2048
0.00.966.124 I llama_context: n_batch       = 2048
0.00.966.124 I llama_context: n_ubatch      = 512
0.00.966.125 I llama_context: causal_attn   = 1
0.00.966.125 I llama_context: flash_attn    = 0
0.00.966.127 I llama_context: freq_base     = 10000,0
0.00.966.128 I llama_context: freq_scale    = 1
0.00.966.136 I Running with Environment Variables:
0.00.966.136 I   GGML_SYCL_DEBUG: 0
0.00.966.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.966.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.966.137 I Build with Macros:
0.00.966.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.966.137 I   GGML_SYCL_F16: yes
0.00.966.138 I Found 1 SYCL devices:
0.00.966.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.966.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.966.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.966.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.966.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.966.219 I SYCL Optimization Feature:
0.00.966.219 I |ID|        Device Type|Reorder|
0.00.966.219 I |--|-------------------|-------|
0.00.966.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.966.306 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.966.310 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.969.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.969.407 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.978.569 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.978.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.978.570 I llama_context: graph nodes  = 1015
0.00.978.570 I llama_context: graph splits = 2
0.00.978.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.808 I main: llama threadpool init, n_threads = 8
0.01.100.816 I 
0.01.100.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.844 I 
0.01.100.897 I sampler seed: 1234
0.01.100.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.100.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.100.906 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.733.922 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.02.733.924 I llama_perf_context_print:        load time =    1098,67 ms
0.02.733.924 I llama_perf_context_print: prompt eval time =      51,05 ms /     7 tokens (    7,29 ms per token,   137,11 tokens per second)
0.02.733.925 I llama_perf_context_print:        eval time =    1578,69 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.733.925 I llama_perf_context_print:       total time =    1633,85 ms /    70 tokens

real	0m3,067s
user	0m1,166s
sys	0m1,661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.525 I llama_model_loader: - type  f32:  194 tensors
0.00.020.525 I llama_model_loader: - type  f16:   98 tensors
0.00.020.527 I print_info: file format = GGUF V3 (latest)
0.00.020.528 I print_info: file type   = all F32 (guessed)
0.00.020.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.936 I load: special tokens cache size = 25
0.00.050.269 I load: token to piece cache size = 0.2984 MB
0.00.050.274 I print_info: arch             = gptneox
0.00.050.274 I print_info: vocab_only       = 0
0.00.050.275 I print_info: n_ctx_train      = 2048
0.00.050.275 I print_info: n_embd           = 2048
0.00.050.275 I print_info: n_layer          = 24
0.00.050.278 I print_info: n_head           = 16
0.00.050.278 I print_info: n_head_kv        = 16
0.00.050.279 I print_info: n_rot            = 32
0.00.050.279 I print_info: n_swa            = 0
0.00.050.279 I print_info: n_swa_pattern    = 1
0.00.050.279 I print_info: n_embd_head_k    = 128
0.00.050.279 I print_info: n_embd_head_v    = 128
0.00.050.280 I print_info: n_gqa            = 1
0.00.050.281 I print_info: n_embd_k_gqa     = 2048
0.00.050.281 I print_info: n_embd_v_gqa     = 2048
0.00.050.282 I print_info: f_norm_eps       = 1.0e-05
0.00.050.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.283 I print_info: f_logit_scale    = 0.0e+00
0.00.050.283 I print_info: f_attn_scale     = 0.0e+00
0.00.050.283 I print_info: n_ff             = 8192
0.00.050.283 I print_info: n_expert         = 0
0.00.050.283 I print_info: n_expert_used    = 0
0.00.050.283 I print_info: causal attn      = 1
0.00.050.283 I print_info: pooling type     = 0
0.00.050.284 I print_info: rope type        = 2
0.00.050.284 I print_info: rope scaling     = linear
0.00.050.284 I print_info: freq_base_train  = 10000.0
0.00.050.285 I print_info: freq_scale_train = 1
0.00.050.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.285 I print_info: rope_finetuned   = unknown
0.00.050.285 I print_info: ssm_d_conv       = 0
0.00.050.285 I print_info: ssm_d_inner      = 0
0.00.050.285 I print_info: ssm_d_state      = 0
0.00.050.285 I print_info: ssm_dt_rank      = 0
0.00.050.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.286 I print_info: model type       = 1.4B
0.00.050.286 I print_info: model params     = 1.41 B
0.00.050.286 I print_info: general.name     = 1.4B
0.00.050.287 I print_info: vocab type       = BPE
0.00.050.287 I print_info: n_vocab          = 50304
0.00.050.287 I print_info: n_merges         = 50009
0.00.050.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.288 I print_info: LF token         = 187 'Ċ'
0.00.050.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.288 I print_info: max token length = 1024
0.00.050.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.413 I load_tensors: offloading output layer to GPU
0.00.140.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.416 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.140.417 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.959.364 I llama_context: constructing llama_context
0.00.959.366 I llama_context: n_seq_max     = 1
0.00.959.366 I llama_context: n_ctx         = 128
0.00.959.366 I llama_context: n_ctx_per_seq = 128
0.00.959.366 I llama_context: n_batch       = 128
0.00.959.366 I llama_context: n_ubatch      = 128
0.00.959.366 I llama_context: causal_attn   = 1
0.00.959.367 I llama_context: flash_attn    = 0
0.00.959.369 I llama_context: freq_base     = 10000.0
0.00.959.370 I llama_context: freq_scale    = 1
0.00.959.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.376 I Running with Environment Variables:
0.00.959.376 I   GGML_SYCL_DEBUG: 0
0.00.959.377 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.377 I Build with Macros:
0.00.959.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.377 I   GGML_SYCL_F16: yes
0.00.959.378 I Found 1 SYCL devices:
0.00.959.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.448 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.449 I SYCL Optimization Feature:
0.00.959.449 I |ID|        Device Type|Reorder|
0.00.959.449 I |--|-------------------|-------|
0.00.959.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.523 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.960.165 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.967.652 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.967.652 I llama_context: graph nodes  = 1015
0.00.967.652 I llama_context: graph splits = 2
0.00.967.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.967.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.391 I 
0.01.086.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.424 I perplexity: tokenizing the input ..
0.01.090.206 I perplexity: tokenization took 3.779 ms
0.01.090.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.985 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.210.136 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.210.151 I llama_perf_context_print:        load time =    1084.83 ms
0.01.210.152 I llama_perf_context_print: prompt eval time =     116.47 ms /   128 tokens (    0.91 ms per token,  1099.00 tokens per second)
0.01.210.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.154 I llama_perf_context_print:       total time =     123.76 ms /   129 tokens

real	0m3,064s
user	0m0,502s
sys	0m0,805s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.608 I llama_model_loader: - type  f32:  194 tensors
0.00.015.608 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.610 I print_info: file format = GGUF V3 (latest)
0.00.015.610 I print_info: file type   = Q8_0
0.00.015.611 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.174 I load: special tokens cache size = 25
0.00.042.554 I load: token to piece cache size = 0,2984 MB
0.00.042.559 I print_info: arch             = gptneox
0.00.042.559 I print_info: vocab_only       = 0
0.00.042.560 I print_info: n_ctx_train      = 2048
0.00.042.560 I print_info: n_embd           = 2048
0.00.042.560 I print_info: n_layer          = 24
0.00.042.563 I print_info: n_head           = 16
0.00.042.563 I print_info: n_head_kv        = 16
0.00.042.564 I print_info: n_rot            = 32
0.00.042.564 I print_info: n_swa            = 0
0.00.042.564 I print_info: n_swa_pattern    = 1
0.00.042.564 I print_info: n_embd_head_k    = 128
0.00.042.564 I print_info: n_embd_head_v    = 128
0.00.042.565 I print_info: n_gqa            = 1
0.00.042.566 I print_info: n_embd_k_gqa     = 2048
0.00.042.566 I print_info: n_embd_v_gqa     = 2048
0.00.042.567 I print_info: f_norm_eps       = 1,0e-05
0.00.042.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.567 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.567 I print_info: f_logit_scale    = 0,0e+00
0.00.042.568 I print_info: f_attn_scale     = 0,0e+00
0.00.042.568 I print_info: n_ff             = 8192
0.00.042.568 I print_info: n_expert         = 0
0.00.042.568 I print_info: n_expert_used    = 0
0.00.042.568 I print_info: causal attn      = 1
0.00.042.568 I print_info: pooling type     = 0
0.00.042.569 I print_info: rope type        = 2
0.00.042.569 I print_info: rope scaling     = linear
0.00.042.569 I print_info: freq_base_train  = 10000,0
0.00.042.570 I print_info: freq_scale_train = 1
0.00.042.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.570 I print_info: rope_finetuned   = unknown
0.00.042.570 I print_info: ssm_d_conv       = 0
0.00.042.570 I print_info: ssm_d_inner      = 0
0.00.042.570 I print_info: ssm_d_state      = 0
0.00.042.570 I print_info: ssm_dt_rank      = 0
0.00.042.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.571 I print_info: model type       = 1.4B
0.00.042.571 I print_info: model params     = 1,41 B
0.00.042.571 I print_info: general.name     = 1.4B
0.00.042.572 I print_info: vocab type       = BPE
0.00.042.572 I print_info: n_vocab          = 50304
0.00.042.572 I print_info: n_merges         = 50009
0.00.042.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.573 I print_info: LF token         = 187 'Ċ'
0.00.042.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.573 I print_info: max token length = 1024
0.00.042.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.871 I load_tensors: offloading output layer to GPU
0.00.081.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.874 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.081.874 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.379.654 I llama_context: constructing llama_context
0.00.379.656 I llama_context: n_seq_max     = 1
0.00.379.656 I llama_context: n_ctx         = 2048
0.00.379.657 I llama_context: n_ctx_per_seq = 2048
0.00.379.657 I llama_context: n_batch       = 2048
0.00.379.657 I llama_context: n_ubatch      = 512
0.00.379.657 I llama_context: causal_attn   = 1
0.00.379.657 I llama_context: flash_attn    = 0
0.00.379.660 I llama_context: freq_base     = 10000,0
0.00.379.661 I llama_context: freq_scale    = 1
0.00.379.667 I Running with Environment Variables:
0.00.379.667 I   GGML_SYCL_DEBUG: 0
0.00.379.667 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.667 I Build with Macros:
0.00.379.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.667 I   GGML_SYCL_F16: yes
0.00.379.669 I Found 1 SYCL devices:
0.00.379.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.707 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.708 I SYCL Optimization Feature:
0.00.379.708 I |ID|        Device Type|Reorder|
0.00.379.708 I |--|-------------------|-------|
0.00.379.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.771 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.774 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.382.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.925 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.781 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.782 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.782 I llama_context: graph nodes  = 1015
0.00.391.782 I llama_context: graph splits = 2
0.00.391.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.430 I main: llama threadpool init, n_threads = 8
0.00.506.438 I 
0.00.506.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.492 I 
0.00.506.553 I sampler seed: 1234
0.00.506.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.506.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.563 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.027 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.02.375.028 I llama_perf_context_print:        load time =     504,27 ms
0.02.375.029 I llama_perf_context_print: prompt eval time =     140,08 ms /     7 tokens (   20,01 ms per token,    49,97 tokens per second)
0.02.375.029 I llama_perf_context_print:        eval time =    1725,26 ms /    63 runs   (   27,39 ms per token,    36,52 tokens per second)
0.02.375.029 I llama_perf_context_print:       total time =    1869,34 ms /    70 tokens

real	0m2,481s
user	0m1,186s
sys	0m1,287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.149 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.033 I llama_model_loader: - type  f32:  194 tensors
0.00.017.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.035 I print_info: file format = GGUF V3 (latest)
0.00.017.036 I print_info: file type   = Q8_0
0.00.017.037 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.049 I load: special tokens cache size = 25
0.00.044.770 I load: token to piece cache size = 0.2984 MB
0.00.044.774 I print_info: arch             = gptneox
0.00.044.775 I print_info: vocab_only       = 0
0.00.044.775 I print_info: n_ctx_train      = 2048
0.00.044.775 I print_info: n_embd           = 2048
0.00.044.775 I print_info: n_layer          = 24
0.00.044.777 I print_info: n_head           = 16
0.00.044.778 I print_info: n_head_kv        = 16
0.00.044.779 I print_info: n_rot            = 32
0.00.044.779 I print_info: n_swa            = 0
0.00.044.779 I print_info: n_swa_pattern    = 1
0.00.044.779 I print_info: n_embd_head_k    = 128
0.00.044.779 I print_info: n_embd_head_v    = 128
0.00.044.780 I print_info: n_gqa            = 1
0.00.044.781 I print_info: n_embd_k_gqa     = 2048
0.00.044.782 I print_info: n_embd_v_gqa     = 2048
0.00.044.782 I print_info: f_norm_eps       = 1.0e-05
0.00.044.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.783 I print_info: f_logit_scale    = 0.0e+00
0.00.044.784 I print_info: f_attn_scale     = 0.0e+00
0.00.044.784 I print_info: n_ff             = 8192
0.00.044.784 I print_info: n_expert         = 0
0.00.044.784 I print_info: n_expert_used    = 0
0.00.044.784 I print_info: causal attn      = 1
0.00.044.785 I print_info: pooling type     = 0
0.00.044.785 I print_info: rope type        = 2
0.00.044.785 I print_info: rope scaling     = linear
0.00.044.785 I print_info: freq_base_train  = 10000.0
0.00.044.786 I print_info: freq_scale_train = 1
0.00.044.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.786 I print_info: rope_finetuned   = unknown
0.00.044.787 I print_info: ssm_d_conv       = 0
0.00.044.787 I print_info: ssm_d_inner      = 0
0.00.044.787 I print_info: ssm_d_state      = 0
0.00.044.787 I print_info: ssm_dt_rank      = 0
0.00.044.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.787 I print_info: model type       = 1.4B
0.00.044.788 I print_info: model params     = 1.41 B
0.00.044.788 I print_info: general.name     = 1.4B
0.00.044.789 I print_info: vocab type       = BPE
0.00.044.789 I print_info: n_vocab          = 50304
0.00.044.789 I print_info: n_merges         = 50009
0.00.044.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: LF token         = 187 'Ċ'
0.00.044.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: max token length = 1024
0.00.044.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.261 I load_tensors: offloading output layer to GPU
0.00.084.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.264 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.265 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.785 I llama_context: constructing llama_context
0.00.378.787 I llama_context: n_seq_max     = 1
0.00.378.787 I llama_context: n_ctx         = 128
0.00.378.787 I llama_context: n_ctx_per_seq = 128
0.00.378.788 I llama_context: n_batch       = 128
0.00.378.788 I llama_context: n_ubatch      = 128
0.00.378.788 I llama_context: causal_attn   = 1
0.00.378.788 I llama_context: flash_attn    = 0
0.00.378.791 I llama_context: freq_base     = 10000.0
0.00.378.791 I llama_context: freq_scale    = 1
0.00.378.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.798 I Running with Environment Variables:
0.00.378.798 I   GGML_SYCL_DEBUG: 0
0.00.378.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.799 I Build with Macros:
0.00.378.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.799 I   GGML_SYCL_F16: yes
0.00.378.800 I Found 1 SYCL devices:
0.00.378.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.859 I SYCL Optimization Feature:
0.00.378.859 I |ID|        Device Type|Reorder|
0.00.378.859 I |--|-------------------|-------|
0.00.378.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.928 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.379.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.605 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.148 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.148 I llama_context: graph nodes  = 1015
0.00.387.149 I llama_context: graph splits = 2
0.00.387.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.049 I 
0.00.501.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.081 I perplexity: tokenizing the input ..
0.00.505.016 I perplexity: tokenization took 3.933 ms
0.00.505.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.177 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.640.185 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.640.200 I llama_perf_context_print:        load time =     499.71 ms
0.00.640.201 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   969.96 tokens per second)
0.00.640.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.203 I llama_perf_context_print:       total time =     139.15 ms /   129 tokens

real	0m2,481s
user	0m0,365s
sys	0m0,365s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.893 I llama_model_loader: - type  f32:  194 tensors
0.00.014.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.895 I print_info: file format = GGUF V3 (latest)
0.00.014.896 I print_info: file type   = Q4_0
0.00.014.898 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.410 I load: special tokens cache size = 25
0.00.041.655 I load: token to piece cache size = 0,2984 MB
0.00.041.661 I print_info: arch             = gptneox
0.00.041.661 I print_info: vocab_only       = 0
0.00.041.661 I print_info: n_ctx_train      = 2048
0.00.041.661 I print_info: n_embd           = 2048
0.00.041.661 I print_info: n_layer          = 24
0.00.041.664 I print_info: n_head           = 16
0.00.041.665 I print_info: n_head_kv        = 16
0.00.041.665 I print_info: n_rot            = 32
0.00.041.666 I print_info: n_swa            = 0
0.00.041.666 I print_info: n_swa_pattern    = 1
0.00.041.666 I print_info: n_embd_head_k    = 128
0.00.041.666 I print_info: n_embd_head_v    = 128
0.00.041.667 I print_info: n_gqa            = 1
0.00.041.667 I print_info: n_embd_k_gqa     = 2048
0.00.041.668 I print_info: n_embd_v_gqa     = 2048
0.00.041.669 I print_info: f_norm_eps       = 1,0e-05
0.00.041.669 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.669 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.669 I print_info: f_logit_scale    = 0,0e+00
0.00.041.669 I print_info: f_attn_scale     = 0,0e+00
0.00.041.670 I print_info: n_ff             = 8192
0.00.041.670 I print_info: n_expert         = 0
0.00.041.670 I print_info: n_expert_used    = 0
0.00.041.670 I print_info: causal attn      = 1
0.00.041.670 I print_info: pooling type     = 0
0.00.041.670 I print_info: rope type        = 2
0.00.041.670 I print_info: rope scaling     = linear
0.00.041.671 I print_info: freq_base_train  = 10000,0
0.00.041.671 I print_info: freq_scale_train = 1
0.00.041.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.672 I print_info: rope_finetuned   = unknown
0.00.041.672 I print_info: ssm_d_conv       = 0
0.00.041.672 I print_info: ssm_d_inner      = 0
0.00.041.672 I print_info: ssm_d_state      = 0
0.00.041.672 I print_info: ssm_dt_rank      = 0
0.00.041.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.672 I print_info: model type       = 1.4B
0.00.041.672 I print_info: model params     = 1,41 B
0.00.041.673 I print_info: general.name     = 1.4B
0.00.041.673 I print_info: vocab type       = BPE
0.00.041.674 I print_info: n_vocab          = 50304
0.00.041.674 I print_info: n_merges         = 50009
0.00.041.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: LF token         = 187 'Ċ'
0.00.041.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.675 I print_info: max token length = 1024
0.00.041.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.454 I load_tensors: offloading output layer to GPU
0.00.063.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.456 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.456 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.239.553 I llama_context: constructing llama_context
0.00.239.554 I llama_context: n_seq_max     = 1
0.00.239.554 I llama_context: n_ctx         = 2048
0.00.239.554 I llama_context: n_ctx_per_seq = 2048
0.00.239.554 I llama_context: n_batch       = 2048
0.00.239.555 I llama_context: n_ubatch      = 512
0.00.239.555 I llama_context: causal_attn   = 1
0.00.239.555 I llama_context: flash_attn    = 0
0.00.239.557 I llama_context: freq_base     = 10000,0
0.00.239.558 I llama_context: freq_scale    = 1
0.00.239.566 I Running with Environment Variables:
0.00.239.566 I   GGML_SYCL_DEBUG: 0
0.00.239.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.567 I Build with Macros:
0.00.239.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.567 I   GGML_SYCL_F16: yes
0.00.239.568 I Found 1 SYCL devices:
0.00.239.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.635 I SYCL Optimization Feature:
0.00.239.635 I |ID|        Device Type|Reorder|
0.00.239.635 I |--|-------------------|-------|
0.00.239.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.710 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.242.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.590 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.330 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.331 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.331 I llama_context: graph nodes  = 1015
0.00.251.331 I llama_context: graph splits = 2
0.00.251.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.042 I main: llama threadpool init, n_threads = 8
0.00.352.051 I 
0.00.352.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.076 I 
0.00.352.131 I sampler seed: 1234
0.00.352.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.140 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.750.404 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47459,89 tokens per second)
0.01.750.406 I llama_perf_context_print:        load time =     349,87 ms
0.01.750.407 I llama_perf_context_print: prompt eval time =      93,54 ms /     7 tokens (   13,36 ms per token,    74,84 tokens per second)
0.01.750.407 I llama_perf_context_print:        eval time =    1301,44 ms /    63 runs   (   20,66 ms per token,    48,41 tokens per second)
0.01.750.408 I llama_perf_context_print:       total time =    1399,05 ms /    70 tokens

real	0m2,348s
user	0m0,901s
sys	0m0,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.745 I llama_model_loader: - type  f32:  194 tensors
0.00.027.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.748 I print_info: file format = GGUF V3 (latest)
0.00.027.749 I print_info: file type   = Q4_0
0.00.027.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.984 I load: special tokens cache size = 25
0.00.055.663 I load: token to piece cache size = 0.2984 MB
0.00.055.667 I print_info: arch             = gptneox
0.00.055.667 I print_info: vocab_only       = 0
0.00.055.668 I print_info: n_ctx_train      = 2048
0.00.055.668 I print_info: n_embd           = 2048
0.00.055.668 I print_info: n_layer          = 24
0.00.055.670 I print_info: n_head           = 16
0.00.055.671 I print_info: n_head_kv        = 16
0.00.055.671 I print_info: n_rot            = 32
0.00.055.671 I print_info: n_swa            = 0
0.00.055.671 I print_info: n_swa_pattern    = 1
0.00.055.671 I print_info: n_embd_head_k    = 128
0.00.055.671 I print_info: n_embd_head_v    = 128
0.00.055.672 I print_info: n_gqa            = 1
0.00.055.673 I print_info: n_embd_k_gqa     = 2048
0.00.055.674 I print_info: n_embd_v_gqa     = 2048
0.00.055.674 I print_info: f_norm_eps       = 1.0e-05
0.00.055.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.675 I print_info: f_logit_scale    = 0.0e+00
0.00.055.675 I print_info: f_attn_scale     = 0.0e+00
0.00.055.675 I print_info: n_ff             = 8192
0.00.055.676 I print_info: n_expert         = 0
0.00.055.676 I print_info: n_expert_used    = 0
0.00.055.676 I print_info: causal attn      = 1
0.00.055.676 I print_info: pooling type     = 0
0.00.055.676 I print_info: rope type        = 2
0.00.055.676 I print_info: rope scaling     = linear
0.00.055.677 I print_info: freq_base_train  = 10000.0
0.00.055.677 I print_info: freq_scale_train = 1
0.00.055.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.703 I print_info: rope_finetuned   = unknown
0.00.055.703 I print_info: ssm_d_conv       = 0
0.00.055.704 I print_info: ssm_d_inner      = 0
0.00.055.704 I print_info: ssm_d_state      = 0
0.00.055.704 I print_info: ssm_dt_rank      = 0
0.00.055.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.704 I print_info: model type       = 1.4B
0.00.055.704 I print_info: model params     = 1.41 B
0.00.055.704 I print_info: general.name     = 1.4B
0.00.055.705 I print_info: vocab type       = BPE
0.00.055.705 I print_info: n_vocab          = 50304
0.00.055.706 I print_info: n_merges         = 50009
0.00.055.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.706 I print_info: LF token         = 187 'Ċ'
0.00.055.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.706 I print_info: max token length = 1024
0.00.055.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.333 I load_tensors: offloading output layer to GPU
0.00.078.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.335 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.078.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.249.188 I llama_context: constructing llama_context
0.00.249.189 I llama_context: n_seq_max     = 1
0.00.249.189 I llama_context: n_ctx         = 128
0.00.249.189 I llama_context: n_ctx_per_seq = 128
0.00.249.189 I llama_context: n_batch       = 128
0.00.249.189 I llama_context: n_ubatch      = 128
0.00.249.190 I llama_context: causal_attn   = 1
0.00.249.190 I llama_context: flash_attn    = 0
0.00.249.194 I llama_context: freq_base     = 10000.0
0.00.249.195 I llama_context: freq_scale    = 1
0.00.249.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.201 I Running with Environment Variables:
0.00.249.201 I   GGML_SYCL_DEBUG: 0
0.00.249.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.201 I Build with Macros:
0.00.249.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.202 I   GGML_SYCL_F16: yes
0.00.249.202 I Found 1 SYCL devices:
0.00.249.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.239 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.239 I SYCL Optimization Feature:
0.00.249.239 I |ID|        Device Type|Reorder|
0.00.249.239 I |--|-------------------|-------|
0.00.249.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.301 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.662 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.747 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.747 I llama_context: graph nodes  = 1015
0.00.256.747 I llama_context: graph splits = 2
0.00.256.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.409 I 
0.00.357.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.440 I perplexity: tokenizing the input ..
0.00.361.367 I perplexity: tokenization took 3.924 ms
0.00.361.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.598 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.503.702 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.503.717 I llama_perf_context_print:        load time =     355.88 ms
0.00.503.719 I llama_perf_context_print: prompt eval time =     139.05 ms /   128 tokens (    1.09 ms per token,   920.56 tokens per second)
0.00.503.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.720 I llama_perf_context_print:       total time =     146.31 ms /   129 tokens

real	0m2,362s
user	0m0,359s
sys	0m0,248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.330 I llama_model_loader: - type  f32:  194 tensors
0.00.020.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.332 I print_info: file format = GGUF V3 (latest)
0.00.020.334 I print_info: file type   = Q4_1
0.00.020.335 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.651 I load: special tokens cache size = 25
0.00.050.967 I load: token to piece cache size = 0,2984 MB
0.00.050.973 I print_info: arch             = gptneox
0.00.050.973 I print_info: vocab_only       = 0
0.00.050.973 I print_info: n_ctx_train      = 2048
0.00.050.973 I print_info: n_embd           = 2048
0.00.050.973 I print_info: n_layer          = 24
0.00.050.977 I print_info: n_head           = 16
0.00.050.978 I print_info: n_head_kv        = 16
0.00.050.978 I print_info: n_rot            = 32
0.00.050.978 I print_info: n_swa            = 0
0.00.050.978 I print_info: n_swa_pattern    = 1
0.00.050.978 I print_info: n_embd_head_k    = 128
0.00.050.978 I print_info: n_embd_head_v    = 128
0.00.050.979 I print_info: n_gqa            = 1
0.00.050.980 I print_info: n_embd_k_gqa     = 2048
0.00.050.980 I print_info: n_embd_v_gqa     = 2048
0.00.050.981 I print_info: f_norm_eps       = 1,0e-05
0.00.050.981 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.981 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.982 I print_info: f_logit_scale    = 0,0e+00
0.00.050.982 I print_info: f_attn_scale     = 0,0e+00
0.00.050.982 I print_info: n_ff             = 8192
0.00.050.982 I print_info: n_expert         = 0
0.00.050.983 I print_info: n_expert_used    = 0
0.00.050.983 I print_info: causal attn      = 1
0.00.050.983 I print_info: pooling type     = 0
0.00.050.983 I print_info: rope type        = 2
0.00.050.983 I print_info: rope scaling     = linear
0.00.050.984 I print_info: freq_base_train  = 10000,0
0.00.050.984 I print_info: freq_scale_train = 1
0.00.050.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.984 I print_info: rope_finetuned   = unknown
0.00.050.984 I print_info: ssm_d_conv       = 0
0.00.050.984 I print_info: ssm_d_inner      = 0
0.00.050.984 I print_info: ssm_d_state      = 0
0.00.050.984 I print_info: ssm_dt_rank      = 0
0.00.050.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.985 I print_info: model type       = 1.4B
0.00.050.985 I print_info: model params     = 1,41 B
0.00.050.985 I print_info: general.name     = 1.4B
0.00.050.986 I print_info: vocab type       = BPE
0.00.050.986 I print_info: n_vocab          = 50304
0.00.050.986 I print_info: n_merges         = 50009
0.00.050.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.987 I print_info: LF token         = 187 'Ċ'
0.00.051.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.013 I print_info: max token length = 1024
0.00.051.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.745 I load_tensors: offloading output layer to GPU
0.00.074.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.747 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.074.748 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.259.914 I llama_context: constructing llama_context
0.00.259.915 I llama_context: n_seq_max     = 1
0.00.259.915 I llama_context: n_ctx         = 2048
0.00.259.915 I llama_context: n_ctx_per_seq = 2048
0.00.259.915 I llama_context: n_batch       = 2048
0.00.259.916 I llama_context: n_ubatch      = 512
0.00.259.916 I llama_context: causal_attn   = 1
0.00.259.916 I llama_context: flash_attn    = 0
0.00.259.918 I llama_context: freq_base     = 10000,0
0.00.259.919 I llama_context: freq_scale    = 1
0.00.259.924 I Running with Environment Variables:
0.00.259.924 I   GGML_SYCL_DEBUG: 0
0.00.259.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.925 I Build with Macros:
0.00.259.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.925 I   GGML_SYCL_F16: yes
0.00.259.926 I Found 1 SYCL devices:
0.00.259.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.963 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.963 I SYCL Optimization Feature:
0.00.259.963 I |ID|        Device Type|Reorder|
0.00.259.963 I |--|-------------------|-------|
0.00.259.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.024 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.027 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.196 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.604 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.606 I llama_context: graph nodes  = 1015
0.00.271.606 I llama_context: graph splits = 2
0.00.271.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.345 I main: llama threadpool init, n_threads = 8
0.00.363.353 I 
0.00.363.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.378 I 
0.00.363.432 I sampler seed: 1234
0.00.363.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.441 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.740.385 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47051,03 tokens per second)
0.01.740.386 I llama_perf_context_print:        load time =     361,16 ms
0.01.740.387 I llama_perf_context_print: prompt eval time =      61,38 ms /     7 tokens (    8,77 ms per token,   114,04 tokens per second)
0.01.740.388 I llama_perf_context_print:        eval time =    1312,34 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.740.388 I llama_perf_context_print:       total time =    1377,75 ms /    70 tokens

real	0m2,364s
user	0m0,876s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.075 I llama_model_loader: - type  f32:  194 tensors
0.00.019.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.078 I print_info: file format = GGUF V3 (latest)
0.00.019.080 I print_info: file type   = Q4_1
0.00.019.083 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.197 I load: special tokens cache size = 25
0.00.047.486 I load: token to piece cache size = 0.2984 MB
0.00.047.490 I print_info: arch             = gptneox
0.00.047.490 I print_info: vocab_only       = 0
0.00.047.491 I print_info: n_ctx_train      = 2048
0.00.047.491 I print_info: n_embd           = 2048
0.00.047.491 I print_info: n_layer          = 24
0.00.047.493 I print_info: n_head           = 16
0.00.047.494 I print_info: n_head_kv        = 16
0.00.047.494 I print_info: n_rot            = 32
0.00.047.494 I print_info: n_swa            = 0
0.00.047.494 I print_info: n_swa_pattern    = 1
0.00.047.494 I print_info: n_embd_head_k    = 128
0.00.047.494 I print_info: n_embd_head_v    = 128
0.00.047.495 I print_info: n_gqa            = 1
0.00.047.496 I print_info: n_embd_k_gqa     = 2048
0.00.047.497 I print_info: n_embd_v_gqa     = 2048
0.00.047.497 I print_info: f_norm_eps       = 1.0e-05
0.00.047.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.498 I print_info: f_logit_scale    = 0.0e+00
0.00.047.498 I print_info: f_attn_scale     = 0.0e+00
0.00.047.498 I print_info: n_ff             = 8192
0.00.047.498 I print_info: n_expert         = 0
0.00.047.499 I print_info: n_expert_used    = 0
0.00.047.499 I print_info: causal attn      = 1
0.00.047.499 I print_info: pooling type     = 0
0.00.047.499 I print_info: rope type        = 2
0.00.047.499 I print_info: rope scaling     = linear
0.00.047.500 I print_info: freq_base_train  = 10000.0
0.00.047.500 I print_info: freq_scale_train = 1
0.00.047.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.500 I print_info: rope_finetuned   = unknown
0.00.047.500 I print_info: ssm_d_conv       = 0
0.00.047.500 I print_info: ssm_d_inner      = 0
0.00.047.500 I print_info: ssm_d_state      = 0
0.00.047.500 I print_info: ssm_dt_rank      = 0
0.00.047.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.501 I print_info: model type       = 1.4B
0.00.047.501 I print_info: model params     = 1.41 B
0.00.047.501 I print_info: general.name     = 1.4B
0.00.047.502 I print_info: vocab type       = BPE
0.00.047.502 I print_info: n_vocab          = 50304
0.00.047.502 I print_info: n_merges         = 50009
0.00.047.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: LF token         = 187 'Ċ'
0.00.047.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: max token length = 1024
0.00.047.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.246 I load_tensors: offloading output layer to GPU
0.00.071.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.248 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.249 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.101 I llama_context: constructing llama_context
0.00.263.103 I llama_context: n_seq_max     = 1
0.00.263.103 I llama_context: n_ctx         = 128
0.00.263.103 I llama_context: n_ctx_per_seq = 128
0.00.263.103 I llama_context: n_batch       = 128
0.00.263.103 I llama_context: n_ubatch      = 128
0.00.263.103 I llama_context: causal_attn   = 1
0.00.263.104 I llama_context: flash_attn    = 0
0.00.263.106 I llama_context: freq_base     = 10000.0
0.00.263.107 I llama_context: freq_scale    = 1
0.00.263.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.113 I Running with Environment Variables:
0.00.263.113 I   GGML_SYCL_DEBUG: 0
0.00.263.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.113 I Build with Macros:
0.00.263.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.113 I   GGML_SYCL_F16: yes
0.00.263.114 I Found 1 SYCL devices:
0.00.263.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.155 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.156 I SYCL Optimization Feature:
0.00.263.156 I |ID|        Device Type|Reorder|
0.00.263.156 I |--|-------------------|-------|
0.00.263.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.221 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.595 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.844 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.845 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.845 I llama_context: graph nodes  = 1015
0.00.270.845 I llama_context: graph splits = 2
0.00.270.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.879 I 
0.00.361.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.913 I perplexity: tokenizing the input ..
0.00.365.900 I perplexity: tokenization took 3.984 ms
0.00.365.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.940 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.511.522 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.511.539 I llama_perf_context_print:        load time =     360.34 ms
0.00.511.541 I llama_perf_context_print: prompt eval time =     142.85 ms /   128 tokens (    1.12 ms per token,   896.01 tokens per second)
0.00.511.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.542 I llama_perf_context_print:       total time =     149.66 ms /   129 tokens

real	0m2,362s
user	0m0,342s
sys	0m0,256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.361 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.753 I llama_model_loader: - type  f32:  194 tensors
0.00.018.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.755 I print_info: file format = GGUF V3 (latest)
0.00.018.756 I print_info: file type   = Q5_0
0.00.018.758 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.627 I load: special tokens cache size = 25
0.00.046.325 I load: token to piece cache size = 0,2984 MB
0.00.046.333 I print_info: arch             = gptneox
0.00.046.333 I print_info: vocab_only       = 0
0.00.046.333 I print_info: n_ctx_train      = 2048
0.00.046.333 I print_info: n_embd           = 2048
0.00.046.333 I print_info: n_layer          = 24
0.00.046.336 I print_info: n_head           = 16
0.00.046.337 I print_info: n_head_kv        = 16
0.00.046.337 I print_info: n_rot            = 32
0.00.046.337 I print_info: n_swa            = 0
0.00.046.337 I print_info: n_swa_pattern    = 1
0.00.046.337 I print_info: n_embd_head_k    = 128
0.00.046.337 I print_info: n_embd_head_v    = 128
0.00.046.338 I print_info: n_gqa            = 1
0.00.046.339 I print_info: n_embd_k_gqa     = 2048
0.00.046.339 I print_info: n_embd_v_gqa     = 2048
0.00.046.340 I print_info: f_norm_eps       = 1,0e-05
0.00.046.340 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.340 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.340 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.340 I print_info: f_logit_scale    = 0,0e+00
0.00.046.340 I print_info: f_attn_scale     = 0,0e+00
0.00.046.341 I print_info: n_ff             = 8192
0.00.046.341 I print_info: n_expert         = 0
0.00.046.341 I print_info: n_expert_used    = 0
0.00.046.341 I print_info: causal attn      = 1
0.00.046.341 I print_info: pooling type     = 0
0.00.046.342 I print_info: rope type        = 2
0.00.046.342 I print_info: rope scaling     = linear
0.00.046.342 I print_info: freq_base_train  = 10000,0
0.00.046.343 I print_info: freq_scale_train = 1
0.00.046.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.343 I print_info: rope_finetuned   = unknown
0.00.046.343 I print_info: ssm_d_conv       = 0
0.00.046.343 I print_info: ssm_d_inner      = 0
0.00.046.343 I print_info: ssm_d_state      = 0
0.00.046.343 I print_info: ssm_dt_rank      = 0
0.00.046.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.344 I print_info: model type       = 1.4B
0.00.046.344 I print_info: model params     = 1,41 B
0.00.046.344 I print_info: general.name     = 1.4B
0.00.046.345 I print_info: vocab type       = BPE
0.00.046.345 I print_info: n_vocab          = 50304
0.00.046.345 I print_info: n_merges         = 50009
0.00.046.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: LF token         = 187 'Ċ'
0.00.046.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: max token length = 1024
0.00.046.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.841 I load_tensors: offloading output layer to GPU
0.00.072.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.843 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.072.844 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.368 I llama_context: constructing llama_context
0.00.276.370 I llama_context: n_seq_max     = 1
0.00.276.371 I llama_context: n_ctx         = 2048
0.00.276.371 I llama_context: n_ctx_per_seq = 2048
0.00.276.371 I llama_context: n_batch       = 2048
0.00.276.371 I llama_context: n_ubatch      = 512
0.00.276.371 I llama_context: causal_attn   = 1
0.00.276.371 I llama_context: flash_attn    = 0
0.00.276.374 I llama_context: freq_base     = 10000,0
0.00.276.374 I llama_context: freq_scale    = 1
0.00.276.380 I Running with Environment Variables:
0.00.276.380 I   GGML_SYCL_DEBUG: 0
0.00.276.380 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.380 I Build with Macros:
0.00.276.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.381 I   GGML_SYCL_F16: yes
0.00.276.381 I Found 1 SYCL devices:
0.00.276.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.424 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.425 I SYCL Optimization Feature:
0.00.276.425 I |ID|        Device Type|Reorder|
0.00.276.425 I |--|-------------------|-------|
0.00.276.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.488 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.745 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.325 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.326 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.327 I llama_context: graph nodes  = 1015
0.00.288.327 I llama_context: graph splits = 2
0.00.288.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.641 I main: llama threadpool init, n_threads = 8
0.00.386.649 I 
0.00.386.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.675 I 
0.00.386.730 I sampler seed: 1234
0.00.386.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.738 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.170 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49894,59 tokens per second)
0.01.931.171 I llama_perf_context_print:        load time =     384,42 ms
0.01.931.172 I llama_perf_context_print: prompt eval time =      83,77 ms /     7 tokens (   11,97 ms per token,    83,56 tokens per second)
0.01.931.173 I llama_perf_context_print:        eval time =    1457,65 ms /    63 runs   (   23,14 ms per token,    43,22 tokens per second)
0.01.931.173 I llama_perf_context_print:       total time =    1545,24 ms /    70 tokens

real	0m2,382s
user	0m0,996s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.450 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.224 I llama_model_loader: - type  f32:  194 tensors
0.00.020.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.226 I print_info: file format = GGUF V3 (latest)
0.00.020.228 I print_info: file type   = Q5_0
0.00.020.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.564 I load: special tokens cache size = 25
0.00.049.957 I load: token to piece cache size = 0.2984 MB
0.00.049.966 I print_info: arch             = gptneox
0.00.049.966 I print_info: vocab_only       = 0
0.00.049.966 I print_info: n_ctx_train      = 2048
0.00.049.966 I print_info: n_embd           = 2048
0.00.049.967 I print_info: n_layer          = 24
0.00.049.969 I print_info: n_head           = 16
0.00.049.970 I print_info: n_head_kv        = 16
0.00.049.970 I print_info: n_rot            = 32
0.00.049.970 I print_info: n_swa            = 0
0.00.049.970 I print_info: n_swa_pattern    = 1
0.00.049.971 I print_info: n_embd_head_k    = 128
0.00.049.971 I print_info: n_embd_head_v    = 128
0.00.049.972 I print_info: n_gqa            = 1
0.00.049.972 I print_info: n_embd_k_gqa     = 2048
0.00.049.973 I print_info: n_embd_v_gqa     = 2048
0.00.049.973 I print_info: f_norm_eps       = 1.0e-05
0.00.049.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.974 I print_info: f_logit_scale    = 0.0e+00
0.00.049.974 I print_info: f_attn_scale     = 0.0e+00
0.00.049.975 I print_info: n_ff             = 8192
0.00.049.975 I print_info: n_expert         = 0
0.00.049.975 I print_info: n_expert_used    = 0
0.00.049.975 I print_info: causal attn      = 1
0.00.049.975 I print_info: pooling type     = 0
0.00.049.975 I print_info: rope type        = 2
0.00.049.975 I print_info: rope scaling     = linear
0.00.049.976 I print_info: freq_base_train  = 10000.0
0.00.049.976 I print_info: freq_scale_train = 1
0.00.049.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.976 I print_info: rope_finetuned   = unknown
0.00.049.976 I print_info: ssm_d_conv       = 0
0.00.049.976 I print_info: ssm_d_inner      = 0
0.00.049.977 I print_info: ssm_d_state      = 0
0.00.049.977 I print_info: ssm_dt_rank      = 0
0.00.049.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.977 I print_info: model type       = 1.4B
0.00.049.977 I print_info: model params     = 1.41 B
0.00.049.977 I print_info: general.name     = 1.4B
0.00.049.978 I print_info: vocab type       = BPE
0.00.049.978 I print_info: n_vocab          = 50304
0.00.049.979 I print_info: n_merges         = 50009
0.00.049.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.979 I print_info: LF token         = 187 'Ċ'
0.00.049.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.003 I print_info: max token length = 1024
0.00.050.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.993 I load_tensors: offloading output layer to GPU
0.00.075.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.996 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.996 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.281.769 I llama_context: constructing llama_context
0.00.281.770 I llama_context: n_seq_max     = 1
0.00.281.770 I llama_context: n_ctx         = 128
0.00.281.771 I llama_context: n_ctx_per_seq = 128
0.00.281.771 I llama_context: n_batch       = 128
0.00.281.771 I llama_context: n_ubatch      = 128
0.00.281.771 I llama_context: causal_attn   = 1
0.00.281.771 I llama_context: flash_attn    = 0
0.00.281.773 I llama_context: freq_base     = 10000.0
0.00.281.774 I llama_context: freq_scale    = 1
0.00.281.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.780 I Running with Environment Variables:
0.00.281.780 I   GGML_SYCL_DEBUG: 0
0.00.281.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.781 I Build with Macros:
0.00.281.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.781 I   GGML_SYCL_F16: yes
0.00.281.782 I Found 1 SYCL devices:
0.00.281.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.844 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.845 I SYCL Optimization Feature:
0.00.281.845 I |ID|        Device Type|Reorder|
0.00.281.845 I |--|-------------------|-------|
0.00.281.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.910 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.279 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.616 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.616 I llama_context: graph nodes  = 1015
0.00.289.616 I llama_context: graph splits = 2
0.00.289.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.280 I 
0.00.387.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.336 I perplexity: tokenizing the input ..
0.00.391.232 I perplexity: tokenization took 3.893 ms
0.00.391.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.190 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.547.582 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.547.597 I llama_perf_context_print:        load time =     385.65 ms
0.00.547.599 I llama_perf_context_print: prompt eval time =     152.78 ms /   128 tokens (    1.19 ms per token,   837.82 tokens per second)
0.00.547.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.601 I llama_perf_context_print:       total time =     160.32 ms /   129 tokens

real	0m2,397s
user	0m0,353s
sys	0m0,298s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.413 I main: load the model and apply lora adapter, if any
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q5_1
0.00.022.280 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.638 I load: special tokens cache size = 25
0.00.052.435 I load: token to piece cache size = 0,2984 MB
0.00.052.440 I print_info: arch             = gptneox
0.00.052.441 I print_info: vocab_only       = 0
0.00.052.441 I print_info: n_ctx_train      = 2048
0.00.052.441 I print_info: n_embd           = 2048
0.00.052.441 I print_info: n_layer          = 24
0.00.052.443 I print_info: n_head           = 16
0.00.052.444 I print_info: n_head_kv        = 16
0.00.052.444 I print_info: n_rot            = 32
0.00.052.444 I print_info: n_swa            = 0
0.00.052.444 I print_info: n_swa_pattern    = 1
0.00.052.444 I print_info: n_embd_head_k    = 128
0.00.052.445 I print_info: n_embd_head_v    = 128
0.00.052.445 I print_info: n_gqa            = 1
0.00.052.446 I print_info: n_embd_k_gqa     = 2048
0.00.052.447 I print_info: n_embd_v_gqa     = 2048
0.00.052.447 I print_info: f_norm_eps       = 1,0e-05
0.00.052.448 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.448 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.448 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.448 I print_info: f_logit_scale    = 0,0e+00
0.00.052.448 I print_info: f_attn_scale     = 0,0e+00
0.00.052.449 I print_info: n_ff             = 8192
0.00.052.449 I print_info: n_expert         = 0
0.00.052.449 I print_info: n_expert_used    = 0
0.00.052.449 I print_info: causal attn      = 1
0.00.052.449 I print_info: pooling type     = 0
0.00.052.449 I print_info: rope type        = 2
0.00.052.449 I print_info: rope scaling     = linear
0.00.052.450 I print_info: freq_base_train  = 10000,0
0.00.052.451 I print_info: freq_scale_train = 1
0.00.052.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.451 I print_info: rope_finetuned   = unknown
0.00.052.451 I print_info: ssm_d_conv       = 0
0.00.052.451 I print_info: ssm_d_inner      = 0
0.00.052.451 I print_info: ssm_d_state      = 0
0.00.052.451 I print_info: ssm_dt_rank      = 0
0.00.052.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.452 I print_info: model type       = 1.4B
0.00.052.452 I print_info: model params     = 1,41 B
0.00.052.452 I print_info: general.name     = 1.4B
0.00.052.453 I print_info: vocab type       = BPE
0.00.052.453 I print_info: n_vocab          = 50304
0.00.052.453 I print_info: n_merges         = 50009
0.00.052.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.454 I print_info: LF token         = 187 'Ċ'
0.00.052.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.454 I print_info: max token length = 1024
0.00.052.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.544 I load_tensors: offloading output layer to GPU
0.00.080.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.547 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.080.547 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.304.222 I llama_context: constructing llama_context
0.00.304.223 I llama_context: n_seq_max     = 1
0.00.304.223 I llama_context: n_ctx         = 2048
0.00.304.223 I llama_context: n_ctx_per_seq = 2048
0.00.304.224 I llama_context: n_batch       = 2048
0.00.304.224 I llama_context: n_ubatch      = 512
0.00.304.224 I llama_context: causal_attn   = 1
0.00.304.224 I llama_context: flash_attn    = 0
0.00.304.226 I llama_context: freq_base     = 10000,0
0.00.304.227 I llama_context: freq_scale    = 1
0.00.304.233 I Running with Environment Variables:
0.00.304.233 I   GGML_SYCL_DEBUG: 0
0.00.304.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.234 I Build with Macros:
0.00.304.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.234 I   GGML_SYCL_F16: yes
0.00.304.235 I Found 1 SYCL devices:
0.00.304.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.277 I SYCL Optimization Feature:
0.00.304.278 I |ID|        Device Type|Reorder|
0.00.304.278 I |--|-------------------|-------|
0.00.304.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.370 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.373 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.307.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.307.590 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.475 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.475 I llama_context: graph nodes  = 1015
0.00.316.475 I llama_context: graph splits = 2
0.00.316.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.298 I main: llama threadpool init, n_threads = 8
0.00.410.305 I 
0.00.410.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.344 I 
0.00.410.410 I sampler seed: 1234
0.00.410.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.419 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.887.685 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49964,81 tokens per second)
0.01.887.687 I llama_perf_context_print:        load time =     407,98 ms
0.01.887.688 I llama_perf_context_print: prompt eval time =      64,65 ms /     7 tokens (    9,24 ms per token,   108,28 tokens per second)
0.01.887.688 I llama_perf_context_print:        eval time =    1409,37 ms /    63 runs   (   22,37 ms per token,    44,70 tokens per second)
0.01.887.689 I llama_perf_context_print:       total time =    1478,12 ms /    70 tokens

real	0m2,421s
user	0m0,984s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.681 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.966 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q5_1
0.00.022.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.888 I load: special tokens cache size = 25
0.00.050.177 I load: token to piece cache size = 0.2984 MB
0.00.050.182 I print_info: arch             = gptneox
0.00.050.182 I print_info: vocab_only       = 0
0.00.050.182 I print_info: n_ctx_train      = 2048
0.00.050.182 I print_info: n_embd           = 2048
0.00.050.182 I print_info: n_layer          = 24
0.00.050.185 I print_info: n_head           = 16
0.00.050.186 I print_info: n_head_kv        = 16
0.00.050.186 I print_info: n_rot            = 32
0.00.050.186 I print_info: n_swa            = 0
0.00.050.186 I print_info: n_swa_pattern    = 1
0.00.050.186 I print_info: n_embd_head_k    = 128
0.00.050.186 I print_info: n_embd_head_v    = 128
0.00.050.187 I print_info: n_gqa            = 1
0.00.050.188 I print_info: n_embd_k_gqa     = 2048
0.00.050.189 I print_info: n_embd_v_gqa     = 2048
0.00.050.189 I print_info: f_norm_eps       = 1.0e-05
0.00.050.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.190 I print_info: f_logit_scale    = 0.0e+00
0.00.050.190 I print_info: f_attn_scale     = 0.0e+00
0.00.050.190 I print_info: n_ff             = 8192
0.00.050.190 I print_info: n_expert         = 0
0.00.050.190 I print_info: n_expert_used    = 0
0.00.050.191 I print_info: causal attn      = 1
0.00.050.191 I print_info: pooling type     = 0
0.00.050.191 I print_info: rope type        = 2
0.00.050.191 I print_info: rope scaling     = linear
0.00.050.191 I print_info: freq_base_train  = 10000.0
0.00.050.192 I print_info: freq_scale_train = 1
0.00.050.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.192 I print_info: rope_finetuned   = unknown
0.00.050.192 I print_info: ssm_d_conv       = 0
0.00.050.192 I print_info: ssm_d_inner      = 0
0.00.050.192 I print_info: ssm_d_state      = 0
0.00.050.192 I print_info: ssm_dt_rank      = 0
0.00.050.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.193 I print_info: model type       = 1.4B
0.00.050.193 I print_info: model params     = 1.41 B
0.00.050.193 I print_info: general.name     = 1.4B
0.00.050.194 I print_info: vocab type       = BPE
0.00.050.194 I print_info: n_vocab          = 50304
0.00.050.194 I print_info: n_merges         = 50009
0.00.050.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: LF token         = 187 'Ċ'
0.00.050.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: max token length = 1024
0.00.050.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.298 I load_tensors: offloading output layer to GPU
0.00.078.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.300 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.301 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.302.545 I llama_context: constructing llama_context
0.00.302.547 I llama_context: n_seq_max     = 1
0.00.302.547 I llama_context: n_ctx         = 128
0.00.302.547 I llama_context: n_ctx_per_seq = 128
0.00.302.547 I llama_context: n_batch       = 128
0.00.302.548 I llama_context: n_ubatch      = 128
0.00.302.548 I llama_context: causal_attn   = 1
0.00.302.548 I llama_context: flash_attn    = 0
0.00.302.550 I llama_context: freq_base     = 10000.0
0.00.302.551 I llama_context: freq_scale    = 1
0.00.302.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.557 I Running with Environment Variables:
0.00.302.557 I   GGML_SYCL_DEBUG: 0
0.00.302.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.557 I Build with Macros:
0.00.302.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.558 I   GGML_SYCL_F16: yes
0.00.302.558 I Found 1 SYCL devices:
0.00.302.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.602 I SYCL Optimization Feature:
0.00.302.602 I |ID|        Device Type|Reorder|
0.00.302.602 I |--|-------------------|-------|
0.00.302.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.676 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.336 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.283 I llama_context: graph nodes  = 1015
0.00.310.284 I llama_context: graph splits = 2
0.00.310.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.520 I 
0.00.402.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.552 I perplexity: tokenizing the input ..
0.00.406.426 I perplexity: tokenization took 3.872 ms
0.00.406.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.406 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.548.559 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.548.576 I llama_perf_context_print:        load time =     400.55 ms
0.00.548.577 I llama_perf_context_print: prompt eval time =     138.79 ms /   128 tokens (    1.08 ms per token,   922.24 tokens per second)
0.00.548.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.579 I llama_perf_context_print:       total time =     146.06 ms /   129 tokens

real	0m2,416s
user	0m0,340s
sys	0m0,310s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.050 I llama_model_loader: - type  f32:  194 tensors
0.00.017.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.053 I print_info: file format = GGUF V3 (latest)
0.00.017.054 I print_info: file type   = Q2_K - Medium
0.00.017.055 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.832 I load: special tokens cache size = 25
0.00.044.473 I load: token to piece cache size = 0,2984 MB
0.00.044.477 I print_info: arch             = gptneox
0.00.044.478 I print_info: vocab_only       = 0
0.00.044.478 I print_info: n_ctx_train      = 2048
0.00.044.478 I print_info: n_embd           = 2048
0.00.044.478 I print_info: n_layer          = 24
0.00.044.480 I print_info: n_head           = 16
0.00.044.481 I print_info: n_head_kv        = 16
0.00.044.482 I print_info: n_rot            = 32
0.00.044.482 I print_info: n_swa            = 0
0.00.044.482 I print_info: n_swa_pattern    = 1
0.00.044.482 I print_info: n_embd_head_k    = 128
0.00.044.482 I print_info: n_embd_head_v    = 128
0.00.044.483 I print_info: n_gqa            = 1
0.00.044.484 I print_info: n_embd_k_gqa     = 2048
0.00.044.485 I print_info: n_embd_v_gqa     = 2048
0.00.044.486 I print_info: f_norm_eps       = 1,0e-05
0.00.044.486 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.486 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.487 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.487 I print_info: f_logit_scale    = 0,0e+00
0.00.044.487 I print_info: f_attn_scale     = 0,0e+00
0.00.044.488 I print_info: n_ff             = 8192
0.00.044.488 I print_info: n_expert         = 0
0.00.044.488 I print_info: n_expert_used    = 0
0.00.044.488 I print_info: causal attn      = 1
0.00.044.488 I print_info: pooling type     = 0
0.00.044.489 I print_info: rope type        = 2
0.00.044.489 I print_info: rope scaling     = linear
0.00.044.490 I print_info: freq_base_train  = 10000,0
0.00.044.490 I print_info: freq_scale_train = 1
0.00.044.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.490 I print_info: rope_finetuned   = unknown
0.00.044.490 I print_info: ssm_d_conv       = 0
0.00.044.490 I print_info: ssm_d_inner      = 0
0.00.044.491 I print_info: ssm_d_state      = 0
0.00.044.491 I print_info: ssm_dt_rank      = 0
0.00.044.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.491 I print_info: model type       = 1.4B
0.00.044.491 I print_info: model params     = 1,41 B
0.00.044.492 I print_info: general.name     = 1.4B
0.00.044.493 I print_info: vocab type       = BPE
0.00.044.493 I print_info: n_vocab          = 50304
0.00.044.493 I print_info: n_merges         = 50009
0.00.044.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: LF token         = 187 'Ċ'
0.00.044.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.494 I print_info: max token length = 1024
0.00.044.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.709 I load_tensors: offloading output layer to GPU
0.00.059.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.713 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.714 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.196.843 I llama_context: constructing llama_context
0.00.196.844 I llama_context: n_seq_max     = 1
0.00.196.844 I llama_context: n_ctx         = 2048
0.00.196.845 I llama_context: n_ctx_per_seq = 2048
0.00.196.845 I llama_context: n_batch       = 2048
0.00.196.845 I llama_context: n_ubatch      = 512
0.00.196.846 I llama_context: causal_attn   = 1
0.00.196.846 I llama_context: flash_attn    = 0
0.00.196.848 I llama_context: freq_base     = 10000,0
0.00.196.849 I llama_context: freq_scale    = 1
0.00.196.855 I Running with Environment Variables:
0.00.196.855 I   GGML_SYCL_DEBUG: 0
0.00.196.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.856 I Build with Macros:
0.00.196.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.856 I   GGML_SYCL_F16: yes
0.00.196.857 I Found 1 SYCL devices:
0.00.196.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.896 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.897 I SYCL Optimization Feature:
0.00.196.897 I |ID|        Device Type|Reorder|
0.00.196.897 I |--|-------------------|-------|
0.00.196.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.955 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.869 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.421 I llama_context: graph nodes  = 1015
0.00.208.421 I llama_context: graph splits = 2
0.00.208.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.422 I main: llama threadpool init, n_threads = 8
0.00.304.430 I 
0.00.304.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.469 I 
0.00.304.523 I sampler seed: 1234
0.00.304.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.532 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.873 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.722.874 I llama_perf_context_print:        load time =     302,24 ms
0.01.722.875 I llama_perf_context_print: prompt eval time =      74,54 ms /     7 tokens (   10,65 ms per token,    93,91 tokens per second)
0.01.722.876 I llama_perf_context_print:        eval time =    1340,81 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.01.722.876 I llama_perf_context_print:       total time =    1419,16 ms /    70 tokens

real	0m2,306s
user	0m0,876s
sys	0m0,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.128 I llama_model_loader: - type  f32:  194 tensors
0.00.015.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.130 I print_info: file format = GGUF V3 (latest)
0.00.015.131 I print_info: file type   = Q2_K - Medium
0.00.015.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.819 I load: special tokens cache size = 25
0.00.042.131 I load: token to piece cache size = 0.2984 MB
0.00.042.136 I print_info: arch             = gptneox
0.00.042.136 I print_info: vocab_only       = 0
0.00.042.136 I print_info: n_ctx_train      = 2048
0.00.042.136 I print_info: n_embd           = 2048
0.00.042.137 I print_info: n_layer          = 24
0.00.042.139 I print_info: n_head           = 16
0.00.042.140 I print_info: n_head_kv        = 16
0.00.042.140 I print_info: n_rot            = 32
0.00.042.140 I print_info: n_swa            = 0
0.00.042.140 I print_info: n_swa_pattern    = 1
0.00.042.141 I print_info: n_embd_head_k    = 128
0.00.042.141 I print_info: n_embd_head_v    = 128
0.00.042.141 I print_info: n_gqa            = 1
0.00.042.142 I print_info: n_embd_k_gqa     = 2048
0.00.042.143 I print_info: n_embd_v_gqa     = 2048
0.00.042.143 I print_info: f_norm_eps       = 1.0e-05
0.00.042.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.144 I print_info: f_logit_scale    = 0.0e+00
0.00.042.144 I print_info: f_attn_scale     = 0.0e+00
0.00.042.145 I print_info: n_ff             = 8192
0.00.042.145 I print_info: n_expert         = 0
0.00.042.145 I print_info: n_expert_used    = 0
0.00.042.145 I print_info: causal attn      = 1
0.00.042.145 I print_info: pooling type     = 0
0.00.042.145 I print_info: rope type        = 2
0.00.042.145 I print_info: rope scaling     = linear
0.00.042.146 I print_info: freq_base_train  = 10000.0
0.00.042.146 I print_info: freq_scale_train = 1
0.00.042.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.146 I print_info: rope_finetuned   = unknown
0.00.042.146 I print_info: ssm_d_conv       = 0
0.00.042.146 I print_info: ssm_d_inner      = 0
0.00.042.146 I print_info: ssm_d_state      = 0
0.00.042.147 I print_info: ssm_dt_rank      = 0
0.00.042.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.147 I print_info: model type       = 1.4B
0.00.042.147 I print_info: model params     = 1.41 B
0.00.042.147 I print_info: general.name     = 1.4B
0.00.042.148 I print_info: vocab type       = BPE
0.00.042.148 I print_info: n_vocab          = 50304
0.00.042.148 I print_info: n_merges         = 50009
0.00.042.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.149 I print_info: LF token         = 187 'Ċ'
0.00.042.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.149 I print_info: max token length = 1024
0.00.042.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.980 I load_tensors: offloading output layer to GPU
0.00.056.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.982 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.982 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.454 I llama_context: constructing llama_context
0.00.194.455 I llama_context: n_seq_max     = 1
0.00.194.455 I llama_context: n_ctx         = 128
0.00.194.455 I llama_context: n_ctx_per_seq = 128
0.00.194.456 I llama_context: n_batch       = 128
0.00.194.456 I llama_context: n_ubatch      = 128
0.00.194.456 I llama_context: causal_attn   = 1
0.00.194.456 I llama_context: flash_attn    = 0
0.00.194.458 I llama_context: freq_base     = 10000.0
0.00.194.459 I llama_context: freq_scale    = 1
0.00.194.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.465 I Running with Environment Variables:
0.00.194.466 I   GGML_SYCL_DEBUG: 0
0.00.194.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.466 I Build with Macros:
0.00.194.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.466 I   GGML_SYCL_F16: yes
0.00.194.467 I Found 1 SYCL devices:
0.00.194.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.504 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.505 I SYCL Optimization Feature:
0.00.194.505 I |ID|        Device Type|Reorder|
0.00.194.505 I |--|-------------------|-------|
0.00.194.507 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.569 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.954 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.749 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.749 I llama_context: graph nodes  = 1015
0.00.201.750 I llama_context: graph splits = 2
0.00.201.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.474 I 
0.00.298.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.509 I perplexity: tokenizing the input ..
0.00.302.464 I perplexity: tokenization took 3.953 ms
0.00.302.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.060 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.263 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.279 I llama_perf_context_print:        load time =     297.00 ms
0.00.449.280 I llama_perf_context_print: prompt eval time =     143.41 ms /   128 tokens (    1.12 ms per token,   892.55 tokens per second)
0.00.449.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.282 I llama_perf_context_print:       total time =     150.81 ms /   129 tokens

real	0m2,289s
user	0m0,307s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.337 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.144 I llama_model_loader: - type  f32:  194 tensors
0.00.020.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.147 I print_info: file format = GGUF V3 (latest)
0.00.020.148 I print_info: file type   = Q3_K - Medium
0.00.020.149 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.111 I load: special tokens cache size = 25
0.00.047.341 I load: token to piece cache size = 0,2984 MB
0.00.047.348 I print_info: arch             = gptneox
0.00.047.348 I print_info: vocab_only       = 0
0.00.047.348 I print_info: n_ctx_train      = 2048
0.00.047.348 I print_info: n_embd           = 2048
0.00.047.349 I print_info: n_layer          = 24
0.00.047.351 I print_info: n_head           = 16
0.00.047.352 I print_info: n_head_kv        = 16
0.00.047.352 I print_info: n_rot            = 32
0.00.047.353 I print_info: n_swa            = 0
0.00.047.353 I print_info: n_swa_pattern    = 1
0.00.047.353 I print_info: n_embd_head_k    = 128
0.00.047.353 I print_info: n_embd_head_v    = 128
0.00.047.354 I print_info: n_gqa            = 1
0.00.047.354 I print_info: n_embd_k_gqa     = 2048
0.00.047.355 I print_info: n_embd_v_gqa     = 2048
0.00.047.355 I print_info: f_norm_eps       = 1,0e-05
0.00.047.356 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.356 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.356 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.356 I print_info: f_logit_scale    = 0,0e+00
0.00.047.356 I print_info: f_attn_scale     = 0,0e+00
0.00.047.357 I print_info: n_ff             = 8192
0.00.047.357 I print_info: n_expert         = 0
0.00.047.357 I print_info: n_expert_used    = 0
0.00.047.357 I print_info: causal attn      = 1
0.00.047.357 I print_info: pooling type     = 0
0.00.047.357 I print_info: rope type        = 2
0.00.047.357 I print_info: rope scaling     = linear
0.00.047.358 I print_info: freq_base_train  = 10000,0
0.00.047.358 I print_info: freq_scale_train = 1
0.00.047.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.359 I print_info: rope_finetuned   = unknown
0.00.047.359 I print_info: ssm_d_conv       = 0
0.00.047.359 I print_info: ssm_d_inner      = 0
0.00.047.359 I print_info: ssm_d_state      = 0
0.00.047.359 I print_info: ssm_dt_rank      = 0
0.00.047.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.359 I print_info: model type       = 1.4B
0.00.047.359 I print_info: model params     = 1,41 B
0.00.047.360 I print_info: general.name     = 1.4B
0.00.047.385 I print_info: vocab type       = BPE
0.00.047.386 I print_info: n_vocab          = 50304
0.00.047.386 I print_info: n_merges         = 50009
0.00.047.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: LF token         = 187 'Ċ'
0.00.047.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.387 I print_info: max token length = 1024
0.00.047.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.016 I load_tensors: offloading output layer to GPU
0.00.067.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.018 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.067.018 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.234.883 I llama_context: constructing llama_context
0.00.234.884 I llama_context: n_seq_max     = 1
0.00.234.885 I llama_context: n_ctx         = 2048
0.00.234.885 I llama_context: n_ctx_per_seq = 2048
0.00.234.885 I llama_context: n_batch       = 2048
0.00.234.885 I llama_context: n_ubatch      = 512
0.00.234.886 I llama_context: causal_attn   = 1
0.00.234.886 I llama_context: flash_attn    = 0
0.00.234.888 I llama_context: freq_base     = 10000,0
0.00.234.889 I llama_context: freq_scale    = 1
0.00.234.894 I Running with Environment Variables:
0.00.234.895 I   GGML_SYCL_DEBUG: 0
0.00.234.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.895 I Build with Macros:
0.00.234.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.896 I   GGML_SYCL_F16: yes
0.00.234.896 I Found 1 SYCL devices:
0.00.234.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.949 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.950 I SYCL Optimization Feature:
0.00.234.950 I |ID|        Device Type|Reorder|
0.00.234.951 I |--|-------------------|-------|
0.00.234.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.011 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.014 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.966 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.683 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.684 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.685 I llama_context: graph nodes  = 1015
0.00.246.685 I llama_context: graph splits = 2
0.00.246.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.779 I main: llama threadpool init, n_threads = 8
0.00.341.787 I 
0.00.341.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.812 I 
0.00.341.881 I sampler seed: 1234
0.00.341.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.896 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.792 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50461,98 tokens per second)
0.01.771.794 I llama_perf_context_print:        load time =     339,50 ms
0.01.771.795 I llama_perf_context_print: prompt eval time =      69,05 ms /     7 tokens (    9,86 ms per token,   101,38 tokens per second)
0.01.771.795 I llama_perf_context_print:        eval time =    1357,84 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.771.796 I llama_perf_context_print:       total time =    1430,73 ms /    70 tokens

real	0m2,334s
user	0m0,849s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.942 I llama_model_loader: - type  f32:  194 tensors
0.00.027.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.944 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.948 I print_info: file format = GGUF V3 (latest)
0.00.027.951 I print_info: file type   = Q3_K - Medium
0.00.027.955 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.778 I load: special tokens cache size = 25
0.00.054.058 I load: token to piece cache size = 0.2984 MB
0.00.054.062 I print_info: arch             = gptneox
0.00.054.063 I print_info: vocab_only       = 0
0.00.054.063 I print_info: n_ctx_train      = 2048
0.00.054.063 I print_info: n_embd           = 2048
0.00.054.063 I print_info: n_layer          = 24
0.00.054.065 I print_info: n_head           = 16
0.00.054.066 I print_info: n_head_kv        = 16
0.00.054.066 I print_info: n_rot            = 32
0.00.054.066 I print_info: n_swa            = 0
0.00.054.066 I print_info: n_swa_pattern    = 1
0.00.054.067 I print_info: n_embd_head_k    = 128
0.00.054.067 I print_info: n_embd_head_v    = 128
0.00.054.067 I print_info: n_gqa            = 1
0.00.054.068 I print_info: n_embd_k_gqa     = 2048
0.00.054.069 I print_info: n_embd_v_gqa     = 2048
0.00.054.069 I print_info: f_norm_eps       = 1.0e-05
0.00.054.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.070 I print_info: f_logit_scale    = 0.0e+00
0.00.054.070 I print_info: f_attn_scale     = 0.0e+00
0.00.054.071 I print_info: n_ff             = 8192
0.00.054.071 I print_info: n_expert         = 0
0.00.054.071 I print_info: n_expert_used    = 0
0.00.054.071 I print_info: causal attn      = 1
0.00.054.071 I print_info: pooling type     = 0
0.00.054.071 I print_info: rope type        = 2
0.00.054.071 I print_info: rope scaling     = linear
0.00.054.072 I print_info: freq_base_train  = 10000.0
0.00.054.072 I print_info: freq_scale_train = 1
0.00.054.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.072 I print_info: rope_finetuned   = unknown
0.00.054.072 I print_info: ssm_d_conv       = 0
0.00.054.072 I print_info: ssm_d_inner      = 0
0.00.054.073 I print_info: ssm_d_state      = 0
0.00.054.073 I print_info: ssm_dt_rank      = 0
0.00.054.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.073 I print_info: model type       = 1.4B
0.00.054.073 I print_info: model params     = 1.41 B
0.00.054.073 I print_info: general.name     = 1.4B
0.00.054.074 I print_info: vocab type       = BPE
0.00.054.074 I print_info: n_vocab          = 50304
0.00.054.074 I print_info: n_merges         = 50009
0.00.054.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.075 I print_info: LF token         = 187 'Ċ'
0.00.054.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.075 I print_info: max token length = 1024
0.00.054.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.081 I load_tensors: offloading output layer to GPU
0.00.074.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.083 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.074.084 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.240.804 I llama_context: constructing llama_context
0.00.240.805 I llama_context: n_seq_max     = 1
0.00.240.805 I llama_context: n_ctx         = 128
0.00.240.805 I llama_context: n_ctx_per_seq = 128
0.00.240.805 I llama_context: n_batch       = 128
0.00.240.805 I llama_context: n_ubatch      = 128
0.00.240.806 I llama_context: causal_attn   = 1
0.00.240.806 I llama_context: flash_attn    = 0
0.00.240.808 I llama_context: freq_base     = 10000.0
0.00.240.808 I llama_context: freq_scale    = 1
0.00.240.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.814 I Running with Environment Variables:
0.00.240.814 I   GGML_SYCL_DEBUG: 0
0.00.240.814 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.815 I Build with Macros:
0.00.240.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.815 I   GGML_SYCL_F16: yes
0.00.240.816 I Found 1 SYCL devices:
0.00.240.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.853 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.853 I SYCL Optimization Feature:
0.00.240.853 I |ID|        Device Type|Reorder|
0.00.240.853 I |--|-------------------|-------|
0.00.240.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.921 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.310 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.281 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.281 I llama_context: graph nodes  = 1015
0.00.248.281 I llama_context: graph splits = 2
0.00.248.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.345 I 
0.00.342.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.380 I perplexity: tokenizing the input ..
0.00.346.321 I perplexity: tokenization took 3.938 ms
0.00.346.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.766 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.489.713 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.489.728 I llama_perf_context_print:        load time =     340.80 ms
0.00.489.730 I llama_perf_context_print: prompt eval time =     140.26 ms /   128 tokens (    1.10 ms per token,   912.57 tokens per second)
0.00.489.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.731 I llama_perf_context_print:       total time =     147.39 ms /   129 tokens

real	0m2,352s
user	0m0,315s
sys	0m0,277s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.530 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I main: llama backend init
0.00.001.622 I main: load the model and apply lora adapter, if any
0.00.001.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.010 I llama_model_loader: - type  f32:  194 tensors
0.00.023.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.012 I print_info: file format = GGUF V3 (latest)
0.00.023.013 I print_info: file type   = Q4_K - Medium
0.00.023.014 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.855 I load: special tokens cache size = 25
0.00.050.699 I load: token to piece cache size = 0,2984 MB
0.00.050.704 I print_info: arch             = gptneox
0.00.050.705 I print_info: vocab_only       = 0
0.00.050.705 I print_info: n_ctx_train      = 2048
0.00.050.705 I print_info: n_embd           = 2048
0.00.050.705 I print_info: n_layer          = 24
0.00.050.708 I print_info: n_head           = 16
0.00.050.708 I print_info: n_head_kv        = 16
0.00.050.709 I print_info: n_rot            = 32
0.00.050.709 I print_info: n_swa            = 0
0.00.050.709 I print_info: n_swa_pattern    = 1
0.00.050.709 I print_info: n_embd_head_k    = 128
0.00.050.709 I print_info: n_embd_head_v    = 128
0.00.050.710 I print_info: n_gqa            = 1
0.00.050.711 I print_info: n_embd_k_gqa     = 2048
0.00.050.711 I print_info: n_embd_v_gqa     = 2048
0.00.050.712 I print_info: f_norm_eps       = 1,0e-05
0.00.050.712 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.712 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.712 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.712 I print_info: f_logit_scale    = 0,0e+00
0.00.050.713 I print_info: f_attn_scale     = 0,0e+00
0.00.050.713 I print_info: n_ff             = 8192
0.00.050.713 I print_info: n_expert         = 0
0.00.050.713 I print_info: n_expert_used    = 0
0.00.050.713 I print_info: causal attn      = 1
0.00.050.713 I print_info: pooling type     = 0
0.00.050.714 I print_info: rope type        = 2
0.00.050.714 I print_info: rope scaling     = linear
0.00.050.714 I print_info: freq_base_train  = 10000,0
0.00.050.714 I print_info: freq_scale_train = 1
0.00.050.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.715 I print_info: rope_finetuned   = unknown
0.00.050.715 I print_info: ssm_d_conv       = 0
0.00.050.715 I print_info: ssm_d_inner      = 0
0.00.050.715 I print_info: ssm_d_state      = 0
0.00.050.715 I print_info: ssm_dt_rank      = 0
0.00.050.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.715 I print_info: model type       = 1.4B
0.00.050.716 I print_info: model params     = 1,41 B
0.00.050.716 I print_info: general.name     = 1.4B
0.00.050.717 I print_info: vocab type       = BPE
0.00.050.717 I print_info: n_vocab          = 50304
0.00.050.717 I print_info: n_merges         = 50009
0.00.050.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: LF token         = 187 'Ċ'
0.00.050.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.718 I print_info: max token length = 1024
0.00.050.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.810 I load_tensors: offloading output layer to GPU
0.00.074.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.813 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.813 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.268.257 I llama_context: constructing llama_context
0.00.268.258 I llama_context: n_seq_max     = 1
0.00.268.258 I llama_context: n_ctx         = 2048
0.00.268.258 I llama_context: n_ctx_per_seq = 2048
0.00.268.259 I llama_context: n_batch       = 2048
0.00.268.259 I llama_context: n_ubatch      = 512
0.00.268.259 I llama_context: causal_attn   = 1
0.00.268.259 I llama_context: flash_attn    = 0
0.00.268.261 I llama_context: freq_base     = 10000,0
0.00.268.262 I llama_context: freq_scale    = 1
0.00.268.268 I Running with Environment Variables:
0.00.268.268 I   GGML_SYCL_DEBUG: 0
0.00.268.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.269 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.269 I Build with Macros:
0.00.268.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.269 I   GGML_SYCL_F16: yes
0.00.268.270 I Found 1 SYCL devices:
0.00.268.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.310 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.310 I SYCL Optimization Feature:
0.00.268.310 I |ID|        Device Type|Reorder|
0.00.268.310 I |--|-------------------|-------|
0.00.268.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.376 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.533 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.551 I llama_context: graph nodes  = 1015
0.00.280.552 I llama_context: graph splits = 2
0.00.280.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.880 I main: llama threadpool init, n_threads = 8
0.00.374.888 I 
0.00.374.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.915 I 
0.00.374.975 I sampler seed: 1234
0.00.374.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.986 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.134 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48530,42 tokens per second)
0.01.781.135 I llama_perf_context_print:        load time =     372,33 ms
0.01.781.136 I llama_perf_context_print: prompt eval time =      69,56 ms /     7 tokens (    9,94 ms per token,   100,63 tokens per second)
0.01.781.137 I llama_perf_context_print:        eval time =    1333,47 ms /    63 runs   (   21,17 ms per token,    47,25 tokens per second)
0.01.781.138 I llama_perf_context_print:       total time =    1406,96 ms /    70 tokens

real	0m2,370s
user	0m0,897s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.171 I llama_model_loader: - type  f32:  194 tensors
0.00.017.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.174 I print_info: file format = GGUF V3 (latest)
0.00.017.175 I print_info: file type   = Q4_K - Medium
0.00.017.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.818 I load: special tokens cache size = 25
0.00.046.240 I load: token to piece cache size = 0.2984 MB
0.00.046.244 I print_info: arch             = gptneox
0.00.046.245 I print_info: vocab_only       = 0
0.00.046.245 I print_info: n_ctx_train      = 2048
0.00.046.245 I print_info: n_embd           = 2048
0.00.046.245 I print_info: n_layer          = 24
0.00.046.248 I print_info: n_head           = 16
0.00.046.249 I print_info: n_head_kv        = 16
0.00.046.249 I print_info: n_rot            = 32
0.00.046.249 I print_info: n_swa            = 0
0.00.046.249 I print_info: n_swa_pattern    = 1
0.00.046.249 I print_info: n_embd_head_k    = 128
0.00.046.249 I print_info: n_embd_head_v    = 128
0.00.046.250 I print_info: n_gqa            = 1
0.00.046.251 I print_info: n_embd_k_gqa     = 2048
0.00.046.251 I print_info: n_embd_v_gqa     = 2048
0.00.046.252 I print_info: f_norm_eps       = 1.0e-05
0.00.046.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.253 I print_info: f_logit_scale    = 0.0e+00
0.00.046.253 I print_info: f_attn_scale     = 0.0e+00
0.00.046.253 I print_info: n_ff             = 8192
0.00.046.253 I print_info: n_expert         = 0
0.00.046.253 I print_info: n_expert_used    = 0
0.00.046.253 I print_info: causal attn      = 1
0.00.046.254 I print_info: pooling type     = 0
0.00.046.254 I print_info: rope type        = 2
0.00.046.254 I print_info: rope scaling     = linear
0.00.046.254 I print_info: freq_base_train  = 10000.0
0.00.046.255 I print_info: freq_scale_train = 1
0.00.046.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.255 I print_info: rope_finetuned   = unknown
0.00.046.255 I print_info: ssm_d_conv       = 0
0.00.046.255 I print_info: ssm_d_inner      = 0
0.00.046.255 I print_info: ssm_d_state      = 0
0.00.046.255 I print_info: ssm_dt_rank      = 0
0.00.046.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.256 I print_info: model type       = 1.4B
0.00.046.256 I print_info: model params     = 1.41 B
0.00.046.256 I print_info: general.name     = 1.4B
0.00.046.257 I print_info: vocab type       = BPE
0.00.046.257 I print_info: n_vocab          = 50304
0.00.046.257 I print_info: n_merges         = 50009
0.00.046.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.258 I print_info: LF token         = 187 'Ċ'
0.00.046.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.258 I print_info: max token length = 1024
0.00.046.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.330 I load_tensors: offloading output layer to GPU
0.00.070.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.332 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.749 I llama_context: constructing llama_context
0.00.256.751 I llama_context: n_seq_max     = 1
0.00.256.751 I llama_context: n_ctx         = 128
0.00.256.751 I llama_context: n_ctx_per_seq = 128
0.00.256.751 I llama_context: n_batch       = 128
0.00.256.751 I llama_context: n_ubatch      = 128
0.00.256.752 I llama_context: causal_attn   = 1
0.00.256.752 I llama_context: flash_attn    = 0
0.00.256.754 I llama_context: freq_base     = 10000.0
0.00.256.755 I llama_context: freq_scale    = 1
0.00.256.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.761 I Running with Environment Variables:
0.00.256.761 I   GGML_SYCL_DEBUG: 0
0.00.256.761 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.762 I Build with Macros:
0.00.256.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.762 I   GGML_SYCL_F16: yes
0.00.256.763 I Found 1 SYCL devices:
0.00.256.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.800 I SYCL Optimization Feature:
0.00.256.800 I |ID|        Device Type|Reorder|
0.00.256.800 I |--|-------------------|-------|
0.00.256.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.869 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.229 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.287 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.288 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.288 I llama_context: graph nodes  = 1015
0.00.264.288 I llama_context: graph splits = 2
0.00.264.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.720 I 
0.00.358.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.760 I perplexity: tokenizing the input ..
0.00.362.690 I perplexity: tokenization took 3.928 ms
0.00.362.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.773 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.116 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.132 I llama_perf_context_print:        load time =     357.31 ms
0.00.506.133 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.97 tokens per second)
0.00.506.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.134 I llama_perf_context_print:       total time =     147.42 ms /   129 tokens

real	0m2,360s
user	0m0,326s
sys	0m0,273s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.381 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I main: llama backend init
0.00.001.450 I main: load the model and apply lora adapter, if any
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.454 I llama_model_loader: - type  f32:  194 tensors
0.00.014.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.455 I print_info: file format = GGUF V3 (latest)
0.00.014.457 I print_info: file type   = Q5_K - Medium
0.00.014.458 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.033.429 I load: special tokens cache size = 25
0.00.040.771 I load: token to piece cache size = 0,2984 MB
0.00.040.778 I print_info: arch             = gptneox
0.00.040.779 I print_info: vocab_only       = 0
0.00.040.779 I print_info: n_ctx_train      = 2048
0.00.040.779 I print_info: n_embd           = 2048
0.00.040.779 I print_info: n_layer          = 24
0.00.040.781 I print_info: n_head           = 16
0.00.040.782 I print_info: n_head_kv        = 16
0.00.040.782 I print_info: n_rot            = 32
0.00.040.782 I print_info: n_swa            = 0
0.00.040.782 I print_info: n_swa_pattern    = 1
0.00.040.782 I print_info: n_embd_head_k    = 128
0.00.040.783 I print_info: n_embd_head_v    = 128
0.00.040.783 I print_info: n_gqa            = 1
0.00.040.784 I print_info: n_embd_k_gqa     = 2048
0.00.040.785 I print_info: n_embd_v_gqa     = 2048
0.00.040.785 I print_info: f_norm_eps       = 1,0e-05
0.00.040.786 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.786 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.787 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.787 I print_info: f_logit_scale    = 0,0e+00
0.00.040.787 I print_info: f_attn_scale     = 0,0e+00
0.00.040.788 I print_info: n_ff             = 8192
0.00.040.788 I print_info: n_expert         = 0
0.00.040.788 I print_info: n_expert_used    = 0
0.00.040.788 I print_info: causal attn      = 1
0.00.040.789 I print_info: pooling type     = 0
0.00.040.789 I print_info: rope type        = 2
0.00.040.789 I print_info: rope scaling     = linear
0.00.040.790 I print_info: freq_base_train  = 10000,0
0.00.040.790 I print_info: freq_scale_train = 1
0.00.040.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.791 I print_info: rope_finetuned   = unknown
0.00.040.791 I print_info: ssm_d_conv       = 0
0.00.040.791 I print_info: ssm_d_inner      = 0
0.00.040.791 I print_info: ssm_d_state      = 0
0.00.040.791 I print_info: ssm_dt_rank      = 0
0.00.040.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.792 I print_info: model type       = 1.4B
0.00.040.792 I print_info: model params     = 1,41 B
0.00.040.792 I print_info: general.name     = 1.4B
0.00.040.806 I print_info: vocab type       = BPE
0.00.040.806 I print_info: n_vocab          = 50304
0.00.040.806 I print_info: n_merges         = 50009
0.00.040.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: LF token         = 187 'Ċ'
0.00.040.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: max token length = 1024
0.00.040.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.242 I load_tensors: offloading output layer to GPU
0.00.067.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.244 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.067.245 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.289.881 I llama_context: constructing llama_context
0.00.289.882 I llama_context: n_seq_max     = 1
0.00.289.882 I llama_context: n_ctx         = 2048
0.00.289.883 I llama_context: n_ctx_per_seq = 2048
0.00.289.883 I llama_context: n_batch       = 2048
0.00.289.883 I llama_context: n_ubatch      = 512
0.00.289.883 I llama_context: causal_attn   = 1
0.00.289.884 I llama_context: flash_attn    = 0
0.00.289.886 I llama_context: freq_base     = 10000,0
0.00.289.887 I llama_context: freq_scale    = 1
0.00.289.893 I Running with Environment Variables:
0.00.289.894 I   GGML_SYCL_DEBUG: 0
0.00.289.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.894 I Build with Macros:
0.00.289.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.894 I   GGML_SYCL_F16: yes
0.00.289.895 I Found 1 SYCL devices:
0.00.289.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.950 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.951 I SYCL Optimization Feature:
0.00.289.951 I |ID|        Device Type|Reorder|
0.00.289.951 I |--|-------------------|-------|
0.00.289.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.037 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.041 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.224 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.299 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.300 I llama_context: graph nodes  = 1015
0.00.302.300 I llama_context: graph splits = 2
0.00.302.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.251 I main: llama threadpool init, n_threads = 8
0.00.401.261 I 
0.00.401.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.288 I 
0.00.401.342 I sampler seed: 1234
0.00.401.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.352 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.881.278 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.881.279 I llama_perf_context_print:        load time =     398,94 ms
0.01.881.280 I llama_perf_context_print: prompt eval time =      82,18 ms /     7 tokens (   11,74 ms per token,    85,18 tokens per second)
0.01.881.281 I llama_perf_context_print:        eval time =    1394,78 ms /    63 runs   (   22,14 ms per token,    45,17 tokens per second)
0.01.881.281 I llama_perf_context_print:       total time =    1480,74 ms /    70 tokens

real	0m2,414s
user	0m0,974s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.376 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q5_K - Medium
0.00.022.385 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.143 I load: special tokens cache size = 25
0.00.052.418 I load: token to piece cache size = 0.2984 MB
0.00.052.422 I print_info: arch             = gptneox
0.00.052.423 I print_info: vocab_only       = 0
0.00.052.423 I print_info: n_ctx_train      = 2048
0.00.052.423 I print_info: n_embd           = 2048
0.00.052.423 I print_info: n_layer          = 24
0.00.052.425 I print_info: n_head           = 16
0.00.052.425 I print_info: n_head_kv        = 16
0.00.052.426 I print_info: n_rot            = 32
0.00.052.426 I print_info: n_swa            = 0
0.00.052.426 I print_info: n_swa_pattern    = 1
0.00.052.426 I print_info: n_embd_head_k    = 128
0.00.052.426 I print_info: n_embd_head_v    = 128
0.00.052.427 I print_info: n_gqa            = 1
0.00.052.427 I print_info: n_embd_k_gqa     = 2048
0.00.052.428 I print_info: n_embd_v_gqa     = 2048
0.00.052.428 I print_info: f_norm_eps       = 1.0e-05
0.00.052.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.429 I print_info: f_logit_scale    = 0.0e+00
0.00.052.429 I print_info: f_attn_scale     = 0.0e+00
0.00.052.430 I print_info: n_ff             = 8192
0.00.052.430 I print_info: n_expert         = 0
0.00.052.430 I print_info: n_expert_used    = 0
0.00.052.430 I print_info: causal attn      = 1
0.00.052.430 I print_info: pooling type     = 0
0.00.052.430 I print_info: rope type        = 2
0.00.052.430 I print_info: rope scaling     = linear
0.00.052.431 I print_info: freq_base_train  = 10000.0
0.00.052.431 I print_info: freq_scale_train = 1
0.00.052.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.431 I print_info: rope_finetuned   = unknown
0.00.052.431 I print_info: ssm_d_conv       = 0
0.00.052.432 I print_info: ssm_d_inner      = 0
0.00.052.432 I print_info: ssm_d_state      = 0
0.00.052.432 I print_info: ssm_dt_rank      = 0
0.00.052.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.432 I print_info: model type       = 1.4B
0.00.052.432 I print_info: model params     = 1.41 B
0.00.052.432 I print_info: general.name     = 1.4B
0.00.052.433 I print_info: vocab type       = BPE
0.00.052.433 I print_info: n_vocab          = 50304
0.00.052.434 I print_info: n_merges         = 50009
0.00.052.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.434 I print_info: LF token         = 187 'Ċ'
0.00.052.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.434 I print_info: max token length = 1024
0.00.052.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.241 I load_tensors: offloading output layer to GPU
0.00.079.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.244 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.244 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.291.443 I llama_context: constructing llama_context
0.00.291.444 I llama_context: n_seq_max     = 1
0.00.291.445 I llama_context: n_ctx         = 128
0.00.291.445 I llama_context: n_ctx_per_seq = 128
0.00.291.445 I llama_context: n_batch       = 128
0.00.291.445 I llama_context: n_ubatch      = 128
0.00.291.445 I llama_context: causal_attn   = 1
0.00.291.445 I llama_context: flash_attn    = 0
0.00.291.448 I llama_context: freq_base     = 10000.0
0.00.291.448 I llama_context: freq_scale    = 1
0.00.291.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.455 I Running with Environment Variables:
0.00.291.455 I   GGML_SYCL_DEBUG: 0
0.00.291.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.455 I Build with Macros:
0.00.291.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.456 I   GGML_SYCL_F16: yes
0.00.291.456 I Found 1 SYCL devices:
0.00.291.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.499 I SYCL Optimization Feature:
0.00.291.499 I |ID|        Device Type|Reorder|
0.00.291.499 I |--|-------------------|-------|
0.00.291.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.566 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.936 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.278 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.279 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.279 I llama_context: graph nodes  = 1015
0.00.299.279 I llama_context: graph splits = 2
0.00.299.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.471 I 
0.00.397.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.504 I perplexity: tokenizing the input ..
0.00.401.399 I perplexity: tokenization took 3.892 ms
0.00.401.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.701 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.847 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.862 I llama_perf_context_print:        load time =     396.06 ms
0.00.544.863 I llama_perf_context_print: prompt eval time =     140.11 ms /   128 tokens (    1.09 ms per token,   913.55 tokens per second)
0.00.544.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.864 I llama_perf_context_print:       total time =     147.39 ms /   129 tokens

real	0m2,387s
user	0m0,358s
sys	0m0,271s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.573 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.669 I main: llama backend init
0.00.001.678 I main: load the model and apply lora adapter, if any
0.00.001.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.340 I llama_model_loader: - type  f32:  194 tensors
0.00.027.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.341 I print_info: file format = GGUF V3 (latest)
0.00.027.342 I print_info: file type   = Q6_K
0.00.027.343 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.049.196 I load: special tokens cache size = 25
0.00.056.498 I load: token to piece cache size = 0,2984 MB
0.00.056.502 I print_info: arch             = gptneox
0.00.056.503 I print_info: vocab_only       = 0
0.00.056.503 I print_info: n_ctx_train      = 2048
0.00.056.503 I print_info: n_embd           = 2048
0.00.056.503 I print_info: n_layer          = 24
0.00.056.506 I print_info: n_head           = 16
0.00.056.506 I print_info: n_head_kv        = 16
0.00.056.507 I print_info: n_rot            = 32
0.00.056.507 I print_info: n_swa            = 0
0.00.056.507 I print_info: n_swa_pattern    = 1
0.00.056.507 I print_info: n_embd_head_k    = 128
0.00.056.507 I print_info: n_embd_head_v    = 128
0.00.056.508 I print_info: n_gqa            = 1
0.00.056.509 I print_info: n_embd_k_gqa     = 2048
0.00.056.509 I print_info: n_embd_v_gqa     = 2048
0.00.056.510 I print_info: f_norm_eps       = 1,0e-05
0.00.056.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.510 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.510 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.510 I print_info: f_logit_scale    = 0,0e+00
0.00.056.511 I print_info: f_attn_scale     = 0,0e+00
0.00.056.511 I print_info: n_ff             = 8192
0.00.056.511 I print_info: n_expert         = 0
0.00.056.511 I print_info: n_expert_used    = 0
0.00.056.511 I print_info: causal attn      = 1
0.00.056.511 I print_info: pooling type     = 0
0.00.056.512 I print_info: rope type        = 2
0.00.056.512 I print_info: rope scaling     = linear
0.00.056.512 I print_info: freq_base_train  = 10000,0
0.00.056.513 I print_info: freq_scale_train = 1
0.00.056.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.513 I print_info: rope_finetuned   = unknown
0.00.056.513 I print_info: ssm_d_conv       = 0
0.00.056.513 I print_info: ssm_d_inner      = 0
0.00.056.513 I print_info: ssm_d_state      = 0
0.00.056.513 I print_info: ssm_dt_rank      = 0
0.00.056.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.514 I print_info: model type       = 1.4B
0.00.056.514 I print_info: model params     = 1,41 B
0.00.056.514 I print_info: general.name     = 1.4B
0.00.056.515 I print_info: vocab type       = BPE
0.00.056.515 I print_info: n_vocab          = 50304
0.00.056.515 I print_info: n_merges         = 50009
0.00.056.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.516 I print_info: LF token         = 187 'Ċ'
0.00.056.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.516 I print_info: max token length = 1024
0.00.056.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.529 I load_tensors: offloading output layer to GPU
0.00.086.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.532 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.086.532 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.301.515 I llama_context: constructing llama_context
0.00.301.516 I llama_context: n_seq_max     = 1
0.00.301.517 I llama_context: n_ctx         = 2048
0.00.301.517 I llama_context: n_ctx_per_seq = 2048
0.00.301.517 I llama_context: n_batch       = 2048
0.00.301.517 I llama_context: n_ubatch      = 512
0.00.301.517 I llama_context: causal_attn   = 1
0.00.301.518 I llama_context: flash_attn    = 0
0.00.301.520 I llama_context: freq_base     = 10000,0
0.00.301.520 I llama_context: freq_scale    = 1
0.00.301.526 I Running with Environment Variables:
0.00.301.526 I   GGML_SYCL_DEBUG: 0
0.00.301.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.527 I Build with Macros:
0.00.301.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.527 I   GGML_SYCL_F16: yes
0.00.301.528 I Found 1 SYCL devices:
0.00.301.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.566 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.567 I SYCL Optimization Feature:
0.00.301.567 I |ID|        Device Type|Reorder|
0.00.301.567 I |--|-------------------|-------|
0.00.301.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.631 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.795 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.369 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.371 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.371 I llama_context: graph nodes  = 1015
0.00.313.371 I llama_context: graph splits = 2
0.00.313.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.006 I main: llama threadpool init, n_threads = 8
0.00.417.014 I 
0.00.417.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.040 I 
0.00.417.093 I sampler seed: 1234
0.00.417.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.417.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.102 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.836.909 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.01.836.910 I llama_perf_context_print:        load time =     414,37 ms
0.01.836.911 I llama_perf_context_print: prompt eval time =     104,49 ms /     7 tokens (   14,93 ms per token,    66,99 tokens per second)
0.01.836.912 I llama_perf_context_print:        eval time =    1312,22 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.836.912 I llama_perf_context_print:       total time =    1420,62 ms /    70 tokens

real	0m2,414s
user	0m0,927s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.377 I llama_model_loader: - type  f32:  194 tensors
0.00.015.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.379 I print_info: file format = GGUF V3 (latest)
0.00.015.380 I print_info: file type   = Q6_K
0.00.015.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.235 I load: special tokens cache size = 25
0.00.042.858 I load: token to piece cache size = 0.2984 MB
0.00.042.863 I print_info: arch             = gptneox
0.00.042.863 I print_info: vocab_only       = 0
0.00.042.863 I print_info: n_ctx_train      = 2048
0.00.042.863 I print_info: n_embd           = 2048
0.00.042.863 I print_info: n_layer          = 24
0.00.042.865 I print_info: n_head           = 16
0.00.042.866 I print_info: n_head_kv        = 16
0.00.042.866 I print_info: n_rot            = 32
0.00.042.867 I print_info: n_swa            = 0
0.00.042.867 I print_info: n_swa_pattern    = 1
0.00.042.867 I print_info: n_embd_head_k    = 128
0.00.042.867 I print_info: n_embd_head_v    = 128
0.00.042.868 I print_info: n_gqa            = 1
0.00.042.868 I print_info: n_embd_k_gqa     = 2048
0.00.042.869 I print_info: n_embd_v_gqa     = 2048
0.00.042.870 I print_info: f_norm_eps       = 1.0e-05
0.00.042.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.871 I print_info: f_logit_scale    = 0.0e+00
0.00.042.871 I print_info: f_attn_scale     = 0.0e+00
0.00.042.871 I print_info: n_ff             = 8192
0.00.042.871 I print_info: n_expert         = 0
0.00.042.871 I print_info: n_expert_used    = 0
0.00.042.872 I print_info: causal attn      = 1
0.00.042.872 I print_info: pooling type     = 0
0.00.042.872 I print_info: rope type        = 2
0.00.042.872 I print_info: rope scaling     = linear
0.00.042.873 I print_info: freq_base_train  = 10000.0
0.00.042.873 I print_info: freq_scale_train = 1
0.00.042.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.873 I print_info: rope_finetuned   = unknown
0.00.042.873 I print_info: ssm_d_conv       = 0
0.00.042.873 I print_info: ssm_d_inner      = 0
0.00.042.874 I print_info: ssm_d_state      = 0
0.00.042.874 I print_info: ssm_dt_rank      = 0
0.00.042.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.874 I print_info: model type       = 1.4B
0.00.042.874 I print_info: model params     = 1.41 B
0.00.042.874 I print_info: general.name     = 1.4B
0.00.042.875 I print_info: vocab type       = BPE
0.00.042.875 I print_info: n_vocab          = 50304
0.00.042.876 I print_info: n_merges         = 50009
0.00.042.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.876 I print_info: LF token         = 187 'Ċ'
0.00.042.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.876 I print_info: max token length = 1024
0.00.042.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.970 I load_tensors: offloading output layer to GPU
0.00.073.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.973 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.973 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.313.222 I llama_context: constructing llama_context
0.00.313.224 I llama_context: n_seq_max     = 1
0.00.313.224 I llama_context: n_ctx         = 128
0.00.313.224 I llama_context: n_ctx_per_seq = 128
0.00.313.224 I llama_context: n_batch       = 128
0.00.313.224 I llama_context: n_ubatch      = 128
0.00.313.224 I llama_context: causal_attn   = 1
0.00.313.225 I llama_context: flash_attn    = 0
0.00.313.227 I llama_context: freq_base     = 10000.0
0.00.313.228 I llama_context: freq_scale    = 1
0.00.313.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.235 I Running with Environment Variables:
0.00.313.235 I   GGML_SYCL_DEBUG: 0
0.00.313.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.235 I Build with Macros:
0.00.313.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.235 I   GGML_SYCL_F16: yes
0.00.313.236 I Found 1 SYCL devices:
0.00.313.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.279 I SYCL Optimization Feature:
0.00.313.279 I |ID|        Device Type|Reorder|
0.00.313.279 I |--|-------------------|-------|
0.00.313.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.353 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.023 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.441 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.442 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.442 I llama_context: graph nodes  = 1015
0.00.321.443 I llama_context: graph splits = 2
0.00.321.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.489 I 
0.00.425.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.556 I perplexity: tokenizing the input ..
0.00.429.346 I perplexity: tokenization took 3.789 ms
0.00.429.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.839 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.578.784 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.578.799 I llama_perf_context_print:        load time =     424.04 ms
0.00.578.801 I llama_perf_context_print: prompt eval time =     145.31 ms /   128 tokens (    1.14 ms per token,   880.88 tokens per second)
0.00.578.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.802 I llama_perf_context_print:       total time =     153.31 ms /   129 tokens

real	0m2,431s
user	0m0,373s
sys	0m0,313s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.266 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.368 I llama_model_loader: - type  f32:  194 tensors
0.00.015.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.371 I print_info: file format = GGUF V3 (latest)
0.00.015.372 I print_info: file type   = Q4_0
0.00.015.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.711 I load: special tokens cache size = 25
0.00.042.940 I load: token to piece cache size = 0.2984 MB
0.00.042.947 I print_info: arch             = gptneox
0.00.042.947 I print_info: vocab_only       = 0
0.00.042.948 I print_info: n_ctx_train      = 2048
0.00.042.948 I print_info: n_embd           = 2048
0.00.042.948 I print_info: n_layer          = 24
0.00.042.951 I print_info: n_head           = 16
0.00.042.951 I print_info: n_head_kv        = 16
0.00.042.952 I print_info: n_rot            = 32
0.00.042.952 I print_info: n_swa            = 0
0.00.042.952 I print_info: n_swa_pattern    = 1
0.00.042.952 I print_info: n_embd_head_k    = 128
0.00.042.952 I print_info: n_embd_head_v    = 128
0.00.042.953 I print_info: n_gqa            = 1
0.00.042.954 I print_info: n_embd_k_gqa     = 2048
0.00.042.954 I print_info: n_embd_v_gqa     = 2048
0.00.042.955 I print_info: f_norm_eps       = 1.0e-05
0.00.042.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.956 I print_info: f_logit_scale    = 0.0e+00
0.00.042.956 I print_info: f_attn_scale     = 0.0e+00
0.00.042.956 I print_info: n_ff             = 8192
0.00.042.956 I print_info: n_expert         = 0
0.00.042.956 I print_info: n_expert_used    = 0
0.00.042.956 I print_info: causal attn      = 1
0.00.042.957 I print_info: pooling type     = 0
0.00.042.957 I print_info: rope type        = 2
0.00.042.957 I print_info: rope scaling     = linear
0.00.042.957 I print_info: freq_base_train  = 10000.0
0.00.042.958 I print_info: freq_scale_train = 1
0.00.042.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.958 I print_info: rope_finetuned   = unknown
0.00.042.958 I print_info: ssm_d_conv       = 0
0.00.042.958 I print_info: ssm_d_inner      = 0
0.00.042.958 I print_info: ssm_d_state      = 0
0.00.042.958 I print_info: ssm_dt_rank      = 0
0.00.042.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.959 I print_info: model type       = 1.4B
0.00.042.959 I print_info: model params     = 1.41 B
0.00.042.959 I print_info: general.name     = 1.4B
0.00.042.960 I print_info: vocab type       = BPE
0.00.042.960 I print_info: n_vocab          = 50304
0.00.042.960 I print_info: n_merges         = 50009
0.00.042.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: LF token         = 187 'Ċ'
0.00.042.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.961 I print_info: max token length = 1024
0.00.042.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.885 I load_tensors: offloading output layer to GPU
0.00.064.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.888 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.193 I llama_context: constructing llama_context
0.00.240.194 I llama_context: n_seq_max     = 1
0.00.240.194 I llama_context: n_ctx         = 2048
0.00.240.194 I llama_context: n_ctx_per_seq = 2048
0.00.240.194 I llama_context: n_batch       = 2048
0.00.240.194 I llama_context: n_ubatch      = 512
0.00.240.195 I llama_context: causal_attn   = 1
0.00.240.195 I llama_context: flash_attn    = 0
0.00.240.197 I llama_context: freq_base     = 10000.0
0.00.240.198 I llama_context: freq_scale    = 1
0.00.240.204 I Running with Environment Variables:
0.00.240.204 I   GGML_SYCL_DEBUG: 0
0.00.240.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.204 I Build with Macros:
0.00.240.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.205 I   GGML_SYCL_F16: yes
0.00.240.205 I Found 1 SYCL devices:
0.00.240.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.258 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.258 I SYCL Optimization Feature:
0.00.240.258 I |ID|        Device Type|Reorder|
0.00.240.259 I |--|-------------------|-------|
0.00.240.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.321 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.204 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.206 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.685 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.686 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.686 I llama_context: graph nodes  = 1015
0.00.251.687 I llama_context: graph splits = 2
0.00.251.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.371 I llama_context: constructing llama_context
0.00.971.374 I llama_context: n_seq_max     = 1
0.00.971.374 I llama_context: n_ctx         = 2048
0.00.971.374 I llama_context: n_ctx_per_seq = 2048
0.00.971.374 I llama_context: n_batch       = 2048
0.00.971.374 I llama_context: n_ubatch      = 512
0.00.971.374 I llama_context: causal_attn   = 1
0.00.971.375 I llama_context: flash_attn    = 0
0.00.971.377 I llama_context: freq_base     = 10000.0
0.00.971.378 I llama_context: freq_scale    = 1
0.00.971.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.432 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.974.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.372 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.980 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.982 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.982 I llama_context: graph nodes  = 1015
0.00.982.982 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.234 I llama_context: constructing llama_context
0.01.418.236 I llama_context: n_seq_max     = 1
0.01.418.236 I llama_context: n_ctx         = 2048
0.01.418.236 I llama_context: n_ctx_per_seq = 2048
0.01.418.236 I llama_context: n_batch       = 2048
0.01.418.236 I llama_context: n_ubatch      = 512
0.01.418.237 I llama_context: causal_attn   = 1
0.01.418.237 I llama_context: flash_attn    = 0
0.01.418.238 I llama_context: freq_base     = 10000.0
0.01.418.238 I llama_context: freq_scale    = 1
0.01.418.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.421.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.166 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.111 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.112 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.113 I llama_context: graph nodes  = 1015
0.01.429.113 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,353s
user	0m1,322s
sys	0m0,857s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.169 I build: 5313 (0ccc1213) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.811 I llama_model_loader: - type  f32:  194 tensors
0.00.016.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.813 I print_info: file format = GGUF V3 (latest)
0.00.016.814 I print_info: file type   = Q4_0
0.00.016.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.794 I load: special tokens cache size = 25
0.00.046.518 I load: token to piece cache size = 0.2984 MB
0.00.046.526 I print_info: arch             = gptneox
0.00.046.526 I print_info: vocab_only       = 0
0.00.046.526 I print_info: n_ctx_train      = 2048
0.00.046.526 I print_info: n_embd           = 2048
0.00.046.526 I print_info: n_layer          = 24
0.00.046.529 I print_info: n_head           = 16
0.00.046.530 I print_info: n_head_kv        = 16
0.00.046.531 I print_info: n_rot            = 32
0.00.046.531 I print_info: n_swa            = 0
0.00.046.531 I print_info: n_swa_pattern    = 1
0.00.046.531 I print_info: n_embd_head_k    = 128
0.00.046.531 I print_info: n_embd_head_v    = 128
0.00.046.532 I print_info: n_gqa            = 1
0.00.046.533 I print_info: n_embd_k_gqa     = 2048
0.00.046.534 I print_info: n_embd_v_gqa     = 2048
0.00.046.534 I print_info: f_norm_eps       = 1.0e-05
0.00.046.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.535 I print_info: f_logit_scale    = 0.0e+00
0.00.046.535 I print_info: f_attn_scale     = 0.0e+00
0.00.046.535 I print_info: n_ff             = 8192
0.00.046.536 I print_info: n_expert         = 0
0.00.046.536 I print_info: n_expert_used    = 0
0.00.046.536 I print_info: causal attn      = 1
0.00.046.536 I print_info: pooling type     = 0
0.00.046.536 I print_info: rope type        = 2
0.00.046.536 I print_info: rope scaling     = linear
0.00.046.537 I print_info: freq_base_train  = 10000.0
0.00.046.537 I print_info: freq_scale_train = 1
0.00.046.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.537 I print_info: rope_finetuned   = unknown
0.00.046.537 I print_info: ssm_d_conv       = 0
0.00.046.537 I print_info: ssm_d_inner      = 0
0.00.046.537 I print_info: ssm_d_state      = 0
0.00.046.538 I print_info: ssm_dt_rank      = 0
0.00.046.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.538 I print_info: model type       = 1.4B
0.00.046.538 I print_info: model params     = 1.41 B
0.00.046.538 I print_info: general.name     = 1.4B
0.00.046.539 I print_info: vocab type       = BPE
0.00.046.539 I print_info: n_vocab          = 50304
0.00.046.539 I print_info: n_merges         = 50009
0.00.046.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: LF token         = 187 'Ċ'
0.00.046.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: max token length = 1024
0.00.046.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.394 I load_tensors: offloading output layer to GPU
0.00.068.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.396 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.396 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.961 I llama_context: constructing llama_context
0.00.237.963 I llama_context: n_seq_max     = 1
0.00.237.963 I llama_context: n_ctx         = 2048
0.00.237.963 I llama_context: n_ctx_per_seq = 2048
0.00.237.964 I llama_context: n_batch       = 2048
0.00.237.964 I llama_context: n_ubatch      = 512
0.00.237.964 I llama_context: causal_attn   = 1
0.00.237.964 I llama_context: flash_attn    = 1
0.00.237.966 I llama_context: freq_base     = 10000.0
0.00.237.967 I llama_context: freq_scale    = 1
0.00.237.973 I Running with Environment Variables:
0.00.237.973 I   GGML_SYCL_DEBUG: 0
0.00.237.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.974 I Build with Macros:
0.00.237.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.974 I   GGML_SYCL_F16: yes
0.00.237.974 I Found 1 SYCL devices:
0.00.237.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.028 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.029 I SYCL Optimization Feature:
0.00.238.029 I |ID|        Device Type|Reorder|
0.00.238.029 I |--|-------------------|-------|
0.00.238.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.090 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.240.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.990 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.988 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.990 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.990 I llama_context: graph nodes  = 920
0.00.251.990 I llama_context: graph splits = 50
0.00.251.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.525 I llama_context: constructing llama_context
0.00.933.526 I llama_context: n_seq_max     = 1
0.00.933.527 I llama_context: n_ctx         = 2048
0.00.933.527 I llama_context: n_ctx_per_seq = 2048
0.00.933.527 I llama_context: n_batch       = 2048
0.00.933.527 I llama_context: n_ubatch      = 512
0.00.933.527 I llama_context: causal_attn   = 1
0.00.933.527 I llama_context: flash_attn    = 1
0.00.933.529 I llama_context: freq_base     = 10000.0
0.00.933.530 I llama_context: freq_scale    = 1
0.00.933.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.936.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.454 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.876 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.878 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.878 I llama_context: graph nodes  = 920
0.00.946.878 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.348 I llama_context: constructing llama_context
0.01.412.349 I llama_context: n_seq_max     = 1
0.01.412.350 I llama_context: n_ctx         = 2048
0.01.412.350 I llama_context: n_ctx_per_seq = 2048
0.01.412.350 I llama_context: n_batch       = 2048
0.01.412.350 I llama_context: n_ubatch      = 512
0.01.412.350 I llama_context: causal_attn   = 1
0.01.412.350 I llama_context: flash_attn    = 1
0.01.412.351 I llama_context: freq_base     = 10000.0
0.01.412.352 I llama_context: freq_scale    = 1
0.01.412.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.415.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.223 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.391 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.425.391 I llama_context: graph nodes  = 920
0.01.425.391 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,977s
user	0m1,044s
sys	0m1,066s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075376maxresident)k
0inputs+56outputs (0major+115780minor)pagefaults 0swaps
```
