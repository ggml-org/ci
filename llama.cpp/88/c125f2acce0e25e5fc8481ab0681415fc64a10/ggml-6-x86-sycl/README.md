## Summary

- status:  SUCCESS ✅
- runtime: 5:00.67
- date:    Sen 26 Mei 2025 10:00:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/88c125f2acce0e25e5fc8481ab0681415fc64a10
- author:  standby24x7
```
examples/training: Fix file name in README (#13803)

This patch fixes binary file names in README.md.

Signed-off-by: Masanari Iida <standby24x7@gmail.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.75 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.04 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.90 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.48 sec*proc (34 tests)

Total Test time (real) =  37.48 sec

real	0m37,490s
user	1m20,404s
sys	0m10,424s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.148 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.752 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.770 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.778 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.779 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.779 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.780 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.780 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.780 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.502 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.504 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.505 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.505 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.506 I llama_model_loader: - type  f32:  124 tensors
0.00.008.507 I llama_model_loader: - type  f16:   73 tensors
0.00.008.508 I print_info: file format = GGUF V3 (latest)
0.00.008.510 I print_info: file type   = F16
0.00.008.511 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.568 I load: special tokens cache size = 5
0.00.022.687 I load: token to piece cache size = 0.2032 MB
0.00.022.695 I print_info: arch             = bert
0.00.022.695 I print_info: vocab_only       = 0
0.00.022.695 I print_info: n_ctx_train      = 512
0.00.022.695 I print_info: n_embd           = 384
0.00.022.696 I print_info: n_layer          = 12
0.00.022.699 I print_info: n_head           = 12
0.00.022.700 I print_info: n_head_kv        = 12
0.00.022.701 I print_info: n_rot            = 32
0.00.022.701 I print_info: n_swa            = 0
0.00.022.702 I print_info: is_swa_any       = 0
0.00.022.702 I print_info: n_embd_head_k    = 32
0.00.022.702 I print_info: n_embd_head_v    = 32
0.00.022.703 I print_info: n_gqa            = 1
0.00.022.705 I print_info: n_embd_k_gqa     = 384
0.00.022.706 I print_info: n_embd_v_gqa     = 384
0.00.022.706 I print_info: f_norm_eps       = 1.0e-12
0.00.022.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.707 I print_info: f_logit_scale    = 0.0e+00
0.00.022.708 I print_info: f_attn_scale     = 0.0e+00
0.00.022.709 I print_info: n_ff             = 1536
0.00.022.709 I print_info: n_expert         = 0
0.00.022.709 I print_info: n_expert_used    = 0
0.00.022.709 I print_info: causal attn      = 0
0.00.022.710 I print_info: pooling type     = 2
0.00.022.710 I print_info: rope type        = 2
0.00.022.710 I print_info: rope scaling     = linear
0.00.022.711 I print_info: freq_base_train  = 10000.0
0.00.022.711 I print_info: freq_scale_train = 1
0.00.022.711 I print_info: n_ctx_orig_yarn  = 512
0.00.022.712 I print_info: rope_finetuned   = unknown
0.00.022.712 I print_info: ssm_d_conv       = 0
0.00.022.712 I print_info: ssm_d_inner      = 0
0.00.022.712 I print_info: ssm_d_state      = 0
0.00.022.712 I print_info: ssm_dt_rank      = 0
0.00.022.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.713 I print_info: model type       = 33M
0.00.022.713 I print_info: model params     = 33.21 M
0.00.022.714 I print_info: general.name     = Bge Small
0.00.022.715 I print_info: vocab type       = WPM
0.00.022.715 I print_info: n_vocab          = 30522
0.00.022.715 I print_info: n_merges         = 0
0.00.022.716 I print_info: BOS token        = 101 '[CLS]'
0.00.022.716 I print_info: UNK token        = 100 '[UNK]'
0.00.022.716 I print_info: SEP token        = 102 '[SEP]'
0.00.022.716 I print_info: PAD token        = 0 '[PAD]'
0.00.022.717 I print_info: MASK token       = 103 '[MASK]'
0.00.022.717 I print_info: LF token         = 0 '[PAD]'
0.00.022.717 I print_info: max token length = 21
0.00.022.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.676 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.678 I load_tensors: offloading output layer to GPU
0.00.026.678 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.680 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.681 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.394 I llama_context: constructing llama_context
0.00.046.399 I llama_context: n_seq_max     = 1
0.00.046.399 I llama_context: n_ctx         = 512
0.00.046.399 I llama_context: n_ctx_per_seq = 512
0.00.046.399 I llama_context: n_batch       = 2048
0.00.046.400 I llama_context: n_ubatch      = 2048
0.00.046.400 I llama_context: causal_attn   = 0
0.00.046.400 I llama_context: flash_attn    = 0
0.00.046.403 I llama_context: freq_base     = 10000.0
0.00.046.404 I llama_context: freq_scale    = 1
0.00.046.413 I Running with Environment Variables:
0.00.046.414 I   GGML_SYCL_DEBUG: 0
0.00.046.414 I   GGML_SYCL_DISABLE_OPT: 1
0.00.046.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.415 I   GGML_SYCL_DISABLE_DNN: 0
0.00.046.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.046.416 I Build with Macros:
0.00.046.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.416 I   GGML_SYCL_F16: yes
0.00.046.417 I Found 1 SYCL devices:
0.00.046.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.468 I SYCL Optimization Feature:
0.00.046.468 I |ID|        Device Type|Reorder|
0.00.046.468 I |--|-------------------|-------|
0.00.046.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.499 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.055.483 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.055.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.113.203 I 
0.00.113.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.113.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.173.713 I llama_perf_context_print:        load time =     111.87 ms
0.00.173.714 I llama_perf_context_print: prompt eval time =      60.12 ms /     9 tokens (    6.68 ms per token,   149.69 tokens per second)
0.00.173.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.173.715 I llama_perf_context_print:       total time =      60.51 ms /    10 tokens

real	0m2,142s
user	0m0,966s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.215 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.820 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.844 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.845 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.851 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.851 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.852 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.944 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.944 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.945 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.945 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.946 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.946 I llama_model_loader: - type  f32:  124 tensors
0.00.007.947 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.948 I print_info: file format = GGUF V3 (latest)
0.00.007.949 I print_info: file type   = Q8_0
0.00.007.951 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.450 I load: special tokens cache size = 5
0.00.017.995 I load: token to piece cache size = 0.2032 MB
0.00.018.000 I print_info: arch             = bert
0.00.018.001 I print_info: vocab_only       = 0
0.00.018.001 I print_info: n_ctx_train      = 512
0.00.018.001 I print_info: n_embd           = 384
0.00.018.001 I print_info: n_layer          = 12
0.00.018.003 I print_info: n_head           = 12
0.00.018.004 I print_info: n_head_kv        = 12
0.00.018.004 I print_info: n_rot            = 32
0.00.018.004 I print_info: n_swa            = 0
0.00.018.005 I print_info: is_swa_any       = 0
0.00.018.005 I print_info: n_embd_head_k    = 32
0.00.018.005 I print_info: n_embd_head_v    = 32
0.00.018.006 I print_info: n_gqa            = 1
0.00.018.007 I print_info: n_embd_k_gqa     = 384
0.00.018.008 I print_info: n_embd_v_gqa     = 384
0.00.018.009 I print_info: f_norm_eps       = 1.0e-12
0.00.018.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.010 I print_info: f_logit_scale    = 0.0e+00
0.00.018.010 I print_info: f_attn_scale     = 0.0e+00
0.00.018.010 I print_info: n_ff             = 1536
0.00.018.011 I print_info: n_expert         = 0
0.00.018.011 I print_info: n_expert_used    = 0
0.00.018.011 I print_info: causal attn      = 0
0.00.018.011 I print_info: pooling type     = 2
0.00.018.011 I print_info: rope type        = 2
0.00.018.012 I print_info: rope scaling     = linear
0.00.018.012 I print_info: freq_base_train  = 10000.0
0.00.018.012 I print_info: freq_scale_train = 1
0.00.018.013 I print_info: n_ctx_orig_yarn  = 512
0.00.018.013 I print_info: rope_finetuned   = unknown
0.00.018.013 I print_info: ssm_d_conv       = 0
0.00.018.013 I print_info: ssm_d_inner      = 0
0.00.018.013 I print_info: ssm_d_state      = 0
0.00.018.014 I print_info: ssm_dt_rank      = 0
0.00.018.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.014 I print_info: model type       = 33M
0.00.018.015 I print_info: model params     = 33.21 M
0.00.018.015 I print_info: general.name     = Bge Small
0.00.018.016 I print_info: vocab type       = WPM
0.00.018.016 I print_info: n_vocab          = 30522
0.00.018.016 I print_info: n_merges         = 0
0.00.018.016 I print_info: BOS token        = 101 '[CLS]'
0.00.018.017 I print_info: UNK token        = 100 '[UNK]'
0.00.018.017 I print_info: SEP token        = 102 '[SEP]'
0.00.018.017 I print_info: PAD token        = 0 '[PAD]'
0.00.018.017 I print_info: MASK token       = 103 '[MASK]'
0.00.018.017 I print_info: LF token         = 0 '[PAD]'
0.00.018.017 I print_info: max token length = 21
0.00.018.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.150 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.151 I load_tensors: offloading output layer to GPU
0.00.023.151 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.153 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.153 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.424 I llama_context: constructing llama_context
0.00.030.425 I llama_context: n_seq_max     = 1
0.00.030.425 I llama_context: n_ctx         = 512
0.00.030.425 I llama_context: n_ctx_per_seq = 512
0.00.030.425 I llama_context: n_batch       = 2048
0.00.030.425 I llama_context: n_ubatch      = 2048
0.00.030.425 I llama_context: causal_attn   = 0
0.00.030.426 I llama_context: flash_attn    = 0
0.00.030.427 I llama_context: freq_base     = 10000.0
0.00.030.428 I llama_context: freq_scale    = 1
0.00.030.432 I Running with Environment Variables:
0.00.030.433 I   GGML_SYCL_DEBUG: 0
0.00.030.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.434 I Build with Macros:
0.00.030.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.434 I   GGML_SYCL_F16: yes
0.00.030.435 I Found 1 SYCL devices:
0.00.030.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.461 I SYCL Optimization Feature:
0.00.030.461 I |ID|        Device Type|Reorder|
0.00.030.462 I |--|-------------------|-------|
0.00.030.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.476 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.519 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.425 I 
0.00.090.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.352 I llama_perf_context_print:        load time =      89.03 ms
0.00.152.355 I llama_perf_context_print: prompt eval time =      61.43 ms /     9 tokens (    6.83 ms per token,   146.51 tokens per second)
0.00.152.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.356 I llama_perf_context_print:       total time =      61.93 ms /    10 tokens

real	0m2,121s
user	0m0,931s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.140 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.703 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.735 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.736 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.101 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.101 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.101 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.102 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.103 I llama_model_loader: - type  f32:   40 tensors
0.00.018.103 I llama_model_loader: - type  f16:   30 tensors
0.00.018.105 I print_info: file format = GGUF V3 (latest)
0.00.018.106 I print_info: file type   = F16
0.00.018.108 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.298 W load: empty token at index 5
0.00.027.435 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.818 I load: special tokens cache size = 5
0.00.192.479 I load: token to piece cache size = 1.5060 MB
0.00.192.487 I print_info: arch             = jina-bert-v2
0.00.192.487 I print_info: vocab_only       = 0
0.00.192.487 I print_info: n_ctx_train      = 8192
0.00.192.487 I print_info: n_embd           = 384
0.00.192.488 I print_info: n_layer          = 4
0.00.192.489 I print_info: n_head           = 12
0.00.192.490 I print_info: n_head_kv        = 12
0.00.192.490 I print_info: n_rot            = 32
0.00.192.490 I print_info: n_swa            = 0
0.00.192.491 I print_info: is_swa_any       = 0
0.00.192.491 I print_info: n_embd_head_k    = 32
0.00.192.491 I print_info: n_embd_head_v    = 32
0.00.192.491 I print_info: n_gqa            = 1
0.00.192.492 I print_info: n_embd_k_gqa     = 384
0.00.192.493 I print_info: n_embd_v_gqa     = 384
0.00.192.493 I print_info: f_norm_eps       = 1.0e-12
0.00.192.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.494 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.494 I print_info: f_logit_scale    = 0.0e+00
0.00.192.494 I print_info: f_attn_scale     = 0.0e+00
0.00.192.495 I print_info: n_ff             = 1536
0.00.192.495 I print_info: n_expert         = 0
0.00.192.495 I print_info: n_expert_used    = 0
0.00.192.495 I print_info: causal attn      = 0
0.00.192.495 I print_info: pooling type     = -1
0.00.192.495 I print_info: rope type        = -1
0.00.192.495 I print_info: rope scaling     = linear
0.00.192.496 I print_info: freq_base_train  = 10000.0
0.00.192.496 I print_info: freq_scale_train = 1
0.00.192.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.497 I print_info: rope_finetuned   = unknown
0.00.192.497 I print_info: ssm_d_conv       = 0
0.00.192.497 I print_info: ssm_d_inner      = 0
0.00.192.497 I print_info: ssm_d_state      = 0
0.00.192.497 I print_info: ssm_dt_rank      = 0
0.00.192.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.497 I print_info: model type       = 33M
0.00.192.523 I print_info: model params     = 32.90 M
0.00.192.523 I print_info: general.name     = Jina Bert Implementation
0.00.192.524 I print_info: vocab type       = BPE
0.00.192.524 I print_info: n_vocab          = 61056
0.00.192.524 I print_info: n_merges         = 39382
0.00.192.524 I print_info: BOS token        = 0 '<s>'
0.00.192.524 I print_info: EOS token        = 2 '</s>'
0.00.192.524 I print_info: UNK token        = 3 '<unk>'
0.00.192.524 I print_info: SEP token        = 2 '</s>'
0.00.192.524 I print_info: PAD token        = 1 '<pad>'
0.00.192.525 I print_info: MASK token       = 4 '<mask>'
0.00.192.525 I print_info: EOG token        = 2 '</s>'
0.00.192.525 I print_info: max token length = 45
0.00.192.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.877 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.878 I load_tensors: offloading output layer to GPU
0.00.194.878 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.879 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.194.880 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.201.020 I llama_context: constructing llama_context
0.00.201.021 I llama_context: n_seq_max     = 1
0.00.201.021 I llama_context: n_ctx         = 8192
0.00.201.022 I llama_context: n_ctx_per_seq = 8192
0.00.201.022 I llama_context: n_batch       = 2048
0.00.201.022 I llama_context: n_ubatch      = 2048
0.00.201.022 I llama_context: causal_attn   = 0
0.00.201.022 I llama_context: flash_attn    = 0
0.00.201.023 I llama_context: freq_base     = 10000.0
0.00.201.023 I llama_context: freq_scale    = 1
0.00.201.028 I Running with Environment Variables:
0.00.201.028 I   GGML_SYCL_DEBUG: 0
0.00.201.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.029 I Build with Macros:
0.00.201.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.029 I   GGML_SYCL_F16: yes
0.00.201.030 I Found 1 SYCL devices:
0.00.201.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.055 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.056 I SYCL Optimization Feature:
0.00.201.056 I |ID|        Device Type|Reorder|
0.00.201.056 I |--|-------------------|-------|
0.00.201.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.069 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.218 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.405 I 
0.00.288.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.543 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.544 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.547 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.547 I main: number of tokens in prompt = 13
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


0.00.288.549 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.549 I main: number of tokens in prompt = 40
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


0.00.288.584 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.310 I llama_perf_context_print:        load time =     287.08 ms
0.00.353.311 I llama_perf_context_print: prompt eval time =      64.71 ms /    62 tokens (    1.04 ms per token,   958.15 tokens per second)
0.00.353.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.312 I llama_perf_context_print:       total time =      64.91 ms /    63 tokens

real	0m2,289s
user	0m1,373s
sys	0m0,113s
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
0.00.001.258 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.241 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.241 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.344 I llama_model_loader: - type  f32:  194 tensors
0.00.015.344 I llama_model_loader: - type  f16:   98 tensors
0.00.015.346 I print_info: file format = GGUF V3 (latest)
0.00.015.347 I print_info: file type   = all F32 (guessed)
0.00.015.348 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.266 I load: special tokens cache size = 25
0.00.042.847 I load: token to piece cache size = 0,2984 MB
0.00.042.851 I print_info: arch             = gptneox
0.00.042.852 I print_info: vocab_only       = 0
0.00.042.852 I print_info: n_ctx_train      = 2048
0.00.042.852 I print_info: n_embd           = 2048
0.00.042.852 I print_info: n_layer          = 24
0.00.042.855 I print_info: n_head           = 16
0.00.042.856 I print_info: n_head_kv        = 16
0.00.042.857 I print_info: n_rot            = 32
0.00.042.857 I print_info: n_swa            = 0
0.00.042.858 I print_info: is_swa_any       = 0
0.00.042.858 I print_info: n_embd_head_k    = 128
0.00.042.858 I print_info: n_embd_head_v    = 128
0.00.042.859 I print_info: n_gqa            = 1
0.00.042.860 I print_info: n_embd_k_gqa     = 2048
0.00.042.861 I print_info: n_embd_v_gqa     = 2048
0.00.042.862 I print_info: f_norm_eps       = 1,0e-05
0.00.042.862 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.862 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.863 I print_info: f_logit_scale    = 0,0e+00
0.00.042.863 I print_info: f_attn_scale     = 0,0e+00
0.00.042.864 I print_info: n_ff             = 8192
0.00.042.864 I print_info: n_expert         = 0
0.00.042.864 I print_info: n_expert_used    = 0
0.00.042.864 I print_info: causal attn      = 1
0.00.042.864 I print_info: pooling type     = 0
0.00.042.864 I print_info: rope type        = 2
0.00.042.864 I print_info: rope scaling     = linear
0.00.042.865 I print_info: freq_base_train  = 10000,0
0.00.042.865 I print_info: freq_scale_train = 1
0.00.042.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.866 I print_info: rope_finetuned   = unknown
0.00.042.866 I print_info: ssm_d_conv       = 0
0.00.042.867 I print_info: ssm_d_inner      = 0
0.00.042.867 I print_info: ssm_d_state      = 0
0.00.042.867 I print_info: ssm_dt_rank      = 0
0.00.042.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.867 I print_info: model type       = 1.4B
0.00.042.868 I print_info: model params     = 1,41 B
0.00.042.868 I print_info: general.name     = 1.4B
0.00.042.869 I print_info: vocab type       = BPE
0.00.042.869 I print_info: n_vocab          = 50304
0.00.042.869 I print_info: n_merges         = 50009
0.00.042.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.870 I print_info: LF token         = 187 'Ċ'
0.00.042.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.871 I print_info: max token length = 1024
0.00.042.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.494 I load_tensors: offloading output layer to GPU
0.00.137.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.496 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.137.497 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.965.542 I llama_context: constructing llama_context
0.00.965.543 I llama_context: n_seq_max     = 1
0.00.965.543 I llama_context: n_ctx         = 2048
0.00.965.543 I llama_context: n_ctx_per_seq = 2048
0.00.965.543 I llama_context: n_batch       = 2048
0.00.965.543 I llama_context: n_ubatch      = 512
0.00.965.544 I llama_context: causal_attn   = 1
0.00.965.544 I llama_context: flash_attn    = 0
0.00.965.547 I llama_context: freq_base     = 10000,0
0.00.965.548 I llama_context: freq_scale    = 1
0.00.965.554 I Running with Environment Variables:
0.00.965.555 I   GGML_SYCL_DEBUG: 0
0.00.965.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.965.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.965.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.965.555 I Build with Macros:
0.00.965.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.556 I   GGML_SYCL_F16: yes
0.00.965.557 I Found 1 SYCL devices:
0.00.965.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.636 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.637 I SYCL Optimization Feature:
0.00.965.637 I |ID|        Device Type|Reorder|
0.00.965.637 I |--|-------------------|-------|
0.00.965.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.703 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.966.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.968.743 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.978.090 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.978.091 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.978.091 I llama_context: graph nodes  = 1063
0.00.978.092 I llama_context: graph splits = 2
0.00.978.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.940 I main: llama threadpool init, n_threads = 8
0.01.095.948 I 
0.01.095.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.975 I 
0.01.096.031 I sampler seed: 1234
0.01.096.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.096.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.096.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.096.040 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.727.198 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.02.727.199 I llama_perf_context_print:        load time =    1093,80 ms
0.02.727.200 I llama_perf_context_print: prompt eval time =      49,58 ms /     7 tokens (    7,08 ms per token,   141,19 tokens per second)
0.02.727.201 I llama_perf_context_print:        eval time =    1578,50 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.727.201 I llama_perf_context_print:       total time =    1631,91 ms /    70 tokens

real	0m3,064s
user	0m1,177s
sys	0m1,643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type  f16:   98 tensors
0.00.022.691 I print_info: file format = GGUF V3 (latest)
0.00.022.692 I print_info: file type   = all F32 (guessed)
0.00.022.694 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.085 I load: special tokens cache size = 25
0.00.049.360 I load: token to piece cache size = 0.2984 MB
0.00.049.364 I print_info: arch             = gptneox
0.00.049.364 I print_info: vocab_only       = 0
0.00.049.365 I print_info: n_ctx_train      = 2048
0.00.049.365 I print_info: n_embd           = 2048
0.00.049.365 I print_info: n_layer          = 24
0.00.049.367 I print_info: n_head           = 16
0.00.049.368 I print_info: n_head_kv        = 16
0.00.049.368 I print_info: n_rot            = 32
0.00.049.368 I print_info: n_swa            = 0
0.00.049.368 I print_info: is_swa_any       = 0
0.00.049.369 I print_info: n_embd_head_k    = 128
0.00.049.369 I print_info: n_embd_head_v    = 128
0.00.049.369 I print_info: n_gqa            = 1
0.00.049.370 I print_info: n_embd_k_gqa     = 2048
0.00.049.371 I print_info: n_embd_v_gqa     = 2048
0.00.049.371 I print_info: f_norm_eps       = 1.0e-05
0.00.049.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.372 I print_info: f_logit_scale    = 0.0e+00
0.00.049.372 I print_info: f_attn_scale     = 0.0e+00
0.00.049.372 I print_info: n_ff             = 8192
0.00.049.373 I print_info: n_expert         = 0
0.00.049.373 I print_info: n_expert_used    = 0
0.00.049.373 I print_info: causal attn      = 1
0.00.049.373 I print_info: pooling type     = 0
0.00.049.373 I print_info: rope type        = 2
0.00.049.373 I print_info: rope scaling     = linear
0.00.049.374 I print_info: freq_base_train  = 10000.0
0.00.049.374 I print_info: freq_scale_train = 1
0.00.049.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.374 I print_info: rope_finetuned   = unknown
0.00.049.374 I print_info: ssm_d_conv       = 0
0.00.049.374 I print_info: ssm_d_inner      = 0
0.00.049.375 I print_info: ssm_d_state      = 0
0.00.049.375 I print_info: ssm_dt_rank      = 0
0.00.049.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.375 I print_info: model type       = 1.4B
0.00.049.375 I print_info: model params     = 1.41 B
0.00.049.375 I print_info: general.name     = 1.4B
0.00.049.376 I print_info: vocab type       = BPE
0.00.049.376 I print_info: n_vocab          = 50304
0.00.049.376 I print_info: n_merges         = 50009
0.00.049.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.377 I print_info: LF token         = 187 'Ċ'
0.00.049.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.377 I print_info: max token length = 1024
0.00.049.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.329 I load_tensors: offloading output layer to GPU
0.00.142.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.333 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.142.333 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.988.000 I llama_context: constructing llama_context
0.00.988.001 I llama_context: n_seq_max     = 1
0.00.988.001 I llama_context: n_ctx         = 128
0.00.988.002 I llama_context: n_ctx_per_seq = 128
0.00.988.002 I llama_context: n_batch       = 128
0.00.988.002 I llama_context: n_ubatch      = 128
0.00.988.002 I llama_context: causal_attn   = 1
0.00.988.002 I llama_context: flash_attn    = 0
0.00.988.005 I llama_context: freq_base     = 10000.0
0.00.988.005 I llama_context: freq_scale    = 1
0.00.988.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.988.013 I Running with Environment Variables:
0.00.988.013 I   GGML_SYCL_DEBUG: 0
0.00.988.013 I   GGML_SYCL_DISABLE_OPT: 1
0.00.988.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.988.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.988.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.988.013 I Build with Macros:
0.00.988.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.988.014 I   GGML_SYCL_F16: yes
0.00.988.015 I Found 1 SYCL devices:
0.00.988.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.988.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.988.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.988.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.988.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.988.085 I SYCL Optimization Feature:
0.00.988.085 I |ID|        Device Type|Reorder|
0.00.988.085 I |--|-------------------|-------|
0.00.988.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.988.156 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.988.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.988.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.996.349 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.996.349 I llama_context: graph nodes  = 1063
0.00.996.349 I llama_context: graph splits = 2
0.00.996.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.996.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.414 I 
0.01.113.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.450 I perplexity: tokenizing the input ..
0.01.117.399 I perplexity: tokenization took 3.947 ms
0.01.117.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.107 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.237.144 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.237.159 I llama_perf_context_print:        load time =    1111.95 ms
0.01.237.160 I llama_perf_context_print: prompt eval time =     116.38 ms /   128 tokens (    0.91 ms per token,  1099.82 tokens per second)
0.01.237.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.161 I llama_perf_context_print:       total time =     123.75 ms /   129 tokens

real	0m3,085s
user	0m0,460s
sys	0m0,867s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I main: llama backend init
0.00.001.362 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q8_0
0.00.021.288 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.444 I load: special tokens cache size = 25
0.00.051.902 I load: token to piece cache size = 0,2984 MB
0.00.051.907 I print_info: arch             = gptneox
0.00.051.908 I print_info: vocab_only       = 0
0.00.051.908 I print_info: n_ctx_train      = 2048
0.00.051.908 I print_info: n_embd           = 2048
0.00.051.908 I print_info: n_layer          = 24
0.00.051.911 I print_info: n_head           = 16
0.00.051.911 I print_info: n_head_kv        = 16
0.00.051.912 I print_info: n_rot            = 32
0.00.051.912 I print_info: n_swa            = 0
0.00.051.912 I print_info: is_swa_any       = 0
0.00.051.912 I print_info: n_embd_head_k    = 128
0.00.051.913 I print_info: n_embd_head_v    = 128
0.00.051.913 I print_info: n_gqa            = 1
0.00.051.914 I print_info: n_embd_k_gqa     = 2048
0.00.051.915 I print_info: n_embd_v_gqa     = 2048
0.00.051.915 I print_info: f_norm_eps       = 1,0e-05
0.00.051.915 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.916 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.916 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.916 I print_info: f_logit_scale    = 0,0e+00
0.00.051.916 I print_info: f_attn_scale     = 0,0e+00
0.00.051.916 I print_info: n_ff             = 8192
0.00.051.916 I print_info: n_expert         = 0
0.00.051.917 I print_info: n_expert_used    = 0
0.00.051.917 I print_info: causal attn      = 1
0.00.051.917 I print_info: pooling type     = 0
0.00.051.917 I print_info: rope type        = 2
0.00.051.917 I print_info: rope scaling     = linear
0.00.051.918 I print_info: freq_base_train  = 10000,0
0.00.051.918 I print_info: freq_scale_train = 1
0.00.051.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.918 I print_info: rope_finetuned   = unknown
0.00.051.918 I print_info: ssm_d_conv       = 0
0.00.051.918 I print_info: ssm_d_inner      = 0
0.00.051.918 I print_info: ssm_d_state      = 0
0.00.051.918 I print_info: ssm_dt_rank      = 0
0.00.051.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.919 I print_info: model type       = 1.4B
0.00.051.919 I print_info: model params     = 1,41 B
0.00.051.919 I print_info: general.name     = 1.4B
0.00.051.920 I print_info: vocab type       = BPE
0.00.051.920 I print_info: n_vocab          = 50304
0.00.051.920 I print_info: n_merges         = 50009
0.00.051.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.921 I print_info: LF token         = 187 'Ċ'
0.00.051.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.921 I print_info: max token length = 1024
0.00.051.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.297 I load_tensors: offloading output layer to GPU
0.00.091.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.300 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.091.300 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.384.411 I llama_context: constructing llama_context
0.00.384.412 I llama_context: n_seq_max     = 1
0.00.384.412 I llama_context: n_ctx         = 2048
0.00.384.412 I llama_context: n_ctx_per_seq = 2048
0.00.384.412 I llama_context: n_batch       = 2048
0.00.384.412 I llama_context: n_ubatch      = 512
0.00.384.413 I llama_context: causal_attn   = 1
0.00.384.413 I llama_context: flash_attn    = 0
0.00.384.415 I llama_context: freq_base     = 10000,0
0.00.384.416 I llama_context: freq_scale    = 1
0.00.384.423 I Running with Environment Variables:
0.00.384.423 I   GGML_SYCL_DEBUG: 0
0.00.384.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.423 I Build with Macros:
0.00.384.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.423 I   GGML_SYCL_F16: yes
0.00.384.424 I Found 1 SYCL devices:
0.00.384.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.468 I SYCL Optimization Feature:
0.00.384.468 I |ID|        Device Type|Reorder|
0.00.384.468 I |--|-------------------|-------|
0.00.384.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.534 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.387.708 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.397.111 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.397.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.397.112 I llama_context: graph nodes  = 1063
0.00.397.113 I llama_context: graph splits = 2
0.00.397.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.306 I main: llama threadpool init, n_threads = 8
0.00.509.314 I 
0.00.509.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.364 I 
0.00.509.421 I sampler seed: 1234
0.00.509.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.509.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.431 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.151 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.02.375.152 I llama_perf_context_print:        load time =     507,12 ms
0.02.375.153 I llama_perf_context_print: prompt eval time =     138,06 ms /     7 tokens (   19,72 ms per token,    50,70 tokens per second)
0.02.375.153 I llama_perf_context_print:        eval time =    1724,78 ms /    63 runs   (   27,38 ms per token,    36,53 tokens per second)
0.02.375.154 I llama_perf_context_print:       total time =    1866,52 ms /    70 tokens

real	0m2,494s
user	0m1,198s
sys	0m1,279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q8_0
0.00.021.209 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.105 I load: special tokens cache size = 25
0.00.047.400 I load: token to piece cache size = 0.2984 MB
0.00.047.404 I print_info: arch             = gptneox
0.00.047.405 I print_info: vocab_only       = 0
0.00.047.405 I print_info: n_ctx_train      = 2048
0.00.047.405 I print_info: n_embd           = 2048
0.00.047.405 I print_info: n_layer          = 24
0.00.047.407 I print_info: n_head           = 16
0.00.047.408 I print_info: n_head_kv        = 16
0.00.047.408 I print_info: n_rot            = 32
0.00.047.408 I print_info: n_swa            = 0
0.00.047.409 I print_info: is_swa_any       = 0
0.00.047.409 I print_info: n_embd_head_k    = 128
0.00.047.409 I print_info: n_embd_head_v    = 128
0.00.047.410 I print_info: n_gqa            = 1
0.00.047.411 I print_info: n_embd_k_gqa     = 2048
0.00.047.411 I print_info: n_embd_v_gqa     = 2048
0.00.047.412 I print_info: f_norm_eps       = 1.0e-05
0.00.047.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.412 I print_info: f_logit_scale    = 0.0e+00
0.00.047.412 I print_info: f_attn_scale     = 0.0e+00
0.00.047.413 I print_info: n_ff             = 8192
0.00.047.413 I print_info: n_expert         = 0
0.00.047.413 I print_info: n_expert_used    = 0
0.00.047.413 I print_info: causal attn      = 1
0.00.047.413 I print_info: pooling type     = 0
0.00.047.413 I print_info: rope type        = 2
0.00.047.414 I print_info: rope scaling     = linear
0.00.047.414 I print_info: freq_base_train  = 10000.0
0.00.047.415 I print_info: freq_scale_train = 1
0.00.047.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.415 I print_info: rope_finetuned   = unknown
0.00.047.415 I print_info: ssm_d_conv       = 0
0.00.047.415 I print_info: ssm_d_inner      = 0
0.00.047.415 I print_info: ssm_d_state      = 0
0.00.047.415 I print_info: ssm_dt_rank      = 0
0.00.047.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.416 I print_info: model type       = 1.4B
0.00.047.416 I print_info: model params     = 1.41 B
0.00.047.416 I print_info: general.name     = 1.4B
0.00.047.417 I print_info: vocab type       = BPE
0.00.047.417 I print_info: n_vocab          = 50304
0.00.047.417 I print_info: n_merges         = 50009
0.00.047.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.418 I print_info: LF token         = 187 'Ċ'
0.00.047.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.418 I print_info: max token length = 1024
0.00.047.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.143 I load_tensors: offloading output layer to GPU
0.00.087.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.144 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.145 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.370.822 I llama_context: constructing llama_context
0.00.370.824 I llama_context: n_seq_max     = 1
0.00.370.824 I llama_context: n_ctx         = 128
0.00.370.824 I llama_context: n_ctx_per_seq = 128
0.00.370.824 I llama_context: n_batch       = 128
0.00.370.824 I llama_context: n_ubatch      = 128
0.00.370.824 I llama_context: causal_attn   = 1
0.00.370.825 I llama_context: flash_attn    = 0
0.00.370.827 I llama_context: freq_base     = 10000.0
0.00.370.828 I llama_context: freq_scale    = 1
0.00.370.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.835 I Running with Environment Variables:
0.00.370.835 I   GGML_SYCL_DEBUG: 0
0.00.370.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.835 I Build with Macros:
0.00.370.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.836 I   GGML_SYCL_F16: yes
0.00.370.836 I Found 1 SYCL devices:
0.00.370.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.876 I SYCL Optimization Feature:
0.00.370.876 I |ID|        Device Type|Reorder|
0.00.370.876 I |--|-------------------|-------|
0.00.370.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.939 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.851 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.851 I llama_context: graph nodes  = 1063
0.00.378.851 I llama_context: graph splits = 2
0.00.378.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.735 I 
0.00.490.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.780 I perplexity: tokenizing the input ..
0.00.494.676 I perplexity: tokenization took 3.894 ms
0.00.494.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.686 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.630.180 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.630.195 I llama_perf_context_print:        load time =     489.21 ms
0.00.630.196 I llama_perf_context_print: prompt eval time =     131.81 ms /   128 tokens (    1.03 ms per token,   971.12 tokens per second)
0.00.630.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.197 I llama_perf_context_print:       total time =     139.46 ms /   129 tokens

real	0m2,476s
user	0m0,407s
sys	0m0,314s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.291 I llama_model_loader: - type  f32:  194 tensors
0.00.029.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.295 I print_info: file format = GGUF V3 (latest)
0.00.029.297 I print_info: file type   = Q4_0
0.00.029.300 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.050.041 I load: special tokens cache size = 25
0.00.057.273 I load: token to piece cache size = 0,2984 MB
0.00.057.278 I print_info: arch             = gptneox
0.00.057.279 I print_info: vocab_only       = 0
0.00.057.279 I print_info: n_ctx_train      = 2048
0.00.057.279 I print_info: n_embd           = 2048
0.00.057.279 I print_info: n_layer          = 24
0.00.057.281 I print_info: n_head           = 16
0.00.057.282 I print_info: n_head_kv        = 16
0.00.057.282 I print_info: n_rot            = 32
0.00.057.282 I print_info: n_swa            = 0
0.00.057.282 I print_info: is_swa_any       = 0
0.00.057.283 I print_info: n_embd_head_k    = 128
0.00.057.283 I print_info: n_embd_head_v    = 128
0.00.057.283 I print_info: n_gqa            = 1
0.00.057.284 I print_info: n_embd_k_gqa     = 2048
0.00.057.285 I print_info: n_embd_v_gqa     = 2048
0.00.057.285 I print_info: f_norm_eps       = 1,0e-05
0.00.057.286 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.286 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.286 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.286 I print_info: f_logit_scale    = 0,0e+00
0.00.057.286 I print_info: f_attn_scale     = 0,0e+00
0.00.057.287 I print_info: n_ff             = 8192
0.00.057.287 I print_info: n_expert         = 0
0.00.057.287 I print_info: n_expert_used    = 0
0.00.057.287 I print_info: causal attn      = 1
0.00.057.287 I print_info: pooling type     = 0
0.00.057.287 I print_info: rope type        = 2
0.00.057.287 I print_info: rope scaling     = linear
0.00.057.288 I print_info: freq_base_train  = 10000,0
0.00.057.288 I print_info: freq_scale_train = 1
0.00.057.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.288 I print_info: rope_finetuned   = unknown
0.00.057.289 I print_info: ssm_d_conv       = 0
0.00.057.289 I print_info: ssm_d_inner      = 0
0.00.057.289 I print_info: ssm_d_state      = 0
0.00.057.289 I print_info: ssm_dt_rank      = 0
0.00.057.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.289 I print_info: model type       = 1.4B
0.00.057.289 I print_info: model params     = 1,41 B
0.00.057.289 I print_info: general.name     = 1.4B
0.00.057.290 I print_info: vocab type       = BPE
0.00.057.290 I print_info: n_vocab          = 50304
0.00.057.290 I print_info: n_merges         = 50009
0.00.057.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.291 I print_info: LF token         = 187 'Ċ'
0.00.057.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.291 I print_info: max token length = 1024
0.00.057.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.098 I load_tensors: offloading output layer to GPU
0.00.079.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.100 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.079.100 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.255.347 I llama_context: constructing llama_context
0.00.255.348 I llama_context: n_seq_max     = 1
0.00.255.348 I llama_context: n_ctx         = 2048
0.00.255.348 I llama_context: n_ctx_per_seq = 2048
0.00.255.349 I llama_context: n_batch       = 2048
0.00.255.349 I llama_context: n_ubatch      = 512
0.00.255.349 I llama_context: causal_attn   = 1
0.00.255.349 I llama_context: flash_attn    = 0
0.00.255.351 I llama_context: freq_base     = 10000,0
0.00.255.352 I llama_context: freq_scale    = 1
0.00.255.358 I Running with Environment Variables:
0.00.255.359 I   GGML_SYCL_DEBUG: 0
0.00.255.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.359 I Build with Macros:
0.00.255.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.359 I   GGML_SYCL_F16: yes
0.00.255.360 I Found 1 SYCL devices:
0.00.255.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.397 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.397 I SYCL Optimization Feature:
0.00.255.397 I |ID|        Device Type|Reorder|
0.00.255.397 I |--|-------------------|-------|
0.00.255.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.465 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.345 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.067 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.068 I llama_context: graph nodes  = 1063
0.00.267.068 I llama_context: graph splits = 2
0.00.267.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.009 I main: llama threadpool init, n_threads = 8
0.00.366.017 I 
0.00.366.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.042 I 
0.00.366.095 I sampler seed: 1234
0.00.366.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.104 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.764.089 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.764.090 I llama_perf_context_print:        load time =     363,81 ms
0.01.764.091 I llama_perf_context_print: prompt eval time =      92,91 ms /     7 tokens (   13,27 ms per token,    75,34 tokens per second)
0.01.764.092 I llama_perf_context_print:        eval time =    1301,89 ms /    63 runs   (   20,66 ms per token,    48,39 tokens per second)
0.01.764.092 I llama_perf_context_print:       total time =    1398,73 ms /    70 tokens

real	0m2,382s
user	0m0,888s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.260 I llama_model_loader: - type  f32:  194 tensors
0.00.015.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.262 I print_info: file format = GGUF V3 (latest)
0.00.015.263 I print_info: file type   = Q4_0
0.00.015.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.395 I load: special tokens cache size = 25
0.00.041.950 I load: token to piece cache size = 0.2984 MB
0.00.041.955 I print_info: arch             = gptneox
0.00.041.955 I print_info: vocab_only       = 0
0.00.041.955 I print_info: n_ctx_train      = 2048
0.00.041.956 I print_info: n_embd           = 2048
0.00.041.956 I print_info: n_layer          = 24
0.00.041.957 I print_info: n_head           = 16
0.00.041.958 I print_info: n_head_kv        = 16
0.00.041.958 I print_info: n_rot            = 32
0.00.041.958 I print_info: n_swa            = 0
0.00.041.959 I print_info: is_swa_any       = 0
0.00.041.959 I print_info: n_embd_head_k    = 128
0.00.041.959 I print_info: n_embd_head_v    = 128
0.00.041.960 I print_info: n_gqa            = 1
0.00.041.961 I print_info: n_embd_k_gqa     = 2048
0.00.041.961 I print_info: n_embd_v_gqa     = 2048
0.00.041.962 I print_info: f_norm_eps       = 1.0e-05
0.00.041.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.963 I print_info: f_logit_scale    = 0.0e+00
0.00.041.963 I print_info: f_attn_scale     = 0.0e+00
0.00.041.963 I print_info: n_ff             = 8192
0.00.041.963 I print_info: n_expert         = 0
0.00.041.963 I print_info: n_expert_used    = 0
0.00.041.964 I print_info: causal attn      = 1
0.00.041.964 I print_info: pooling type     = 0
0.00.041.964 I print_info: rope type        = 2
0.00.041.964 I print_info: rope scaling     = linear
0.00.041.964 I print_info: freq_base_train  = 10000.0
0.00.041.965 I print_info: freq_scale_train = 1
0.00.041.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.965 I print_info: rope_finetuned   = unknown
0.00.041.965 I print_info: ssm_d_conv       = 0
0.00.041.965 I print_info: ssm_d_inner      = 0
0.00.041.965 I print_info: ssm_d_state      = 0
0.00.041.965 I print_info: ssm_dt_rank      = 0
0.00.041.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.966 I print_info: model type       = 1.4B
0.00.041.966 I print_info: model params     = 1.41 B
0.00.041.966 I print_info: general.name     = 1.4B
0.00.041.967 I print_info: vocab type       = BPE
0.00.041.967 I print_info: n_vocab          = 50304
0.00.041.967 I print_info: n_merges         = 50009
0.00.041.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: LF token         = 187 'Ċ'
0.00.041.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: max token length = 1024
0.00.041.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.617 I load_tensors: offloading output layer to GPU
0.00.063.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.620 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.123 I llama_context: constructing llama_context
0.00.237.124 I llama_context: n_seq_max     = 1
0.00.237.125 I llama_context: n_ctx         = 128
0.00.237.125 I llama_context: n_ctx_per_seq = 128
0.00.237.125 I llama_context: n_batch       = 128
0.00.237.125 I llama_context: n_ubatch      = 128
0.00.237.125 I llama_context: causal_attn   = 1
0.00.237.126 I llama_context: flash_attn    = 0
0.00.237.128 I llama_context: freq_base     = 10000.0
0.00.237.129 I llama_context: freq_scale    = 1
0.00.237.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.137 I Running with Environment Variables:
0.00.237.137 I   GGML_SYCL_DEBUG: 0
0.00.237.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.138 I Build with Macros:
0.00.237.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.138 I   GGML_SYCL_F16: yes
0.00.237.139 I Found 1 SYCL devices:
0.00.237.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.185 I SYCL Optimization Feature:
0.00.237.185 I |ID|        Device Type|Reorder|
0.00.237.186 I |--|-------------------|-------|
0.00.237.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.270 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.271 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.271 I llama_context: graph nodes  = 1063
0.00.244.271 I llama_context: graph splits = 2
0.00.244.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.711 I 
0.00.342.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.743 I perplexity: tokenizing the input ..
0.00.346.670 I perplexity: tokenization took 3.924 ms
0.00.346.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.069 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.476 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.491 I llama_perf_context_print:        load time =     341.24 ms
0.00.488.493 I llama_perf_context_print: prompt eval time =     138.22 ms /   128 tokens (    1.08 ms per token,   926.09 tokens per second)
0.00.488.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.494 I llama_perf_context_print:       total time =     145.79 ms /   129 tokens

real	0m2,344s
user	0m0,320s
sys	0m0,265s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.592 I llama_model_loader: - type  f32:  194 tensors
0.00.020.592 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.594 I print_info: file format = GGUF V3 (latest)
0.00.020.595 I print_info: file type   = Q4_1
0.00.020.597 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.451 I load: special tokens cache size = 25
0.00.048.041 I load: token to piece cache size = 0,2984 MB
0.00.048.047 I print_info: arch             = gptneox
0.00.048.047 I print_info: vocab_only       = 0
0.00.048.047 I print_info: n_ctx_train      = 2048
0.00.048.047 I print_info: n_embd           = 2048
0.00.048.047 I print_info: n_layer          = 24
0.00.048.050 I print_info: n_head           = 16
0.00.048.051 I print_info: n_head_kv        = 16
0.00.048.051 I print_info: n_rot            = 32
0.00.048.051 I print_info: n_swa            = 0
0.00.048.052 I print_info: is_swa_any       = 0
0.00.048.052 I print_info: n_embd_head_k    = 128
0.00.048.052 I print_info: n_embd_head_v    = 128
0.00.048.053 I print_info: n_gqa            = 1
0.00.048.054 I print_info: n_embd_k_gqa     = 2048
0.00.048.054 I print_info: n_embd_v_gqa     = 2048
0.00.048.055 I print_info: f_norm_eps       = 1,0e-05
0.00.048.055 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.055 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.055 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.055 I print_info: f_logit_scale    = 0,0e+00
0.00.048.056 I print_info: f_attn_scale     = 0,0e+00
0.00.048.056 I print_info: n_ff             = 8192
0.00.048.056 I print_info: n_expert         = 0
0.00.048.056 I print_info: n_expert_used    = 0
0.00.048.056 I print_info: causal attn      = 1
0.00.048.056 I print_info: pooling type     = 0
0.00.048.057 I print_info: rope type        = 2
0.00.048.057 I print_info: rope scaling     = linear
0.00.048.057 I print_info: freq_base_train  = 10000,0
0.00.048.058 I print_info: freq_scale_train = 1
0.00.048.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.058 I print_info: rope_finetuned   = unknown
0.00.048.058 I print_info: ssm_d_conv       = 0
0.00.048.058 I print_info: ssm_d_inner      = 0
0.00.048.058 I print_info: ssm_d_state      = 0
0.00.048.058 I print_info: ssm_dt_rank      = 0
0.00.048.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.059 I print_info: model type       = 1.4B
0.00.048.059 I print_info: model params     = 1,41 B
0.00.048.059 I print_info: general.name     = 1.4B
0.00.048.060 I print_info: vocab type       = BPE
0.00.048.060 I print_info: n_vocab          = 50304
0.00.048.060 I print_info: n_merges         = 50009
0.00.048.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.061 I print_info: LF token         = 187 'Ċ'
0.00.048.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.061 I print_info: max token length = 1024
0.00.048.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.708 I load_tensors: offloading output layer to GPU
0.00.072.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.710 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.072.711 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.264.591 I llama_context: constructing llama_context
0.00.264.593 I llama_context: n_seq_max     = 1
0.00.264.593 I llama_context: n_ctx         = 2048
0.00.264.593 I llama_context: n_ctx_per_seq = 2048
0.00.264.593 I llama_context: n_batch       = 2048
0.00.264.593 I llama_context: n_ubatch      = 512
0.00.264.594 I llama_context: causal_attn   = 1
0.00.264.594 I llama_context: flash_attn    = 0
0.00.264.596 I llama_context: freq_base     = 10000,0
0.00.264.596 I llama_context: freq_scale    = 1
0.00.264.603 I Running with Environment Variables:
0.00.264.603 I   GGML_SYCL_DEBUG: 0
0.00.264.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.603 I Build with Macros:
0.00.264.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.604 I   GGML_SYCL_F16: yes
0.00.264.605 I Found 1 SYCL devices:
0.00.264.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.653 I SYCL Optimization Feature:
0.00.264.653 I |ID|        Device Type|Reorder|
0.00.264.653 I |--|-------------------|-------|
0.00.264.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.713 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.908 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.643 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.643 I llama_context: graph nodes  = 1063
0.00.276.644 I llama_context: graph splits = 2
0.00.276.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.532 I main: llama threadpool init, n_threads = 8
0.00.367.540 I 
0.00.367.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.579 I 
0.00.367.635 I sampler seed: 1234
0.00.367.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.646 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.794 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.736.795 I llama_perf_context_print:        load time =     365,30 ms
0.01.736.796 I llama_perf_context_print: prompt eval time =      60,55 ms /     7 tokens (    8,65 ms per token,   115,62 tokens per second)
0.01.736.796 I llama_perf_context_print:        eval time =    1305,70 ms /    63 runs   (   20,73 ms per token,    48,25 tokens per second)
0.01.736.797 I llama_perf_context_print:       total time =    1369,95 ms /    70 tokens

real	0m2,373s
user	0m0,840s
sys	0m0,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.182 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.466 I llama_model_loader: - type  f32:  194 tensors
0.00.015.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.468 I print_info: file format = GGUF V3 (latest)
0.00.015.469 I print_info: file type   = Q4_1
0.00.015.470 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.419 I load: special tokens cache size = 25
0.00.041.628 I load: token to piece cache size = 0.2984 MB
0.00.041.633 I print_info: arch             = gptneox
0.00.041.633 I print_info: vocab_only       = 0
0.00.041.634 I print_info: n_ctx_train      = 2048
0.00.041.634 I print_info: n_embd           = 2048
0.00.041.634 I print_info: n_layer          = 24
0.00.041.636 I print_info: n_head           = 16
0.00.041.637 I print_info: n_head_kv        = 16
0.00.041.637 I print_info: n_rot            = 32
0.00.041.637 I print_info: n_swa            = 0
0.00.041.637 I print_info: is_swa_any       = 0
0.00.041.638 I print_info: n_embd_head_k    = 128
0.00.041.638 I print_info: n_embd_head_v    = 128
0.00.041.639 I print_info: n_gqa            = 1
0.00.041.639 I print_info: n_embd_k_gqa     = 2048
0.00.041.640 I print_info: n_embd_v_gqa     = 2048
0.00.041.641 I print_info: f_norm_eps       = 1.0e-05
0.00.041.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.641 I print_info: f_logit_scale    = 0.0e+00
0.00.041.641 I print_info: f_attn_scale     = 0.0e+00
0.00.041.642 I print_info: n_ff             = 8192
0.00.041.642 I print_info: n_expert         = 0
0.00.041.642 I print_info: n_expert_used    = 0
0.00.041.642 I print_info: causal attn      = 1
0.00.041.642 I print_info: pooling type     = 0
0.00.041.642 I print_info: rope type        = 2
0.00.041.642 I print_info: rope scaling     = linear
0.00.041.643 I print_info: freq_base_train  = 10000.0
0.00.041.643 I print_info: freq_scale_train = 1
0.00.041.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.643 I print_info: rope_finetuned   = unknown
0.00.041.644 I print_info: ssm_d_conv       = 0
0.00.041.644 I print_info: ssm_d_inner      = 0
0.00.041.644 I print_info: ssm_d_state      = 0
0.00.041.644 I print_info: ssm_dt_rank      = 0
0.00.041.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.644 I print_info: model type       = 1.4B
0.00.041.644 I print_info: model params     = 1.41 B
0.00.041.644 I print_info: general.name     = 1.4B
0.00.041.645 I print_info: vocab type       = BPE
0.00.041.645 I print_info: n_vocab          = 50304
0.00.041.646 I print_info: n_merges         = 50009
0.00.041.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.646 I print_info: LF token         = 187 'Ċ'
0.00.041.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.646 I print_info: max token length = 1024
0.00.041.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.738 I load_tensors: offloading output layer to GPU
0.00.065.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.741 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.741 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.725 I llama_context: constructing llama_context
0.00.256.727 I llama_context: n_seq_max     = 1
0.00.256.727 I llama_context: n_ctx         = 128
0.00.256.727 I llama_context: n_ctx_per_seq = 128
0.00.256.727 I llama_context: n_batch       = 128
0.00.256.727 I llama_context: n_ubatch      = 128
0.00.256.728 I llama_context: causal_attn   = 1
0.00.256.728 I llama_context: flash_attn    = 0
0.00.256.730 I llama_context: freq_base     = 10000.0
0.00.256.731 I llama_context: freq_scale    = 1
0.00.256.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.737 I Running with Environment Variables:
0.00.256.738 I   GGML_SYCL_DEBUG: 0
0.00.256.738 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.738 I Build with Macros:
0.00.256.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.738 I   GGML_SYCL_F16: yes
0.00.256.739 I Found 1 SYCL devices:
0.00.256.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.777 I SYCL Optimization Feature:
0.00.256.777 I |ID|        Device Type|Reorder|
0.00.256.777 I |--|-------------------|-------|
0.00.256.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.380 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.381 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.381 I llama_context: graph nodes  = 1063
0.00.264.381 I llama_context: graph splits = 2
0.00.264.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.623 I 
0.00.353.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.656 I perplexity: tokenizing the input ..
0.00.357.556 I perplexity: tokenization took 3.898 ms
0.00.357.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.768 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.792 I llama_perf_context_print:        load time =     352.24 ms
0.00.498.793 I llama_perf_context_print: prompt eval time =     137.92 ms /   128 tokens (    1.08 ms per token,   928.06 tokens per second)
0.00.498.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.794 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens

real	0m2,354s
user	0m0,303s
sys	0m0,281s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.254 I llama_model_loader: - type  f32:  194 tensors
0.00.016.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q5_0
0.00.016.260 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.121 I load: special tokens cache size = 25
0.00.042.358 I load: token to piece cache size = 0,2984 MB
0.00.042.366 I print_info: arch             = gptneox
0.00.042.366 I print_info: vocab_only       = 0
0.00.042.366 I print_info: n_ctx_train      = 2048
0.00.042.366 I print_info: n_embd           = 2048
0.00.042.367 I print_info: n_layer          = 24
0.00.042.369 I print_info: n_head           = 16
0.00.042.370 I print_info: n_head_kv        = 16
0.00.042.370 I print_info: n_rot            = 32
0.00.042.370 I print_info: n_swa            = 0
0.00.042.370 I print_info: is_swa_any       = 0
0.00.042.371 I print_info: n_embd_head_k    = 128
0.00.042.371 I print_info: n_embd_head_v    = 128
0.00.042.371 I print_info: n_gqa            = 1
0.00.042.372 I print_info: n_embd_k_gqa     = 2048
0.00.042.373 I print_info: n_embd_v_gqa     = 2048
0.00.042.373 I print_info: f_norm_eps       = 1,0e-05
0.00.042.373 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.374 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.374 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.374 I print_info: f_logit_scale    = 0,0e+00
0.00.042.374 I print_info: f_attn_scale     = 0,0e+00
0.00.042.374 I print_info: n_ff             = 8192
0.00.042.375 I print_info: n_expert         = 0
0.00.042.375 I print_info: n_expert_used    = 0
0.00.042.375 I print_info: causal attn      = 1
0.00.042.375 I print_info: pooling type     = 0
0.00.042.375 I print_info: rope type        = 2
0.00.042.375 I print_info: rope scaling     = linear
0.00.042.376 I print_info: freq_base_train  = 10000,0
0.00.042.376 I print_info: freq_scale_train = 1
0.00.042.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.376 I print_info: rope_finetuned   = unknown
0.00.042.376 I print_info: ssm_d_conv       = 0
0.00.042.376 I print_info: ssm_d_inner      = 0
0.00.042.377 I print_info: ssm_d_state      = 0
0.00.042.377 I print_info: ssm_dt_rank      = 0
0.00.042.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.377 I print_info: model type       = 1.4B
0.00.042.377 I print_info: model params     = 1,41 B
0.00.042.377 I print_info: general.name     = 1.4B
0.00.042.403 I print_info: vocab type       = BPE
0.00.042.403 I print_info: n_vocab          = 50304
0.00.042.403 I print_info: n_merges         = 50009
0.00.042.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.404 I print_info: LF token         = 187 'Ċ'
0.00.042.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.404 I print_info: max token length = 1024
0.00.042.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.372 I load_tensors: offloading output layer to GPU
0.00.068.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.374 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.375 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.274.326 I llama_context: constructing llama_context
0.00.274.328 I llama_context: n_seq_max     = 1
0.00.274.328 I llama_context: n_ctx         = 2048
0.00.274.328 I llama_context: n_ctx_per_seq = 2048
0.00.274.328 I llama_context: n_batch       = 2048
0.00.274.329 I llama_context: n_ubatch      = 512
0.00.274.329 I llama_context: causal_attn   = 1
0.00.274.329 I llama_context: flash_attn    = 0
0.00.274.332 I llama_context: freq_base     = 10000,0
0.00.274.332 I llama_context: freq_scale    = 1
0.00.274.340 I Running with Environment Variables:
0.00.274.340 I   GGML_SYCL_DEBUG: 0
0.00.274.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.341 I Build with Macros:
0.00.274.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.341 I   GGML_SYCL_F16: yes
0.00.274.342 I Found 1 SYCL devices:
0.00.274.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.388 I SYCL Optimization Feature:
0.00.274.388 I |ID|        Device Type|Reorder|
0.00.274.389 I |--|-------------------|-------|
0.00.274.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.453 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.655 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.508 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.509 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.510 I llama_context: graph nodes  = 1063
0.00.286.510 I llama_context: graph splits = 2
0.00.286.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.324 I main: llama threadpool init, n_threads = 8
0.00.383.332 I 
0.00.383.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.357 I 
0.00.383.410 I sampler seed: 1234
0.00.383.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.422 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.760 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.921.761 I llama_perf_context_print:        load time =     381,18 ms
0.01.921.762 I llama_perf_context_print: prompt eval time =      82,74 ms /     7 tokens (   11,82 ms per token,    84,60 tokens per second)
0.01.921.762 I llama_perf_context_print:        eval time =    1452,58 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.921.763 I llama_perf_context_print:       total time =    1539,11 ms /    70 tokens

real	0m2,399s
user	0m0,974s
sys	0m1,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q5_0
0.00.022.421 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.582 I load: special tokens cache size = 25
0.00.053.254 I load: token to piece cache size = 0.2984 MB
0.00.053.260 I print_info: arch             = gptneox
0.00.053.260 I print_info: vocab_only       = 0
0.00.053.260 I print_info: n_ctx_train      = 2048
0.00.053.260 I print_info: n_embd           = 2048
0.00.053.260 I print_info: n_layer          = 24
0.00.053.263 I print_info: n_head           = 16
0.00.053.264 I print_info: n_head_kv        = 16
0.00.053.264 I print_info: n_rot            = 32
0.00.053.264 I print_info: n_swa            = 0
0.00.053.265 I print_info: is_swa_any       = 0
0.00.053.265 I print_info: n_embd_head_k    = 128
0.00.053.265 I print_info: n_embd_head_v    = 128
0.00.053.266 I print_info: n_gqa            = 1
0.00.053.266 I print_info: n_embd_k_gqa     = 2048
0.00.053.267 I print_info: n_embd_v_gqa     = 2048
0.00.053.268 I print_info: f_norm_eps       = 1.0e-05
0.00.053.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.268 I print_info: f_logit_scale    = 0.0e+00
0.00.053.268 I print_info: f_attn_scale     = 0.0e+00
0.00.053.269 I print_info: n_ff             = 8192
0.00.053.269 I print_info: n_expert         = 0
0.00.053.269 I print_info: n_expert_used    = 0
0.00.053.269 I print_info: causal attn      = 1
0.00.053.269 I print_info: pooling type     = 0
0.00.053.269 I print_info: rope type        = 2
0.00.053.270 I print_info: rope scaling     = linear
0.00.053.270 I print_info: freq_base_train  = 10000.0
0.00.053.270 I print_info: freq_scale_train = 1
0.00.053.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.271 I print_info: rope_finetuned   = unknown
0.00.053.271 I print_info: ssm_d_conv       = 0
0.00.053.271 I print_info: ssm_d_inner      = 0
0.00.053.271 I print_info: ssm_d_state      = 0
0.00.053.271 I print_info: ssm_dt_rank      = 0
0.00.053.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.271 I print_info: model type       = 1.4B
0.00.053.272 I print_info: model params     = 1.41 B
0.00.053.272 I print_info: general.name     = 1.4B
0.00.053.273 I print_info: vocab type       = BPE
0.00.053.273 I print_info: n_vocab          = 50304
0.00.053.273 I print_info: n_merges         = 50009
0.00.053.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.274 I print_info: LF token         = 187 'Ċ'
0.00.053.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.274 I print_info: max token length = 1024
0.00.053.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.935 I load_tensors: offloading output layer to GPU
0.00.079.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.937 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.079.938 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.712 I llama_context: constructing llama_context
0.00.274.714 I llama_context: n_seq_max     = 1
0.00.274.714 I llama_context: n_ctx         = 128
0.00.274.714 I llama_context: n_ctx_per_seq = 128
0.00.274.715 I llama_context: n_batch       = 128
0.00.274.716 I llama_context: n_ubatch      = 128
0.00.274.716 I llama_context: causal_attn   = 1
0.00.274.716 I llama_context: flash_attn    = 0
0.00.274.718 I llama_context: freq_base     = 10000.0
0.00.274.719 I llama_context: freq_scale    = 1
0.00.274.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.725 I Running with Environment Variables:
0.00.274.725 I   GGML_SYCL_DEBUG: 0
0.00.274.726 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.726 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.726 I Build with Macros:
0.00.274.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.726 I   GGML_SYCL_F16: yes
0.00.274.727 I Found 1 SYCL devices:
0.00.274.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.765 I SYCL Optimization Feature:
0.00.274.765 I |ID|        Device Type|Reorder|
0.00.274.766 I |--|-------------------|-------|
0.00.274.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.105 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.105 I llama_context: graph nodes  = 1063
0.00.282.105 I llama_context: graph splits = 2
0.00.282.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.731 I 
0.00.377.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.764 I perplexity: tokenizing the input ..
0.00.381.678 I perplexity: tokenization took 3.912 ms
0.00.381.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.012 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.536.250 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.536.276 I llama_perf_context_print:        load time =     376.23 ms
0.00.536.278 I llama_perf_context_print: prompt eval time =     151.15 ms /   128 tokens (    1.18 ms per token,   846.85 tokens per second)
0.00.536.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.280 I llama_perf_context_print:       total time =     158.55 ms /   129 tokens

real	0m2,392s
user	0m0,369s
sys	0m0,272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.104 I llama_model_loader: - type  f32:  194 tensors
0.00.019.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.106 I print_info: file format = GGUF V3 (latest)
0.00.019.108 I print_info: file type   = Q5_1
0.00.019.109 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.038.850 I load: special tokens cache size = 25
0.00.046.059 I load: token to piece cache size = 0,2984 MB
0.00.046.064 I print_info: arch             = gptneox
0.00.046.064 I print_info: vocab_only       = 0
0.00.046.064 I print_info: n_ctx_train      = 2048
0.00.046.064 I print_info: n_embd           = 2048
0.00.046.065 I print_info: n_layer          = 24
0.00.046.067 I print_info: n_head           = 16
0.00.046.068 I print_info: n_head_kv        = 16
0.00.046.068 I print_info: n_rot            = 32
0.00.046.068 I print_info: n_swa            = 0
0.00.046.069 I print_info: is_swa_any       = 0
0.00.046.069 I print_info: n_embd_head_k    = 128
0.00.046.069 I print_info: n_embd_head_v    = 128
0.00.046.070 I print_info: n_gqa            = 1
0.00.046.070 I print_info: n_embd_k_gqa     = 2048
0.00.046.071 I print_info: n_embd_v_gqa     = 2048
0.00.046.072 I print_info: f_norm_eps       = 1,0e-05
0.00.046.072 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.072 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.072 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.072 I print_info: f_logit_scale    = 0,0e+00
0.00.046.072 I print_info: f_attn_scale     = 0,0e+00
0.00.046.073 I print_info: n_ff             = 8192
0.00.046.073 I print_info: n_expert         = 0
0.00.046.073 I print_info: n_expert_used    = 0
0.00.046.073 I print_info: causal attn      = 1
0.00.046.073 I print_info: pooling type     = 0
0.00.046.073 I print_info: rope type        = 2
0.00.046.074 I print_info: rope scaling     = linear
0.00.046.074 I print_info: freq_base_train  = 10000,0
0.00.046.074 I print_info: freq_scale_train = 1
0.00.046.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.075 I print_info: rope_finetuned   = unknown
0.00.046.075 I print_info: ssm_d_conv       = 0
0.00.046.075 I print_info: ssm_d_inner      = 0
0.00.046.075 I print_info: ssm_d_state      = 0
0.00.046.075 I print_info: ssm_dt_rank      = 0
0.00.046.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.076 I print_info: model type       = 1.4B
0.00.046.076 I print_info: model params     = 1,41 B
0.00.046.076 I print_info: general.name     = 1.4B
0.00.046.077 I print_info: vocab type       = BPE
0.00.046.077 I print_info: n_vocab          = 50304
0.00.046.077 I print_info: n_merges         = 50009
0.00.046.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.078 I print_info: LF token         = 187 'Ċ'
0.00.046.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.078 I print_info: max token length = 1024
0.00.046.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.650 I load_tensors: offloading output layer to GPU
0.00.073.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.652 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.652 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.292.448 I llama_context: constructing llama_context
0.00.292.450 I llama_context: n_seq_max     = 1
0.00.292.450 I llama_context: n_ctx         = 2048
0.00.292.450 I llama_context: n_ctx_per_seq = 2048
0.00.292.450 I llama_context: n_batch       = 2048
0.00.292.450 I llama_context: n_ubatch      = 512
0.00.292.451 I llama_context: causal_attn   = 1
0.00.292.451 I llama_context: flash_attn    = 0
0.00.292.453 I llama_context: freq_base     = 10000,0
0.00.292.454 I llama_context: freq_scale    = 1
0.00.292.461 I Running with Environment Variables:
0.00.292.461 I   GGML_SYCL_DEBUG: 0
0.00.292.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.462 I Build with Macros:
0.00.292.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.462 I   GGML_SYCL_F16: yes
0.00.292.462 I Found 1 SYCL devices:
0.00.292.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.501 I SYCL Optimization Feature:
0.00.292.502 I |ID|        Device Type|Reorder|
0.00.292.502 I |--|-------------------|-------|
0.00.292.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.567 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.742 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.759 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.760 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.760 I llama_context: graph nodes  = 1063
0.00.304.761 I llama_context: graph splits = 2
0.00.304.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.483 I main: llama threadpool init, n_threads = 8
0.00.396.491 I 
0.00.396.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.518 I 
0.00.396.573 I sampler seed: 1234
0.00.396.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.587 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.879.157 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54657,43 tokens per second)
0.01.879.158 I llama_perf_context_print:        load time =     394,20 ms
0.01.879.159 I llama_perf_context_print: prompt eval time =      63,75 ms /     7 tokens (    9,11 ms per token,   109,80 tokens per second)
0.01.879.160 I llama_perf_context_print:        eval time =    1416,02 ms /    63 runs   (   22,48 ms per token,    44,49 tokens per second)
0.01.879.160 I llama_perf_context_print:       total time =    1483,45 ms /    70 tokens

real	0m2,405s
user	0m0,925s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.178 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.775 I print_info: file format = GGUF V3 (latest)
0.00.022.776 I print_info: file type   = Q5_1
0.00.022.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.130 I load: special tokens cache size = 25
0.00.052.358 I load: token to piece cache size = 0.2984 MB
0.00.052.363 I print_info: arch             = gptneox
0.00.052.363 I print_info: vocab_only       = 0
0.00.052.363 I print_info: n_ctx_train      = 2048
0.00.052.363 I print_info: n_embd           = 2048
0.00.052.363 I print_info: n_layer          = 24
0.00.052.366 I print_info: n_head           = 16
0.00.052.367 I print_info: n_head_kv        = 16
0.00.052.367 I print_info: n_rot            = 32
0.00.052.367 I print_info: n_swa            = 0
0.00.052.367 I print_info: is_swa_any       = 0
0.00.052.367 I print_info: n_embd_head_k    = 128
0.00.052.368 I print_info: n_embd_head_v    = 128
0.00.052.368 I print_info: n_gqa            = 1
0.00.052.369 I print_info: n_embd_k_gqa     = 2048
0.00.052.370 I print_info: n_embd_v_gqa     = 2048
0.00.052.370 I print_info: f_norm_eps       = 1.0e-05
0.00.052.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.371 I print_info: f_logit_scale    = 0.0e+00
0.00.052.371 I print_info: f_attn_scale     = 0.0e+00
0.00.052.371 I print_info: n_ff             = 8192
0.00.052.372 I print_info: n_expert         = 0
0.00.052.372 I print_info: n_expert_used    = 0
0.00.052.372 I print_info: causal attn      = 1
0.00.052.372 I print_info: pooling type     = 0
0.00.052.372 I print_info: rope type        = 2
0.00.052.372 I print_info: rope scaling     = linear
0.00.052.373 I print_info: freq_base_train  = 10000.0
0.00.052.373 I print_info: freq_scale_train = 1
0.00.052.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.373 I print_info: rope_finetuned   = unknown
0.00.052.373 I print_info: ssm_d_conv       = 0
0.00.052.373 I print_info: ssm_d_inner      = 0
0.00.052.374 I print_info: ssm_d_state      = 0
0.00.052.374 I print_info: ssm_dt_rank      = 0
0.00.052.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.374 I print_info: model type       = 1.4B
0.00.052.374 I print_info: model params     = 1.41 B
0.00.052.374 I print_info: general.name     = 1.4B
0.00.052.375 I print_info: vocab type       = BPE
0.00.052.375 I print_info: n_vocab          = 50304
0.00.052.375 I print_info: n_merges         = 50009
0.00.052.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: LF token         = 187 'Ċ'
0.00.052.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.376 I print_info: max token length = 1024
0.00.052.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.196 I load_tensors: offloading output layer to GPU
0.00.080.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.198 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.080.199 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.301.650 I llama_context: constructing llama_context
0.00.301.651 I llama_context: n_seq_max     = 1
0.00.301.651 I llama_context: n_ctx         = 128
0.00.301.651 I llama_context: n_ctx_per_seq = 128
0.00.301.651 I llama_context: n_batch       = 128
0.00.301.652 I llama_context: n_ubatch      = 128
0.00.301.652 I llama_context: causal_attn   = 1
0.00.301.652 I llama_context: flash_attn    = 0
0.00.301.654 I llama_context: freq_base     = 10000.0
0.00.301.655 I llama_context: freq_scale    = 1
0.00.301.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.662 I Running with Environment Variables:
0.00.301.662 I   GGML_SYCL_DEBUG: 0
0.00.301.662 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.663 I Build with Macros:
0.00.301.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.663 I   GGML_SYCL_F16: yes
0.00.301.664 I Found 1 SYCL devices:
0.00.301.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.727 I SYCL Optimization Feature:
0.00.301.727 I |ID|        Device Type|Reorder|
0.00.301.727 I |--|-------------------|-------|
0.00.301.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.582 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.583 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.583 I llama_context: graph nodes  = 1063
0.00.309.584 I llama_context: graph splits = 2
0.00.309.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.932 I 
0.00.399.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.966 I perplexity: tokenizing the input ..
0.00.403.974 I perplexity: tokenization took 4.006 ms
0.00.403.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.547.025 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.547.041 I llama_perf_context_print:        load time =     398.57 ms
0.00.547.042 I llama_perf_context_print: prompt eval time =     139.74 ms /   128 tokens (    1.09 ms per token,   916.02 tokens per second)
0.00.547.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.043 I llama_perf_context_print:       total time =     147.11 ms /   129 tokens

real	0m2,403s
user	0m0,335s
sys	0m0,301s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.439 I llama_model_loader: - type  f32:  194 tensors
0.00.020.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.442 I print_info: file format = GGUF V3 (latest)
0.00.020.443 I print_info: file type   = Q2_K - Medium
0.00.020.445 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.044.301 I load: special tokens cache size = 25
0.00.051.501 I load: token to piece cache size = 0,2984 MB
0.00.051.507 I print_info: arch             = gptneox
0.00.051.507 I print_info: vocab_only       = 0
0.00.051.507 I print_info: n_ctx_train      = 2048
0.00.051.507 I print_info: n_embd           = 2048
0.00.051.507 I print_info: n_layer          = 24
0.00.051.510 I print_info: n_head           = 16
0.00.051.511 I print_info: n_head_kv        = 16
0.00.051.511 I print_info: n_rot            = 32
0.00.051.511 I print_info: n_swa            = 0
0.00.051.512 I print_info: is_swa_any       = 0
0.00.051.512 I print_info: n_embd_head_k    = 128
0.00.051.512 I print_info: n_embd_head_v    = 128
0.00.051.513 I print_info: n_gqa            = 1
0.00.051.514 I print_info: n_embd_k_gqa     = 2048
0.00.051.514 I print_info: n_embd_v_gqa     = 2048
0.00.051.515 I print_info: f_norm_eps       = 1,0e-05
0.00.051.515 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.515 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.515 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.515 I print_info: f_logit_scale    = 0,0e+00
0.00.051.516 I print_info: f_attn_scale     = 0,0e+00
0.00.051.516 I print_info: n_ff             = 8192
0.00.051.516 I print_info: n_expert         = 0
0.00.051.516 I print_info: n_expert_used    = 0
0.00.051.516 I print_info: causal attn      = 1
0.00.051.516 I print_info: pooling type     = 0
0.00.051.517 I print_info: rope type        = 2
0.00.051.517 I print_info: rope scaling     = linear
0.00.051.517 I print_info: freq_base_train  = 10000,0
0.00.051.517 I print_info: freq_scale_train = 1
0.00.051.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.518 I print_info: rope_finetuned   = unknown
0.00.051.518 I print_info: ssm_d_conv       = 0
0.00.051.518 I print_info: ssm_d_inner      = 0
0.00.051.518 I print_info: ssm_d_state      = 0
0.00.051.518 I print_info: ssm_dt_rank      = 0
0.00.051.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.518 I print_info: model type       = 1.4B
0.00.051.519 I print_info: model params     = 1,41 B
0.00.051.519 I print_info: general.name     = 1.4B
0.00.051.520 I print_info: vocab type       = BPE
0.00.051.520 I print_info: n_vocab          = 50304
0.00.051.520 I print_info: n_merges         = 50009
0.00.051.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.521 I print_info: LF token         = 187 'Ċ'
0.00.051.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.546 I print_info: max token length = 1024
0.00.051.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.204 I load_tensors: offloading output layer to GPU
0.00.067.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.206 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.067.207 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.205.103 I llama_context: constructing llama_context
0.00.205.105 I llama_context: n_seq_max     = 1
0.00.205.105 I llama_context: n_ctx         = 2048
0.00.205.105 I llama_context: n_ctx_per_seq = 2048
0.00.205.105 I llama_context: n_batch       = 2048
0.00.205.106 I llama_context: n_ubatch      = 512
0.00.205.106 I llama_context: causal_attn   = 1
0.00.205.106 I llama_context: flash_attn    = 0
0.00.205.108 I llama_context: freq_base     = 10000,0
0.00.205.109 I llama_context: freq_scale    = 1
0.00.205.116 I Running with Environment Variables:
0.00.205.117 I   GGML_SYCL_DEBUG: 0
0.00.205.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.118 I Build with Macros:
0.00.205.119 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.119 I   GGML_SYCL_F16: yes
0.00.205.120 I Found 1 SYCL devices:
0.00.205.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.158 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.159 I SYCL Optimization Feature:
0.00.205.159 I |ID|        Device Type|Reorder|
0.00.205.159 I |--|-------------------|-------|
0.00.205.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.219 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.208.164 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.675 I llama_context: graph nodes  = 1063
0.00.216.675 I llama_context: graph splits = 2
0.00.216.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.142 I main: llama threadpool init, n_threads = 8
0.00.311.150 I 
0.00.311.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.175 I 
0.00.311.229 I sampler seed: 1234
0.00.311.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.311.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.238 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.061 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55993,69 tokens per second)
0.01.730.063 I llama_perf_context_print:        load time =     308,95 ms
0.01.730.064 I llama_perf_context_print: prompt eval time =      73,12 ms /     7 tokens (   10,45 ms per token,    95,74 tokens per second)
0.01.730.064 I llama_perf_context_print:        eval time =    1342,75 ms /    63 runs   (   21,31 ms per token,    46,92 tokens per second)
0.01.730.064 I llama_perf_context_print:       total time =    1419,60 ms /    70 tokens

real	0m2,311s
user	0m0,864s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.412 I llama_model_loader: - type  f32:  194 tensors
0.00.020.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.414 I print_info: file format = GGUF V3 (latest)
0.00.020.415 I print_info: file type   = Q2_K - Medium
0.00.020.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.124 I load: special tokens cache size = 25
0.00.046.375 I load: token to piece cache size = 0.2984 MB
0.00.046.380 I print_info: arch             = gptneox
0.00.046.380 I print_info: vocab_only       = 0
0.00.046.380 I print_info: n_ctx_train      = 2048
0.00.046.380 I print_info: n_embd           = 2048
0.00.046.380 I print_info: n_layer          = 24
0.00.046.383 I print_info: n_head           = 16
0.00.046.384 I print_info: n_head_kv        = 16
0.00.046.384 I print_info: n_rot            = 32
0.00.046.384 I print_info: n_swa            = 0
0.00.046.385 I print_info: is_swa_any       = 0
0.00.046.385 I print_info: n_embd_head_k    = 128
0.00.046.385 I print_info: n_embd_head_v    = 128
0.00.046.386 I print_info: n_gqa            = 1
0.00.046.386 I print_info: n_embd_k_gqa     = 2048
0.00.046.387 I print_info: n_embd_v_gqa     = 2048
0.00.046.387 I print_info: f_norm_eps       = 1.0e-05
0.00.046.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.388 I print_info: f_logit_scale    = 0.0e+00
0.00.046.388 I print_info: f_attn_scale     = 0.0e+00
0.00.046.389 I print_info: n_ff             = 8192
0.00.046.389 I print_info: n_expert         = 0
0.00.046.389 I print_info: n_expert_used    = 0
0.00.046.389 I print_info: causal attn      = 1
0.00.046.389 I print_info: pooling type     = 0
0.00.046.389 I print_info: rope type        = 2
0.00.046.389 I print_info: rope scaling     = linear
0.00.046.390 I print_info: freq_base_train  = 10000.0
0.00.046.390 I print_info: freq_scale_train = 1
0.00.046.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.390 I print_info: rope_finetuned   = unknown
0.00.046.390 I print_info: ssm_d_conv       = 0
0.00.046.391 I print_info: ssm_d_inner      = 0
0.00.046.391 I print_info: ssm_d_state      = 0
0.00.046.391 I print_info: ssm_dt_rank      = 0
0.00.046.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.391 I print_info: model type       = 1.4B
0.00.046.391 I print_info: model params     = 1.41 B
0.00.046.391 I print_info: general.name     = 1.4B
0.00.046.392 I print_info: vocab type       = BPE
0.00.046.392 I print_info: n_vocab          = 50304
0.00.046.392 I print_info: n_merges         = 50009
0.00.046.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.393 I print_info: LF token         = 187 'Ċ'
0.00.046.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.393 I print_info: max token length = 1024
0.00.046.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.735 I load_tensors: offloading output layer to GPU
0.00.061.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.737 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.737 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.959 I llama_context: constructing llama_context
0.00.194.961 I llama_context: n_seq_max     = 1
0.00.194.961 I llama_context: n_ctx         = 128
0.00.194.961 I llama_context: n_ctx_per_seq = 128
0.00.194.963 I llama_context: n_batch       = 128
0.00.194.963 I llama_context: n_ubatch      = 128
0.00.194.964 I llama_context: causal_attn   = 1
0.00.194.964 I llama_context: flash_attn    = 0
0.00.194.966 I llama_context: freq_base     = 10000.0
0.00.194.967 I llama_context: freq_scale    = 1
0.00.194.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.973 I Running with Environment Variables:
0.00.194.973 I   GGML_SYCL_DEBUG: 0
0.00.194.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.974 I Build with Macros:
0.00.194.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.974 I   GGML_SYCL_F16: yes
0.00.194.975 I Found 1 SYCL devices:
0.00.194.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.975 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.010 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.011 I SYCL Optimization Feature:
0.00.195.011 I |ID|        Device Type|Reorder|
0.00.195.011 I |--|-------------------|-------|
0.00.195.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.008 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.009 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.009 I llama_context: graph nodes  = 1063
0.00.202.009 I llama_context: graph splits = 2
0.00.202.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.493 I 
0.00.294.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.529 I perplexity: tokenizing the input ..
0.00.298.475 I perplexity: tokenization took 3.943 ms
0.00.298.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.212 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.228 I llama_perf_context_print:        load time =     292.87 ms
0.00.446.229 I llama_perf_context_print: prompt eval time =     144.16 ms /   128 tokens (    1.13 ms per token,   887.93 tokens per second)
0.00.446.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.231 I llama_perf_context_print:       total time =     151.74 ms /   129 tokens

real	0m2,305s
user	0m0,325s
sys	0m0,220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q3_K - Medium
0.00.021.800 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.805 I load: special tokens cache size = 25
0.00.052.199 I load: token to piece cache size = 0,2984 MB
0.00.052.205 I print_info: arch             = gptneox
0.00.052.205 I print_info: vocab_only       = 0
0.00.052.205 I print_info: n_ctx_train      = 2048
0.00.052.205 I print_info: n_embd           = 2048
0.00.052.205 I print_info: n_layer          = 24
0.00.052.208 I print_info: n_head           = 16
0.00.052.209 I print_info: n_head_kv        = 16
0.00.052.209 I print_info: n_rot            = 32
0.00.052.209 I print_info: n_swa            = 0
0.00.052.210 I print_info: is_swa_any       = 0
0.00.052.210 I print_info: n_embd_head_k    = 128
0.00.052.210 I print_info: n_embd_head_v    = 128
0.00.052.211 I print_info: n_gqa            = 1
0.00.052.212 I print_info: n_embd_k_gqa     = 2048
0.00.052.213 I print_info: n_embd_v_gqa     = 2048
0.00.052.213 I print_info: f_norm_eps       = 1,0e-05
0.00.052.213 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.214 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.214 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.214 I print_info: f_logit_scale    = 0,0e+00
0.00.052.214 I print_info: f_attn_scale     = 0,0e+00
0.00.052.214 I print_info: n_ff             = 8192
0.00.052.214 I print_info: n_expert         = 0
0.00.052.215 I print_info: n_expert_used    = 0
0.00.052.215 I print_info: causal attn      = 1
0.00.052.215 I print_info: pooling type     = 0
0.00.052.215 I print_info: rope type        = 2
0.00.052.215 I print_info: rope scaling     = linear
0.00.052.216 I print_info: freq_base_train  = 10000,0
0.00.052.216 I print_info: freq_scale_train = 1
0.00.052.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.216 I print_info: rope_finetuned   = unknown
0.00.052.216 I print_info: ssm_d_conv       = 0
0.00.052.216 I print_info: ssm_d_inner      = 0
0.00.052.216 I print_info: ssm_d_state      = 0
0.00.052.217 I print_info: ssm_dt_rank      = 0
0.00.052.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.217 I print_info: model type       = 1.4B
0.00.052.217 I print_info: model params     = 1,41 B
0.00.052.217 I print_info: general.name     = 1.4B
0.00.052.218 I print_info: vocab type       = BPE
0.00.052.218 I print_info: n_vocab          = 50304
0.00.052.218 I print_info: n_merges         = 50009
0.00.052.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.219 I print_info: LF token         = 187 'Ċ'
0.00.052.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.219 I print_info: max token length = 1024
0.00.052.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.532 I load_tensors: offloading output layer to GPU
0.00.072.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.534 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.072.534 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.239.742 I llama_context: constructing llama_context
0.00.239.743 I llama_context: n_seq_max     = 1
0.00.239.743 I llama_context: n_ctx         = 2048
0.00.239.744 I llama_context: n_ctx_per_seq = 2048
0.00.239.744 I llama_context: n_batch       = 2048
0.00.239.744 I llama_context: n_ubatch      = 512
0.00.239.744 I llama_context: causal_attn   = 1
0.00.239.744 I llama_context: flash_attn    = 0
0.00.239.747 I llama_context: freq_base     = 10000,0
0.00.239.747 I llama_context: freq_scale    = 1
0.00.239.755 I Running with Environment Variables:
0.00.239.755 I   GGML_SYCL_DEBUG: 0
0.00.239.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.756 I Build with Macros:
0.00.239.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.756 I   GGML_SYCL_F16: yes
0.00.239.757 I Found 1 SYCL devices:
0.00.239.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.801 I SYCL Optimization Feature:
0.00.239.802 I |ID|        Device Type|Reorder|
0.00.239.802 I |--|-------------------|-------|
0.00.239.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.870 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.785 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.509 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.510 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.511 I llama_context: graph nodes  = 1063
0.00.251.511 I llama_context: graph splits = 2
0.00.251.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.265 I main: llama threadpool init, n_threads = 8
0.00.344.273 I 
0.00.344.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.323 I 
0.00.344.388 I sampler seed: 1234
0.00.344.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.400 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.775.762 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54198,47 tokens per second)
0.01.775.764 I llama_perf_context_print:        load time =     342,05 ms
0.01.775.764 I llama_perf_context_print: prompt eval time =      68,01 ms /     7 tokens (    9,72 ms per token,   102,93 tokens per second)
0.01.775.765 I llama_perf_context_print:        eval time =    1360,36 ms /    63 runs   (   21,59 ms per token,    46,31 tokens per second)
0.01.775.765 I llama_perf_context_print:       total time =    1432,18 ms /    70 tokens

real	0m2,348s
user	0m0,901s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.633 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q3_K - Medium
0.00.021.638 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.948 I load: special tokens cache size = 25
0.00.052.680 I load: token to piece cache size = 0.2984 MB
0.00.052.685 I print_info: arch             = gptneox
0.00.052.686 I print_info: vocab_only       = 0
0.00.052.686 I print_info: n_ctx_train      = 2048
0.00.052.686 I print_info: n_embd           = 2048
0.00.052.686 I print_info: n_layer          = 24
0.00.052.689 I print_info: n_head           = 16
0.00.052.690 I print_info: n_head_kv        = 16
0.00.052.690 I print_info: n_rot            = 32
0.00.052.690 I print_info: n_swa            = 0
0.00.052.691 I print_info: is_swa_any       = 0
0.00.052.691 I print_info: n_embd_head_k    = 128
0.00.052.691 I print_info: n_embd_head_v    = 128
0.00.052.692 I print_info: n_gqa            = 1
0.00.052.693 I print_info: n_embd_k_gqa     = 2048
0.00.052.693 I print_info: n_embd_v_gqa     = 2048
0.00.052.694 I print_info: f_norm_eps       = 1.0e-05
0.00.052.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.695 I print_info: f_logit_scale    = 0.0e+00
0.00.052.695 I print_info: f_attn_scale     = 0.0e+00
0.00.052.695 I print_info: n_ff             = 8192
0.00.052.695 I print_info: n_expert         = 0
0.00.052.695 I print_info: n_expert_used    = 0
0.00.052.696 I print_info: causal attn      = 1
0.00.052.696 I print_info: pooling type     = 0
0.00.052.696 I print_info: rope type        = 2
0.00.052.696 I print_info: rope scaling     = linear
0.00.052.696 I print_info: freq_base_train  = 10000.0
0.00.052.697 I print_info: freq_scale_train = 1
0.00.052.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.697 I print_info: rope_finetuned   = unknown
0.00.052.697 I print_info: ssm_d_conv       = 0
0.00.052.697 I print_info: ssm_d_inner      = 0
0.00.052.697 I print_info: ssm_d_state      = 0
0.00.052.698 I print_info: ssm_dt_rank      = 0
0.00.052.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.698 I print_info: model type       = 1.4B
0.00.052.698 I print_info: model params     = 1.41 B
0.00.052.698 I print_info: general.name     = 1.4B
0.00.052.699 I print_info: vocab type       = BPE
0.00.052.699 I print_info: n_vocab          = 50304
0.00.052.699 I print_info: n_merges         = 50009
0.00.052.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.700 I print_info: LF token         = 187 'Ċ'
0.00.052.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.700 I print_info: max token length = 1024
0.00.052.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.594 I load_tensors: offloading output layer to GPU
0.00.073.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.595 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.073.596 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.844 I llama_context: constructing llama_context
0.00.230.845 I llama_context: n_seq_max     = 1
0.00.230.845 I llama_context: n_ctx         = 128
0.00.230.845 I llama_context: n_ctx_per_seq = 128
0.00.230.845 I llama_context: n_batch       = 128
0.00.230.846 I llama_context: n_ubatch      = 128
0.00.230.846 I llama_context: causal_attn   = 1
0.00.230.846 I llama_context: flash_attn    = 0
0.00.230.848 I llama_context: freq_base     = 10000.0
0.00.230.849 I llama_context: freq_scale    = 1
0.00.230.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.855 I Running with Environment Variables:
0.00.230.856 I   GGML_SYCL_DEBUG: 0
0.00.230.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.856 I Build with Macros:
0.00.230.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.856 I   GGML_SYCL_F16: yes
0.00.230.857 I Found 1 SYCL devices:
0.00.230.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.894 I SYCL Optimization Feature:
0.00.230.894 I |ID|        Device Type|Reorder|
0.00.230.894 I |--|-------------------|-------|
0.00.230.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.168 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.169 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.170 I llama_context: graph nodes  = 1063
0.00.238.170 I llama_context: graph splits = 2
0.00.238.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.462 I 
0.00.329.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.497 I perplexity: tokenizing the input ..
0.00.333.443 I perplexity: tokenization took 3.944 ms
0.00.333.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.404 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.644 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.658 I llama_perf_context_print:        load time =     327.92 ms
0.00.477.659 I llama_perf_context_print: prompt eval time =     140.78 ms /   128 tokens (    1.10 ms per token,   909.25 tokens per second)
0.00.477.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.660 I llama_perf_context_print:       total time =     148.20 ms /   129 tokens

real	0m2,340s
user	0m0,336s
sys	0m0,239s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.286 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.569 I llama_model_loader: - type  f32:  194 tensors
0.00.019.570 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.570 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.570 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.572 I print_info: file format = GGUF V3 (latest)
0.00.019.574 I print_info: file type   = Q4_K - Medium
0.00.019.575 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.503 I load: special tokens cache size = 25
0.00.047.024 I load: token to piece cache size = 0,2984 MB
0.00.047.029 I print_info: arch             = gptneox
0.00.047.030 I print_info: vocab_only       = 0
0.00.047.030 I print_info: n_ctx_train      = 2048
0.00.047.030 I print_info: n_embd           = 2048
0.00.047.030 I print_info: n_layer          = 24
0.00.047.033 I print_info: n_head           = 16
0.00.047.034 I print_info: n_head_kv        = 16
0.00.047.035 I print_info: n_rot            = 32
0.00.047.035 I print_info: n_swa            = 0
0.00.047.036 I print_info: is_swa_any       = 0
0.00.047.036 I print_info: n_embd_head_k    = 128
0.00.047.036 I print_info: n_embd_head_v    = 128
0.00.047.037 I print_info: n_gqa            = 1
0.00.047.038 I print_info: n_embd_k_gqa     = 2048
0.00.047.039 I print_info: n_embd_v_gqa     = 2048
0.00.047.040 I print_info: f_norm_eps       = 1,0e-05
0.00.047.040 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.041 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.041 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.041 I print_info: f_logit_scale    = 0,0e+00
0.00.047.041 I print_info: f_attn_scale     = 0,0e+00
0.00.047.042 I print_info: n_ff             = 8192
0.00.047.043 I print_info: n_expert         = 0
0.00.047.043 I print_info: n_expert_used    = 0
0.00.047.043 I print_info: causal attn      = 1
0.00.047.043 I print_info: pooling type     = 0
0.00.047.043 I print_info: rope type        = 2
0.00.047.043 I print_info: rope scaling     = linear
0.00.047.044 I print_info: freq_base_train  = 10000,0
0.00.047.044 I print_info: freq_scale_train = 1
0.00.047.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.045 I print_info: rope_finetuned   = unknown
0.00.047.045 I print_info: ssm_d_conv       = 0
0.00.047.046 I print_info: ssm_d_inner      = 0
0.00.047.046 I print_info: ssm_d_state      = 0
0.00.047.046 I print_info: ssm_dt_rank      = 0
0.00.047.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.046 I print_info: model type       = 1.4B
0.00.047.047 I print_info: model params     = 1,41 B
0.00.047.047 I print_info: general.name     = 1.4B
0.00.047.048 I print_info: vocab type       = BPE
0.00.047.048 I print_info: n_vocab          = 50304
0.00.047.048 I print_info: n_merges         = 50009
0.00.047.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.049 I print_info: LF token         = 187 'Ċ'
0.00.047.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.050 I print_info: max token length = 1024
0.00.047.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.657 I load_tensors: offloading output layer to GPU
0.00.072.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.659 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.659 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.259.648 I llama_context: constructing llama_context
0.00.259.649 I llama_context: n_seq_max     = 1
0.00.259.650 I llama_context: n_ctx         = 2048
0.00.259.650 I llama_context: n_ctx_per_seq = 2048
0.00.259.651 I llama_context: n_batch       = 2048
0.00.259.651 I llama_context: n_ubatch      = 512
0.00.259.651 I llama_context: causal_attn   = 1
0.00.259.651 I llama_context: flash_attn    = 0
0.00.259.653 I llama_context: freq_base     = 10000,0
0.00.259.654 I llama_context: freq_scale    = 1
0.00.259.661 I Running with Environment Variables:
0.00.259.661 I   GGML_SYCL_DEBUG: 0
0.00.259.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.662 I Build with Macros:
0.00.259.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.662 I   GGML_SYCL_F16: yes
0.00.259.663 I Found 1 SYCL devices:
0.00.259.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.700 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.701 I SYCL Optimization Feature:
0.00.259.701 I |ID|        Device Type|Reorder|
0.00.259.701 I |--|-------------------|-------|
0.00.259.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.763 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.949 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.407 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.409 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.409 I llama_context: graph nodes  = 1063
0.00.271.409 I llama_context: graph splits = 2
0.00.271.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.595 I main: llama threadpool init, n_threads = 8
0.00.364.603 I 
0.00.364.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.641 I 
0.00.364.696 I sampler seed: 1234
0.00.364.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.705 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.774.504 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.774.505 I llama_perf_context_print:        load time =     362,38 ms
0.01.774.506 I llama_perf_context_print: prompt eval time =      68,25 ms /     7 tokens (    9,75 ms per token,   102,56 tokens per second)
0.01.774.506 I llama_perf_context_print:        eval time =    1338,52 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.01.774.507 I llama_perf_context_print:       total time =    1410,61 ms /    70 tokens

real	0m2,370s
user	0m0,915s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.914 I llama_model_loader: - type  f32:  194 tensors
0.00.017.915 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.916 I print_info: file format = GGUF V3 (latest)
0.00.017.917 I print_info: file type   = Q4_K - Medium
0.00.017.919 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.449 I load: special tokens cache size = 25
0.00.045.175 I load: token to piece cache size = 0.2984 MB
0.00.045.180 I print_info: arch             = gptneox
0.00.045.181 I print_info: vocab_only       = 0
0.00.045.181 I print_info: n_ctx_train      = 2048
0.00.045.181 I print_info: n_embd           = 2048
0.00.045.181 I print_info: n_layer          = 24
0.00.045.183 I print_info: n_head           = 16
0.00.045.184 I print_info: n_head_kv        = 16
0.00.045.184 I print_info: n_rot            = 32
0.00.045.185 I print_info: n_swa            = 0
0.00.045.185 I print_info: is_swa_any       = 0
0.00.045.185 I print_info: n_embd_head_k    = 128
0.00.045.185 I print_info: n_embd_head_v    = 128
0.00.045.186 I print_info: n_gqa            = 1
0.00.045.187 I print_info: n_embd_k_gqa     = 2048
0.00.045.188 I print_info: n_embd_v_gqa     = 2048
0.00.045.188 I print_info: f_norm_eps       = 1.0e-05
0.00.045.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.189 I print_info: f_logit_scale    = 0.0e+00
0.00.045.189 I print_info: f_attn_scale     = 0.0e+00
0.00.045.189 I print_info: n_ff             = 8192
0.00.045.189 I print_info: n_expert         = 0
0.00.045.189 I print_info: n_expert_used    = 0
0.00.045.190 I print_info: causal attn      = 1
0.00.045.190 I print_info: pooling type     = 0
0.00.045.190 I print_info: rope type        = 2
0.00.045.190 I print_info: rope scaling     = linear
0.00.045.190 I print_info: freq_base_train  = 10000.0
0.00.045.191 I print_info: freq_scale_train = 1
0.00.045.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.191 I print_info: rope_finetuned   = unknown
0.00.045.191 I print_info: ssm_d_conv       = 0
0.00.045.191 I print_info: ssm_d_inner      = 0
0.00.045.191 I print_info: ssm_d_state      = 0
0.00.045.191 I print_info: ssm_dt_rank      = 0
0.00.045.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.192 I print_info: model type       = 1.4B
0.00.045.192 I print_info: model params     = 1.41 B
0.00.045.192 I print_info: general.name     = 1.4B
0.00.045.193 I print_info: vocab type       = BPE
0.00.045.193 I print_info: n_vocab          = 50304
0.00.045.194 I print_info: n_merges         = 50009
0.00.045.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.194 I print_info: LF token         = 187 'Ċ'
0.00.045.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.195 I print_info: max token length = 1024
0.00.045.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.258 I load_tensors: offloading output layer to GPU
0.00.070.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.260 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.261 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.212 I llama_context: constructing llama_context
0.00.263.213 I llama_context: n_seq_max     = 1
0.00.263.214 I llama_context: n_ctx         = 128
0.00.263.214 I llama_context: n_ctx_per_seq = 128
0.00.263.214 I llama_context: n_batch       = 128
0.00.263.214 I llama_context: n_ubatch      = 128
0.00.263.214 I llama_context: causal_attn   = 1
0.00.263.214 I llama_context: flash_attn    = 0
0.00.263.217 I llama_context: freq_base     = 10000.0
0.00.263.217 I llama_context: freq_scale    = 1
0.00.263.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.224 I Running with Environment Variables:
0.00.263.224 I   GGML_SYCL_DEBUG: 0
0.00.263.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.225 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.225 I Build with Macros:
0.00.263.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.225 I   GGML_SYCL_F16: yes
0.00.263.226 I Found 1 SYCL devices:
0.00.263.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.263 I SYCL Optimization Feature:
0.00.263.263 I |ID|        Device Type|Reorder|
0.00.263.263 I |--|-------------------|-------|
0.00.263.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.831 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.832 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.832 I llama_context: graph nodes  = 1063
0.00.270.832 I llama_context: graph splits = 2
0.00.270.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.286 I 
0.00.362.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.320 I perplexity: tokenizing the input ..
0.00.366.282 I perplexity: tokenization took 3.961 ms
0.00.366.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.677 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.896 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.912 I llama_perf_context_print:        load time =     360.83 ms
0.00.506.912 I llama_perf_context_print: prompt eval time =     137.21 ms /   128 tokens (    1.07 ms per token,   932.86 tokens per second)
0.00.506.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.913 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens

real	0m2,361s
user	0m0,333s
sys	0m0,261s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.951 I llama_model_loader: - type  f32:  194 tensors
0.00.018.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.951 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.953 I print_info: file format = GGUF V3 (latest)
0.00.018.954 I print_info: file type   = Q5_K - Medium
0.00.018.955 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.293 I load: special tokens cache size = 25
0.00.045.939 I load: token to piece cache size = 0,2984 MB
0.00.045.944 I print_info: arch             = gptneox
0.00.045.944 I print_info: vocab_only       = 0
0.00.045.944 I print_info: n_ctx_train      = 2048
0.00.045.944 I print_info: n_embd           = 2048
0.00.045.944 I print_info: n_layer          = 24
0.00.045.946 I print_info: n_head           = 16
0.00.045.948 I print_info: n_head_kv        = 16
0.00.045.948 I print_info: n_rot            = 32
0.00.045.948 I print_info: n_swa            = 0
0.00.045.949 I print_info: is_swa_any       = 0
0.00.045.949 I print_info: n_embd_head_k    = 128
0.00.045.949 I print_info: n_embd_head_v    = 128
0.00.045.950 I print_info: n_gqa            = 1
0.00.045.951 I print_info: n_embd_k_gqa     = 2048
0.00.045.952 I print_info: n_embd_v_gqa     = 2048
0.00.045.953 I print_info: f_norm_eps       = 1,0e-05
0.00.045.953 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.954 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.954 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.954 I print_info: f_logit_scale    = 0,0e+00
0.00.045.954 I print_info: f_attn_scale     = 0,0e+00
0.00.045.955 I print_info: n_ff             = 8192
0.00.045.955 I print_info: n_expert         = 0
0.00.045.955 I print_info: n_expert_used    = 0
0.00.045.956 I print_info: causal attn      = 1
0.00.045.956 I print_info: pooling type     = 0
0.00.045.956 I print_info: rope type        = 2
0.00.045.956 I print_info: rope scaling     = linear
0.00.045.957 I print_info: freq_base_train  = 10000,0
0.00.045.958 I print_info: freq_scale_train = 1
0.00.045.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.958 I print_info: rope_finetuned   = unknown
0.00.045.958 I print_info: ssm_d_conv       = 0
0.00.045.958 I print_info: ssm_d_inner      = 0
0.00.045.959 I print_info: ssm_d_state      = 0
0.00.045.959 I print_info: ssm_dt_rank      = 0
0.00.045.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.959 I print_info: model type       = 1.4B
0.00.045.960 I print_info: model params     = 1,41 B
0.00.045.960 I print_info: general.name     = 1.4B
0.00.045.961 I print_info: vocab type       = BPE
0.00.045.961 I print_info: n_vocab          = 50304
0.00.045.962 I print_info: n_merges         = 50009
0.00.045.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.963 I print_info: LF token         = 187 'Ċ'
0.00.045.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.963 I print_info: max token length = 1024
0.00.045.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.896 I load_tensors: offloading output layer to GPU
0.00.074.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.898 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.899 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.294.859 I llama_context: constructing llama_context
0.00.294.860 I llama_context: n_seq_max     = 1
0.00.294.860 I llama_context: n_ctx         = 2048
0.00.294.861 I llama_context: n_ctx_per_seq = 2048
0.00.294.861 I llama_context: n_batch       = 2048
0.00.294.861 I llama_context: n_ubatch      = 512
0.00.294.861 I llama_context: causal_attn   = 1
0.00.294.862 I llama_context: flash_attn    = 0
0.00.294.864 I llama_context: freq_base     = 10000,0
0.00.294.865 I llama_context: freq_scale    = 1
0.00.294.871 I Running with Environment Variables:
0.00.294.872 I   GGML_SYCL_DEBUG: 0
0.00.294.872 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.872 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.872 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.873 I Build with Macros:
0.00.294.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.873 I   GGML_SYCL_F16: yes
0.00.294.874 I Found 1 SYCL devices:
0.00.294.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.917 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.918 I SYCL Optimization Feature:
0.00.294.918 I |ID|        Device Type|Reorder|
0.00.294.918 I |--|-------------------|-------|
0.00.294.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.171 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.358 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.360 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.360 I llama_context: graph nodes  = 1063
0.00.307.360 I llama_context: graph splits = 2
0.00.307.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.359 I main: llama threadpool init, n_threads = 8
0.00.404.367 I 
0.00.404.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.407 I 
0.00.404.474 I sampler seed: 1234
0.00.404.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.489 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.883.108 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56259,90 tokens per second)
0.01.883.110 I llama_perf_context_print:        load time =     402,18 ms
0.01.883.111 I llama_perf_context_print: prompt eval time =      81,06 ms /     7 tokens (   11,58 ms per token,    86,35 tokens per second)
0.01.883.111 I llama_perf_context_print:        eval time =    1394,61 ms /    63 runs   (   22,14 ms per token,    45,17 tokens per second)
0.01.883.112 I llama_perf_context_print:       total time =    1479,42 ms /    70 tokens

real	0m2,414s
user	0m0,945s
sys	0m1,047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.035 I llama_model_loader: - type  f32:  194 tensors
0.00.024.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.038 I print_info: file format = GGUF V3 (latest)
0.00.024.039 I print_info: file type   = Q5_K - Medium
0.00.024.041 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.266 I load: special tokens cache size = 25
0.00.052.837 I load: token to piece cache size = 0.2984 MB
0.00.052.844 I print_info: arch             = gptneox
0.00.052.844 I print_info: vocab_only       = 0
0.00.052.844 I print_info: n_ctx_train      = 2048
0.00.052.844 I print_info: n_embd           = 2048
0.00.052.844 I print_info: n_layer          = 24
0.00.052.847 I print_info: n_head           = 16
0.00.052.848 I print_info: n_head_kv        = 16
0.00.052.848 I print_info: n_rot            = 32
0.00.052.849 I print_info: n_swa            = 0
0.00.052.849 I print_info: is_swa_any       = 0
0.00.052.849 I print_info: n_embd_head_k    = 128
0.00.052.849 I print_info: n_embd_head_v    = 128
0.00.052.850 I print_info: n_gqa            = 1
0.00.052.851 I print_info: n_embd_k_gqa     = 2048
0.00.052.852 I print_info: n_embd_v_gqa     = 2048
0.00.052.852 I print_info: f_norm_eps       = 1.0e-05
0.00.052.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.853 I print_info: f_logit_scale    = 0.0e+00
0.00.052.853 I print_info: f_attn_scale     = 0.0e+00
0.00.052.854 I print_info: n_ff             = 8192
0.00.052.854 I print_info: n_expert         = 0
0.00.052.854 I print_info: n_expert_used    = 0
0.00.052.854 I print_info: causal attn      = 1
0.00.052.854 I print_info: pooling type     = 0
0.00.052.854 I print_info: rope type        = 2
0.00.052.854 I print_info: rope scaling     = linear
0.00.052.855 I print_info: freq_base_train  = 10000.0
0.00.052.855 I print_info: freq_scale_train = 1
0.00.052.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.856 I print_info: rope_finetuned   = unknown
0.00.052.856 I print_info: ssm_d_conv       = 0
0.00.052.856 I print_info: ssm_d_inner      = 0
0.00.052.856 I print_info: ssm_d_state      = 0
0.00.052.856 I print_info: ssm_dt_rank      = 0
0.00.052.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.881 I print_info: model type       = 1.4B
0.00.052.881 I print_info: model params     = 1.41 B
0.00.052.881 I print_info: general.name     = 1.4B
0.00.052.882 I print_info: vocab type       = BPE
0.00.052.882 I print_info: n_vocab          = 50304
0.00.052.882 I print_info: n_merges         = 50009
0.00.052.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.883 I print_info: LF token         = 187 'Ċ'
0.00.052.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.884 I print_info: max token length = 1024
0.00.052.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.205 I load_tensors: offloading output layer to GPU
0.00.082.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.207 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.082.208 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.343 I llama_context: constructing llama_context
0.00.293.344 I llama_context: n_seq_max     = 1
0.00.293.345 I llama_context: n_ctx         = 128
0.00.293.345 I llama_context: n_ctx_per_seq = 128
0.00.293.345 I llama_context: n_batch       = 128
0.00.293.345 I llama_context: n_ubatch      = 128
0.00.293.345 I llama_context: causal_attn   = 1
0.00.293.345 I llama_context: flash_attn    = 0
0.00.293.348 I llama_context: freq_base     = 10000.0
0.00.293.348 I llama_context: freq_scale    = 1
0.00.293.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.355 I Running with Environment Variables:
0.00.293.355 I   GGML_SYCL_DEBUG: 0
0.00.293.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.356 I Build with Macros:
0.00.293.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.356 I   GGML_SYCL_F16: yes
0.00.293.356 I Found 1 SYCL devices:
0.00.293.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.393 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.393 I SYCL Optimization Feature:
0.00.293.393 I |ID|        Device Type|Reorder|
0.00.293.394 I |--|-------------------|-------|
0.00.293.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.032 I llama_context: graph nodes  = 1063
0.00.301.033 I llama_context: graph splits = 2
0.00.301.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.125 I 
0.00.395.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.160 I perplexity: tokenizing the input ..
0.00.399.125 I perplexity: tokenization took 3.963 ms
0.00.399.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.731 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.934 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.950 I llama_perf_context_print:        load time =     393.67 ms
0.00.542.951 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.53 tokens per second)
0.00.542.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.952 I llama_perf_context_print:       total time =     147.83 ms /   129 tokens

real	0m2,406s
user	0m0,372s
sys	0m0,274s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.707 I llama_model_loader: - type  f32:  194 tensors
0.00.020.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.709 I print_info: file format = GGUF V3 (latest)
0.00.020.710 I print_info: file type   = Q6_K
0.00.020.711 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.123 I load: special tokens cache size = 25
0.00.047.817 I load: token to piece cache size = 0,2984 MB
0.00.047.822 I print_info: arch             = gptneox
0.00.047.822 I print_info: vocab_only       = 0
0.00.047.822 I print_info: n_ctx_train      = 2048
0.00.047.822 I print_info: n_embd           = 2048
0.00.047.823 I print_info: n_layer          = 24
0.00.047.824 I print_info: n_head           = 16
0.00.047.825 I print_info: n_head_kv        = 16
0.00.047.825 I print_info: n_rot            = 32
0.00.047.826 I print_info: n_swa            = 0
0.00.047.826 I print_info: is_swa_any       = 0
0.00.047.826 I print_info: n_embd_head_k    = 128
0.00.047.826 I print_info: n_embd_head_v    = 128
0.00.047.827 I print_info: n_gqa            = 1
0.00.047.828 I print_info: n_embd_k_gqa     = 2048
0.00.047.828 I print_info: n_embd_v_gqa     = 2048
0.00.047.829 I print_info: f_norm_eps       = 1,0e-05
0.00.047.829 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.830 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.830 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.830 I print_info: f_logit_scale    = 0,0e+00
0.00.047.830 I print_info: f_attn_scale     = 0,0e+00
0.00.047.830 I print_info: n_ff             = 8192
0.00.047.831 I print_info: n_expert         = 0
0.00.047.831 I print_info: n_expert_used    = 0
0.00.047.831 I print_info: causal attn      = 1
0.00.047.831 I print_info: pooling type     = 0
0.00.047.831 I print_info: rope type        = 2
0.00.047.831 I print_info: rope scaling     = linear
0.00.047.832 I print_info: freq_base_train  = 10000,0
0.00.047.832 I print_info: freq_scale_train = 1
0.00.047.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.832 I print_info: rope_finetuned   = unknown
0.00.047.833 I print_info: ssm_d_conv       = 0
0.00.047.833 I print_info: ssm_d_inner      = 0
0.00.047.833 I print_info: ssm_d_state      = 0
0.00.047.833 I print_info: ssm_dt_rank      = 0
0.00.047.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.833 I print_info: model type       = 1.4B
0.00.047.833 I print_info: model params     = 1,41 B
0.00.047.833 I print_info: general.name     = 1.4B
0.00.047.835 I print_info: vocab type       = BPE
0.00.047.835 I print_info: n_vocab          = 50304
0.00.047.835 I print_info: n_merges         = 50009
0.00.047.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.836 I print_info: LF token         = 187 'Ċ'
0.00.047.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.836 I print_info: max token length = 1024
0.00.047.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.198 I load_tensors: offloading output layer to GPU
0.00.080.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.201 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.080.201 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.301.374 I llama_context: constructing llama_context
0.00.301.376 I llama_context: n_seq_max     = 1
0.00.301.376 I llama_context: n_ctx         = 2048
0.00.301.376 I llama_context: n_ctx_per_seq = 2048
0.00.301.376 I llama_context: n_batch       = 2048
0.00.301.376 I llama_context: n_ubatch      = 512
0.00.301.376 I llama_context: causal_attn   = 1
0.00.301.377 I llama_context: flash_attn    = 0
0.00.301.379 I llama_context: freq_base     = 10000,0
0.00.301.379 I llama_context: freq_scale    = 1
0.00.301.386 I Running with Environment Variables:
0.00.301.386 I   GGML_SYCL_DEBUG: 0
0.00.301.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.387 I Build with Macros:
0.00.301.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.387 I   GGML_SYCL_F16: yes
0.00.301.388 I Found 1 SYCL devices:
0.00.301.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.425 I SYCL Optimization Feature:
0.00.301.426 I |ID|        Device Type|Reorder|
0.00.301.426 I |--|-------------------|-------|
0.00.301.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.664 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.655 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.657 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.657 I llama_context: graph nodes  = 1063
0.00.313.657 I llama_context: graph splits = 2
0.00.313.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.578 I main: llama threadpool init, n_threads = 8
0.00.415.585 I 
0.00.415.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.612 I 
0.00.415.667 I sampler seed: 1234
0.00.415.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.415.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.676 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.835.686 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55425,45 tokens per second)
0.01.835.687 I llama_perf_context_print:        load time =     413,38 ms
0.01.835.688 I llama_perf_context_print: prompt eval time =     103,49 ms /     7 tokens (   14,78 ms per token,    67,64 tokens per second)
0.01.835.689 I llama_perf_context_print:        eval time =    1313,47 ms /    63 runs   (   20,85 ms per token,    47,96 tokens per second)
0.01.835.689 I llama_perf_context_print:       total time =    1420,79 ms /    70 tokens

real	0m2,415s
user	0m0,929s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.105 I llama_model_loader: - type  f32:  194 tensors
0.00.016.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.106 I print_info: file format = GGUF V3 (latest)
0.00.016.107 I print_info: file type   = Q6_K
0.00.016.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.804 I load: special tokens cache size = 25
0.00.043.410 I load: token to piece cache size = 0.2984 MB
0.00.043.416 I print_info: arch             = gptneox
0.00.043.416 I print_info: vocab_only       = 0
0.00.043.416 I print_info: n_ctx_train      = 2048
0.00.043.417 I print_info: n_embd           = 2048
0.00.043.417 I print_info: n_layer          = 24
0.00.043.419 I print_info: n_head           = 16
0.00.043.420 I print_info: n_head_kv        = 16
0.00.043.420 I print_info: n_rot            = 32
0.00.043.420 I print_info: n_swa            = 0
0.00.043.421 I print_info: is_swa_any       = 0
0.00.043.421 I print_info: n_embd_head_k    = 128
0.00.043.421 I print_info: n_embd_head_v    = 128
0.00.043.422 I print_info: n_gqa            = 1
0.00.043.422 I print_info: n_embd_k_gqa     = 2048
0.00.043.423 I print_info: n_embd_v_gqa     = 2048
0.00.043.424 I print_info: f_norm_eps       = 1.0e-05
0.00.043.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.424 I print_info: f_logit_scale    = 0.0e+00
0.00.043.424 I print_info: f_attn_scale     = 0.0e+00
0.00.043.425 I print_info: n_ff             = 8192
0.00.043.425 I print_info: n_expert         = 0
0.00.043.425 I print_info: n_expert_used    = 0
0.00.043.425 I print_info: causal attn      = 1
0.00.043.425 I print_info: pooling type     = 0
0.00.043.425 I print_info: rope type        = 2
0.00.043.425 I print_info: rope scaling     = linear
0.00.043.426 I print_info: freq_base_train  = 10000.0
0.00.043.427 I print_info: freq_scale_train = 1
0.00.043.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.427 I print_info: rope_finetuned   = unknown
0.00.043.427 I print_info: ssm_d_conv       = 0
0.00.043.427 I print_info: ssm_d_inner      = 0
0.00.043.427 I print_info: ssm_d_state      = 0
0.00.043.427 I print_info: ssm_dt_rank      = 0
0.00.043.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.428 I print_info: model type       = 1.4B
0.00.043.428 I print_info: model params     = 1.41 B
0.00.043.428 I print_info: general.name     = 1.4B
0.00.043.454 I print_info: vocab type       = BPE
0.00.043.454 I print_info: n_vocab          = 50304
0.00.043.454 I print_info: n_merges         = 50009
0.00.043.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.455 I print_info: LF token         = 187 'Ċ'
0.00.043.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.455 I print_info: max token length = 1024
0.00.043.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.492 I load_tensors: offloading output layer to GPU
0.00.075.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.495 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.495 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.311.893 I llama_context: constructing llama_context
0.00.311.894 I llama_context: n_seq_max     = 1
0.00.311.895 I llama_context: n_ctx         = 128
0.00.311.895 I llama_context: n_ctx_per_seq = 128
0.00.311.895 I llama_context: n_batch       = 128
0.00.311.895 I llama_context: n_ubatch      = 128
0.00.311.895 I llama_context: causal_attn   = 1
0.00.311.896 I llama_context: flash_attn    = 0
0.00.311.898 I llama_context: freq_base     = 10000.0
0.00.311.898 I llama_context: freq_scale    = 1
0.00.311.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.905 I Running with Environment Variables:
0.00.311.905 I   GGML_SYCL_DEBUG: 0
0.00.311.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.311.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.906 I Build with Macros:
0.00.311.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.906 I   GGML_SYCL_F16: yes
0.00.311.907 I Found 1 SYCL devices:
0.00.311.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.974 I SYCL Optimization Feature:
0.00.311.975 I |ID|        Device Type|Reorder|
0.00.311.975 I |--|-------------------|-------|
0.00.311.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.312.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.678 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.679 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.679 I llama_context: graph nodes  = 1063
0.00.319.679 I llama_context: graph splits = 2
0.00.319.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.942 I 
0.00.419.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.975 I perplexity: tokenizing the input ..
0.00.423.990 I perplexity: tokenization took 4.013 ms
0.00.423.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.680 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.696 I llama_perf_context_print:        load time =     418.51 ms
0.00.570.697 I llama_perf_context_print: prompt eval time =     143.28 ms /   128 tokens (    1.12 ms per token,   893.35 tokens per second)
0.00.570.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.698 I llama_perf_context_print:       total time =     150.76 ms /   129 tokens

real	0m2,420s
user	0m0,356s
sys	0m0,312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.319 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q4_0
0.00.021.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.681 I load: special tokens cache size = 25
0.00.050.950 I load: token to piece cache size = 0.2984 MB
0.00.050.956 I print_info: arch             = gptneox
0.00.050.956 I print_info: vocab_only       = 0
0.00.050.956 I print_info: n_ctx_train      = 2048
0.00.050.956 I print_info: n_embd           = 2048
0.00.050.956 I print_info: n_layer          = 24
0.00.050.959 I print_info: n_head           = 16
0.00.050.960 I print_info: n_head_kv        = 16
0.00.050.960 I print_info: n_rot            = 32
0.00.050.960 I print_info: n_swa            = 0
0.00.050.960 I print_info: is_swa_any       = 0
0.00.050.960 I print_info: n_embd_head_k    = 128
0.00.050.961 I print_info: n_embd_head_v    = 128
0.00.050.961 I print_info: n_gqa            = 1
0.00.050.962 I print_info: n_embd_k_gqa     = 2048
0.00.050.963 I print_info: n_embd_v_gqa     = 2048
0.00.050.963 I print_info: f_norm_eps       = 1.0e-05
0.00.050.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.964 I print_info: f_logit_scale    = 0.0e+00
0.00.050.964 I print_info: f_attn_scale     = 0.0e+00
0.00.050.964 I print_info: n_ff             = 8192
0.00.050.964 I print_info: n_expert         = 0
0.00.050.965 I print_info: n_expert_used    = 0
0.00.050.965 I print_info: causal attn      = 1
0.00.050.965 I print_info: pooling type     = 0
0.00.050.965 I print_info: rope type        = 2
0.00.050.965 I print_info: rope scaling     = linear
0.00.050.965 I print_info: freq_base_train  = 10000.0
0.00.050.966 I print_info: freq_scale_train = 1
0.00.050.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.966 I print_info: rope_finetuned   = unknown
0.00.050.966 I print_info: ssm_d_conv       = 0
0.00.050.966 I print_info: ssm_d_inner      = 0
0.00.050.966 I print_info: ssm_d_state      = 0
0.00.050.967 I print_info: ssm_dt_rank      = 0
0.00.050.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.967 I print_info: model type       = 1.4B
0.00.050.967 I print_info: model params     = 1.41 B
0.00.050.967 I print_info: general.name     = 1.4B
0.00.050.968 I print_info: vocab type       = BPE
0.00.050.968 I print_info: n_vocab          = 50304
0.00.050.968 I print_info: n_merges         = 50009
0.00.050.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.969 I print_info: LF token         = 187 'Ċ'
0.00.050.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.969 I print_info: max token length = 1024
0.00.050.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.392 I load_tensors: offloading output layer to GPU
0.00.072.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.395 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.629 I llama_context: constructing llama_context
0.00.248.630 I llama_context: n_seq_max     = 1
0.00.248.630 I llama_context: n_ctx         = 2048
0.00.248.630 I llama_context: n_ctx_per_seq = 2048
0.00.248.630 I llama_context: n_batch       = 2048
0.00.248.630 I llama_context: n_ubatch      = 512
0.00.248.631 I llama_context: causal_attn   = 1
0.00.248.631 I llama_context: flash_attn    = 0
0.00.248.633 I llama_context: freq_base     = 10000.0
0.00.248.633 I llama_context: freq_scale    = 1
0.00.248.640 I Running with Environment Variables:
0.00.248.640 I   GGML_SYCL_DEBUG: 0
0.00.248.640 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.641 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.641 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.641 I Build with Macros:
0.00.248.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.641 I   GGML_SYCL_F16: yes
0.00.248.642 I Found 1 SYCL devices:
0.00.248.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.678 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.678 I SYCL Optimization Feature:
0.00.248.678 I |ID|        Device Type|Reorder|
0.00.248.679 I |--|-------------------|-------|
0.00.248.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.737 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.469 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.470 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.470 I llama_context: graph nodes  = 1063
0.00.260.470 I llama_context: graph splits = 2
0.00.260.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.388 I llama_context: constructing llama_context
0.00.966.390 I llama_context: n_seq_max     = 1
0.00.966.390 I llama_context: n_ctx         = 2048
0.00.966.390 I llama_context: n_ctx_per_seq = 2048
0.00.966.390 I llama_context: n_batch       = 2048
0.00.966.390 I llama_context: n_ubatch      = 512
0.00.966.390 I llama_context: causal_attn   = 1
0.00.966.390 I llama_context: flash_attn    = 0
0.00.966.393 I llama_context: freq_base     = 10000.0
0.00.966.393 I llama_context: freq_scale    = 1
0.00.966.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.179 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.180 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.180 I llama_context: graph nodes  = 1063
0.00.989.180 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.597 I llama_context: constructing llama_context
0.01.412.598 I llama_context: n_seq_max     = 1
0.01.412.598 I llama_context: n_ctx         = 2048
0.01.412.598 I llama_context: n_ctx_per_seq = 2048
0.01.412.598 I llama_context: n_batch       = 2048
0.01.412.598 I llama_context: n_ubatch      = 512
0.01.412.598 I llama_context: causal_attn   = 1
0.01.412.598 I llama_context: flash_attn    = 0
0.01.412.600 I llama_context: freq_base     = 10000.0
0.01.412.600 I llama_context: freq_scale    = 1
0.01.412.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.413.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.426.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.360 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.362 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.434.362 I llama_context: graph nodes  = 1063
0.01.434.362 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,352s
user	0m1,263s
sys	0m0,903s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.161 I build: 5496 (88c125f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.285 I llama_model_loader: - type  f32:  194 tensors
0.00.017.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.287 I print_info: file format = GGUF V3 (latest)
0.00.017.288 I print_info: file type   = Q4_0
0.00.017.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.614 I load: special tokens cache size = 25
0.00.043.782 I load: token to piece cache size = 0.2984 MB
0.00.043.787 I print_info: arch             = gptneox
0.00.043.787 I print_info: vocab_only       = 0
0.00.043.788 I print_info: n_ctx_train      = 2048
0.00.043.788 I print_info: n_embd           = 2048
0.00.043.788 I print_info: n_layer          = 24
0.00.043.791 I print_info: n_head           = 16
0.00.043.791 I print_info: n_head_kv        = 16
0.00.043.792 I print_info: n_rot            = 32
0.00.043.792 I print_info: n_swa            = 0
0.00.043.792 I print_info: is_swa_any       = 0
0.00.043.792 I print_info: n_embd_head_k    = 128
0.00.043.792 I print_info: n_embd_head_v    = 128
0.00.043.793 I print_info: n_gqa            = 1
0.00.043.794 I print_info: n_embd_k_gqa     = 2048
0.00.043.794 I print_info: n_embd_v_gqa     = 2048
0.00.043.795 I print_info: f_norm_eps       = 1.0e-05
0.00.043.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.796 I print_info: f_logit_scale    = 0.0e+00
0.00.043.796 I print_info: f_attn_scale     = 0.0e+00
0.00.043.796 I print_info: n_ff             = 8192
0.00.043.796 I print_info: n_expert         = 0
0.00.043.796 I print_info: n_expert_used    = 0
0.00.043.797 I print_info: causal attn      = 1
0.00.043.797 I print_info: pooling type     = 0
0.00.043.797 I print_info: rope type        = 2
0.00.043.797 I print_info: rope scaling     = linear
0.00.043.797 I print_info: freq_base_train  = 10000.0
0.00.043.798 I print_info: freq_scale_train = 1
0.00.043.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.798 I print_info: rope_finetuned   = unknown
0.00.043.798 I print_info: ssm_d_conv       = 0
0.00.043.798 I print_info: ssm_d_inner      = 0
0.00.043.798 I print_info: ssm_d_state      = 0
0.00.043.798 I print_info: ssm_dt_rank      = 0
0.00.043.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.799 I print_info: model type       = 1.4B
0.00.043.799 I print_info: model params     = 1.41 B
0.00.043.799 I print_info: general.name     = 1.4B
0.00.043.800 I print_info: vocab type       = BPE
0.00.043.800 I print_info: n_vocab          = 50304
0.00.043.800 I print_info: n_merges         = 50009
0.00.043.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.801 I print_info: LF token         = 187 'Ċ'
0.00.043.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.801 I print_info: max token length = 1024
0.00.043.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.305 I load_tensors: offloading output layer to GPU
0.00.065.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.307 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.308 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.132 I llama_context: constructing llama_context
0.00.237.134 I llama_context: n_seq_max     = 1
0.00.237.134 I llama_context: n_ctx         = 2048
0.00.237.134 I llama_context: n_ctx_per_seq = 2048
0.00.237.134 I llama_context: n_batch       = 2048
0.00.237.134 I llama_context: n_ubatch      = 512
0.00.237.134 I llama_context: causal_attn   = 1
0.00.237.135 I llama_context: flash_attn    = 1
0.00.237.137 I llama_context: freq_base     = 10000.0
0.00.237.137 I llama_context: freq_scale    = 1
0.00.237.143 I Running with Environment Variables:
0.00.237.144 I   GGML_SYCL_DEBUG: 0
0.00.237.144 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.144 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.144 I Build with Macros:
0.00.237.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.144 I   GGML_SYCL_F16: yes
0.00.237.145 I Found 1 SYCL devices:
0.00.237.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.181 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.182 I SYCL Optimization Feature:
0.00.237.182 I |ID|        Device Type|Reorder|
0.00.237.182 I |--|-------------------|-------|
0.00.237.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.173 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.175 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.175 I llama_context: graph nodes  = 968
0.00.251.175 I llama_context: graph splits = 50
0.00.251.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.913.269 I llama_context: constructing llama_context
0.00.913.270 I llama_context: n_seq_max     = 1
0.00.913.270 I llama_context: n_ctx         = 2048
0.00.913.270 I llama_context: n_ctx_per_seq = 2048
0.00.913.271 I llama_context: n_batch       = 2048
0.00.913.271 I llama_context: n_ubatch      = 512
0.00.913.271 I llama_context: causal_attn   = 1
0.00.913.271 I llama_context: flash_attn    = 1
0.00.913.272 I llama_context: freq_base     = 10000.0
0.00.913.273 I llama_context: freq_scale    = 1
0.00.913.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.914.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.916.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.525 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.926.526 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.926.526 I llama_context: graph nodes  = 968
0.00.926.527 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.315 I llama_context: constructing llama_context
0.01.373.316 I llama_context: n_seq_max     = 1
0.01.373.316 I llama_context: n_ctx         = 2048
0.01.373.316 I llama_context: n_ctx_per_seq = 2048
0.01.373.317 I llama_context: n_batch       = 2048
0.01.373.317 I llama_context: n_ubatch      = 512
0.01.373.317 I llama_context: causal_attn   = 1
0.01.373.317 I llama_context: flash_attn    = 1
0.01.373.318 I llama_context: freq_base     = 10000.0
0.01.373.319 I llama_context: freq_scale    = 1
0.01.373.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.376.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.386.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.386.359 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.386.359 I llama_context: graph nodes  = 968
0.01.386.360 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,907s
user	0m11,947s
sys	0m1,099s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.17user 0.55system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3075536maxresident)k
0inputs+64outputs (0major+115804minor)pagefaults 0swaps
```
