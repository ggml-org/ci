## Summary

- status:  SUCCESS ✅
- runtime: 3:58.38
- date:    Rab 21 Mei 2025 01:26:06  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68d39868a843867f267622577bc5f7a76bad0af8
- author:  Georgi Gerganov
```
model : do not use iSWA when not needed

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.67 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.22 sec*proc (31 tests)

Total Test time (real) =  38.23 sec

real	0m38,236s
user	0m47,904s
sys	0m11,418s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.125 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.742 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.769 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.769 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.770 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.770 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.770 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.771 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.459 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.461 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.462 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.462 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.463 I llama_model_loader: - type  f32:  124 tensors
0.00.008.463 I llama_model_loader: - type  f16:   73 tensors
0.00.008.465 I print_info: file format = GGUF V3 (latest)
0.00.008.466 I print_info: file type   = F16
0.00.008.468 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.479 I load: special tokens cache size = 5
0.00.018.982 I load: token to piece cache size = 0.2032 MB
0.00.018.988 I print_info: arch             = bert
0.00.018.988 I print_info: vocab_only       = 0
0.00.018.988 I print_info: n_ctx_train      = 512
0.00.018.988 I print_info: n_embd           = 384
0.00.018.988 I print_info: n_layer          = 12
0.00.018.991 I print_info: n_head           = 12
0.00.018.991 I print_info: n_head_kv        = 12
0.00.018.992 I print_info: n_rot            = 32
0.00.018.992 I print_info: n_swa            = 0
0.00.018.992 I print_info: n_swa_pattern    = 1
0.00.018.992 I print_info: n_embd_head_k    = 32
0.00.018.992 I print_info: n_embd_head_v    = 32
0.00.018.993 I print_info: n_gqa            = 1
0.00.018.993 I print_info: n_embd_k_gqa     = 384
0.00.018.994 I print_info: n_embd_v_gqa     = 384
0.00.018.995 I print_info: f_norm_eps       = 1.0e-12
0.00.018.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.995 I print_info: f_logit_scale    = 0.0e+00
0.00.018.995 I print_info: f_attn_scale     = 0.0e+00
0.00.018.996 I print_info: n_ff             = 1536
0.00.018.996 I print_info: n_expert         = 0
0.00.018.996 I print_info: n_expert_used    = 0
0.00.018.996 I print_info: causal attn      = 0
0.00.018.996 I print_info: pooling type     = 2
0.00.018.996 I print_info: rope type        = 2
0.00.018.997 I print_info: rope scaling     = linear
0.00.018.997 I print_info: freq_base_train  = 10000.0
0.00.018.997 I print_info: freq_scale_train = 1
0.00.018.998 I print_info: n_ctx_orig_yarn  = 512
0.00.018.998 I print_info: rope_finetuned   = unknown
0.00.018.998 I print_info: ssm_d_conv       = 0
0.00.018.998 I print_info: ssm_d_inner      = 0
0.00.018.998 I print_info: ssm_d_state      = 0
0.00.018.998 I print_info: ssm_dt_rank      = 0
0.00.018.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.999 I print_info: model type       = 33M
0.00.018.999 I print_info: model params     = 33.21 M
0.00.018.999 I print_info: general.name     = Bge Small
0.00.019.000 I print_info: vocab type       = WPM
0.00.019.000 I print_info: n_vocab          = 30522
0.00.019.000 I print_info: n_merges         = 0
0.00.019.000 I print_info: BOS token        = 101 '[CLS]'
0.00.019.000 I print_info: UNK token        = 100 '[UNK]'
0.00.019.001 I print_info: SEP token        = 102 '[SEP]'
0.00.019.001 I print_info: PAD token        = 0 '[PAD]'
0.00.019.001 I print_info: MASK token       = 103 '[MASK]'
0.00.019.001 I print_info: LF token         = 0 '[PAD]'
0.00.019.001 I print_info: max token length = 21
0.00.019.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.911 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.912 I load_tensors: offloading output layer to GPU
0.00.021.912 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.914 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.915 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.494 I llama_context: constructing llama_context
0.00.035.495 I llama_context: n_seq_max     = 1
0.00.035.495 I llama_context: n_ctx         = 512
0.00.035.495 I llama_context: n_ctx_per_seq = 512
0.00.035.495 I llama_context: n_batch       = 2048
0.00.035.495 I llama_context: n_ubatch      = 2048
0.00.035.495 I llama_context: causal_attn   = 0
0.00.035.495 I llama_context: flash_attn    = 0
0.00.035.497 I llama_context: freq_base     = 10000.0
0.00.035.498 I llama_context: freq_scale    = 1
0.00.035.502 I Running with Environment Variables:
0.00.035.503 I   GGML_SYCL_DEBUG: 0
0.00.035.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.503 I Build with Macros:
0.00.035.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.504 I   GGML_SYCL_F16: yes
0.00.035.504 I Found 1 SYCL devices:
0.00.035.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.531 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.531 I SYCL Optimization Feature:
0.00.035.532 I |ID|        Device Type|Reorder|
0.00.035.532 I |--|-------------------|-------|
0.00.035.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.546 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.456 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.167 I 
0.00.095.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.030 I llama_perf_context_print:        load time =      93.86 ms
0.00.156.031 I llama_perf_context_print: prompt eval time =      60.43 ms /     9 tokens (    6.71 ms per token,   148.94 tokens per second)
0.00.156.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.032 I llama_perf_context_print:       total time =      60.87 ms /    10 tokens

real	0m2,120s
user	0m0,113s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.218 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.860 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.878 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.880 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.880 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.883 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.883 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.884 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.884 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.887 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.887 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.888 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.888 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.946 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.946 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.947 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.947 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.947 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.949 I llama_model_loader: - type  f32:  124 tensors
0.00.007.950 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.951 I print_info: file format = GGUF V3 (latest)
0.00.007.952 I print_info: file type   = Q8_0
0.00.007.954 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.202 I load: special tokens cache size = 5
0.00.023.859 I load: token to piece cache size = 0.2032 MB
0.00.023.867 I print_info: arch             = bert
0.00.023.867 I print_info: vocab_only       = 0
0.00.023.867 I print_info: n_ctx_train      = 512
0.00.023.868 I print_info: n_embd           = 384
0.00.023.868 I print_info: n_layer          = 12
0.00.023.869 I print_info: n_head           = 12
0.00.023.870 I print_info: n_head_kv        = 12
0.00.023.871 I print_info: n_rot            = 32
0.00.023.871 I print_info: n_swa            = 0
0.00.023.871 I print_info: n_swa_pattern    = 1
0.00.023.871 I print_info: n_embd_head_k    = 32
0.00.023.871 I print_info: n_embd_head_v    = 32
0.00.023.872 I print_info: n_gqa            = 1
0.00.023.873 I print_info: n_embd_k_gqa     = 384
0.00.023.873 I print_info: n_embd_v_gqa     = 384
0.00.023.874 I print_info: f_norm_eps       = 1.0e-12
0.00.023.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.874 I print_info: f_logit_scale    = 0.0e+00
0.00.023.875 I print_info: f_attn_scale     = 0.0e+00
0.00.023.875 I print_info: n_ff             = 1536
0.00.023.875 I print_info: n_expert         = 0
0.00.023.875 I print_info: n_expert_used    = 0
0.00.023.876 I print_info: causal attn      = 0
0.00.023.876 I print_info: pooling type     = 2
0.00.023.876 I print_info: rope type        = 2
0.00.023.876 I print_info: rope scaling     = linear
0.00.023.876 I print_info: freq_base_train  = 10000.0
0.00.023.877 I print_info: freq_scale_train = 1
0.00.023.877 I print_info: n_ctx_orig_yarn  = 512
0.00.023.877 I print_info: rope_finetuned   = unknown
0.00.023.877 I print_info: ssm_d_conv       = 0
0.00.023.877 I print_info: ssm_d_inner      = 0
0.00.023.877 I print_info: ssm_d_state      = 0
0.00.023.877 I print_info: ssm_dt_rank      = 0
0.00.023.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.878 I print_info: model type       = 33M
0.00.023.878 I print_info: model params     = 33.21 M
0.00.023.878 I print_info: general.name     = Bge Small
0.00.023.879 I print_info: vocab type       = WPM
0.00.023.880 I print_info: n_vocab          = 30522
0.00.023.880 I print_info: n_merges         = 0
0.00.023.880 I print_info: BOS token        = 101 '[CLS]'
0.00.023.880 I print_info: UNK token        = 100 '[UNK]'
0.00.023.880 I print_info: SEP token        = 102 '[SEP]'
0.00.023.880 I print_info: PAD token        = 0 '[PAD]'
0.00.023.880 I print_info: MASK token       = 103 '[MASK]'
0.00.023.881 I print_info: LF token         = 0 '[PAD]'
0.00.023.881 I print_info: max token length = 21
0.00.023.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.191 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.191 I load_tensors: offloading output layer to GPU
0.00.029.192 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.193 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.029.194 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.520 I llama_context: constructing llama_context
0.00.036.521 I llama_context: n_seq_max     = 1
0.00.036.521 I llama_context: n_ctx         = 512
0.00.036.521 I llama_context: n_ctx_per_seq = 512
0.00.036.521 I llama_context: n_batch       = 2048
0.00.036.521 I llama_context: n_ubatch      = 2048
0.00.036.522 I llama_context: causal_attn   = 0
0.00.036.522 I llama_context: flash_attn    = 0
0.00.036.523 I llama_context: freq_base     = 10000.0
0.00.036.523 I llama_context: freq_scale    = 1
0.00.036.528 I Running with Environment Variables:
0.00.036.528 I   GGML_SYCL_DEBUG: 0
0.00.036.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.529 I Build with Macros:
0.00.036.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.529 I   GGML_SYCL_F16: yes
0.00.036.530 I Found 1 SYCL devices:
0.00.036.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.556 I SYCL Optimization Feature:
0.00.036.556 I |ID|        Device Type|Reorder|
0.00.036.556 I |--|-------------------|-------|
0.00.036.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.570 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.200 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.206 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.379 I 
0.00.094.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.927 I llama_perf_context_print:        load time =      92.97 ms
0.00.155.928 I llama_perf_context_print: prompt eval time =      61.12 ms /     9 tokens (    6.79 ms per token,   147.24 tokens per second)
0.00.155.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.929 I llama_perf_context_print:       total time =      61.55 ms /    10 tokens

real	0m2,132s
user	0m0,124s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.280 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.448 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.458 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.458 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.459 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.460 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.460 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.460 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.461 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.463 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.463 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.589 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.590 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.590 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.590 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.591 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.593 I llama_model_loader: - type  f32:   40 tensors
0.00.016.593 I llama_model_loader: - type  f16:   30 tensors
0.00.016.594 I print_info: file format = GGUF V3 (latest)
0.00.016.596 I print_info: file type   = F16
0.00.016.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.923 W load: empty token at index 5
0.00.025.909 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.882 I load: special tokens cache size = 5
0.00.189.735 I load: token to piece cache size = 1.5060 MB
0.00.189.740 I print_info: arch             = jina-bert-v2
0.00.189.740 I print_info: vocab_only       = 0
0.00.189.741 I print_info: n_ctx_train      = 8192
0.00.189.741 I print_info: n_embd           = 384
0.00.189.741 I print_info: n_layer          = 4
0.00.189.743 I print_info: n_head           = 12
0.00.189.743 I print_info: n_head_kv        = 12
0.00.189.743 I print_info: n_rot            = 32
0.00.189.744 I print_info: n_swa            = 0
0.00.189.744 I print_info: n_swa_pattern    = 1
0.00.189.744 I print_info: n_embd_head_k    = 32
0.00.189.744 I print_info: n_embd_head_v    = 32
0.00.189.745 I print_info: n_gqa            = 1
0.00.189.745 I print_info: n_embd_k_gqa     = 384
0.00.189.746 I print_info: n_embd_v_gqa     = 384
0.00.189.746 I print_info: f_norm_eps       = 1.0e-12
0.00.189.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.747 I print_info: f_logit_scale    = 0.0e+00
0.00.189.747 I print_info: f_attn_scale     = 0.0e+00
0.00.189.748 I print_info: n_ff             = 1536
0.00.189.748 I print_info: n_expert         = 0
0.00.189.748 I print_info: n_expert_used    = 0
0.00.189.748 I print_info: causal attn      = 0
0.00.189.748 I print_info: pooling type     = -1
0.00.189.748 I print_info: rope type        = -1
0.00.189.748 I print_info: rope scaling     = linear
0.00.189.749 I print_info: freq_base_train  = 10000.0
0.00.189.749 I print_info: freq_scale_train = 1
0.00.189.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.749 I print_info: rope_finetuned   = unknown
0.00.189.749 I print_info: ssm_d_conv       = 0
0.00.189.749 I print_info: ssm_d_inner      = 0
0.00.189.749 I print_info: ssm_d_state      = 0
0.00.189.750 I print_info: ssm_dt_rank      = 0
0.00.189.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.750 I print_info: model type       = 33M
0.00.189.751 I print_info: model params     = 32.90 M
0.00.189.751 I print_info: general.name     = Jina Bert Implementation
0.00.189.751 I print_info: vocab type       = BPE
0.00.189.752 I print_info: n_vocab          = 61056
0.00.189.752 I print_info: n_merges         = 39382
0.00.189.752 I print_info: BOS token        = 0 '<s>'
0.00.189.752 I print_info: EOS token        = 2 '</s>'
0.00.189.752 I print_info: UNK token        = 3 '<unk>'
0.00.189.752 I print_info: SEP token        = 2 '</s>'
0.00.189.752 I print_info: PAD token        = 1 '<pad>'
0.00.189.752 I print_info: MASK token       = 4 '<mask>'
0.00.189.753 I print_info: EOG token        = 2 '</s>'
0.00.189.753 I print_info: max token length = 45
0.00.189.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.126 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.126 I load_tensors: offloading output layer to GPU
0.00.192.127 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.128 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.129 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.166 I llama_context: constructing llama_context
0.00.198.167 I llama_context: n_seq_max     = 1
0.00.198.167 I llama_context: n_ctx         = 8192
0.00.198.167 I llama_context: n_ctx_per_seq = 8192
0.00.198.167 I llama_context: n_batch       = 2048
0.00.198.168 I llama_context: n_ubatch      = 2048
0.00.198.168 I llama_context: causal_attn   = 0
0.00.198.168 I llama_context: flash_attn    = 0
0.00.198.169 I llama_context: freq_base     = 10000.0
0.00.198.169 I llama_context: freq_scale    = 1
0.00.198.173 I Running with Environment Variables:
0.00.198.173 I   GGML_SYCL_DEBUG: 0
0.00.198.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.174 I Build with Macros:
0.00.198.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.174 I   GGML_SYCL_F16: yes
0.00.198.175 I Found 1 SYCL devices:
0.00.198.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.202 I SYCL Optimization Feature:
0.00.198.202 I |ID|        Device Type|Reorder|
0.00.198.202 I |--|-------------------|-------|
0.00.198.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.215 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.505 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.572 I 
0.00.283.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.715 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.716 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.719 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.720 I main: number of tokens in prompt = 13
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


0.00.283.721 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.721 I main: number of tokens in prompt = 40
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


0.00.283.756 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.539 I llama_perf_context_print:        load time =     282.11 ms
0.00.346.540 I llama_perf_context_print: prompt eval time =      62.76 ms /    62 tokens (    1.01 ms per token,   987.87 tokens per second)
0.00.346.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.541 I llama_perf_context_print:       total time =      62.97 ms /    63 tokens

real	0m2,302s
user	0m0,322s
sys	0m0,114s
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
0.00.001.473 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.547 I main: llama backend init
0.00.001.552 I main: load the model and apply lora adapter, if any
0.00.001.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.496 I llama_model_loader: - type  f32:  194 tensors
0.00.017.496 I llama_model_loader: - type  f16:   98 tensors
0.00.017.498 I print_info: file format = GGUF V3 (latest)
0.00.017.499 I print_info: file type   = all F32 (guessed)
0.00.017.500 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.423 I load: special tokens cache size = 25
0.00.045.021 I load: token to piece cache size = 0,2984 MB
0.00.045.027 I print_info: arch             = gptneox
0.00.045.027 I print_info: vocab_only       = 0
0.00.045.027 I print_info: n_ctx_train      = 2048
0.00.045.027 I print_info: n_embd           = 2048
0.00.045.027 I print_info: n_layer          = 24
0.00.045.030 I print_info: n_head           = 16
0.00.045.031 I print_info: n_head_kv        = 16
0.00.045.031 I print_info: n_rot            = 32
0.00.045.031 I print_info: n_swa            = 0
0.00.045.031 I print_info: n_swa_pattern    = 1
0.00.045.031 I print_info: n_embd_head_k    = 128
0.00.045.031 I print_info: n_embd_head_v    = 128
0.00.045.032 I print_info: n_gqa            = 1
0.00.045.033 I print_info: n_embd_k_gqa     = 2048
0.00.045.033 I print_info: n_embd_v_gqa     = 2048
0.00.045.034 I print_info: f_norm_eps       = 1,0e-05
0.00.045.034 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.035 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.035 I print_info: f_logit_scale    = 0,0e+00
0.00.045.035 I print_info: f_attn_scale     = 0,0e+00
0.00.045.035 I print_info: n_ff             = 8192
0.00.045.035 I print_info: n_expert         = 0
0.00.045.036 I print_info: n_expert_used    = 0
0.00.045.036 I print_info: causal attn      = 1
0.00.045.036 I print_info: pooling type     = 0
0.00.045.036 I print_info: rope type        = 2
0.00.045.036 I print_info: rope scaling     = linear
0.00.045.036 I print_info: freq_base_train  = 10000,0
0.00.045.037 I print_info: freq_scale_train = 1
0.00.045.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.037 I print_info: rope_finetuned   = unknown
0.00.045.037 I print_info: ssm_d_conv       = 0
0.00.045.037 I print_info: ssm_d_inner      = 0
0.00.045.037 I print_info: ssm_d_state      = 0
0.00.045.037 I print_info: ssm_dt_rank      = 0
0.00.045.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.038 I print_info: model type       = 1.4B
0.00.045.038 I print_info: model params     = 1,41 B
0.00.045.038 I print_info: general.name     = 1.4B
0.00.045.039 I print_info: vocab type       = BPE
0.00.045.039 I print_info: n_vocab          = 50304
0.00.045.039 I print_info: n_merges         = 50009
0.00.045.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: LF token         = 187 'Ċ'
0.00.045.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.040 I print_info: max token length = 1024
0.00.045.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.638 I load_tensors: offloading output layer to GPU
0.00.131.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.641 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.131.642 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.922.026 I llama_context: constructing llama_context
0.00.922.027 I llama_context: n_seq_max     = 1
0.00.922.028 I llama_context: n_ctx         = 2048
0.00.922.028 I llama_context: n_ctx_per_seq = 2048
0.00.922.028 I llama_context: n_batch       = 2048
0.00.922.028 I llama_context: n_ubatch      = 512
0.00.922.028 I llama_context: causal_attn   = 1
0.00.922.029 I llama_context: flash_attn    = 0
0.00.922.031 I llama_context: freq_base     = 10000,0
0.00.922.031 I llama_context: freq_scale    = 1
0.00.922.038 I Running with Environment Variables:
0.00.922.038 I   GGML_SYCL_DEBUG: 0
0.00.922.039 I   GGML_SYCL_DISABLE_OPT: 1
0.00.922.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.922.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.922.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.922.039 I Build with Macros:
0.00.922.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.922.039 I   GGML_SYCL_F16: yes
0.00.922.040 I Found 1 SYCL devices:
0.00.922.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.922.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.922.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.922.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.922.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.922.111 I SYCL Optimization Feature:
0.00.922.111 I |ID|        Device Type|Reorder|
0.00.922.111 I |--|-------------------|-------|
0.00.922.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.922.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.923.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.925.272 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.934.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.934.367 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.934.367 I llama_context: graph nodes  = 1063
0.00.934.367 I llama_context: graph splits = 2
0.00.934.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.759 I main: llama threadpool init, n_threads = 8
0.01.053.767 I 
0.01.053.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.794 I 
0.01.053.848 I sampler seed: 1234
0.01.053.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.053.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.858 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.609.228 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.02.609.230 I llama_perf_context_print:        load time =    1051,32 ms
0.02.609.230 I llama_perf_context_print: prompt eval time =      49,42 ms /     7 tokens (    7,06 ms per token,   141,65 tokens per second)
0.02.609.231 I llama_perf_context_print:        eval time =    1502,84 ms /    63 runs   (   23,85 ms per token,    41,92 tokens per second)
0.02.609.231 I llama_perf_context_print:       total time =    1556,16 ms /    70 tokens

real	0m3,022s
user	0m1,115s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type  f16:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = all F32 (guessed)
0.00.022.089 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.615 I load: special tokens cache size = 25
0.00.052.827 I load: token to piece cache size = 0.2984 MB
0.00.052.835 I print_info: arch             = gptneox
0.00.052.835 I print_info: vocab_only       = 0
0.00.052.835 I print_info: n_ctx_train      = 2048
0.00.052.835 I print_info: n_embd           = 2048
0.00.052.835 I print_info: n_layer          = 24
0.00.052.838 I print_info: n_head           = 16
0.00.052.839 I print_info: n_head_kv        = 16
0.00.052.839 I print_info: n_rot            = 32
0.00.052.839 I print_info: n_swa            = 0
0.00.052.839 I print_info: n_swa_pattern    = 1
0.00.052.840 I print_info: n_embd_head_k    = 128
0.00.052.840 I print_info: n_embd_head_v    = 128
0.00.052.840 I print_info: n_gqa            = 1
0.00.052.841 I print_info: n_embd_k_gqa     = 2048
0.00.052.842 I print_info: n_embd_v_gqa     = 2048
0.00.052.843 I print_info: f_norm_eps       = 1.0e-05
0.00.052.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.843 I print_info: f_logit_scale    = 0.0e+00
0.00.052.843 I print_info: f_attn_scale     = 0.0e+00
0.00.052.844 I print_info: n_ff             = 8192
0.00.052.844 I print_info: n_expert         = 0
0.00.052.844 I print_info: n_expert_used    = 0
0.00.052.844 I print_info: causal attn      = 1
0.00.052.844 I print_info: pooling type     = 0
0.00.052.844 I print_info: rope type        = 2
0.00.052.844 I print_info: rope scaling     = linear
0.00.052.845 I print_info: freq_base_train  = 10000.0
0.00.052.845 I print_info: freq_scale_train = 1
0.00.052.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.845 I print_info: rope_finetuned   = unknown
0.00.052.846 I print_info: ssm_d_conv       = 0
0.00.052.846 I print_info: ssm_d_inner      = 0
0.00.052.846 I print_info: ssm_d_state      = 0
0.00.052.846 I print_info: ssm_dt_rank      = 0
0.00.052.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.846 I print_info: model type       = 1.4B
0.00.052.847 I print_info: model params     = 1.41 B
0.00.052.847 I print_info: general.name     = 1.4B
0.00.052.874 I print_info: vocab type       = BPE
0.00.052.874 I print_info: n_vocab          = 50304
0.00.052.874 I print_info: n_merges         = 50009
0.00.052.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.874 I print_info: LF token         = 187 'Ċ'
0.00.052.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.875 I print_info: max token length = 1024
0.00.052.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.566 I load_tensors: offloading output layer to GPU
0.00.139.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.568 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.569 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.981.542 I llama_context: constructing llama_context
0.00.981.543 I llama_context: n_seq_max     = 1
0.00.981.543 I llama_context: n_ctx         = 128
0.00.981.543 I llama_context: n_ctx_per_seq = 128
0.00.981.544 I llama_context: n_batch       = 128
0.00.981.544 I llama_context: n_ubatch      = 128
0.00.981.544 I llama_context: causal_attn   = 1
0.00.981.544 I llama_context: flash_attn    = 0
0.00.981.546 I llama_context: freq_base     = 10000.0
0.00.981.547 I llama_context: freq_scale    = 1
0.00.981.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.554 I Running with Environment Variables:
0.00.981.554 I   GGML_SYCL_DEBUG: 0
0.00.981.554 I   GGML_SYCL_DISABLE_OPT: 1
0.00.981.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.981.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.981.554 I Build with Macros:
0.00.981.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.555 I   GGML_SYCL_F16: yes
0.00.981.555 I Found 1 SYCL devices:
0.00.981.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.981.622 I SYCL Optimization Feature:
0.00.981.622 I |ID|        Device Type|Reorder|
0.00.981.622 I |--|-------------------|-------|
0.00.981.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.981.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.982.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.017 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.990.018 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.990.018 I llama_context: graph nodes  = 1063
0.00.990.018 I llama_context: graph splits = 2
0.00.990.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.990.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.742 I 
0.01.106.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.775 I perplexity: tokenizing the input ..
0.01.110.713 I perplexity: tokenization took 3.936 ms
0.01.110.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.479 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.236.129 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.236.145 I llama_perf_context_print:        load time =    1105.29 ms
0.01.236.146 I llama_perf_context_print: prompt eval time =     121.45 ms /   128 tokens (    0.95 ms per token,  1053.92 tokens per second)
0.01.236.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.148 I llama_perf_context_print:       total time =     129.41 ms /   129 tokens

real	0m3,084s
user	0m0,454s
sys	0m0,877s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.376 I llama_model_loader: - type  f32:  194 tensors
0.00.025.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.378 I print_info: file format = GGUF V3 (latest)
0.00.025.380 I print_info: file type   = Q8_0
0.00.025.382 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.650 I load: special tokens cache size = 25
0.00.051.839 I load: token to piece cache size = 0,2984 MB
0.00.051.843 I print_info: arch             = gptneox
0.00.051.844 I print_info: vocab_only       = 0
0.00.051.844 I print_info: n_ctx_train      = 2048
0.00.051.844 I print_info: n_embd           = 2048
0.00.051.844 I print_info: n_layer          = 24
0.00.051.846 I print_info: n_head           = 16
0.00.051.847 I print_info: n_head_kv        = 16
0.00.051.847 I print_info: n_rot            = 32
0.00.051.847 I print_info: n_swa            = 0
0.00.051.847 I print_info: n_swa_pattern    = 1
0.00.051.847 I print_info: n_embd_head_k    = 128
0.00.051.847 I print_info: n_embd_head_v    = 128
0.00.051.848 I print_info: n_gqa            = 1
0.00.051.849 I print_info: n_embd_k_gqa     = 2048
0.00.051.849 I print_info: n_embd_v_gqa     = 2048
0.00.051.850 I print_info: f_norm_eps       = 1,0e-05
0.00.051.850 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.850 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.851 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.851 I print_info: f_logit_scale    = 0,0e+00
0.00.051.851 I print_info: f_attn_scale     = 0,0e+00
0.00.051.851 I print_info: n_ff             = 8192
0.00.051.851 I print_info: n_expert         = 0
0.00.051.851 I print_info: n_expert_used    = 0
0.00.051.851 I print_info: causal attn      = 1
0.00.051.852 I print_info: pooling type     = 0
0.00.051.852 I print_info: rope type        = 2
0.00.051.852 I print_info: rope scaling     = linear
0.00.051.853 I print_info: freq_base_train  = 10000,0
0.00.051.853 I print_info: freq_scale_train = 1
0.00.051.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.853 I print_info: rope_finetuned   = unknown
0.00.051.853 I print_info: ssm_d_conv       = 0
0.00.051.853 I print_info: ssm_d_inner      = 0
0.00.051.853 I print_info: ssm_d_state      = 0
0.00.051.854 I print_info: ssm_dt_rank      = 0
0.00.051.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.854 I print_info: model type       = 1.4B
0.00.051.854 I print_info: model params     = 1,41 B
0.00.051.854 I print_info: general.name     = 1.4B
0.00.051.855 I print_info: vocab type       = BPE
0.00.051.855 I print_info: n_vocab          = 50304
0.00.051.855 I print_info: n_merges         = 50009
0.00.051.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.856 I print_info: LF token         = 187 'Ċ'
0.00.051.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.856 I print_info: max token length = 1024
0.00.051.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.675 I load_tensors: offloading output layer to GPU
0.00.087.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.677 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.678 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.378.830 I llama_context: constructing llama_context
0.00.378.832 I llama_context: n_seq_max     = 1
0.00.378.832 I llama_context: n_ctx         = 2048
0.00.378.832 I llama_context: n_ctx_per_seq = 2048
0.00.378.832 I llama_context: n_batch       = 2048
0.00.378.832 I llama_context: n_ubatch      = 512
0.00.378.833 I llama_context: causal_attn   = 1
0.00.378.833 I llama_context: flash_attn    = 0
0.00.378.835 I llama_context: freq_base     = 10000,0
0.00.378.836 I llama_context: freq_scale    = 1
0.00.378.842 I Running with Environment Variables:
0.00.378.843 I   GGML_SYCL_DEBUG: 0
0.00.378.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.843 I Build with Macros:
0.00.378.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.843 I   GGML_SYCL_F16: yes
0.00.378.844 I Found 1 SYCL devices:
0.00.378.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.888 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.888 I SYCL Optimization Feature:
0.00.378.888 I |ID|        Device Type|Reorder|
0.00.378.888 I |--|-------------------|-------|
0.00.378.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.956 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.382.192 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.682 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.683 I llama_context: graph nodes  = 1063
0.00.391.683 I llama_context: graph splits = 2
0.00.391.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.596 I main: llama threadpool init, n_threads = 8
0.00.504.604 I 
0.00.504.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.655 I 
0.00.504.710 I sampler seed: 1234
0.00.504.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.504.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.720 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.297.568 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.02.297.569 I llama_perf_context_print:        load time =     502,42 ms
0.02.297.570 I llama_perf_context_print: prompt eval time =     138,98 ms /     7 tokens (   19,85 ms per token,    50,37 tokens per second)
0.02.297.571 I llama_perf_context_print:        eval time =    1650,70 ms /    63 runs   (   26,20 ms per token,    38,17 tokens per second)
0.02.297.571 I llama_perf_context_print:       total time =    1793,70 ms /    70 tokens

real	0m2,485s
user	0m1,103s
sys	0m1,288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.437 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.575 I llama_model_loader: - type  f32:  194 tensors
0.00.024.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.576 I print_info: file format = GGUF V3 (latest)
0.00.024.577 I print_info: file type   = Q8_0
0.00.024.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.546 I load: special tokens cache size = 25
0.00.050.721 I load: token to piece cache size = 0.2984 MB
0.00.050.725 I print_info: arch             = gptneox
0.00.050.726 I print_info: vocab_only       = 0
0.00.050.726 I print_info: n_ctx_train      = 2048
0.00.050.726 I print_info: n_embd           = 2048
0.00.050.726 I print_info: n_layer          = 24
0.00.050.728 I print_info: n_head           = 16
0.00.050.729 I print_info: n_head_kv        = 16
0.00.050.729 I print_info: n_rot            = 32
0.00.050.729 I print_info: n_swa            = 0
0.00.050.729 I print_info: n_swa_pattern    = 1
0.00.050.729 I print_info: n_embd_head_k    = 128
0.00.050.730 I print_info: n_embd_head_v    = 128
0.00.050.730 I print_info: n_gqa            = 1
0.00.050.731 I print_info: n_embd_k_gqa     = 2048
0.00.050.732 I print_info: n_embd_v_gqa     = 2048
0.00.050.732 I print_info: f_norm_eps       = 1.0e-05
0.00.050.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.733 I print_info: f_logit_scale    = 0.0e+00
0.00.050.733 I print_info: f_attn_scale     = 0.0e+00
0.00.050.733 I print_info: n_ff             = 8192
0.00.050.734 I print_info: n_expert         = 0
0.00.050.734 I print_info: n_expert_used    = 0
0.00.050.734 I print_info: causal attn      = 1
0.00.050.734 I print_info: pooling type     = 0
0.00.050.734 I print_info: rope type        = 2
0.00.050.734 I print_info: rope scaling     = linear
0.00.050.735 I print_info: freq_base_train  = 10000.0
0.00.050.735 I print_info: freq_scale_train = 1
0.00.050.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.735 I print_info: rope_finetuned   = unknown
0.00.050.735 I print_info: ssm_d_conv       = 0
0.00.050.735 I print_info: ssm_d_inner      = 0
0.00.050.736 I print_info: ssm_d_state      = 0
0.00.050.736 I print_info: ssm_dt_rank      = 0
0.00.050.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.736 I print_info: model type       = 1.4B
0.00.050.736 I print_info: model params     = 1.41 B
0.00.050.736 I print_info: general.name     = 1.4B
0.00.050.737 I print_info: vocab type       = BPE
0.00.050.737 I print_info: n_vocab          = 50304
0.00.050.737 I print_info: n_merges         = 50009
0.00.050.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.738 I print_info: LF token         = 187 'Ċ'
0.00.050.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.738 I print_info: max token length = 1024
0.00.050.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.182 I load_tensors: offloading output layer to GPU
0.00.087.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.185 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.087.185 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.096 I llama_context: constructing llama_context
0.00.378.098 I llama_context: n_seq_max     = 1
0.00.378.098 I llama_context: n_ctx         = 128
0.00.378.098 I llama_context: n_ctx_per_seq = 128
0.00.378.098 I llama_context: n_batch       = 128
0.00.378.098 I llama_context: n_ubatch      = 128
0.00.378.099 I llama_context: causal_attn   = 1
0.00.378.099 I llama_context: flash_attn    = 0
0.00.378.101 I llama_context: freq_base     = 10000.0
0.00.378.102 I llama_context: freq_scale    = 1
0.00.378.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.109 I Running with Environment Variables:
0.00.378.109 I   GGML_SYCL_DEBUG: 0
0.00.378.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.110 I Build with Macros:
0.00.378.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.110 I   GGML_SYCL_F16: yes
0.00.378.111 I Found 1 SYCL devices:
0.00.378.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.151 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.151 I SYCL Optimization Feature:
0.00.378.151 I |ID|        Device Type|Reorder|
0.00.378.151 I |--|-------------------|-------|
0.00.378.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.394 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.395 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.395 I llama_context: graph nodes  = 1063
0.00.386.396 I llama_context: graph splits = 2
0.00.386.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.507 I 
0.00.497.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.568 I perplexity: tokenizing the input ..
0.00.501.515 I perplexity: tokenization took 3.945 ms
0.00.501.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.085 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.638.409 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.425 I llama_perf_context_print:        load time =     495.85 ms
0.00.638.426 I llama_perf_context_print: prompt eval time =     133.38 ms /   128 tokens (    1.04 ms per token,   959.64 tokens per second)
0.00.638.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.427 I llama_perf_context_print:       total time =     140.92 ms /   129 tokens

real	0m2,490s
user	0m0,417s
sys	0m0,321s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.512 I llama_model_loader: - type  f32:  194 tensors
0.00.015.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.514 I print_info: file format = GGUF V3 (latest)
0.00.015.515 I print_info: file type   = Q4_0
0.00.015.516 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.592 I load: special tokens cache size = 25
0.00.041.805 I load: token to piece cache size = 0,2984 MB
0.00.041.812 I print_info: arch             = gptneox
0.00.041.812 I print_info: vocab_only       = 0
0.00.041.812 I print_info: n_ctx_train      = 2048
0.00.041.812 I print_info: n_embd           = 2048
0.00.041.813 I print_info: n_layer          = 24
0.00.041.815 I print_info: n_head           = 16
0.00.041.815 I print_info: n_head_kv        = 16
0.00.041.816 I print_info: n_rot            = 32
0.00.041.816 I print_info: n_swa            = 0
0.00.041.816 I print_info: n_swa_pattern    = 1
0.00.041.816 I print_info: n_embd_head_k    = 128
0.00.041.816 I print_info: n_embd_head_v    = 128
0.00.041.817 I print_info: n_gqa            = 1
0.00.041.818 I print_info: n_embd_k_gqa     = 2048
0.00.041.818 I print_info: n_embd_v_gqa     = 2048
0.00.041.819 I print_info: f_norm_eps       = 1,0e-05
0.00.041.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.819 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.819 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.819 I print_info: f_logit_scale    = 0,0e+00
0.00.041.819 I print_info: f_attn_scale     = 0,0e+00
0.00.041.820 I print_info: n_ff             = 8192
0.00.041.820 I print_info: n_expert         = 0
0.00.041.820 I print_info: n_expert_used    = 0
0.00.041.820 I print_info: causal attn      = 1
0.00.041.820 I print_info: pooling type     = 0
0.00.041.820 I print_info: rope type        = 2
0.00.041.821 I print_info: rope scaling     = linear
0.00.041.821 I print_info: freq_base_train  = 10000,0
0.00.041.821 I print_info: freq_scale_train = 1
0.00.041.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.822 I print_info: rope_finetuned   = unknown
0.00.041.822 I print_info: ssm_d_conv       = 0
0.00.041.822 I print_info: ssm_d_inner      = 0
0.00.041.822 I print_info: ssm_d_state      = 0
0.00.041.822 I print_info: ssm_dt_rank      = 0
0.00.041.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.823 I print_info: model type       = 1.4B
0.00.041.823 I print_info: model params     = 1,41 B
0.00.041.823 I print_info: general.name     = 1.4B
0.00.041.850 I print_info: vocab type       = BPE
0.00.041.850 I print_info: n_vocab          = 50304
0.00.041.850 I print_info: n_merges         = 50009
0.00.041.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: LF token         = 187 'Ċ'
0.00.041.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: max token length = 1024
0.00.041.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.085 I load_tensors: offloading output layer to GPU
0.00.063.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.087 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.087 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.241.268 I llama_context: constructing llama_context
0.00.241.270 I llama_context: n_seq_max     = 1
0.00.241.270 I llama_context: n_ctx         = 2048
0.00.241.270 I llama_context: n_ctx_per_seq = 2048
0.00.241.270 I llama_context: n_batch       = 2048
0.00.241.270 I llama_context: n_ubatch      = 512
0.00.241.271 I llama_context: causal_attn   = 1
0.00.241.271 I llama_context: flash_attn    = 0
0.00.241.273 I llama_context: freq_base     = 10000,0
0.00.241.274 I llama_context: freq_scale    = 1
0.00.241.281 I Running with Environment Variables:
0.00.241.281 I   GGML_SYCL_DEBUG: 0
0.00.241.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.282 I Build with Macros:
0.00.241.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.282 I   GGML_SYCL_F16: yes
0.00.241.283 I Found 1 SYCL devices:
0.00.241.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.325 I SYCL Optimization Feature:
0.00.241.325 I |ID|        Device Type|Reorder|
0.00.241.325 I |--|-------------------|-------|
0.00.241.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.406 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.311 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.485 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.487 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.487 I llama_context: graph nodes  = 1063
0.00.253.487 I llama_context: graph splits = 2
0.00.253.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.727 I main: llama threadpool init, n_threads = 8
0.00.352.735 I 
0.00.352.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.760 I 
0.00.352.818 I sampler seed: 1234
0.00.352.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.829 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.674.995 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.674.997 I llama_perf_context_print:        load time =     350,61 ms
0.01.674.997 I llama_perf_context_print: prompt eval time =      92,59 ms /     7 tokens (   13,23 ms per token,    75,60 tokens per second)
0.01.674.998 I llama_perf_context_print:        eval time =    1226,53 ms /    63 runs   (   19,47 ms per token,    51,36 tokens per second)
0.01.674.998 I llama_perf_context_print:       total time =    1322,97 ms /    70 tokens

real	0m2,353s
user	0m0,842s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.233 I llama_model_loader: - type  f32:  194 tensors
0.00.014.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.235 I print_info: file format = GGUF V3 (latest)
0.00.014.236 I print_info: file type   = Q4_0
0.00.014.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.695 I load: special tokens cache size = 25
0.00.039.911 I load: token to piece cache size = 0.2984 MB
0.00.039.916 I print_info: arch             = gptneox
0.00.039.916 I print_info: vocab_only       = 0
0.00.039.916 I print_info: n_ctx_train      = 2048
0.00.039.916 I print_info: n_embd           = 2048
0.00.039.916 I print_info: n_layer          = 24
0.00.039.918 I print_info: n_head           = 16
0.00.039.919 I print_info: n_head_kv        = 16
0.00.039.919 I print_info: n_rot            = 32
0.00.039.919 I print_info: n_swa            = 0
0.00.039.919 I print_info: n_swa_pattern    = 1
0.00.039.920 I print_info: n_embd_head_k    = 128
0.00.039.920 I print_info: n_embd_head_v    = 128
0.00.039.921 I print_info: n_gqa            = 1
0.00.039.921 I print_info: n_embd_k_gqa     = 2048
0.00.039.922 I print_info: n_embd_v_gqa     = 2048
0.00.039.922 I print_info: f_norm_eps       = 1.0e-05
0.00.039.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.923 I print_info: f_logit_scale    = 0.0e+00
0.00.039.923 I print_info: f_attn_scale     = 0.0e+00
0.00.039.924 I print_info: n_ff             = 8192
0.00.039.924 I print_info: n_expert         = 0
0.00.039.924 I print_info: n_expert_used    = 0
0.00.039.924 I print_info: causal attn      = 1
0.00.039.924 I print_info: pooling type     = 0
0.00.039.924 I print_info: rope type        = 2
0.00.039.924 I print_info: rope scaling     = linear
0.00.039.925 I print_info: freq_base_train  = 10000.0
0.00.039.925 I print_info: freq_scale_train = 1
0.00.039.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.925 I print_info: rope_finetuned   = unknown
0.00.039.925 I print_info: ssm_d_conv       = 0
0.00.039.926 I print_info: ssm_d_inner      = 0
0.00.039.926 I print_info: ssm_d_state      = 0
0.00.039.926 I print_info: ssm_dt_rank      = 0
0.00.039.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.926 I print_info: model type       = 1.4B
0.00.039.926 I print_info: model params     = 1.41 B
0.00.039.926 I print_info: general.name     = 1.4B
0.00.039.927 I print_info: vocab type       = BPE
0.00.039.927 I print_info: n_vocab          = 50304
0.00.039.927 I print_info: n_merges         = 50009
0.00.039.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: LF token         = 187 'Ċ'
0.00.039.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: max token length = 1024
0.00.039.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.292 I load_tensors: offloading output layer to GPU
0.00.061.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.294 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.877 I llama_context: constructing llama_context
0.00.233.878 I llama_context: n_seq_max     = 1
0.00.233.878 I llama_context: n_ctx         = 128
0.00.233.878 I llama_context: n_ctx_per_seq = 128
0.00.233.879 I llama_context: n_batch       = 128
0.00.233.879 I llama_context: n_ubatch      = 128
0.00.233.879 I llama_context: causal_attn   = 1
0.00.233.879 I llama_context: flash_attn    = 0
0.00.233.887 I llama_context: freq_base     = 10000.0
0.00.233.887 I llama_context: freq_scale    = 1
0.00.233.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.894 I Running with Environment Variables:
0.00.233.894 I   GGML_SYCL_DEBUG: 0
0.00.233.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.895 I Build with Macros:
0.00.233.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.895 I   GGML_SYCL_F16: yes
0.00.233.896 I Found 1 SYCL devices:
0.00.233.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.935 I SYCL Optimization Feature:
0.00.233.941 I |ID|        Device Type|Reorder|
0.00.233.941 I |--|-------------------|-------|
0.00.233.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.374 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.375 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.375 I llama_context: graph nodes  = 1063
0.00.241.375 I llama_context: graph splits = 2
0.00.241.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.098 I 
0.00.340.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.130 I perplexity: tokenizing the input ..
0.00.344.085 I perplexity: tokenization took 3.953 ms
0.00.344.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.569 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.486.875 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.486.892 I llama_perf_context_print:        load time =     338.65 ms
0.00.486.893 I llama_perf_context_print: prompt eval time =     139.30 ms /   128 tokens (    1.09 ms per token,   918.87 tokens per second)
0.00.486.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.894 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens

real	0m2,331s
user	0m0,323s
sys	0m0,250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.324 I llama_model_loader: - type  f32:  194 tensors
0.00.016.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.326 I print_info: file format = GGUF V3 (latest)
0.00.016.327 I print_info: file type   = Q4_1
0.00.016.329 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.861 I load: special tokens cache size = 25
0.00.043.211 I load: token to piece cache size = 0,2984 MB
0.00.043.216 I print_info: arch             = gptneox
0.00.043.216 I print_info: vocab_only       = 0
0.00.043.217 I print_info: n_ctx_train      = 2048
0.00.043.217 I print_info: n_embd           = 2048
0.00.043.217 I print_info: n_layer          = 24
0.00.043.219 I print_info: n_head           = 16
0.00.043.220 I print_info: n_head_kv        = 16
0.00.043.220 I print_info: n_rot            = 32
0.00.043.220 I print_info: n_swa            = 0
0.00.043.220 I print_info: n_swa_pattern    = 1
0.00.043.221 I print_info: n_embd_head_k    = 128
0.00.043.221 I print_info: n_embd_head_v    = 128
0.00.043.222 I print_info: n_gqa            = 1
0.00.043.223 I print_info: n_embd_k_gqa     = 2048
0.00.043.223 I print_info: n_embd_v_gqa     = 2048
0.00.043.224 I print_info: f_norm_eps       = 1,0e-05
0.00.043.224 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.225 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.225 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.225 I print_info: f_logit_scale    = 0,0e+00
0.00.043.225 I print_info: f_attn_scale     = 0,0e+00
0.00.043.226 I print_info: n_ff             = 8192
0.00.043.226 I print_info: n_expert         = 0
0.00.043.226 I print_info: n_expert_used    = 0
0.00.043.226 I print_info: causal attn      = 1
0.00.043.226 I print_info: pooling type     = 0
0.00.043.227 I print_info: rope type        = 2
0.00.043.227 I print_info: rope scaling     = linear
0.00.043.227 I print_info: freq_base_train  = 10000,0
0.00.043.228 I print_info: freq_scale_train = 1
0.00.043.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.228 I print_info: rope_finetuned   = unknown
0.00.043.228 I print_info: ssm_d_conv       = 0
0.00.043.229 I print_info: ssm_d_inner      = 0
0.00.043.229 I print_info: ssm_d_state      = 0
0.00.043.229 I print_info: ssm_dt_rank      = 0
0.00.043.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.230 I print_info: model type       = 1.4B
0.00.043.230 I print_info: model params     = 1,41 B
0.00.043.230 I print_info: general.name     = 1.4B
0.00.043.231 I print_info: vocab type       = BPE
0.00.043.231 I print_info: n_vocab          = 50304
0.00.043.231 I print_info: n_merges         = 50009
0.00.043.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: LF token         = 187 'Ċ'
0.00.043.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.233 I print_info: max token length = 1024
0.00.043.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.757 I load_tensors: offloading output layer to GPU
0.00.066.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.760 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.761 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.247.701 I llama_context: constructing llama_context
0.00.247.702 I llama_context: n_seq_max     = 1
0.00.247.702 I llama_context: n_ctx         = 2048
0.00.247.703 I llama_context: n_ctx_per_seq = 2048
0.00.247.704 I llama_context: n_batch       = 2048
0.00.247.704 I llama_context: n_ubatch      = 512
0.00.247.704 I llama_context: causal_attn   = 1
0.00.247.704 I llama_context: flash_attn    = 0
0.00.247.707 I llama_context: freq_base     = 10000,0
0.00.247.707 I llama_context: freq_scale    = 1
0.00.247.713 I Running with Environment Variables:
0.00.247.714 I   GGML_SYCL_DEBUG: 0
0.00.247.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.714 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.715 I Build with Macros:
0.00.247.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.719 I   GGML_SYCL_F16: yes
0.00.247.720 I Found 1 SYCL devices:
0.00.247.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.762 I SYCL Optimization Feature:
0.00.247.762 I |ID|        Device Type|Reorder|
0.00.247.762 I |--|-------------------|-------|
0.00.247.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.827 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.248.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.745 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.664 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.665 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.665 I llama_context: graph nodes  = 1063
0.00.259.665 I llama_context: graph splits = 2
0.00.259.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.188 I main: llama threadpool init, n_threads = 8
0.00.349.195 I 
0.00.349.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.221 I 
0.00.349.277 I sampler seed: 1234
0.00.349.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.286 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.646.301 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.646.302 I llama_perf_context_print:        load time =     346,94 ms
0.01.646.303 I llama_perf_context_print: prompt eval time =      59,81 ms /     7 tokens (    8,54 ms per token,   117,03 tokens per second)
0.01.646.303 I llama_perf_context_print:        eval time =    1234,21 ms /    63 runs   (   19,59 ms per token,    51,04 tokens per second)
0.01.646.304 I llama_perf_context_print:       total time =    1297,82 ms /    70 tokens

real	0m2,363s
user	0m0,826s
sys	0m0,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.515 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.506 I llama_model_loader: - type  f32:  194 tensors
0.00.019.506 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.508 I print_info: file format = GGUF V3 (latest)
0.00.019.509 I print_info: file type   = Q4_1
0.00.019.510 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.054 I load: special tokens cache size = 25
0.00.046.270 I load: token to piece cache size = 0.2984 MB
0.00.046.277 I print_info: arch             = gptneox
0.00.046.277 I print_info: vocab_only       = 0
0.00.046.278 I print_info: n_ctx_train      = 2048
0.00.046.278 I print_info: n_embd           = 2048
0.00.046.278 I print_info: n_layer          = 24
0.00.046.281 I print_info: n_head           = 16
0.00.046.281 I print_info: n_head_kv        = 16
0.00.046.282 I print_info: n_rot            = 32
0.00.046.282 I print_info: n_swa            = 0
0.00.046.283 I print_info: n_swa_pattern    = 1
0.00.046.283 I print_info: n_embd_head_k    = 128
0.00.046.283 I print_info: n_embd_head_v    = 128
0.00.046.284 I print_info: n_gqa            = 1
0.00.046.285 I print_info: n_embd_k_gqa     = 2048
0.00.046.285 I print_info: n_embd_v_gqa     = 2048
0.00.046.286 I print_info: f_norm_eps       = 1.0e-05
0.00.046.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.287 I print_info: f_logit_scale    = 0.0e+00
0.00.046.287 I print_info: f_attn_scale     = 0.0e+00
0.00.046.287 I print_info: n_ff             = 8192
0.00.046.287 I print_info: n_expert         = 0
0.00.046.287 I print_info: n_expert_used    = 0
0.00.046.288 I print_info: causal attn      = 1
0.00.046.288 I print_info: pooling type     = 0
0.00.046.288 I print_info: rope type        = 2
0.00.046.288 I print_info: rope scaling     = linear
0.00.046.289 I print_info: freq_base_train  = 10000.0
0.00.046.289 I print_info: freq_scale_train = 1
0.00.046.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.289 I print_info: rope_finetuned   = unknown
0.00.046.290 I print_info: ssm_d_conv       = 0
0.00.046.290 I print_info: ssm_d_inner      = 0
0.00.046.290 I print_info: ssm_d_state      = 0
0.00.046.290 I print_info: ssm_dt_rank      = 0
0.00.046.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.291 I print_info: model type       = 1.4B
0.00.046.291 I print_info: model params     = 1.41 B
0.00.046.291 I print_info: general.name     = 1.4B
0.00.046.306 I print_info: vocab type       = BPE
0.00.046.306 I print_info: n_vocab          = 50304
0.00.046.306 I print_info: n_merges         = 50009
0.00.046.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.307 I print_info: LF token         = 187 'Ċ'
0.00.046.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.308 I print_info: max token length = 1024
0.00.046.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.444 I load_tensors: offloading output layer to GPU
0.00.070.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.446 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.447 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.504 I llama_context: constructing llama_context
0.00.259.505 I llama_context: n_seq_max     = 1
0.00.259.505 I llama_context: n_ctx         = 128
0.00.259.505 I llama_context: n_ctx_per_seq = 128
0.00.259.506 I llama_context: n_batch       = 128
0.00.259.506 I llama_context: n_ubatch      = 128
0.00.259.507 I llama_context: causal_attn   = 1
0.00.259.507 I llama_context: flash_attn    = 0
0.00.259.509 I llama_context: freq_base     = 10000.0
0.00.259.510 I llama_context: freq_scale    = 1
0.00.259.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.516 I Running with Environment Variables:
0.00.259.516 I   GGML_SYCL_DEBUG: 0
0.00.259.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.517 I Build with Macros:
0.00.259.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.518 I   GGML_SYCL_F16: yes
0.00.259.519 I Found 1 SYCL devices:
0.00.259.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.558 I SYCL Optimization Feature:
0.00.259.558 I |ID|        Device Type|Reorder|
0.00.259.558 I |--|-------------------|-------|
0.00.259.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.623 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.765 I llama_context: graph nodes  = 1063
0.00.266.765 I llama_context: graph splits = 2
0.00.266.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.485 I 
0.00.355.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.519 I perplexity: tokenizing the input ..
0.00.359.483 I perplexity: tokenization took 3.962 ms
0.00.359.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.009 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.506.223 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.506.240 I llama_perf_context_print:        load time =     353.78 ms
0.00.506.241 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   892.98 tokens per second)
0.00.506.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.242 I llama_perf_context_print:       total time =     150.76 ms /   129 tokens

real	0m2,376s
user	0m0,335s
sys	0m0,278s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.926 I llama_model_loader: - type  f32:  194 tensors
0.00.023.927 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.929 I print_info: file format = GGUF V3 (latest)
0.00.023.930 I print_info: file type   = Q5_0
0.00.023.933 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.043.897 I load: special tokens cache size = 25
0.00.051.286 I load: token to piece cache size = 0,2984 MB
0.00.051.291 I print_info: arch             = gptneox
0.00.051.291 I print_info: vocab_only       = 0
0.00.051.292 I print_info: n_ctx_train      = 2048
0.00.051.292 I print_info: n_embd           = 2048
0.00.051.292 I print_info: n_layer          = 24
0.00.051.294 I print_info: n_head           = 16
0.00.051.295 I print_info: n_head_kv        = 16
0.00.051.295 I print_info: n_rot            = 32
0.00.051.295 I print_info: n_swa            = 0
0.00.051.295 I print_info: n_swa_pattern    = 1
0.00.051.295 I print_info: n_embd_head_k    = 128
0.00.051.295 I print_info: n_embd_head_v    = 128
0.00.051.296 I print_info: n_gqa            = 1
0.00.051.297 I print_info: n_embd_k_gqa     = 2048
0.00.051.298 I print_info: n_embd_v_gqa     = 2048
0.00.051.299 I print_info: f_norm_eps       = 1,0e-05
0.00.051.299 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.299 I print_info: f_logit_scale    = 0,0e+00
0.00.051.299 I print_info: f_attn_scale     = 0,0e+00
0.00.051.300 I print_info: n_ff             = 8192
0.00.051.300 I print_info: n_expert         = 0
0.00.051.300 I print_info: n_expert_used    = 0
0.00.051.300 I print_info: causal attn      = 1
0.00.051.300 I print_info: pooling type     = 0
0.00.051.300 I print_info: rope type        = 2
0.00.051.300 I print_info: rope scaling     = linear
0.00.051.301 I print_info: freq_base_train  = 10000,0
0.00.051.301 I print_info: freq_scale_train = 1
0.00.051.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.302 I print_info: rope_finetuned   = unknown
0.00.051.302 I print_info: ssm_d_conv       = 0
0.00.051.302 I print_info: ssm_d_inner      = 0
0.00.051.302 I print_info: ssm_d_state      = 0
0.00.051.302 I print_info: ssm_dt_rank      = 0
0.00.051.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.302 I print_info: model type       = 1.4B
0.00.051.303 I print_info: model params     = 1,41 B
0.00.051.303 I print_info: general.name     = 1.4B
0.00.051.304 I print_info: vocab type       = BPE
0.00.051.304 I print_info: n_vocab          = 50304
0.00.051.304 I print_info: n_merges         = 50009
0.00.051.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: LF token         = 187 'Ċ'
0.00.051.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.305 I print_info: max token length = 1024
0.00.051.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.547 I load_tensors: offloading output layer to GPU
0.00.076.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.549 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.076.550 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.274.786 I llama_context: constructing llama_context
0.00.274.787 I llama_context: n_seq_max     = 1
0.00.274.787 I llama_context: n_ctx         = 2048
0.00.274.788 I llama_context: n_ctx_per_seq = 2048
0.00.274.788 I llama_context: n_batch       = 2048
0.00.274.788 I llama_context: n_ubatch      = 512
0.00.274.788 I llama_context: causal_attn   = 1
0.00.274.789 I llama_context: flash_attn    = 0
0.00.274.792 I llama_context: freq_base     = 10000,0
0.00.274.792 I llama_context: freq_scale    = 1
0.00.274.799 I Running with Environment Variables:
0.00.274.799 I   GGML_SYCL_DEBUG: 0
0.00.274.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.800 I Build with Macros:
0.00.274.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.800 I   GGML_SYCL_F16: yes
0.00.274.801 I Found 1 SYCL devices:
0.00.274.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.842 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.842 I SYCL Optimization Feature:
0.00.274.842 I |ID|        Device Type|Reorder|
0.00.274.843 I |--|-------------------|-------|
0.00.274.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.912 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.204 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.803 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.804 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.805 I llama_context: graph nodes  = 1063
0.00.286.805 I llama_context: graph splits = 2
0.00.286.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.599 I main: llama threadpool init, n_threads = 8
0.00.381.608 I 
0.00.381.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.635 I 
0.00.381.687 I sampler seed: 1234
0.00.381.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.696 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.846.519 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.846.521 I llama_perf_context_print:        load time =     379,40 ms
0.01.846.521 I llama_perf_context_print: prompt eval time =      82,52 ms /     7 tokens (   11,79 ms per token,    84,83 tokens per second)
0.01.846.522 I llama_perf_context_print:        eval time =    1379,35 ms /    63 runs   (   21,89 ms per token,    45,67 tokens per second)
0.01.846.522 I llama_perf_context_print:       total time =    1465,62 ms /    70 tokens

real	0m2,385s
user	0m0,925s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.456 I llama_model_loader: - type  f32:  194 tensors
0.00.015.457 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.458 I print_info: file format = GGUF V3 (latest)
0.00.015.459 I print_info: file type   = Q5_0
0.00.015.461 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.605 I load: special tokens cache size = 25
0.00.041.794 I load: token to piece cache size = 0.2984 MB
0.00.041.799 I print_info: arch             = gptneox
0.00.041.799 I print_info: vocab_only       = 0
0.00.041.799 I print_info: n_ctx_train      = 2048
0.00.041.799 I print_info: n_embd           = 2048
0.00.041.799 I print_info: n_layer          = 24
0.00.041.802 I print_info: n_head           = 16
0.00.041.802 I print_info: n_head_kv        = 16
0.00.041.803 I print_info: n_rot            = 32
0.00.041.803 I print_info: n_swa            = 0
0.00.041.803 I print_info: n_swa_pattern    = 1
0.00.041.803 I print_info: n_embd_head_k    = 128
0.00.041.803 I print_info: n_embd_head_v    = 128
0.00.041.804 I print_info: n_gqa            = 1
0.00.041.804 I print_info: n_embd_k_gqa     = 2048
0.00.041.805 I print_info: n_embd_v_gqa     = 2048
0.00.041.806 I print_info: f_norm_eps       = 1.0e-05
0.00.041.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.806 I print_info: f_logit_scale    = 0.0e+00
0.00.041.806 I print_info: f_attn_scale     = 0.0e+00
0.00.041.807 I print_info: n_ff             = 8192
0.00.041.807 I print_info: n_expert         = 0
0.00.041.807 I print_info: n_expert_used    = 0
0.00.041.807 I print_info: causal attn      = 1
0.00.041.807 I print_info: pooling type     = 0
0.00.041.807 I print_info: rope type        = 2
0.00.041.807 I print_info: rope scaling     = linear
0.00.041.808 I print_info: freq_base_train  = 10000.0
0.00.041.808 I print_info: freq_scale_train = 1
0.00.041.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.808 I print_info: rope_finetuned   = unknown
0.00.041.808 I print_info: ssm_d_conv       = 0
0.00.041.808 I print_info: ssm_d_inner      = 0
0.00.041.809 I print_info: ssm_d_state      = 0
0.00.041.809 I print_info: ssm_dt_rank      = 0
0.00.041.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.809 I print_info: model type       = 1.4B
0.00.041.809 I print_info: model params     = 1.41 B
0.00.041.809 I print_info: general.name     = 1.4B
0.00.041.810 I print_info: vocab type       = BPE
0.00.041.811 I print_info: n_vocab          = 50304
0.00.041.811 I print_info: n_merges         = 50009
0.00.041.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.811 I print_info: LF token         = 187 'Ċ'
0.00.041.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.812 I print_info: max token length = 1024
0.00.041.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.918 I load_tensors: offloading output layer to GPU
0.00.066.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.920 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.921 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.271.472 I llama_context: constructing llama_context
0.00.271.473 I llama_context: n_seq_max     = 1
0.00.271.474 I llama_context: n_ctx         = 128
0.00.271.474 I llama_context: n_ctx_per_seq = 128
0.00.271.474 I llama_context: n_batch       = 128
0.00.271.474 I llama_context: n_ubatch      = 128
0.00.271.474 I llama_context: causal_attn   = 1
0.00.271.474 I llama_context: flash_attn    = 0
0.00.271.477 I llama_context: freq_base     = 10000.0
0.00.271.477 I llama_context: freq_scale    = 1
0.00.271.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.484 I Running with Environment Variables:
0.00.271.485 I   GGML_SYCL_DEBUG: 0
0.00.271.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.485 I Build with Macros:
0.00.271.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.485 I   GGML_SYCL_F16: yes
0.00.271.486 I Found 1 SYCL devices:
0.00.271.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.530 I SYCL Optimization Feature:
0.00.271.530 I |ID|        Device Type|Reorder|
0.00.271.530 I |--|-------------------|-------|
0.00.271.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.072 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.074 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.074 I llama_context: graph nodes  = 1063
0.00.279.074 I llama_context: graph splits = 2
0.00.279.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.193 I 
0.00.374.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.226 I perplexity: tokenizing the input ..
0.00.378.223 I perplexity: tokenization took 3.995 ms
0.00.378.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.281 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.527 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.542 I llama_perf_context_print:        load time =     372.73 ms
0.00.537.544 I llama_perf_context_print: prompt eval time =     155.87 ms /   128 tokens (    1.22 ms per token,   821.19 tokens per second)
0.00.537.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.545 I llama_perf_context_print:       total time =     163.35 ms /   129 tokens

real	0m2,373s
user	0m0,330s
sys	0m0,299s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.417 I llama_model_loader: - type  f32:  194 tensors
0.00.020.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.421 I print_info: file format = GGUF V3 (latest)
0.00.020.422 I print_info: file type   = Q5_1
0.00.020.424 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.140 I load: special tokens cache size = 25
0.00.048.353 I load: token to piece cache size = 0,2984 MB
0.00.048.357 I print_info: arch             = gptneox
0.00.048.358 I print_info: vocab_only       = 0
0.00.048.358 I print_info: n_ctx_train      = 2048
0.00.048.358 I print_info: n_embd           = 2048
0.00.048.358 I print_info: n_layer          = 24
0.00.048.360 I print_info: n_head           = 16
0.00.048.361 I print_info: n_head_kv        = 16
0.00.048.361 I print_info: n_rot            = 32
0.00.048.362 I print_info: n_swa            = 0
0.00.048.362 I print_info: n_swa_pattern    = 1
0.00.048.362 I print_info: n_embd_head_k    = 128
0.00.048.362 I print_info: n_embd_head_v    = 128
0.00.048.363 I print_info: n_gqa            = 1
0.00.048.364 I print_info: n_embd_k_gqa     = 2048
0.00.048.364 I print_info: n_embd_v_gqa     = 2048
0.00.048.365 I print_info: f_norm_eps       = 1,0e-05
0.00.048.365 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.365 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.365 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.365 I print_info: f_logit_scale    = 0,0e+00
0.00.048.365 I print_info: f_attn_scale     = 0,0e+00
0.00.048.366 I print_info: n_ff             = 8192
0.00.048.366 I print_info: n_expert         = 0
0.00.048.366 I print_info: n_expert_used    = 0
0.00.048.366 I print_info: causal attn      = 1
0.00.048.366 I print_info: pooling type     = 0
0.00.048.366 I print_info: rope type        = 2
0.00.048.366 I print_info: rope scaling     = linear
0.00.048.367 I print_info: freq_base_train  = 10000,0
0.00.048.367 I print_info: freq_scale_train = 1
0.00.048.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.368 I print_info: rope_finetuned   = unknown
0.00.048.368 I print_info: ssm_d_conv       = 0
0.00.048.368 I print_info: ssm_d_inner      = 0
0.00.048.368 I print_info: ssm_d_state      = 0
0.00.048.368 I print_info: ssm_dt_rank      = 0
0.00.048.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.368 I print_info: model type       = 1.4B
0.00.048.369 I print_info: model params     = 1,41 B
0.00.048.369 I print_info: general.name     = 1.4B
0.00.048.370 I print_info: vocab type       = BPE
0.00.048.370 I print_info: n_vocab          = 50304
0.00.048.370 I print_info: n_merges         = 50009
0.00.048.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.370 I print_info: LF token         = 187 'Ċ'
0.00.048.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.371 I print_info: max token length = 1024
0.00.048.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.974 I load_tensors: offloading output layer to GPU
0.00.075.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.975 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.075.976 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.299.253 I llama_context: constructing llama_context
0.00.299.254 I llama_context: n_seq_max     = 1
0.00.299.255 I llama_context: n_ctx         = 2048
0.00.299.255 I llama_context: n_ctx_per_seq = 2048
0.00.299.255 I llama_context: n_batch       = 2048
0.00.299.255 I llama_context: n_ubatch      = 512
0.00.299.255 I llama_context: causal_attn   = 1
0.00.299.255 I llama_context: flash_attn    = 0
0.00.299.258 I llama_context: freq_base     = 10000,0
0.00.299.258 I llama_context: freq_scale    = 1
0.00.299.265 I Running with Environment Variables:
0.00.299.265 I   GGML_SYCL_DEBUG: 0
0.00.299.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.266 I Build with Macros:
0.00.299.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.266 I   GGML_SYCL_F16: yes
0.00.299.267 I Found 1 SYCL devices:
0.00.299.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.319 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.320 I SYCL Optimization Feature:
0.00.299.320 I |ID|        Device Type|Reorder|
0.00.299.321 I |--|-------------------|-------|
0.00.299.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.384 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.635 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.807 I llama_context: graph nodes  = 1063
0.00.311.807 I llama_context: graph splits = 2
0.00.311.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.788 I main: llama threadpool init, n_threads = 8
0.00.402.796 I 
0.00.402.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.834 I 
0.00.402.895 I sampler seed: 1234
0.00.402.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.903 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.807.776 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.807.777 I llama_perf_context_print:        load time =     400,55 ms
0.01.807.778 I llama_perf_context_print: prompt eval time =      63,38 ms /     7 tokens (    9,05 ms per token,   110,44 tokens per second)
0.01.807.779 I llama_perf_context_print:        eval time =    1338,28 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.01.807.779 I llama_perf_context_print:       total time =    1405,71 ms /    70 tokens

real	0m2,421s
user	0m0,850s
sys	0m1,071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.507 I llama_model_loader: - type  f32:  194 tensors
0.00.016.507 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.508 I print_info: file format = GGUF V3 (latest)
0.00.016.510 I print_info: file type   = Q5_1
0.00.016.511 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.985 I load: special tokens cache size = 25
0.00.044.172 I load: token to piece cache size = 0.2984 MB
0.00.044.178 I print_info: arch             = gptneox
0.00.044.178 I print_info: vocab_only       = 0
0.00.044.178 I print_info: n_ctx_train      = 2048
0.00.044.179 I print_info: n_embd           = 2048
0.00.044.179 I print_info: n_layer          = 24
0.00.044.181 I print_info: n_head           = 16
0.00.044.182 I print_info: n_head_kv        = 16
0.00.044.182 I print_info: n_rot            = 32
0.00.044.182 I print_info: n_swa            = 0
0.00.044.182 I print_info: n_swa_pattern    = 1
0.00.044.183 I print_info: n_embd_head_k    = 128
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
0.00.044.186 I print_info: n_ff             = 8192
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
0.00.044.188 I print_info: ssm_d_conv       = 0
0.00.044.188 I print_info: ssm_d_inner      = 0
0.00.044.188 I print_info: ssm_d_state      = 0
0.00.044.188 I print_info: ssm_dt_rank      = 0
0.00.044.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.189 I print_info: model type       = 1.4B
0.00.044.189 I print_info: model params     = 1.41 B
0.00.044.189 I print_info: general.name     = 1.4B
0.00.044.190 I print_info: vocab type       = BPE
0.00.044.190 I print_info: n_vocab          = 50304
0.00.044.191 I print_info: n_merges         = 50009
0.00.044.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: LF token         = 187 'Ċ'
0.00.044.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: max token length = 1024
0.00.044.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.385 I load_tensors: offloading output layer to GPU
0.00.072.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.388 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.388 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.284.549 I llama_context: constructing llama_context
0.00.284.550 I llama_context: n_seq_max     = 1
0.00.284.551 I llama_context: n_ctx         = 128
0.00.284.551 I llama_context: n_ctx_per_seq = 128
0.00.284.551 I llama_context: n_batch       = 128
0.00.284.551 I llama_context: n_ubatch      = 128
0.00.284.551 I llama_context: causal_attn   = 1
0.00.284.551 I llama_context: flash_attn    = 0
0.00.284.554 I llama_context: freq_base     = 10000.0
0.00.284.555 I llama_context: freq_scale    = 1
0.00.284.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.562 I Running with Environment Variables:
0.00.284.562 I   GGML_SYCL_DEBUG: 0
0.00.284.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.562 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.562 I Build with Macros:
0.00.284.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.563 I   GGML_SYCL_F16: yes
0.00.284.563 I Found 1 SYCL devices:
0.00.284.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.608 I SYCL Optimization Feature:
0.00.284.608 I |ID|        Device Type|Reorder|
0.00.284.608 I |--|-------------------|-------|
0.00.284.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.281 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.281 I llama_context: graph nodes  = 1063
0.00.292.281 I llama_context: graph splits = 2
0.00.292.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.640 I 
0.00.381.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.672 I perplexity: tokenizing the input ..
0.00.385.598 I perplexity: tokenization took 3.923 ms
0.00.385.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.333 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.529.990 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.530.006 I llama_perf_context_print:        load time =     380.15 ms
0.00.530.007 I llama_perf_context_print: prompt eval time =     140.56 ms /   128 tokens (    1.10 ms per token,   910.67 tokens per second)
0.00.530.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.008 I llama_perf_context_print:       total time =     148.37 ms /   129 tokens

real	0m2,405s
user	0m0,356s
sys	0m0,283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.371 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I main: llama backend init
0.00.001.444 I main: load the model and apply lora adapter, if any
0.00.001.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.380 I llama_model_loader: - type  f32:  194 tensors
0.00.016.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.382 I print_info: file format = GGUF V3 (latest)
0.00.016.383 I print_info: file type   = Q2_K - Medium
0.00.016.385 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.332 I load: special tokens cache size = 25
0.00.043.931 I load: token to piece cache size = 0,2984 MB
0.00.043.939 I print_info: arch             = gptneox
0.00.043.940 I print_info: vocab_only       = 0
0.00.043.940 I print_info: n_ctx_train      = 2048
0.00.043.940 I print_info: n_embd           = 2048
0.00.043.940 I print_info: n_layer          = 24
0.00.043.943 I print_info: n_head           = 16
0.00.043.944 I print_info: n_head_kv        = 16
0.00.043.944 I print_info: n_rot            = 32
0.00.043.944 I print_info: n_swa            = 0
0.00.043.944 I print_info: n_swa_pattern    = 1
0.00.043.944 I print_info: n_embd_head_k    = 128
0.00.043.944 I print_info: n_embd_head_v    = 128
0.00.043.945 I print_info: n_gqa            = 1
0.00.043.946 I print_info: n_embd_k_gqa     = 2048
0.00.043.947 I print_info: n_embd_v_gqa     = 2048
0.00.043.947 I print_info: f_norm_eps       = 1,0e-05
0.00.043.947 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.947 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.948 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.948 I print_info: f_logit_scale    = 0,0e+00
0.00.043.948 I print_info: f_attn_scale     = 0,0e+00
0.00.043.948 I print_info: n_ff             = 8192
0.00.043.948 I print_info: n_expert         = 0
0.00.043.949 I print_info: n_expert_used    = 0
0.00.043.949 I print_info: causal attn      = 1
0.00.043.949 I print_info: pooling type     = 0
0.00.043.949 I print_info: rope type        = 2
0.00.043.949 I print_info: rope scaling     = linear
0.00.043.949 I print_info: freq_base_train  = 10000,0
0.00.043.950 I print_info: freq_scale_train = 1
0.00.043.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.950 I print_info: rope_finetuned   = unknown
0.00.043.950 I print_info: ssm_d_conv       = 0
0.00.043.950 I print_info: ssm_d_inner      = 0
0.00.043.950 I print_info: ssm_d_state      = 0
0.00.043.950 I print_info: ssm_dt_rank      = 0
0.00.043.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.951 I print_info: model type       = 1.4B
0.00.043.951 I print_info: model params     = 1,41 B
0.00.043.951 I print_info: general.name     = 1.4B
0.00.043.952 I print_info: vocab type       = BPE
0.00.043.952 I print_info: n_vocab          = 50304
0.00.043.952 I print_info: n_merges         = 50009
0.00.043.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.953 I print_info: LF token         = 187 'Ċ'
0.00.043.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.953 I print_info: max token length = 1024
0.00.043.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.216 I load_tensors: offloading output layer to GPU
0.00.059.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.218 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.219 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.192.873 I llama_context: constructing llama_context
0.00.192.874 I llama_context: n_seq_max     = 1
0.00.192.874 I llama_context: n_ctx         = 2048
0.00.192.874 I llama_context: n_ctx_per_seq = 2048
0.00.192.875 I llama_context: n_batch       = 2048
0.00.192.875 I llama_context: n_ubatch      = 512
0.00.192.876 I llama_context: causal_attn   = 1
0.00.192.876 I llama_context: flash_attn    = 0
0.00.192.878 I llama_context: freq_base     = 10000,0
0.00.192.879 I llama_context: freq_scale    = 1
0.00.192.886 I Running with Environment Variables:
0.00.192.887 I   GGML_SYCL_DEBUG: 0
0.00.192.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.887 I Build with Macros:
0.00.192.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.887 I   GGML_SYCL_F16: yes
0.00.192.888 I Found 1 SYCL devices:
0.00.192.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.926 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.927 I SYCL Optimization Feature:
0.00.192.927 I |ID|        Device Type|Reorder|
0.00.192.927 I |--|-------------------|-------|
0.00.192.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.195.957 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.297 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.298 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.298 I llama_context: graph nodes  = 1063
0.00.204.298 I llama_context: graph splits = 2
0.00.204.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.830 I main: llama threadpool init, n_threads = 8
0.00.297.838 I 
0.00.297.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.864 I 
0.00.297.918 I sampler seed: 1234
0.00.297.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.297.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.930 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.640.682 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56618,82 tokens per second)
0.01.640.683 I llama_perf_context_print:        load time =     295,51 ms
0.01.640.684 I llama_perf_context_print: prompt eval time =      73,22 ms /     7 tokens (   10,46 ms per token,    95,61 tokens per second)
0.01.640.684 I llama_perf_context_print:        eval time =    1266,37 ms /    63 runs   (   20,10 ms per token,    49,75 tokens per second)
0.01.640.685 I llama_perf_context_print:       total time =    1343,56 ms /    70 tokens

real	0m2,311s
user	0m0,844s
sys	0m0,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.051 I llama_model_loader: - type  f32:  194 tensors
0.00.015.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.052 I print_info: file format = GGUF V3 (latest)
0.00.015.054 I print_info: file type   = Q2_K - Medium
0.00.015.055 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.061 I load: special tokens cache size = 25
0.00.041.306 I load: token to piece cache size = 0.2984 MB
0.00.041.313 I print_info: arch             = gptneox
0.00.041.314 I print_info: vocab_only       = 0
0.00.041.314 I print_info: n_ctx_train      = 2048
0.00.041.314 I print_info: n_embd           = 2048
0.00.041.314 I print_info: n_layer          = 24
0.00.041.316 I print_info: n_head           = 16
0.00.041.317 I print_info: n_head_kv        = 16
0.00.041.317 I print_info: n_rot            = 32
0.00.041.317 I print_info: n_swa            = 0
0.00.041.317 I print_info: n_swa_pattern    = 1
0.00.041.317 I print_info: n_embd_head_k    = 128
0.00.041.317 I print_info: n_embd_head_v    = 128
0.00.041.318 I print_info: n_gqa            = 1
0.00.041.319 I print_info: n_embd_k_gqa     = 2048
0.00.041.319 I print_info: n_embd_v_gqa     = 2048
0.00.041.320 I print_info: f_norm_eps       = 1.0e-05
0.00.041.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.320 I print_info: f_logit_scale    = 0.0e+00
0.00.041.321 I print_info: f_attn_scale     = 0.0e+00
0.00.041.321 I print_info: n_ff             = 8192
0.00.041.321 I print_info: n_expert         = 0
0.00.041.321 I print_info: n_expert_used    = 0
0.00.041.321 I print_info: causal attn      = 1
0.00.041.321 I print_info: pooling type     = 0
0.00.041.322 I print_info: rope type        = 2
0.00.041.322 I print_info: rope scaling     = linear
0.00.041.322 I print_info: freq_base_train  = 10000.0
0.00.041.322 I print_info: freq_scale_train = 1
0.00.041.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.323 I print_info: rope_finetuned   = unknown
0.00.041.323 I print_info: ssm_d_conv       = 0
0.00.041.323 I print_info: ssm_d_inner      = 0
0.00.041.323 I print_info: ssm_d_state      = 0
0.00.041.323 I print_info: ssm_dt_rank      = 0
0.00.041.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.324 I print_info: model type       = 1.4B
0.00.041.324 I print_info: model params     = 1.41 B
0.00.041.324 I print_info: general.name     = 1.4B
0.00.041.325 I print_info: vocab type       = BPE
0.00.041.325 I print_info: n_vocab          = 50304
0.00.041.325 I print_info: n_merges         = 50009
0.00.041.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.326 I print_info: LF token         = 187 'Ċ'
0.00.041.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.326 I print_info: max token length = 1024
0.00.041.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.138 I load_tensors: offloading output layer to GPU
0.00.056.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.140 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.140 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.193 I llama_context: constructing llama_context
0.00.192.195 I llama_context: n_seq_max     = 1
0.00.192.195 I llama_context: n_ctx         = 128
0.00.192.195 I llama_context: n_ctx_per_seq = 128
0.00.192.195 I llama_context: n_batch       = 128
0.00.192.195 I llama_context: n_ubatch      = 128
0.00.192.196 I llama_context: causal_attn   = 1
0.00.192.196 I llama_context: flash_attn    = 0
0.00.192.198 I llama_context: freq_base     = 10000.0
0.00.192.199 I llama_context: freq_scale    = 1
0.00.192.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.205 I Running with Environment Variables:
0.00.192.206 I   GGML_SYCL_DEBUG: 0
0.00.192.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.207 I Build with Macros:
0.00.192.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.207 I   GGML_SYCL_F16: yes
0.00.192.208 I Found 1 SYCL devices:
0.00.192.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.249 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.249 I SYCL Optimization Feature:
0.00.192.249 I |ID|        Device Type|Reorder|
0.00.192.250 I |--|-------------------|-------|
0.00.192.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.234 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.235 I llama_context: graph nodes  = 1063
0.00.199.235 I llama_context: graph splits = 2
0.00.199.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.831 I 
0.00.291.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.891 I perplexity: tokenizing the input ..
0.00.295.951 I perplexity: tokenization took 4.058 ms
0.00.295.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.592 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.442.426 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.442.441 I llama_perf_context_print:        load time =     290.35 ms
0.00.442.442 I llama_perf_context_print: prompt eval time =     143.43 ms /   128 tokens (    1.12 ms per token,   892.40 tokens per second)
0.00.442.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.443 I llama_perf_context_print:       total time =     150.61 ms /   129 tokens

real	0m2,305s
user	0m0,316s
sys	0m0,229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.347 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I main: llama backend init
0.00.001.413 I main: load the model and apply lora adapter, if any
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.637 I llama_model_loader: - type  f32:  194 tensors
0.00.016.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.638 I print_info: file format = GGUF V3 (latest)
0.00.016.640 I print_info: file type   = Q3_K - Medium
0.00.016.641 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.436 I load: special tokens cache size = 25
0.00.042.712 I load: token to piece cache size = 0,2984 MB
0.00.042.717 I print_info: arch             = gptneox
0.00.042.717 I print_info: vocab_only       = 0
0.00.042.717 I print_info: n_ctx_train      = 2048
0.00.042.717 I print_info: n_embd           = 2048
0.00.042.717 I print_info: n_layer          = 24
0.00.042.719 I print_info: n_head           = 16
0.00.042.720 I print_info: n_head_kv        = 16
0.00.042.720 I print_info: n_rot            = 32
0.00.042.720 I print_info: n_swa            = 0
0.00.042.720 I print_info: n_swa_pattern    = 1
0.00.042.721 I print_info: n_embd_head_k    = 128
0.00.042.721 I print_info: n_embd_head_v    = 128
0.00.042.721 I print_info: n_gqa            = 1
0.00.042.722 I print_info: n_embd_k_gqa     = 2048
0.00.042.723 I print_info: n_embd_v_gqa     = 2048
0.00.042.723 I print_info: f_norm_eps       = 1,0e-05
0.00.042.723 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.724 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.724 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.724 I print_info: f_logit_scale    = 0,0e+00
0.00.042.724 I print_info: f_attn_scale     = 0,0e+00
0.00.042.724 I print_info: n_ff             = 8192
0.00.042.724 I print_info: n_expert         = 0
0.00.042.725 I print_info: n_expert_used    = 0
0.00.042.725 I print_info: causal attn      = 1
0.00.042.725 I print_info: pooling type     = 0
0.00.042.725 I print_info: rope type        = 2
0.00.042.725 I print_info: rope scaling     = linear
0.00.042.725 I print_info: freq_base_train  = 10000,0
0.00.042.726 I print_info: freq_scale_train = 1
0.00.042.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.726 I print_info: rope_finetuned   = unknown
0.00.042.726 I print_info: ssm_d_conv       = 0
0.00.042.726 I print_info: ssm_d_inner      = 0
0.00.042.726 I print_info: ssm_d_state      = 0
0.00.042.726 I print_info: ssm_dt_rank      = 0
0.00.042.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.727 I print_info: model type       = 1.4B
0.00.042.727 I print_info: model params     = 1,41 B
0.00.042.727 I print_info: general.name     = 1.4B
0.00.042.728 I print_info: vocab type       = BPE
0.00.042.728 I print_info: n_vocab          = 50304
0.00.042.729 I print_info: n_merges         = 50009
0.00.042.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.729 I print_info: LF token         = 187 'Ċ'
0.00.042.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.729 I print_info: max token length = 1024
0.00.042.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.173 I load_tensors: offloading output layer to GPU
0.00.064.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.176 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.176 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.232.335 I llama_context: constructing llama_context
0.00.232.336 I llama_context: n_seq_max     = 1
0.00.232.337 I llama_context: n_ctx         = 2048
0.00.232.337 I llama_context: n_ctx_per_seq = 2048
0.00.232.337 I llama_context: n_batch       = 2048
0.00.232.337 I llama_context: n_ubatch      = 512
0.00.232.337 I llama_context: causal_attn   = 1
0.00.232.338 I llama_context: flash_attn    = 0
0.00.232.340 I llama_context: freq_base     = 10000,0
0.00.232.340 I llama_context: freq_scale    = 1
0.00.232.347 I Running with Environment Variables:
0.00.232.347 I   GGML_SYCL_DEBUG: 0
0.00.232.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.347 I Build with Macros:
0.00.232.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.348 I   GGML_SYCL_F16: yes
0.00.232.349 I Found 1 SYCL devices:
0.00.232.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.389 I SYCL Optimization Feature:
0.00.232.389 I |ID|        Device Type|Reorder|
0.00.232.389 I |--|-------------------|-------|
0.00.232.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.453 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.572 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.330 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.574 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.575 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.575 I llama_context: graph nodes  = 1063
0.00.244.575 I llama_context: graph splits = 2
0.00.244.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.741 I main: llama threadpool init, n_threads = 8
0.00.337.749 I 
0.00.337.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.775 I 
0.00.337.829 I sampler seed: 1234
0.00.337.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.838 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.695.375 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.695.376 I llama_perf_context_print:        load time =     335,48 ms
0.01.695.377 I llama_perf_context_print: prompt eval time =      67,93 ms /     7 tokens (    9,70 ms per token,   103,05 tokens per second)
0.01.695.378 I llama_perf_context_print:        eval time =    1286,58 ms /    63 runs   (   20,42 ms per token,    48,97 tokens per second)
0.01.695.378 I llama_perf_context_print:       total time =    1358,33 ms /    70 tokens

real	0m2,347s
user	0m0,835s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.464 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.008.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.925 I llama_model_loader: - type  f32:  194 tensors
0.00.014.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.927 I print_info: file format = GGUF V3 (latest)
0.00.014.928 I print_info: file type   = Q3_K - Medium
0.00.014.929 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.273 I load: special tokens cache size = 25
0.00.040.452 I load: token to piece cache size = 0.2984 MB
0.00.040.460 I print_info: arch             = gptneox
0.00.040.460 I print_info: vocab_only       = 0
0.00.040.460 I print_info: n_ctx_train      = 2048
0.00.040.461 I print_info: n_embd           = 2048
0.00.040.461 I print_info: n_layer          = 24
0.00.040.463 I print_info: n_head           = 16
0.00.040.463 I print_info: n_head_kv        = 16
0.00.040.464 I print_info: n_rot            = 32
0.00.040.464 I print_info: n_swa            = 0
0.00.040.464 I print_info: n_swa_pattern    = 1
0.00.040.464 I print_info: n_embd_head_k    = 128
0.00.040.464 I print_info: n_embd_head_v    = 128
0.00.040.465 I print_info: n_gqa            = 1
0.00.040.466 I print_info: n_embd_k_gqa     = 2048
0.00.040.466 I print_info: n_embd_v_gqa     = 2048
0.00.040.467 I print_info: f_norm_eps       = 1.0e-05
0.00.040.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.468 I print_info: f_logit_scale    = 0.0e+00
0.00.040.468 I print_info: f_attn_scale     = 0.0e+00
0.00.040.468 I print_info: n_ff             = 8192
0.00.040.468 I print_info: n_expert         = 0
0.00.040.468 I print_info: n_expert_used    = 0
0.00.040.468 I print_info: causal attn      = 1
0.00.040.468 I print_info: pooling type     = 0
0.00.040.469 I print_info: rope type        = 2
0.00.040.469 I print_info: rope scaling     = linear
0.00.040.469 I print_info: freq_base_train  = 10000.0
0.00.040.470 I print_info: freq_scale_train = 1
0.00.040.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.470 I print_info: rope_finetuned   = unknown
0.00.040.470 I print_info: ssm_d_conv       = 0
0.00.040.470 I print_info: ssm_d_inner      = 0
0.00.040.470 I print_info: ssm_d_state      = 0
0.00.040.470 I print_info: ssm_dt_rank      = 0
0.00.040.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.471 I print_info: model type       = 1.4B
0.00.040.471 I print_info: model params     = 1.41 B
0.00.040.471 I print_info: general.name     = 1.4B
0.00.040.472 I print_info: vocab type       = BPE
0.00.040.472 I print_info: n_vocab          = 50304
0.00.040.472 I print_info: n_merges         = 50009
0.00.040.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.473 I print_info: LF token         = 187 'Ċ'
0.00.040.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.473 I print_info: max token length = 1024
0.00.040.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.736 I load_tensors: offloading output layer to GPU
0.00.061.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.738 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.738 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.915 I llama_context: constructing llama_context
0.00.220.916 I llama_context: n_seq_max     = 1
0.00.220.917 I llama_context: n_ctx         = 128
0.00.220.917 I llama_context: n_ctx_per_seq = 128
0.00.220.917 I llama_context: n_batch       = 128
0.00.220.917 I llama_context: n_ubatch      = 128
0.00.220.917 I llama_context: causal_attn   = 1
0.00.220.918 I llama_context: flash_attn    = 0
0.00.220.920 I llama_context: freq_base     = 10000.0
0.00.220.920 I llama_context: freq_scale    = 1
0.00.220.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.927 I Running with Environment Variables:
0.00.220.927 I   GGML_SYCL_DEBUG: 0
0.00.220.927 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.927 I   GGML_SYCL_DISABLE_DNN: 0
0.00.220.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.220.927 I Build with Macros:
0.00.220.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.928 I   GGML_SYCL_F16: yes
0.00.220.928 I Found 1 SYCL devices:
0.00.220.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.971 I SYCL Optimization Feature:
0.00.220.971 I |ID|        Device Type|Reorder|
0.00.220.971 I |--|-------------------|-------|
0.00.220.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.063 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.064 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.064 I llama_context: graph nodes  = 1063
0.00.228.064 I llama_context: graph splits = 2
0.00.228.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.916 I 
0.00.318.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.948 I perplexity: tokenizing the input ..
0.00.322.901 I perplexity: tokenization took 3.95 ms
0.00.322.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.178 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.465.916 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.465.931 I llama_perf_context_print:        load time =     317.27 ms
0.00.465.932 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.68 tokens per second)
0.00.465.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.933 I llama_perf_context_print:       total time =     147.02 ms /   129 tokens

real	0m2,337s
user	0m0,312s
sys	0m0,258s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.194 I llama_model_loader: - type  f32:  194 tensors
0.00.015.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.195 I print_info: file format = GGUF V3 (latest)
0.00.015.197 I print_info: file type   = Q4_K - Medium
0.00.015.198 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.357 I load: special tokens cache size = 25
0.00.041.557 I load: token to piece cache size = 0,2984 MB
0.00.041.566 I print_info: arch             = gptneox
0.00.041.566 I print_info: vocab_only       = 0
0.00.041.566 I print_info: n_ctx_train      = 2048
0.00.041.566 I print_info: n_embd           = 2048
0.00.041.566 I print_info: n_layer          = 24
0.00.041.568 I print_info: n_head           = 16
0.00.041.569 I print_info: n_head_kv        = 16
0.00.041.569 I print_info: n_rot            = 32
0.00.041.569 I print_info: n_swa            = 0
0.00.041.569 I print_info: n_swa_pattern    = 1
0.00.041.570 I print_info: n_embd_head_k    = 128
0.00.041.570 I print_info: n_embd_head_v    = 128
0.00.041.571 I print_info: n_gqa            = 1
0.00.041.571 I print_info: n_embd_k_gqa     = 2048
0.00.041.572 I print_info: n_embd_v_gqa     = 2048
0.00.041.572 I print_info: f_norm_eps       = 1,0e-05
0.00.041.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.573 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.573 I print_info: f_logit_scale    = 0,0e+00
0.00.041.573 I print_info: f_attn_scale     = 0,0e+00
0.00.041.573 I print_info: n_ff             = 8192
0.00.041.574 I print_info: n_expert         = 0
0.00.041.574 I print_info: n_expert_used    = 0
0.00.041.574 I print_info: causal attn      = 1
0.00.041.574 I print_info: pooling type     = 0
0.00.041.574 I print_info: rope type        = 2
0.00.041.574 I print_info: rope scaling     = linear
0.00.041.575 I print_info: freq_base_train  = 10000,0
0.00.041.575 I print_info: freq_scale_train = 1
0.00.041.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.575 I print_info: rope_finetuned   = unknown
0.00.041.575 I print_info: ssm_d_conv       = 0
0.00.041.575 I print_info: ssm_d_inner      = 0
0.00.041.575 I print_info: ssm_d_state      = 0
0.00.041.575 I print_info: ssm_dt_rank      = 0
0.00.041.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.576 I print_info: model type       = 1.4B
0.00.041.576 I print_info: model params     = 1,41 B
0.00.041.576 I print_info: general.name     = 1.4B
0.00.041.605 I print_info: vocab type       = BPE
0.00.041.605 I print_info: n_vocab          = 50304
0.00.041.605 I print_info: n_merges         = 50009
0.00.041.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.605 I print_info: LF token         = 187 'Ċ'
0.00.041.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.606 I print_info: max token length = 1024
0.00.041.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.373 I load_tensors: offloading output layer to GPU
0.00.066.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.375 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.376 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.261.130 I llama_context: constructing llama_context
0.00.261.131 I llama_context: n_seq_max     = 1
0.00.261.131 I llama_context: n_ctx         = 2048
0.00.261.131 I llama_context: n_ctx_per_seq = 2048
0.00.261.131 I llama_context: n_batch       = 2048
0.00.261.132 I llama_context: n_ubatch      = 512
0.00.261.132 I llama_context: causal_attn   = 1
0.00.261.132 I llama_context: flash_attn    = 0
0.00.261.134 I llama_context: freq_base     = 10000,0
0.00.261.135 I llama_context: freq_scale    = 1
0.00.261.142 I Running with Environment Variables:
0.00.261.142 I   GGML_SYCL_DEBUG: 0
0.00.261.142 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.142 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.142 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.143 I Build with Macros:
0.00.261.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.143 I   GGML_SYCL_F16: yes
0.00.261.143 I Found 1 SYCL devices:
0.00.261.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.185 I SYCL Optimization Feature:
0.00.261.185 I |ID|        Device Type|Reorder|
0.00.261.185 I |--|-------------------|-------|
0.00.261.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.249 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.397 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.266 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.267 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.268 I llama_context: graph nodes  = 1063
0.00.273.268 I llama_context: graph splits = 2
0.00.273.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.522 I main: llama threadpool init, n_threads = 8
0.00.365.530 I 
0.00.365.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.556 I 
0.00.365.613 I sampler seed: 1234
0.00.365.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.624 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.705.012 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.705.013 I llama_perf_context_print:        load time =     363,30 ms
0.01.705.014 I llama_perf_context_print: prompt eval time =      68,61 ms /     7 tokens (    9,80 ms per token,   102,02 tokens per second)
0.01.705.015 I llama_perf_context_print:        eval time =    1267,66 ms /    63 runs   (   20,12 ms per token,    49,70 tokens per second)
0.01.705.015 I llama_perf_context_print:       total time =    1340,20 ms /    70 tokens

real	0m2,379s
user	0m0,858s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.316 I llama_model_loader: - type  f32:  194 tensors
0.00.016.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.318 I print_info: file format = GGUF V3 (latest)
0.00.016.319 I print_info: file type   = Q4_K - Medium
0.00.016.321 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.058 I load: special tokens cache size = 25
0.00.043.223 I load: token to piece cache size = 0.2984 MB
0.00.043.228 I print_info: arch             = gptneox
0.00.043.228 I print_info: vocab_only       = 0
0.00.043.228 I print_info: n_ctx_train      = 2048
0.00.043.228 I print_info: n_embd           = 2048
0.00.043.229 I print_info: n_layer          = 24
0.00.043.231 I print_info: n_head           = 16
0.00.043.232 I print_info: n_head_kv        = 16
0.00.043.232 I print_info: n_rot            = 32
0.00.043.232 I print_info: n_swa            = 0
0.00.043.233 I print_info: n_swa_pattern    = 1
0.00.043.233 I print_info: n_embd_head_k    = 128
0.00.043.233 I print_info: n_embd_head_v    = 128
0.00.043.234 I print_info: n_gqa            = 1
0.00.043.234 I print_info: n_embd_k_gqa     = 2048
0.00.043.235 I print_info: n_embd_v_gqa     = 2048
0.00.043.235 I print_info: f_norm_eps       = 1.0e-05
0.00.043.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.236 I print_info: f_logit_scale    = 0.0e+00
0.00.043.236 I print_info: f_attn_scale     = 0.0e+00
0.00.043.237 I print_info: n_ff             = 8192
0.00.043.237 I print_info: n_expert         = 0
0.00.043.237 I print_info: n_expert_used    = 0
0.00.043.237 I print_info: causal attn      = 1
0.00.043.237 I print_info: pooling type     = 0
0.00.043.237 I print_info: rope type        = 2
0.00.043.237 I print_info: rope scaling     = linear
0.00.043.238 I print_info: freq_base_train  = 10000.0
0.00.043.238 I print_info: freq_scale_train = 1
0.00.043.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.238 I print_info: rope_finetuned   = unknown
0.00.043.238 I print_info: ssm_d_conv       = 0
0.00.043.239 I print_info: ssm_d_inner      = 0
0.00.043.239 I print_info: ssm_d_state      = 0
0.00.043.239 I print_info: ssm_dt_rank      = 0
0.00.043.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.239 I print_info: model type       = 1.4B
0.00.043.239 I print_info: model params     = 1.41 B
0.00.043.240 I print_info: general.name     = 1.4B
0.00.043.240 I print_info: vocab type       = BPE
0.00.043.240 I print_info: n_vocab          = 50304
0.00.043.241 I print_info: n_merges         = 50009
0.00.043.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.241 I print_info: LF token         = 187 'Ċ'
0.00.043.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.242 I print_info: max token length = 1024
0.00.043.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.020 I load_tensors: offloading output layer to GPU
0.00.068.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.022 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.023 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.258.832 I llama_context: constructing llama_context
0.00.258.833 I llama_context: n_seq_max     = 1
0.00.258.834 I llama_context: n_ctx         = 128
0.00.258.834 I llama_context: n_ctx_per_seq = 128
0.00.258.834 I llama_context: n_batch       = 128
0.00.258.834 I llama_context: n_ubatch      = 128
0.00.258.834 I llama_context: causal_attn   = 1
0.00.258.835 I llama_context: flash_attn    = 0
0.00.258.837 I llama_context: freq_base     = 10000.0
0.00.258.838 I llama_context: freq_scale    = 1
0.00.258.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.846 I Running with Environment Variables:
0.00.258.846 I   GGML_SYCL_DEBUG: 0
0.00.258.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.846 I Build with Macros:
0.00.258.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.846 I   GGML_SYCL_F16: yes
0.00.258.847 I Found 1 SYCL devices:
0.00.258.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.885 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.886 I SYCL Optimization Feature:
0.00.258.886 I |ID|        Device Type|Reorder|
0.00.258.886 I |--|-------------------|-------|
0.00.258.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.501 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.502 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.502 I llama_context: graph nodes  = 1063
0.00.266.502 I llama_context: graph splits = 2
0.00.266.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.446 I 
0.00.358.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.481 I perplexity: tokenizing the input ..
0.00.362.498 I perplexity: tokenization took 4.014 ms
0.00.362.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.246 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.217 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.232 I llama_perf_context_print:        load time =     357.00 ms
0.00.504.233 I llama_perf_context_print: prompt eval time =     138.56 ms /   128 tokens (    1.08 ms per token,   923.80 tokens per second)
0.00.504.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.237 I llama_perf_context_print:       total time =     145.79 ms /   129 tokens

real	0m2,362s
user	0m0,336s
sys	0m0,260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.748 I llama_model_loader: - type  f32:  194 tensors
0.00.017.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.748 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.750 I print_info: file format = GGUF V3 (latest)
0.00.017.751 I print_info: file type   = Q5_K - Medium
0.00.017.752 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.929 I load: special tokens cache size = 25
0.00.044.148 I load: token to piece cache size = 0,2984 MB
0.00.044.153 I print_info: arch             = gptneox
0.00.044.154 I print_info: vocab_only       = 0
0.00.044.154 I print_info: n_ctx_train      = 2048
0.00.044.154 I print_info: n_embd           = 2048
0.00.044.154 I print_info: n_layer          = 24
0.00.044.156 I print_info: n_head           = 16
0.00.044.158 I print_info: n_head_kv        = 16
0.00.044.158 I print_info: n_rot            = 32
0.00.044.158 I print_info: n_swa            = 0
0.00.044.158 I print_info: n_swa_pattern    = 1
0.00.044.158 I print_info: n_embd_head_k    = 128
0.00.044.158 I print_info: n_embd_head_v    = 128
0.00.044.159 I print_info: n_gqa            = 1
0.00.044.160 I print_info: n_embd_k_gqa     = 2048
0.00.044.161 I print_info: n_embd_v_gqa     = 2048
0.00.044.162 I print_info: f_norm_eps       = 1,0e-05
0.00.044.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.163 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.163 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.163 I print_info: f_logit_scale    = 0,0e+00
0.00.044.163 I print_info: f_attn_scale     = 0,0e+00
0.00.044.164 I print_info: n_ff             = 8192
0.00.044.164 I print_info: n_expert         = 0
0.00.044.164 I print_info: n_expert_used    = 0
0.00.044.164 I print_info: causal attn      = 1
0.00.044.165 I print_info: pooling type     = 0
0.00.044.165 I print_info: rope type        = 2
0.00.044.165 I print_info: rope scaling     = linear
0.00.044.165 I print_info: freq_base_train  = 10000,0
0.00.044.166 I print_info: freq_scale_train = 1
0.00.044.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.167 I print_info: rope_finetuned   = unknown
0.00.044.167 I print_info: ssm_d_conv       = 0
0.00.044.167 I print_info: ssm_d_inner      = 0
0.00.044.167 I print_info: ssm_d_state      = 0
0.00.044.167 I print_info: ssm_dt_rank      = 0
0.00.044.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.168 I print_info: model type       = 1.4B
0.00.044.168 I print_info: model params     = 1,41 B
0.00.044.168 I print_info: general.name     = 1.4B
0.00.044.169 I print_info: vocab type       = BPE
0.00.044.169 I print_info: n_vocab          = 50304
0.00.044.169 I print_info: n_merges         = 50009
0.00.044.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.170 I print_info: LF token         = 187 'Ċ'
0.00.044.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.171 I print_info: max token length = 1024
0.00.044.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.792 I load_tensors: offloading output layer to GPU
0.00.072.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.794 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.072.795 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.288.051 I llama_context: constructing llama_context
0.00.288.052 I llama_context: n_seq_max     = 1
0.00.288.053 I llama_context: n_ctx         = 2048
0.00.288.053 I llama_context: n_ctx_per_seq = 2048
0.00.288.053 I llama_context: n_batch       = 2048
0.00.288.053 I llama_context: n_ubatch      = 512
0.00.288.054 I llama_context: causal_attn   = 1
0.00.288.054 I llama_context: flash_attn    = 0
0.00.288.056 I llama_context: freq_base     = 10000,0
0.00.288.056 I llama_context: freq_scale    = 1
0.00.288.063 I Running with Environment Variables:
0.00.288.064 I   GGML_SYCL_DEBUG: 0
0.00.288.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.064 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.065 I Build with Macros:
0.00.288.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.065 I   GGML_SYCL_F16: yes
0.00.288.066 I Found 1 SYCL devices:
0.00.288.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.122 I SYCL Optimization Feature:
0.00.288.122 I |ID|        Device Type|Reorder|
0.00.288.122 I |--|-------------------|-------|
0.00.288.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.186 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.378 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.356 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.357 I llama_context: graph nodes  = 1063
0.00.300.357 I llama_context: graph splits = 2
0.00.300.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.996 I main: llama threadpool init, n_threads = 8
0.00.398.004 I 
0.00.398.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.043 I 
0.00.398.098 I sampler seed: 1234
0.00.398.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.107 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.801.064 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.801.065 I llama_perf_context_print:        load time =     395,81 ms
0.01.801.066 I llama_perf_context_print: prompt eval time =      80,69 ms /     7 tokens (   11,53 ms per token,    86,75 tokens per second)
0.01.801.067 I llama_perf_context_print:        eval time =    1319,11 ms /    63 runs   (   20,94 ms per token,    47,76 tokens per second)
0.01.801.067 I llama_perf_context_print:       total time =    1403,80 ms /    70 tokens

real	0m2,402s
user	0m0,857s
sys	0m1,045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.583 I llama_model_loader: - type  f32:  194 tensors
0.00.014.584 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.585 I print_info: file format = GGUF V3 (latest)
0.00.014.586 I print_info: file type   = Q5_K - Medium
0.00.014.587 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.985 I load: special tokens cache size = 25
0.00.041.229 I load: token to piece cache size = 0.2984 MB
0.00.041.233 I print_info: arch             = gptneox
0.00.041.233 I print_info: vocab_only       = 0
0.00.041.234 I print_info: n_ctx_train      = 2048
0.00.041.234 I print_info: n_embd           = 2048
0.00.041.234 I print_info: n_layer          = 24
0.00.041.236 I print_info: n_head           = 16
0.00.041.237 I print_info: n_head_kv        = 16
0.00.041.237 I print_info: n_rot            = 32
0.00.041.237 I print_info: n_swa            = 0
0.00.041.237 I print_info: n_swa_pattern    = 1
0.00.041.237 I print_info: n_embd_head_k    = 128
0.00.041.237 I print_info: n_embd_head_v    = 128
0.00.041.238 I print_info: n_gqa            = 1
0.00.041.239 I print_info: n_embd_k_gqa     = 2048
0.00.041.239 I print_info: n_embd_v_gqa     = 2048
0.00.041.240 I print_info: f_norm_eps       = 1.0e-05
0.00.041.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.241 I print_info: f_logit_scale    = 0.0e+00
0.00.041.241 I print_info: f_attn_scale     = 0.0e+00
0.00.041.241 I print_info: n_ff             = 8192
0.00.041.241 I print_info: n_expert         = 0
0.00.041.241 I print_info: n_expert_used    = 0
0.00.041.241 I print_info: causal attn      = 1
0.00.041.242 I print_info: pooling type     = 0
0.00.041.242 I print_info: rope type        = 2
0.00.041.242 I print_info: rope scaling     = linear
0.00.041.242 I print_info: freq_base_train  = 10000.0
0.00.041.242 I print_info: freq_scale_train = 1
0.00.041.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.243 I print_info: rope_finetuned   = unknown
0.00.041.243 I print_info: ssm_d_conv       = 0
0.00.041.243 I print_info: ssm_d_inner      = 0
0.00.041.243 I print_info: ssm_d_state      = 0
0.00.041.243 I print_info: ssm_dt_rank      = 0
0.00.041.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.244 I print_info: model type       = 1.4B
0.00.041.244 I print_info: model params     = 1.41 B
0.00.041.244 I print_info: general.name     = 1.4B
0.00.041.245 I print_info: vocab type       = BPE
0.00.041.245 I print_info: n_vocab          = 50304
0.00.041.245 I print_info: n_merges         = 50009
0.00.041.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: LF token         = 187 'Ċ'
0.00.041.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.246 I print_info: max token length = 1024
0.00.041.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.876 I load_tensors: offloading output layer to GPU
0.00.069.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.878 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.879 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.383 I llama_context: constructing llama_context
0.00.288.386 I llama_context: n_seq_max     = 1
0.00.288.387 I llama_context: n_ctx         = 128
0.00.288.387 I llama_context: n_ctx_per_seq = 128
0.00.288.387 I llama_context: n_batch       = 128
0.00.288.387 I llama_context: n_ubatch      = 128
0.00.288.387 I llama_context: causal_attn   = 1
0.00.288.388 I llama_context: flash_attn    = 0
0.00.288.390 I llama_context: freq_base     = 10000.0
0.00.288.390 I llama_context: freq_scale    = 1
0.00.288.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.398 I Running with Environment Variables:
0.00.288.398 I   GGML_SYCL_DEBUG: 0
0.00.288.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.399 I Build with Macros:
0.00.288.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.399 I   GGML_SYCL_F16: yes
0.00.288.400 I Found 1 SYCL devices:
0.00.288.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.468 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.468 I SYCL Optimization Feature:
0.00.288.469 I |ID|        Device Type|Reorder|
0.00.288.469 I |--|-------------------|-------|
0.00.288.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.561 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.562 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.562 I llama_context: graph nodes  = 1063
0.00.296.562 I llama_context: graph splits = 2
0.00.296.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.739 I 
0.00.391.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.773 I perplexity: tokenizing the input ..
0.00.395.699 I perplexity: tokenization took 3.924 ms
0.00.395.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.706 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.169 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.184 I llama_perf_context_print:        load time =     390.31 ms
0.00.538.186 I llama_perf_context_print: prompt eval time =     138.81 ms /   128 tokens (    1.08 ms per token,   922.09 tokens per second)
0.00.538.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.187 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,406s
user	0m0,340s
sys	0m0,304s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I main: llama backend init
0.00.001.407 I main: load the model and apply lora adapter, if any
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.311 I llama_model_loader: - type  f32:  194 tensors
0.00.017.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.312 I print_info: file format = GGUF V3 (latest)
0.00.017.313 I print_info: file type   = Q6_K
0.00.017.314 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.773 I load: special tokens cache size = 25
0.00.043.961 I load: token to piece cache size = 0,2984 MB
0.00.043.966 I print_info: arch             = gptneox
0.00.043.966 I print_info: vocab_only       = 0
0.00.043.966 I print_info: n_ctx_train      = 2048
0.00.043.967 I print_info: n_embd           = 2048
0.00.043.967 I print_info: n_layer          = 24
0.00.043.969 I print_info: n_head           = 16
0.00.043.970 I print_info: n_head_kv        = 16
0.00.043.970 I print_info: n_rot            = 32
0.00.043.970 I print_info: n_swa            = 0
0.00.043.970 I print_info: n_swa_pattern    = 1
0.00.043.970 I print_info: n_embd_head_k    = 128
0.00.043.970 I print_info: n_embd_head_v    = 128
0.00.043.971 I print_info: n_gqa            = 1
0.00.043.972 I print_info: n_embd_k_gqa     = 2048
0.00.043.972 I print_info: n_embd_v_gqa     = 2048
0.00.043.973 I print_info: f_norm_eps       = 1,0e-05
0.00.043.973 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.973 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.973 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.973 I print_info: f_logit_scale    = 0,0e+00
0.00.043.973 I print_info: f_attn_scale     = 0,0e+00
0.00.043.974 I print_info: n_ff             = 8192
0.00.043.974 I print_info: n_expert         = 0
0.00.043.974 I print_info: n_expert_used    = 0
0.00.043.974 I print_info: causal attn      = 1
0.00.043.974 I print_info: pooling type     = 0
0.00.043.974 I print_info: rope type        = 2
0.00.043.974 I print_info: rope scaling     = linear
0.00.043.975 I print_info: freq_base_train  = 10000,0
0.00.043.975 I print_info: freq_scale_train = 1
0.00.043.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.976 I print_info: rope_finetuned   = unknown
0.00.043.976 I print_info: ssm_d_conv       = 0
0.00.043.976 I print_info: ssm_d_inner      = 0
0.00.043.976 I print_info: ssm_d_state      = 0
0.00.043.976 I print_info: ssm_dt_rank      = 0
0.00.043.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.976 I print_info: model type       = 1.4B
0.00.043.977 I print_info: model params     = 1,41 B
0.00.043.977 I print_info: general.name     = 1.4B
0.00.043.977 I print_info: vocab type       = BPE
0.00.043.978 I print_info: n_vocab          = 50304
0.00.043.978 I print_info: n_merges         = 50009
0.00.043.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.978 I print_info: LF token         = 187 'Ċ'
0.00.043.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: max token length = 1024
0.00.043.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.144 I load_tensors: offloading output layer to GPU
0.00.074.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.147 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.074.147 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.314.278 I llama_context: constructing llama_context
0.00.314.280 I llama_context: n_seq_max     = 1
0.00.314.280 I llama_context: n_ctx         = 2048
0.00.314.280 I llama_context: n_ctx_per_seq = 2048
0.00.314.280 I llama_context: n_batch       = 2048
0.00.314.281 I llama_context: n_ubatch      = 512
0.00.314.281 I llama_context: causal_attn   = 1
0.00.314.281 I llama_context: flash_attn    = 0
0.00.314.285 I llama_context: freq_base     = 10000,0
0.00.314.285 I llama_context: freq_scale    = 1
0.00.314.292 I Running with Environment Variables:
0.00.314.292 I   GGML_SYCL_DEBUG: 0
0.00.314.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.293 I Build with Macros:
0.00.314.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.293 I   GGML_SYCL_F16: yes
0.00.314.294 I Found 1 SYCL devices:
0.00.314.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.357 I SYCL Optimization Feature:
0.00.314.357 I |ID|        Device Type|Reorder|
0.00.314.357 I |--|-------------------|-------|
0.00.314.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.420 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.315.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.618 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.326.633 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.326.634 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.326.634 I llama_context: graph nodes  = 1063
0.00.326.634 I llama_context: graph splits = 2
0.00.326.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.995 I main: llama threadpool init, n_threads = 8
0.00.429.003 I 
0.00.429.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.054 I 
0.00.429.110 I sampler seed: 1234
0.00.429.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.119 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.774.822 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55081,46 tokens per second)
0.01.774.823 I llama_perf_context_print:        load time =     426,69 ms
0.01.774.824 I llama_perf_context_print: prompt eval time =     103,18 ms /     7 tokens (   14,74 ms per token,    67,84 tokens per second)
0.01.774.824 I llama_perf_context_print:        eval time =    1239,58 ms /    63 runs   (   19,68 ms per token,    50,82 tokens per second)
0.01.774.824 I llama_perf_context_print:       total time =    1346,57 ms /    70 tokens

real	0m2,421s
user	0m0,890s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.947 I llama_model_loader: - type  f32:  194 tensors
0.00.026.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.949 I print_info: file format = GGUF V3 (latest)
0.00.026.951 I print_info: file type   = Q6_K
0.00.026.952 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.547 I load: special tokens cache size = 25
0.00.052.705 I load: token to piece cache size = 0.2984 MB
0.00.052.710 I print_info: arch             = gptneox
0.00.052.710 I print_info: vocab_only       = 0
0.00.052.710 I print_info: n_ctx_train      = 2048
0.00.052.711 I print_info: n_embd           = 2048
0.00.052.711 I print_info: n_layer          = 24
0.00.052.713 I print_info: n_head           = 16
0.00.052.714 I print_info: n_head_kv        = 16
0.00.052.715 I print_info: n_rot            = 32
0.00.052.715 I print_info: n_swa            = 0
0.00.052.715 I print_info: n_swa_pattern    = 1
0.00.052.715 I print_info: n_embd_head_k    = 128
0.00.052.716 I print_info: n_embd_head_v    = 128
0.00.052.716 I print_info: n_gqa            = 1
0.00.052.717 I print_info: n_embd_k_gqa     = 2048
0.00.052.718 I print_info: n_embd_v_gqa     = 2048
0.00.052.718 I print_info: f_norm_eps       = 1.0e-05
0.00.052.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.719 I print_info: f_logit_scale    = 0.0e+00
0.00.052.719 I print_info: f_attn_scale     = 0.0e+00
0.00.052.720 I print_info: n_ff             = 8192
0.00.052.720 I print_info: n_expert         = 0
0.00.052.721 I print_info: n_expert_used    = 0
0.00.052.721 I print_info: causal attn      = 1
0.00.052.721 I print_info: pooling type     = 0
0.00.052.721 I print_info: rope type        = 2
0.00.052.721 I print_info: rope scaling     = linear
0.00.052.722 I print_info: freq_base_train  = 10000.0
0.00.052.722 I print_info: freq_scale_train = 1
0.00.052.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.723 I print_info: rope_finetuned   = unknown
0.00.052.723 I print_info: ssm_d_conv       = 0
0.00.052.723 I print_info: ssm_d_inner      = 0
0.00.052.723 I print_info: ssm_d_state      = 0
0.00.052.724 I print_info: ssm_dt_rank      = 0
0.00.052.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.724 I print_info: model type       = 1.4B
0.00.052.724 I print_info: model params     = 1.41 B
0.00.052.724 I print_info: general.name     = 1.4B
0.00.052.725 I print_info: vocab type       = BPE
0.00.052.726 I print_info: n_vocab          = 50304
0.00.052.726 I print_info: n_merges         = 50009
0.00.052.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.727 I print_info: LF token         = 187 'Ċ'
0.00.052.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.727 I print_info: max token length = 1024
0.00.052.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.271 I load_tensors: offloading output layer to GPU
0.00.083.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.274 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.083.274 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.318.535 I llama_context: constructing llama_context
0.00.318.536 I llama_context: n_seq_max     = 1
0.00.318.536 I llama_context: n_ctx         = 128
0.00.318.537 I llama_context: n_ctx_per_seq = 128
0.00.318.537 I llama_context: n_batch       = 128
0.00.318.537 I llama_context: n_ubatch      = 128
0.00.318.537 I llama_context: causal_attn   = 1
0.00.318.537 I llama_context: flash_attn    = 0
0.00.318.540 I llama_context: freq_base     = 10000.0
0.00.318.541 I llama_context: freq_scale    = 1
0.00.318.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.548 I Running with Environment Variables:
0.00.318.549 I   GGML_SYCL_DEBUG: 0
0.00.318.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.549 I Build with Macros:
0.00.318.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.549 I   GGML_SYCL_F16: yes
0.00.318.550 I Found 1 SYCL devices:
0.00.318.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.606 I SYCL Optimization Feature:
0.00.318.607 I |ID|        Device Type|Reorder|
0.00.318.607 I |--|-------------------|-------|
0.00.318.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.318.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.319.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.268 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.326.270 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.326.270 I llama_context: graph nodes  = 1063
0.00.326.270 I llama_context: graph splits = 2
0.00.326.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.781 I 
0.00.426.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.850 I perplexity: tokenizing the input ..
0.00.430.629 I perplexity: tokenization took 3.777 ms
0.00.430.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.183 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.199 I llama_perf_context_print:        load time =     425.38 ms
0.00.575.200 I llama_perf_context_print: prompt eval time =     141.02 ms /   128 tokens (    1.10 ms per token,   907.70 tokens per second)
0.00.575.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.201 I llama_perf_context_print:       total time =     148.42 ms /   129 tokens

real	0m2,429s
user	0m0,361s
sys	0m0,316s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.193 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.573 I llama_model_loader: - type  f32:  194 tensors
0.00.020.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.574 I print_info: file format = GGUF V3 (latest)
0.00.020.575 I print_info: file type   = Q4_0
0.00.020.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.393 I load: special tokens cache size = 25
0.00.047.973 I load: token to piece cache size = 0.2984 MB
0.00.047.978 I print_info: arch             = gptneox
0.00.047.978 I print_info: vocab_only       = 0
0.00.047.978 I print_info: n_ctx_train      = 2048
0.00.047.978 I print_info: n_embd           = 2048
0.00.047.979 I print_info: n_layer          = 24
0.00.047.981 I print_info: n_head           = 16
0.00.047.982 I print_info: n_head_kv        = 16
0.00.047.982 I print_info: n_rot            = 32
0.00.047.982 I print_info: n_swa            = 0
0.00.047.982 I print_info: n_swa_pattern    = 1
0.00.047.982 I print_info: n_embd_head_k    = 128
0.00.047.982 I print_info: n_embd_head_v    = 128
0.00.047.983 I print_info: n_gqa            = 1
0.00.047.984 I print_info: n_embd_k_gqa     = 2048
0.00.047.984 I print_info: n_embd_v_gqa     = 2048
0.00.047.985 I print_info: f_norm_eps       = 1.0e-05
0.00.047.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.986 I print_info: f_logit_scale    = 0.0e+00
0.00.047.986 I print_info: f_attn_scale     = 0.0e+00
0.00.047.986 I print_info: n_ff             = 8192
0.00.047.986 I print_info: n_expert         = 0
0.00.047.986 I print_info: n_expert_used    = 0
0.00.047.987 I print_info: causal attn      = 1
0.00.047.987 I print_info: pooling type     = 0
0.00.047.987 I print_info: rope type        = 2
0.00.047.987 I print_info: rope scaling     = linear
0.00.047.987 I print_info: freq_base_train  = 10000.0
0.00.047.988 I print_info: freq_scale_train = 1
0.00.047.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.988 I print_info: rope_finetuned   = unknown
0.00.047.988 I print_info: ssm_d_conv       = 0
0.00.047.988 I print_info: ssm_d_inner      = 0
0.00.047.988 I print_info: ssm_d_state      = 0
0.00.047.988 I print_info: ssm_dt_rank      = 0
0.00.047.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.989 I print_info: model type       = 1.4B
0.00.047.989 I print_info: model params     = 1.41 B
0.00.047.989 I print_info: general.name     = 1.4B
0.00.047.990 I print_info: vocab type       = BPE
0.00.047.990 I print_info: n_vocab          = 50304
0.00.047.991 I print_info: n_merges         = 50009
0.00.047.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.991 I print_info: LF token         = 187 'Ċ'
0.00.047.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.991 I print_info: max token length = 1024
0.00.047.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.687 I load_tensors: offloading output layer to GPU
0.00.069.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.689 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.690 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.355 I llama_context: constructing llama_context
0.00.244.356 I llama_context: n_seq_max     = 1
0.00.244.356 I llama_context: n_ctx         = 2048
0.00.244.356 I llama_context: n_ctx_per_seq = 2048
0.00.244.356 I llama_context: n_batch       = 2048
0.00.244.357 I llama_context: n_ubatch      = 512
0.00.244.357 I llama_context: causal_attn   = 1
0.00.244.357 I llama_context: flash_attn    = 0
0.00.244.360 I llama_context: freq_base     = 10000.0
0.00.244.360 I llama_context: freq_scale    = 1
0.00.244.366 I Running with Environment Variables:
0.00.244.366 I   GGML_SYCL_DEBUG: 0
0.00.244.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.366 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.367 I Build with Macros:
0.00.244.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.367 I   GGML_SYCL_F16: yes
0.00.244.368 I Found 1 SYCL devices:
0.00.244.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.405 I SYCL Optimization Feature:
0.00.244.405 I |ID|        Device Type|Reorder|
0.00.244.406 I |--|-------------------|-------|
0.00.244.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.876 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.877 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.878 I llama_context: graph nodes  = 1063
0.00.255.878 I llama_context: graph splits = 2
0.00.255.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.761 I llama_context: constructing llama_context
0.00.954.763 I llama_context: n_seq_max     = 1
0.00.954.763 I llama_context: n_ctx         = 2048
0.00.954.763 I llama_context: n_ctx_per_seq = 2048
0.00.954.763 I llama_context: n_batch       = 2048
0.00.954.763 I llama_context: n_ubatch      = 512
0.00.954.763 I llama_context: causal_attn   = 1
0.00.954.763 I llama_context: flash_attn    = 0
0.00.954.766 I llama_context: freq_base     = 10000.0
0.00.954.766 I llama_context: freq_scale    = 1
0.00.954.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.957.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.329 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.966.330 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.966.330 I llama_context: graph nodes  = 1063
0.00.966.331 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.044 I llama_context: constructing llama_context
0.01.385.045 I llama_context: n_seq_max     = 1
0.01.385.045 I llama_context: n_ctx         = 2048
0.01.385.045 I llama_context: n_ctx_per_seq = 2048
0.01.385.045 I llama_context: n_batch       = 2048
0.01.385.045 I llama_context: n_ubatch      = 512
0.01.385.046 I llama_context: causal_attn   = 1
0.01.385.046 I llama_context: flash_attn    = 0
0.01.385.047 I llama_context: freq_base     = 10000.0
0.01.385.048 I llama_context: freq_scale    = 1
0.01.385.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.386.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.172 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.173 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.396.174 I llama_context: graph nodes  = 1063
0.01.396.174 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,279s
sys	0m0,847s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.272 I build: 5440 (68d39868) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.979 I llama_model_loader: - type  f32:  194 tensors
0.00.014.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.982 I print_info: file format = GGUF V3 (latest)
0.00.014.983 I print_info: file type   = Q4_0
0.00.014.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.601 I load: special tokens cache size = 25
0.00.042.206 I load: token to piece cache size = 0.2984 MB
0.00.042.212 I print_info: arch             = gptneox
0.00.042.212 I print_info: vocab_only       = 0
0.00.042.212 I print_info: n_ctx_train      = 2048
0.00.042.212 I print_info: n_embd           = 2048
0.00.042.212 I print_info: n_layer          = 24
0.00.042.215 I print_info: n_head           = 16
0.00.042.217 I print_info: n_head_kv        = 16
0.00.042.217 I print_info: n_rot            = 32
0.00.042.217 I print_info: n_swa            = 0
0.00.042.217 I print_info: n_swa_pattern    = 1
0.00.042.218 I print_info: n_embd_head_k    = 128
0.00.042.218 I print_info: n_embd_head_v    = 128
0.00.042.219 I print_info: n_gqa            = 1
0.00.042.219 I print_info: n_embd_k_gqa     = 2048
0.00.042.220 I print_info: n_embd_v_gqa     = 2048
0.00.042.221 I print_info: f_norm_eps       = 1.0e-05
0.00.042.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.222 I print_info: f_logit_scale    = 0.0e+00
0.00.042.222 I print_info: f_attn_scale     = 0.0e+00
0.00.042.223 I print_info: n_ff             = 8192
0.00.042.223 I print_info: n_expert         = 0
0.00.042.223 I print_info: n_expert_used    = 0
0.00.042.223 I print_info: causal attn      = 1
0.00.042.223 I print_info: pooling type     = 0
0.00.042.223 I print_info: rope type        = 2
0.00.042.224 I print_info: rope scaling     = linear
0.00.042.224 I print_info: freq_base_train  = 10000.0
0.00.042.224 I print_info: freq_scale_train = 1
0.00.042.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.225 I print_info: rope_finetuned   = unknown
0.00.042.225 I print_info: ssm_d_conv       = 0
0.00.042.225 I print_info: ssm_d_inner      = 0
0.00.042.225 I print_info: ssm_d_state      = 0
0.00.042.225 I print_info: ssm_dt_rank      = 0
0.00.042.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.226 I print_info: model type       = 1.4B
0.00.042.226 I print_info: model params     = 1.41 B
0.00.042.227 I print_info: general.name     = 1.4B
0.00.042.227 I print_info: vocab type       = BPE
0.00.042.228 I print_info: n_vocab          = 50304
0.00.042.228 I print_info: n_merges         = 50009
0.00.042.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.229 I print_info: LF token         = 187 'Ċ'
0.00.042.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: max token length = 1024
0.00.042.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.886 I load_tensors: offloading output layer to GPU
0.00.063.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.889 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.889 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.720 I llama_context: constructing llama_context
0.00.243.722 I llama_context: n_seq_max     = 1
0.00.243.722 I llama_context: n_ctx         = 2048
0.00.243.723 I llama_context: n_ctx_per_seq = 2048
0.00.243.723 I llama_context: n_batch       = 2048
0.00.243.723 I llama_context: n_ubatch      = 512
0.00.243.723 I llama_context: causal_attn   = 1
0.00.243.724 I llama_context: flash_attn    = 1
0.00.243.726 I llama_context: freq_base     = 10000.0
0.00.243.726 I llama_context: freq_scale    = 1
0.00.243.733 I Running with Environment Variables:
0.00.243.733 I   GGML_SYCL_DEBUG: 0
0.00.243.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.734 I Build with Macros:
0.00.243.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.734 I   GGML_SYCL_F16: yes
0.00.243.735 I Found 1 SYCL devices:
0.00.243.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.794 I SYCL Optimization Feature:
0.00.243.794 I |ID|        Device Type|Reorder|
0.00.243.794 I |--|-------------------|-------|
0.00.243.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.857 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.114 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.114 I llama_context: graph nodes  = 968
0.00.258.114 I llama_context: graph splits = 50
0.00.258.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.166 I llama_context: constructing llama_context
0.00.922.166 I llama_context: n_seq_max     = 1
0.00.922.167 I llama_context: n_ctx         = 2048
0.00.922.167 I llama_context: n_ctx_per_seq = 2048
0.00.922.167 I llama_context: n_batch       = 2048
0.00.922.167 I llama_context: n_ubatch      = 512
0.00.922.167 I llama_context: causal_attn   = 1
0.00.922.167 I llama_context: flash_attn    = 1
0.00.922.169 I llama_context: freq_base     = 10000.0
0.00.922.169 I llama_context: freq_scale    = 1
0.00.922.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.617 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.618 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.618 I llama_context: graph nodes  = 968
0.00.935.618 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.384.329 I llama_context: constructing llama_context
0.01.384.330 I llama_context: n_seq_max     = 1
0.01.384.331 I llama_context: n_ctx         = 2048
0.01.384.331 I llama_context: n_ctx_per_seq = 2048
0.01.384.331 I llama_context: n_batch       = 2048
0.01.384.331 I llama_context: n_ubatch      = 512
0.01.384.331 I llama_context: causal_attn   = 1
0.01.384.331 I llama_context: flash_attn    = 1
0.01.384.333 I llama_context: freq_base     = 10000.0
0.01.384.334 I llama_context: freq_scale    = 1
0.01.384.372 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.385.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.387.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.667 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.397.668 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.397.668 I llama_context: graph nodes  = 968
0.01.397.668 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,926s
user	0m0,996s
sys	0m1,048s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.46 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.16user 0.57system 0:00.74elapsed 98%CPU (0avgtext+0avgdata 3076000maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
