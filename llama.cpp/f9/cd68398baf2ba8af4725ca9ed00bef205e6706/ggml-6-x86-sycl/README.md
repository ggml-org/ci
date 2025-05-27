## Summary

- status:  SUCCESS ✅
- runtime: 3:46.25
- date:    Sel 27 Mei 2025 04:11:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9cd68398baf2ba8af4725ca9ed00bef205e6706
- author:  Georgi Gerganov
```
sampling : make sure samplers return at least 1 token (#13822)

* sampling : min-p should always return at least one token

ggml-ci

* sampling : same for typical sampling

* tests : sampling tests use min_keep == 0

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.38 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.77 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.07 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.94 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.48 sec*proc (34 tests)

Total Test time (real) =  37.49 sec

real	0m37,501s
user	1m21,056s
sys	0m10,439s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.234 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.918 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.941 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.942 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.945 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.946 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.946 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.947 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.947 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.947 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.948 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.862 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.536 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.538 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.538 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.538 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.539 I llama_model_loader: - type  f32:  124 tensors
0.00.008.540 I llama_model_loader: - type  f16:   73 tensors
0.00.008.542 I print_info: file format = GGUF V3 (latest)
0.00.008.543 I print_info: file type   = F16
0.00.008.544 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.963 I load: special tokens cache size = 5
0.00.021.968 I load: token to piece cache size = 0.2032 MB
0.00.021.979 I print_info: arch             = bert
0.00.021.980 I print_info: vocab_only       = 0
0.00.021.980 I print_info: n_ctx_train      = 512
0.00.021.980 I print_info: n_embd           = 384
0.00.021.980 I print_info: n_layer          = 12
0.00.021.984 I print_info: n_head           = 12
0.00.021.985 I print_info: n_head_kv        = 12
0.00.021.985 I print_info: n_rot            = 32
0.00.021.986 I print_info: n_swa            = 0
0.00.021.986 I print_info: is_swa_any       = 0
0.00.021.987 I print_info: n_embd_head_k    = 32
0.00.021.987 I print_info: n_embd_head_v    = 32
0.00.021.988 I print_info: n_gqa            = 1
0.00.021.989 I print_info: n_embd_k_gqa     = 384
0.00.021.991 I print_info: n_embd_v_gqa     = 384
0.00.021.991 I print_info: f_norm_eps       = 1.0e-12
0.00.021.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.992 I print_info: f_logit_scale    = 0.0e+00
0.00.021.992 I print_info: f_attn_scale     = 0.0e+00
0.00.021.994 I print_info: n_ff             = 1536
0.00.021.994 I print_info: n_expert         = 0
0.00.021.994 I print_info: n_expert_used    = 0
0.00.021.994 I print_info: causal attn      = 0
0.00.021.994 I print_info: pooling type     = 2
0.00.021.994 I print_info: rope type        = 2
0.00.021.995 I print_info: rope scaling     = linear
0.00.021.995 I print_info: freq_base_train  = 10000.0
0.00.021.996 I print_info: freq_scale_train = 1
0.00.021.996 I print_info: n_ctx_orig_yarn  = 512
0.00.021.996 I print_info: rope_finetuned   = unknown
0.00.021.997 I print_info: ssm_d_conv       = 0
0.00.021.997 I print_info: ssm_d_inner      = 0
0.00.021.997 I print_info: ssm_d_state      = 0
0.00.021.997 I print_info: ssm_dt_rank      = 0
0.00.021.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.997 I print_info: model type       = 33M
0.00.021.998 I print_info: model params     = 33.21 M
0.00.021.998 I print_info: general.name     = Bge Small
0.00.022.000 I print_info: vocab type       = WPM
0.00.022.000 I print_info: n_vocab          = 30522
0.00.022.000 I print_info: n_merges         = 0
0.00.022.001 I print_info: BOS token        = 101 '[CLS]'
0.00.022.001 I print_info: UNK token        = 100 '[UNK]'
0.00.022.001 I print_info: SEP token        = 102 '[SEP]'
0.00.022.001 I print_info: PAD token        = 0 '[PAD]'
0.00.022.001 I print_info: MASK token       = 103 '[MASK]'
0.00.022.002 I print_info: LF token         = 0 '[PAD]'
0.00.022.002 I print_info: max token length = 21
0.00.022.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.021 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.023 I load_tensors: offloading output layer to GPU
0.00.026.023 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.026 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.026 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.040.018 I llama_context: constructing llama_context
0.00.040.019 I llama_context: n_seq_max     = 1
0.00.040.019 I llama_context: n_ctx         = 512
0.00.040.019 I llama_context: n_ctx_per_seq = 512
0.00.040.019 I llama_context: n_batch       = 2048
0.00.040.019 I llama_context: n_ubatch      = 2048
0.00.040.020 I llama_context: causal_attn   = 0
0.00.040.020 I llama_context: flash_attn    = 0
0.00.040.026 I llama_context: freq_base     = 10000.0
0.00.040.026 I llama_context: freq_scale    = 1
0.00.040.031 I Running with Environment Variables:
0.00.040.031 I   GGML_SYCL_DEBUG: 0
0.00.040.031 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.032 I Build with Macros:
0.00.040.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.032 I   GGML_SYCL_F16: yes
0.00.040.033 I Found 1 SYCL devices:
0.00.040.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.061 I SYCL Optimization Feature:
0.00.040.061 I |ID|        Device Type|Reorder|
0.00.040.061 I |--|-------------------|-------|
0.00.040.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.076 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.224 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.124 I 
0.00.101.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.776 I llama_perf_context_print:        load time =      99.71 ms
0.00.161.777 I llama_perf_context_print: prompt eval time =      60.25 ms /     9 tokens (    6.69 ms per token,   149.37 tokens per second)
0.00.161.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.778 I llama_perf_context_print:       total time =      60.66 ms /    10 tokens

real	0m2,148s
user	0m0,942s
sys	0m0,122s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.326 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.100 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.101 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.101 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.106 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.995 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.008.004 I print_info: file type   = Q8_0
0.00.008.005 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.267 I load: special tokens cache size = 5
0.00.018.237 I load: token to piece cache size = 0.2032 MB
0.00.018.243 I print_info: arch             = bert
0.00.018.243 I print_info: vocab_only       = 0
0.00.018.243 I print_info: n_ctx_train      = 512
0.00.018.244 I print_info: n_embd           = 384
0.00.018.249 I print_info: n_layer          = 12
0.00.018.251 I print_info: n_head           = 12
0.00.018.252 I print_info: n_head_kv        = 12
0.00.018.253 I print_info: n_rot            = 32
0.00.018.253 I print_info: n_swa            = 0
0.00.018.254 I print_info: is_swa_any       = 0
0.00.018.254 I print_info: n_embd_head_k    = 32
0.00.018.254 I print_info: n_embd_head_v    = 32
0.00.018.255 I print_info: n_gqa            = 1
0.00.018.257 I print_info: n_embd_k_gqa     = 384
0.00.018.258 I print_info: n_embd_v_gqa     = 384
0.00.018.258 I print_info: f_norm_eps       = 1.0e-12
0.00.018.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.267 I print_info: f_logit_scale    = 0.0e+00
0.00.018.268 I print_info: f_attn_scale     = 0.0e+00
0.00.018.270 I print_info: n_ff             = 1536
0.00.018.270 I print_info: n_expert         = 0
0.00.018.270 I print_info: n_expert_used    = 0
0.00.018.270 I print_info: causal attn      = 0
0.00.018.271 I print_info: pooling type     = 2
0.00.018.271 I print_info: rope type        = 2
0.00.018.271 I print_info: rope scaling     = linear
0.00.018.275 I print_info: freq_base_train  = 10000.0
0.00.018.275 I print_info: freq_scale_train = 1
0.00.018.276 I print_info: n_ctx_orig_yarn  = 512
0.00.018.276 I print_info: rope_finetuned   = unknown
0.00.018.276 I print_info: ssm_d_conv       = 0
0.00.018.276 I print_info: ssm_d_inner      = 0
0.00.018.277 I print_info: ssm_d_state      = 0
0.00.018.277 I print_info: ssm_dt_rank      = 0
0.00.018.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.278 I print_info: model type       = 33M
0.00.018.278 I print_info: model params     = 33.21 M
0.00.018.279 I print_info: general.name     = Bge Small
0.00.018.280 I print_info: vocab type       = WPM
0.00.018.280 I print_info: n_vocab          = 30522
0.00.018.280 I print_info: n_merges         = 0
0.00.018.280 I print_info: BOS token        = 101 '[CLS]'
0.00.018.281 I print_info: UNK token        = 100 '[UNK]'
0.00.018.281 I print_info: SEP token        = 102 '[SEP]'
0.00.018.281 I print_info: PAD token        = 0 '[PAD]'
0.00.018.281 I print_info: MASK token       = 103 '[MASK]'
0.00.018.282 I print_info: LF token         = 0 '[PAD]'
0.00.018.282 I print_info: max token length = 21
0.00.018.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.824 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.824 I load_tensors: offloading output layer to GPU
0.00.023.825 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.827 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.827 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.071 I llama_context: constructing llama_context
0.00.031.072 I llama_context: n_seq_max     = 1
0.00.031.072 I llama_context: n_ctx         = 512
0.00.031.072 I llama_context: n_ctx_per_seq = 512
0.00.031.072 I llama_context: n_batch       = 2048
0.00.031.072 I llama_context: n_ubatch      = 2048
0.00.031.072 I llama_context: causal_attn   = 0
0.00.031.072 I llama_context: flash_attn    = 0
0.00.031.074 I llama_context: freq_base     = 10000.0
0.00.031.074 I llama_context: freq_scale    = 1
0.00.031.078 I Running with Environment Variables:
0.00.031.079 I   GGML_SYCL_DEBUG: 0
0.00.031.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.031.079 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.079 I Build with Macros:
0.00.031.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.080 I   GGML_SYCL_F16: yes
0.00.031.080 I Found 1 SYCL devices:
0.00.031.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.109 I SYCL Optimization Feature:
0.00.031.109 I |ID|        Device Type|Reorder|
0.00.031.110 I |--|-------------------|-------|
0.00.031.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.125 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.702 I 
0.00.089.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.790 I llama_perf_context_print:        load time =      88.20 ms
0.00.152.791 I llama_perf_context_print: prompt eval time =      62.57 ms /     9 tokens (    6.95 ms per token,   143.84 tokens per second)
0.00.152.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.793 I llama_perf_context_print:       total time =      63.09 ms /    10 tokens

real	0m2,127s
user	0m0,925s
sys	0m0,125s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.118 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.410 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.421 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.422 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.423 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.424 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.424 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.424 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.425 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.834 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.075 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.075 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.076 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.077 I llama_model_loader: - type  f32:   40 tensors
0.00.014.077 I llama_model_loader: - type  f16:   30 tensors
0.00.014.079 I print_info: file format = GGUF V3 (latest)
0.00.014.080 I print_info: file type   = F16
0.00.014.081 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.206 W load: empty token at index 5
0.00.023.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.873 I load: special tokens cache size = 5
0.00.188.869 I load: token to piece cache size = 1.5060 MB
0.00.188.876 I print_info: arch             = jina-bert-v2
0.00.188.876 I print_info: vocab_only       = 0
0.00.188.876 I print_info: n_ctx_train      = 8192
0.00.188.876 I print_info: n_embd           = 384
0.00.188.876 I print_info: n_layer          = 4
0.00.188.879 I print_info: n_head           = 12
0.00.188.880 I print_info: n_head_kv        = 12
0.00.188.880 I print_info: n_rot            = 32
0.00.188.880 I print_info: n_swa            = 0
0.00.188.881 I print_info: is_swa_any       = 0
0.00.188.881 I print_info: n_embd_head_k    = 32
0.00.188.881 I print_info: n_embd_head_v    = 32
0.00.188.881 I print_info: n_gqa            = 1
0.00.188.882 I print_info: n_embd_k_gqa     = 384
0.00.188.883 I print_info: n_embd_v_gqa     = 384
0.00.188.883 I print_info: f_norm_eps       = 1.0e-12
0.00.188.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.884 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.884 I print_info: f_logit_scale    = 0.0e+00
0.00.188.884 I print_info: f_attn_scale     = 0.0e+00
0.00.188.885 I print_info: n_ff             = 1536
0.00.188.885 I print_info: n_expert         = 0
0.00.188.885 I print_info: n_expert_used    = 0
0.00.188.885 I print_info: causal attn      = 0
0.00.188.885 I print_info: pooling type     = -1
0.00.188.885 I print_info: rope type        = -1
0.00.188.885 I print_info: rope scaling     = linear
0.00.188.886 I print_info: freq_base_train  = 10000.0
0.00.188.886 I print_info: freq_scale_train = 1
0.00.188.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.887 I print_info: rope_finetuned   = unknown
0.00.188.887 I print_info: ssm_d_conv       = 0
0.00.188.887 I print_info: ssm_d_inner      = 0
0.00.188.887 I print_info: ssm_d_state      = 0
0.00.188.887 I print_info: ssm_dt_rank      = 0
0.00.188.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.887 I print_info: model type       = 33M
0.00.188.888 I print_info: model params     = 32.90 M
0.00.188.888 I print_info: general.name     = Jina Bert Implementation
0.00.188.889 I print_info: vocab type       = BPE
0.00.188.889 I print_info: n_vocab          = 61056
0.00.188.889 I print_info: n_merges         = 39382
0.00.188.889 I print_info: BOS token        = 0 '<s>'
0.00.188.889 I print_info: EOS token        = 2 '</s>'
0.00.188.889 I print_info: UNK token        = 3 '<unk>'
0.00.188.890 I print_info: SEP token        = 2 '</s>'
0.00.188.890 I print_info: PAD token        = 1 '<pad>'
0.00.188.890 I print_info: MASK token       = 4 '<mask>'
0.00.188.890 I print_info: EOG token        = 2 '</s>'
0.00.188.915 I print_info: max token length = 45
0.00.188.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.366 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.367 I load_tensors: offloading output layer to GPU
0.00.191.367 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.369 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.369 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.467 I llama_context: constructing llama_context
0.00.197.468 I llama_context: n_seq_max     = 1
0.00.197.468 I llama_context: n_ctx         = 8192
0.00.197.468 I llama_context: n_ctx_per_seq = 8192
0.00.197.469 I llama_context: n_batch       = 2048
0.00.197.469 I llama_context: n_ubatch      = 2048
0.00.197.469 I llama_context: causal_attn   = 0
0.00.197.469 I llama_context: flash_attn    = 0
0.00.197.470 I llama_context: freq_base     = 10000.0
0.00.197.470 I llama_context: freq_scale    = 1
0.00.197.475 I Running with Environment Variables:
0.00.197.475 I   GGML_SYCL_DEBUG: 0
0.00.197.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.477 I Build with Macros:
0.00.197.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.477 I   GGML_SYCL_F16: yes
0.00.197.478 I Found 1 SYCL devices:
0.00.197.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.503 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.503 I SYCL Optimization Feature:
0.00.197.503 I |ID|        Device Type|Reorder|
0.00.197.504 I |--|-------------------|-------|
0.00.197.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.517 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.436 I 
0.00.284.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.576 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.581 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.581 I main: number of tokens in prompt = 13
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


0.00.284.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.583 I main: number of tokens in prompt = 40
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


0.00.284.619 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.083 I llama_perf_context_print:        load time =     283.14 ms
0.00.348.084 I llama_perf_context_print: prompt eval time =      63.45 ms /    62 tokens (    1.02 ms per token,   977.22 tokens per second)
0.00.348.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.085 I llama_perf_context_print:       total time =      63.65 ms /    63 tokens

real	0m2,289s
user	0m1,350s
sys	0m0,125s
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
0.00.001.301 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type  f16:   98 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = all F32 (guessed)
0.00.021.868 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.046.923 I load: special tokens cache size = 25
0.00.054.266 I load: token to piece cache size = 0,2984 MB
0.00.054.272 I print_info: arch             = gptneox
0.00.054.272 I print_info: vocab_only       = 0
0.00.054.272 I print_info: n_ctx_train      = 2048
0.00.054.272 I print_info: n_embd           = 2048
0.00.054.272 I print_info: n_layer          = 24
0.00.054.275 I print_info: n_head           = 16
0.00.054.276 I print_info: n_head_kv        = 16
0.00.054.276 I print_info: n_rot            = 32
0.00.054.276 I print_info: n_swa            = 0
0.00.054.276 I print_info: is_swa_any       = 0
0.00.054.277 I print_info: n_embd_head_k    = 128
0.00.054.277 I print_info: n_embd_head_v    = 128
0.00.054.277 I print_info: n_gqa            = 1
0.00.054.278 I print_info: n_embd_k_gqa     = 2048
0.00.054.279 I print_info: n_embd_v_gqa     = 2048
0.00.054.279 I print_info: f_norm_eps       = 1,0e-05
0.00.054.280 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.280 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.280 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.280 I print_info: f_logit_scale    = 0,0e+00
0.00.054.280 I print_info: f_attn_scale     = 0,0e+00
0.00.054.280 I print_info: n_ff             = 8192
0.00.054.281 I print_info: n_expert         = 0
0.00.054.281 I print_info: n_expert_used    = 0
0.00.054.281 I print_info: causal attn      = 1
0.00.054.281 I print_info: pooling type     = 0
0.00.054.281 I print_info: rope type        = 2
0.00.054.281 I print_info: rope scaling     = linear
0.00.054.282 I print_info: freq_base_train  = 10000,0
0.00.054.282 I print_info: freq_scale_train = 1
0.00.054.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.282 I print_info: rope_finetuned   = unknown
0.00.054.283 I print_info: ssm_d_conv       = 0
0.00.054.283 I print_info: ssm_d_inner      = 0
0.00.054.283 I print_info: ssm_d_state      = 0
0.00.054.283 I print_info: ssm_dt_rank      = 0
0.00.054.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.283 I print_info: model type       = 1.4B
0.00.054.283 I print_info: model params     = 1,41 B
0.00.054.283 I print_info: general.name     = 1.4B
0.00.054.284 I print_info: vocab type       = BPE
0.00.054.284 I print_info: n_vocab          = 50304
0.00.054.285 I print_info: n_merges         = 50009
0.00.054.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.285 I print_info: LF token         = 187 'Ċ'
0.00.054.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.285 I print_info: max token length = 1024
0.00.054.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.246 I load_tensors: offloading output layer to GPU
0.00.148.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.250 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.148.250 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.979.637 I llama_context: constructing llama_context
0.00.979.639 I llama_context: n_seq_max     = 1
0.00.979.639 I llama_context: n_ctx         = 2048
0.00.979.640 I llama_context: n_ctx_per_seq = 2048
0.00.979.640 I llama_context: n_batch       = 2048
0.00.979.640 I llama_context: n_ubatch      = 512
0.00.979.640 I llama_context: causal_attn   = 1
0.00.979.640 I llama_context: flash_attn    = 0
0.00.979.643 I llama_context: freq_base     = 10000,0
0.00.979.643 I llama_context: freq_scale    = 1
0.00.979.650 I Running with Environment Variables:
0.00.979.650 I   GGML_SYCL_DEBUG: 0
0.00.979.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.979.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.979.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.979.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.979.651 I Build with Macros:
0.00.979.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.979.651 I   GGML_SYCL_F16: yes
0.00.979.652 I Found 1 SYCL devices:
0.00.979.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.979.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.979.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.979.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.979.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.979.718 I SYCL Optimization Feature:
0.00.979.718 I |ID|        Device Type|Reorder|
0.00.979.718 I |--|-------------------|-------|
0.00.979.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.979.787 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.981.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.982.854 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.992.356 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.992.357 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.992.357 I llama_context: graph nodes  = 1063
0.00.992.357 I llama_context: graph splits = 2
0.00.992.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.992.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.924 I main: llama threadpool init, n_threads = 8
0.01.110.932 I 
0.01.110.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.958 I 
0.01.111.011 I sampler seed: 1234
0.01.111.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.111.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.111.020 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.739.165 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48999,31 tokens per second)
0.02.739.167 I llama_perf_context_print:        load time =    1108,71 ms
0.02.739.167 I llama_perf_context_print: prompt eval time =      48,80 ms /     7 tokens (    6,97 ms per token,   143,44 tokens per second)
0.02.739.168 I llama_perf_context_print:        eval time =    1576,33 ms /    63 runs   (   25,02 ms per token,    39,97 tokens per second)
0.02.739.168 I llama_perf_context_print:       total time =    1628,93 ms /    70 tokens

real	0m3,073s
user	0m1,114s
sys	0m1,721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.598 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type  f16:   98 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = all F32 (guessed)
0.00.021.870 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.576 I load: special tokens cache size = 25
0.00.049.253 I load: token to piece cache size = 0.2984 MB
0.00.049.258 I print_info: arch             = gptneox
0.00.049.258 I print_info: vocab_only       = 0
0.00.049.258 I print_info: n_ctx_train      = 2048
0.00.049.258 I print_info: n_embd           = 2048
0.00.049.258 I print_info: n_layer          = 24
0.00.049.260 I print_info: n_head           = 16
0.00.049.261 I print_info: n_head_kv        = 16
0.00.049.261 I print_info: n_rot            = 32
0.00.049.262 I print_info: n_swa            = 0
0.00.049.262 I print_info: is_swa_any       = 0
0.00.049.262 I print_info: n_embd_head_k    = 128
0.00.049.262 I print_info: n_embd_head_v    = 128
0.00.049.263 I print_info: n_gqa            = 1
0.00.049.264 I print_info: n_embd_k_gqa     = 2048
0.00.049.265 I print_info: n_embd_v_gqa     = 2048
0.00.049.265 I print_info: f_norm_eps       = 1.0e-05
0.00.049.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.266 I print_info: f_logit_scale    = 0.0e+00
0.00.049.266 I print_info: f_attn_scale     = 0.0e+00
0.00.049.266 I print_info: n_ff             = 8192
0.00.049.267 I print_info: n_expert         = 0
0.00.049.267 I print_info: n_expert_used    = 0
0.00.049.267 I print_info: causal attn      = 1
0.00.049.267 I print_info: pooling type     = 0
0.00.049.267 I print_info: rope type        = 2
0.00.049.267 I print_info: rope scaling     = linear
0.00.049.268 I print_info: freq_base_train  = 10000.0
0.00.049.268 I print_info: freq_scale_train = 1
0.00.049.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.268 I print_info: rope_finetuned   = unknown
0.00.049.269 I print_info: ssm_d_conv       = 0
0.00.049.269 I print_info: ssm_d_inner      = 0
0.00.049.269 I print_info: ssm_d_state      = 0
0.00.049.269 I print_info: ssm_dt_rank      = 0
0.00.049.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.269 I print_info: model type       = 1.4B
0.00.049.269 I print_info: model params     = 1.41 B
0.00.049.269 I print_info: general.name     = 1.4B
0.00.049.270 I print_info: vocab type       = BPE
0.00.049.270 I print_info: n_vocab          = 50304
0.00.049.270 I print_info: n_merges         = 50009
0.00.049.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.271 I print_info: LF token         = 187 'Ċ'
0.00.049.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.271 I print_info: max token length = 1024
0.00.049.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.405 I load_tensors: offloading output layer to GPU
0.00.143.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.408 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.409 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.983.533 I llama_context: constructing llama_context
0.00.983.534 I llama_context: n_seq_max     = 1
0.00.983.534 I llama_context: n_ctx         = 128
0.00.983.534 I llama_context: n_ctx_per_seq = 128
0.00.983.535 I llama_context: n_batch       = 128
0.00.983.535 I llama_context: n_ubatch      = 128
0.00.983.535 I llama_context: causal_attn   = 1
0.00.983.535 I llama_context: flash_attn    = 0
0.00.983.538 I llama_context: freq_base     = 10000.0
0.00.983.538 I llama_context: freq_scale    = 1
0.00.983.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.545 I Running with Environment Variables:
0.00.983.546 I   GGML_SYCL_DEBUG: 0
0.00.983.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.983.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.983.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.983.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.983.546 I Build with Macros:
0.00.983.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.983.546 I   GGML_SYCL_F16: yes
0.00.983.547 I Found 1 SYCL devices:
0.00.983.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.983.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.983.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.983.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.983.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.983.618 I SYCL Optimization Feature:
0.00.983.619 I |ID|        Device Type|Reorder|
0.00.983.619 I |--|-------------------|-------|
0.00.983.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.983.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.983.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.984.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.991.839 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.991.839 I llama_context: graph nodes  = 1063
0.00.991.839 I llama_context: graph splits = 2
0.00.991.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.991.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.951 I 
0.01.109.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.984 I perplexity: tokenizing the input ..
0.01.113.858 I perplexity: tokenization took 3.871 ms
0.01.113.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.831 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.233.805 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.233.820 I llama_perf_context_print:        load time =    1108.10 ms
0.01.233.822 I llama_perf_context_print: prompt eval time =     116.66 ms /   128 tokens (    0.91 ms per token,  1097.17 tokens per second)
0.01.233.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.823 I llama_perf_context_print:       total time =     123.87 ms /   129 tokens

real	0m3,083s
user	0m0,477s
sys	0m0,851s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.295 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.008 I llama_model_loader: - type  f32:  194 tensors
0.00.024.008 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.010 I print_info: file format = GGUF V3 (latest)
0.00.024.011 I print_info: file type   = Q8_0
0.00.024.013 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.048.561 I load: special tokens cache size = 25
0.00.055.891 I load: token to piece cache size = 0,2984 MB
0.00.055.897 I print_info: arch             = gptneox
0.00.055.898 I print_info: vocab_only       = 0
0.00.055.898 I print_info: n_ctx_train      = 2048
0.00.055.898 I print_info: n_embd           = 2048
0.00.055.898 I print_info: n_layer          = 24
0.00.055.901 I print_info: n_head           = 16
0.00.055.902 I print_info: n_head_kv        = 16
0.00.055.902 I print_info: n_rot            = 32
0.00.055.902 I print_info: n_swa            = 0
0.00.055.903 I print_info: is_swa_any       = 0
0.00.055.903 I print_info: n_embd_head_k    = 128
0.00.055.903 I print_info: n_embd_head_v    = 128
0.00.055.904 I print_info: n_gqa            = 1
0.00.055.904 I print_info: n_embd_k_gqa     = 2048
0.00.055.905 I print_info: n_embd_v_gqa     = 2048
0.00.055.906 I print_info: f_norm_eps       = 1,0e-05
0.00.055.906 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.906 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.906 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.906 I print_info: f_logit_scale    = 0,0e+00
0.00.055.906 I print_info: f_attn_scale     = 0,0e+00
0.00.055.907 I print_info: n_ff             = 8192
0.00.055.907 I print_info: n_expert         = 0
0.00.055.907 I print_info: n_expert_used    = 0
0.00.055.907 I print_info: causal attn      = 1
0.00.055.907 I print_info: pooling type     = 0
0.00.055.907 I print_info: rope type        = 2
0.00.055.908 I print_info: rope scaling     = linear
0.00.055.908 I print_info: freq_base_train  = 10000,0
0.00.055.909 I print_info: freq_scale_train = 1
0.00.055.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.909 I print_info: rope_finetuned   = unknown
0.00.055.909 I print_info: ssm_d_conv       = 0
0.00.055.909 I print_info: ssm_d_inner      = 0
0.00.055.909 I print_info: ssm_d_state      = 0
0.00.055.909 I print_info: ssm_dt_rank      = 0
0.00.055.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.910 I print_info: model type       = 1.4B
0.00.055.910 I print_info: model params     = 1,41 B
0.00.055.910 I print_info: general.name     = 1.4B
0.00.055.936 I print_info: vocab type       = BPE
0.00.055.936 I print_info: n_vocab          = 50304
0.00.055.936 I print_info: n_merges         = 50009
0.00.055.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.937 I print_info: LF token         = 187 'Ċ'
0.00.055.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.937 I print_info: max token length = 1024
0.00.055.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.509 I load_tensors: offloading output layer to GPU
0.00.098.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.512 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.098.513 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.373.514 I llama_context: constructing llama_context
0.00.373.515 I llama_context: n_seq_max     = 1
0.00.373.516 I llama_context: n_ctx         = 2048
0.00.373.516 I llama_context: n_ctx_per_seq = 2048
0.00.373.516 I llama_context: n_batch       = 2048
0.00.373.516 I llama_context: n_ubatch      = 512
0.00.373.516 I llama_context: causal_attn   = 1
0.00.373.517 I llama_context: flash_attn    = 0
0.00.373.519 I llama_context: freq_base     = 10000,0
0.00.373.520 I llama_context: freq_scale    = 1
0.00.373.527 I Running with Environment Variables:
0.00.373.527 I   GGML_SYCL_DEBUG: 0
0.00.373.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.528 I Build with Macros:
0.00.373.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.528 I   GGML_SYCL_F16: yes
0.00.373.529 I Found 1 SYCL devices:
0.00.373.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.599 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.600 I SYCL Optimization Feature:
0.00.373.600 I |ID|        Device Type|Reorder|
0.00.373.600 I |--|-------------------|-------|
0.00.373.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.666 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.887 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.058 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.059 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.059 I llama_context: graph nodes  = 1063
0.00.386.059 I llama_context: graph splits = 2
0.00.386.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.549 I main: llama threadpool init, n_threads = 8
0.00.498.558 I 
0.00.498.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.611 I 
0.00.498.669 I sampler seed: 1234
0.00.498.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.498.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.684 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.363.912 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47207,45 tokens per second)
0.02.363.913 I llama_perf_context_print:        load time =     496,19 ms
0.02.363.914 I llama_perf_context_print: prompt eval time =     138,35 ms /     7 tokens (   19,76 ms per token,    50,60 tokens per second)
0.02.363.915 I llama_perf_context_print:        eval time =    1723,81 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.363.915 I llama_perf_context_print:       total time =    1866,09 ms /    70 tokens

real	0m2,484s
user	0m1,176s
sys	0m1,284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q8_0
0.00.021.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.279 I load: special tokens cache size = 25
0.00.047.584 I load: token to piece cache size = 0.2984 MB
0.00.047.588 I print_info: arch             = gptneox
0.00.047.589 I print_info: vocab_only       = 0
0.00.047.589 I print_info: n_ctx_train      = 2048
0.00.047.589 I print_info: n_embd           = 2048
0.00.047.589 I print_info: n_layer          = 24
0.00.047.591 I print_info: n_head           = 16
0.00.047.592 I print_info: n_head_kv        = 16
0.00.047.592 I print_info: n_rot            = 32
0.00.047.592 I print_info: n_swa            = 0
0.00.047.593 I print_info: is_swa_any       = 0
0.00.047.593 I print_info: n_embd_head_k    = 128
0.00.047.593 I print_info: n_embd_head_v    = 128
0.00.047.594 I print_info: n_gqa            = 1
0.00.047.595 I print_info: n_embd_k_gqa     = 2048
0.00.047.595 I print_info: n_embd_v_gqa     = 2048
0.00.047.596 I print_info: f_norm_eps       = 1.0e-05
0.00.047.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.596 I print_info: f_logit_scale    = 0.0e+00
0.00.047.596 I print_info: f_attn_scale     = 0.0e+00
0.00.047.597 I print_info: n_ff             = 8192
0.00.047.597 I print_info: n_expert         = 0
0.00.047.597 I print_info: n_expert_used    = 0
0.00.047.597 I print_info: causal attn      = 1
0.00.047.597 I print_info: pooling type     = 0
0.00.047.597 I print_info: rope type        = 2
0.00.047.597 I print_info: rope scaling     = linear
0.00.047.598 I print_info: freq_base_train  = 10000.0
0.00.047.598 I print_info: freq_scale_train = 1
0.00.047.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.599 I print_info: rope_finetuned   = unknown
0.00.047.599 I print_info: ssm_d_conv       = 0
0.00.047.599 I print_info: ssm_d_inner      = 0
0.00.047.599 I print_info: ssm_d_state      = 0
0.00.047.599 I print_info: ssm_dt_rank      = 0
0.00.047.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.600 I print_info: model type       = 1.4B
0.00.047.600 I print_info: model params     = 1.41 B
0.00.047.600 I print_info: general.name     = 1.4B
0.00.047.601 I print_info: vocab type       = BPE
0.00.047.601 I print_info: n_vocab          = 50304
0.00.047.601 I print_info: n_merges         = 50009
0.00.047.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.601 I print_info: LF token         = 187 'Ċ'
0.00.047.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.602 I print_info: max token length = 1024
0.00.047.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.043 I load_tensors: offloading output layer to GPU
0.00.090.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.045 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.090.046 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.384.461 I llama_context: constructing llama_context
0.00.384.463 I llama_context: n_seq_max     = 1
0.00.384.463 I llama_context: n_ctx         = 128
0.00.384.463 I llama_context: n_ctx_per_seq = 128
0.00.384.464 I llama_context: n_batch       = 128
0.00.384.464 I llama_context: n_ubatch      = 128
0.00.384.464 I llama_context: causal_attn   = 1
0.00.384.464 I llama_context: flash_attn    = 0
0.00.384.467 I llama_context: freq_base     = 10000.0
0.00.384.467 I llama_context: freq_scale    = 1
0.00.384.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.476 I Running with Environment Variables:
0.00.384.476 I   GGML_SYCL_DEBUG: 0
0.00.384.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.477 I Build with Macros:
0.00.384.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.477 I   GGML_SYCL_F16: yes
0.00.384.478 I Found 1 SYCL devices:
0.00.384.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.523 I SYCL Optimization Feature:
0.00.384.523 I |ID|        Device Type|Reorder|
0.00.384.523 I |--|-------------------|-------|
0.00.384.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.392.868 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.392.868 I llama_context: graph nodes  = 1063
0.00.392.869 I llama_context: graph splits = 2
0.00.392.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.452 I 
0.00.505.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.508 I perplexity: tokenizing the input ..
0.00.509.509 I perplexity: tokenization took 3.999 ms
0.00.509.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.262 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.673 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.689 I llama_perf_context_print:        load time =     504.06 ms
0.00.643.690 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.50 tokens per second)
0.00.643.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.691 I llama_perf_context_print:       total time =     138.24 ms /   129 tokens

real	0m2,494s
user	0m0,375s
sys	0m0,365s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.785 I llama_model_loader: - type  f32:  194 tensors
0.00.017.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.787 I print_info: file format = GGUF V3 (latest)
0.00.017.788 I print_info: file type   = Q4_0
0.00.017.789 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.413 I load: special tokens cache size = 25
0.00.044.701 I load: token to piece cache size = 0,2984 MB
0.00.044.708 I print_info: arch             = gptneox
0.00.044.708 I print_info: vocab_only       = 0
0.00.044.708 I print_info: n_ctx_train      = 2048
0.00.044.708 I print_info: n_embd           = 2048
0.00.044.708 I print_info: n_layer          = 24
0.00.044.711 I print_info: n_head           = 16
0.00.044.712 I print_info: n_head_kv        = 16
0.00.044.712 I print_info: n_rot            = 32
0.00.044.712 I print_info: n_swa            = 0
0.00.044.713 I print_info: is_swa_any       = 0
0.00.044.713 I print_info: n_embd_head_k    = 128
0.00.044.713 I print_info: n_embd_head_v    = 128
0.00.044.714 I print_info: n_gqa            = 1
0.00.044.715 I print_info: n_embd_k_gqa     = 2048
0.00.044.715 I print_info: n_embd_v_gqa     = 2048
0.00.044.716 I print_info: f_norm_eps       = 1,0e-05
0.00.044.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.716 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.716 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.716 I print_info: f_logit_scale    = 0,0e+00
0.00.044.717 I print_info: f_attn_scale     = 0,0e+00
0.00.044.717 I print_info: n_ff             = 8192
0.00.044.717 I print_info: n_expert         = 0
0.00.044.717 I print_info: n_expert_used    = 0
0.00.044.717 I print_info: causal attn      = 1
0.00.044.717 I print_info: pooling type     = 0
0.00.044.717 I print_info: rope type        = 2
0.00.044.718 I print_info: rope scaling     = linear
0.00.044.718 I print_info: freq_base_train  = 10000,0
0.00.044.719 I print_info: freq_scale_train = 1
0.00.044.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.719 I print_info: rope_finetuned   = unknown
0.00.044.719 I print_info: ssm_d_conv       = 0
0.00.044.719 I print_info: ssm_d_inner      = 0
0.00.044.719 I print_info: ssm_d_state      = 0
0.00.044.719 I print_info: ssm_dt_rank      = 0
0.00.044.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.720 I print_info: model type       = 1.4B
0.00.044.720 I print_info: model params     = 1,41 B
0.00.044.720 I print_info: general.name     = 1.4B
0.00.044.721 I print_info: vocab type       = BPE
0.00.044.721 I print_info: n_vocab          = 50304
0.00.044.721 I print_info: n_merges         = 50009
0.00.044.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.722 I print_info: LF token         = 187 'Ċ'
0.00.044.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.722 I print_info: max token length = 1024
0.00.044.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.092 I load_tensors: offloading output layer to GPU
0.00.067.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.094 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.095 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.245.232 I llama_context: constructing llama_context
0.00.245.234 I llama_context: n_seq_max     = 1
0.00.245.234 I llama_context: n_ctx         = 2048
0.00.245.234 I llama_context: n_ctx_per_seq = 2048
0.00.245.234 I llama_context: n_batch       = 2048
0.00.245.234 I llama_context: n_ubatch      = 512
0.00.245.234 I llama_context: causal_attn   = 1
0.00.245.235 I llama_context: flash_attn    = 0
0.00.245.237 I llama_context: freq_base     = 10000,0
0.00.245.237 I llama_context: freq_scale    = 1
0.00.245.244 I Running with Environment Variables:
0.00.245.244 I   GGML_SYCL_DEBUG: 0
0.00.245.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.246 I Build with Macros:
0.00.245.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.247 I   GGML_SYCL_F16: yes
0.00.245.248 I Found 1 SYCL devices:
0.00.245.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.303 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.304 I SYCL Optimization Feature:
0.00.245.304 I |ID|        Device Type|Reorder|
0.00.245.304 I |--|-------------------|-------|
0.00.245.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.387 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.313 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.184 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.186 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.186 I llama_context: graph nodes  = 1063
0.00.257.186 I llama_context: graph splits = 2
0.00.257.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.870 I main: llama threadpool init, n_threads = 8
0.00.358.878 I 
0.00.358.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.915 I 
0.00.358.968 I sampler seed: 1234
0.00.358.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.977 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.754.703 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48630,14 tokens per second)
0.01.754.704 I llama_perf_context_print:        load time =     356,67 ms
0.01.754.705 I llama_perf_context_print: prompt eval time =      92,70 ms /     7 tokens (   13,24 ms per token,    75,51 tokens per second)
0.01.754.706 I llama_perf_context_print:        eval time =    1299,99 ms /    63 runs   (   20,63 ms per token,    48,46 tokens per second)
0.01.754.706 I llama_perf_context_print:       total time =    1396,53 ms /    70 tokens

real	0m2,353s
user	0m0,940s
sys	0m0,916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.362 I llama_model_loader: - type  f32:  194 tensors
0.00.016.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.364 I print_info: file format = GGUF V3 (latest)
0.00.016.365 I print_info: file type   = Q4_0
0.00.016.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.794 I load: special tokens cache size = 25
0.00.043.051 I load: token to piece cache size = 0.2984 MB
0.00.043.057 I print_info: arch             = gptneox
0.00.043.057 I print_info: vocab_only       = 0
0.00.043.057 I print_info: n_ctx_train      = 2048
0.00.043.057 I print_info: n_embd           = 2048
0.00.043.057 I print_info: n_layer          = 24
0.00.043.060 I print_info: n_head           = 16
0.00.043.061 I print_info: n_head_kv        = 16
0.00.043.061 I print_info: n_rot            = 32
0.00.043.061 I print_info: n_swa            = 0
0.00.043.062 I print_info: is_swa_any       = 0
0.00.043.062 I print_info: n_embd_head_k    = 128
0.00.043.062 I print_info: n_embd_head_v    = 128
0.00.043.063 I print_info: n_gqa            = 1
0.00.043.064 I print_info: n_embd_k_gqa     = 2048
0.00.043.064 I print_info: n_embd_v_gqa     = 2048
0.00.043.065 I print_info: f_norm_eps       = 1.0e-05
0.00.043.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.065 I print_info: f_logit_scale    = 0.0e+00
0.00.043.066 I print_info: f_attn_scale     = 0.0e+00
0.00.043.066 I print_info: n_ff             = 8192
0.00.043.066 I print_info: n_expert         = 0
0.00.043.066 I print_info: n_expert_used    = 0
0.00.043.066 I print_info: causal attn      = 1
0.00.043.066 I print_info: pooling type     = 0
0.00.043.066 I print_info: rope type        = 2
0.00.043.067 I print_info: rope scaling     = linear
0.00.043.067 I print_info: freq_base_train  = 10000.0
0.00.043.067 I print_info: freq_scale_train = 1
0.00.043.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.068 I print_info: rope_finetuned   = unknown
0.00.043.068 I print_info: ssm_d_conv       = 0
0.00.043.068 I print_info: ssm_d_inner      = 0
0.00.043.068 I print_info: ssm_d_state      = 0
0.00.043.068 I print_info: ssm_dt_rank      = 0
0.00.043.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.068 I print_info: model type       = 1.4B
0.00.043.069 I print_info: model params     = 1.41 B
0.00.043.069 I print_info: general.name     = 1.4B
0.00.043.069 I print_info: vocab type       = BPE
0.00.043.070 I print_info: n_vocab          = 50304
0.00.043.070 I print_info: n_merges         = 50009
0.00.043.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.070 I print_info: LF token         = 187 'Ċ'
0.00.043.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.071 I print_info: max token length = 1024
0.00.043.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.055 I load_tensors: offloading output layer to GPU
0.00.065.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.057 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.318 I llama_context: constructing llama_context
0.00.239.319 I llama_context: n_seq_max     = 1
0.00.239.319 I llama_context: n_ctx         = 128
0.00.239.320 I llama_context: n_ctx_per_seq = 128
0.00.239.320 I llama_context: n_batch       = 128
0.00.239.320 I llama_context: n_ubatch      = 128
0.00.239.321 I llama_context: causal_attn   = 1
0.00.239.321 I llama_context: flash_attn    = 0
0.00.239.324 I llama_context: freq_base     = 10000.0
0.00.239.325 I llama_context: freq_scale    = 1
0.00.239.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.332 I Running with Environment Variables:
0.00.239.333 I   GGML_SYCL_DEBUG: 0
0.00.239.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.333 I Build with Macros:
0.00.239.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.333 I   GGML_SYCL_F16: yes
0.00.239.334 I Found 1 SYCL devices:
0.00.239.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.382 I SYCL Optimization Feature:
0.00.239.382 I |ID|        Device Type|Reorder|
0.00.239.382 I |--|-------------------|-------|
0.00.239.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.538 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.539 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.539 I llama_context: graph nodes  = 1063
0.00.246.539 I llama_context: graph splits = 2
0.00.246.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.498 I 
0.00.344.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.532 I perplexity: tokenizing the input ..
0.00.348.317 I perplexity: tokenization took 3.783 ms
0.00.348.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.706 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.489.721 I llama_perf_context_print:        load time =     343.05 ms
0.00.489.723 I llama_perf_context_print: prompt eval time =     138.55 ms /   128 tokens (    1.08 ms per token,   923.88 tokens per second)
0.00.489.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.724 I llama_perf_context_print:       total time =     145.23 ms /   129 tokens

real	0m2,340s
user	0m0,303s
sys	0m0,276s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.179 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.355 I main: llama backend init
0.00.002.372 I main: load the model and apply lora adapter, if any
0.00.002.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.026.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.026.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.763 I llama_model_loader: - type  f32:  194 tensors
0.00.036.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.765 I print_info: file format = GGUF V3 (latest)
0.00.036.766 I print_info: file type   = Q4_1
0.00.036.767 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.055.738 I load: special tokens cache size = 25
0.00.063.316 I load: token to piece cache size = 0,2984 MB
0.00.063.323 I print_info: arch             = gptneox
0.00.063.324 I print_info: vocab_only       = 0
0.00.063.324 I print_info: n_ctx_train      = 2048
0.00.063.324 I print_info: n_embd           = 2048
0.00.063.324 I print_info: n_layer          = 24
0.00.063.326 I print_info: n_head           = 16
0.00.063.327 I print_info: n_head_kv        = 16
0.00.063.327 I print_info: n_rot            = 32
0.00.063.327 I print_info: n_swa            = 0
0.00.063.328 I print_info: is_swa_any       = 0
0.00.063.328 I print_info: n_embd_head_k    = 128
0.00.063.328 I print_info: n_embd_head_v    = 128
0.00.063.329 I print_info: n_gqa            = 1
0.00.063.330 I print_info: n_embd_k_gqa     = 2048
0.00.063.330 I print_info: n_embd_v_gqa     = 2048
0.00.063.331 I print_info: f_norm_eps       = 1,0e-05
0.00.063.331 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.063.331 I print_info: f_clamp_kqv      = 0,0e+00
0.00.063.331 I print_info: f_max_alibi_bias = 0,0e+00
0.00.063.332 I print_info: f_logit_scale    = 0,0e+00
0.00.063.332 I print_info: f_attn_scale     = 0,0e+00
0.00.063.332 I print_info: n_ff             = 8192
0.00.063.332 I print_info: n_expert         = 0
0.00.063.332 I print_info: n_expert_used    = 0
0.00.063.332 I print_info: causal attn      = 1
0.00.063.333 I print_info: pooling type     = 0
0.00.063.333 I print_info: rope type        = 2
0.00.063.333 I print_info: rope scaling     = linear
0.00.063.334 I print_info: freq_base_train  = 10000,0
0.00.063.334 I print_info: freq_scale_train = 1
0.00.063.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.334 I print_info: rope_finetuned   = unknown
0.00.063.334 I print_info: ssm_d_conv       = 0
0.00.063.334 I print_info: ssm_d_inner      = 0
0.00.063.335 I print_info: ssm_d_state      = 0
0.00.063.335 I print_info: ssm_dt_rank      = 0
0.00.063.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.335 I print_info: model type       = 1.4B
0.00.063.335 I print_info: model params     = 1,41 B
0.00.063.335 I print_info: general.name     = 1.4B
0.00.063.336 I print_info: vocab type       = BPE
0.00.063.336 I print_info: n_vocab          = 50304
0.00.063.336 I print_info: n_merges         = 50009
0.00.063.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: LF token         = 187 'Ċ'
0.00.063.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: max token length = 1024
0.00.063.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.889 I load_tensors: offloading output layer to GPU
0.00.086.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.892 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.086.892 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.278.615 I llama_context: constructing llama_context
0.00.278.616 I llama_context: n_seq_max     = 1
0.00.278.617 I llama_context: n_ctx         = 2048
0.00.278.617 I llama_context: n_ctx_per_seq = 2048
0.00.278.617 I llama_context: n_batch       = 2048
0.00.278.617 I llama_context: n_ubatch      = 512
0.00.278.617 I llama_context: causal_attn   = 1
0.00.278.617 I llama_context: flash_attn    = 0
0.00.278.620 I llama_context: freq_base     = 10000,0
0.00.278.620 I llama_context: freq_scale    = 1
0.00.278.627 I Running with Environment Variables:
0.00.278.627 I   GGML_SYCL_DEBUG: 0
0.00.278.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.628 I Build with Macros:
0.00.278.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.628 I   GGML_SYCL_F16: yes
0.00.278.629 I Found 1 SYCL devices:
0.00.278.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.683 I SYCL Optimization Feature:
0.00.278.683 I |ID|        Device Type|Reorder|
0.00.278.683 I |--|-------------------|-------|
0.00.278.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.746 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.911 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.895 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.896 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.896 I llama_context: graph nodes  = 1063
0.00.290.896 I llama_context: graph splits = 2
0.00.290.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.170 I main: llama threadpool init, n_threads = 8
0.00.381.178 I 
0.00.381.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.217 I 
0.00.381.271 I sampler seed: 1234
0.00.381.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.287 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.752.073 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48663,47 tokens per second)
0.01.752.075 I llama_perf_context_print:        load time =     377,63 ms
0.01.752.075 I llama_perf_context_print: prompt eval time =      60,25 ms /     7 tokens (    8,61 ms per token,   116,18 tokens per second)
0.01.752.076 I llama_perf_context_print:        eval time =    1307,53 ms /    63 runs   (   20,75 ms per token,    48,18 tokens per second)
0.01.752.076 I llama_perf_context_print:       total time =    1371,60 ms /    70 tokens

real	0m2,391s
user	0m0,925s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.703 I print_info: file format = GGUF V3 (latest)
0.00.020.705 I print_info: file type   = Q4_1
0.00.020.706 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.613 I load: special tokens cache size = 25
0.00.050.874 I load: token to piece cache size = 0.2984 MB
0.00.050.879 I print_info: arch             = gptneox
0.00.050.879 I print_info: vocab_only       = 0
0.00.050.879 I print_info: n_ctx_train      = 2048
0.00.050.879 I print_info: n_embd           = 2048
0.00.050.879 I print_info: n_layer          = 24
0.00.050.882 I print_info: n_head           = 16
0.00.050.883 I print_info: n_head_kv        = 16
0.00.050.883 I print_info: n_rot            = 32
0.00.050.883 I print_info: n_swa            = 0
0.00.050.884 I print_info: is_swa_any       = 0
0.00.050.884 I print_info: n_embd_head_k    = 128
0.00.050.884 I print_info: n_embd_head_v    = 128
0.00.050.884 I print_info: n_gqa            = 1
0.00.050.885 I print_info: n_embd_k_gqa     = 2048
0.00.050.886 I print_info: n_embd_v_gqa     = 2048
0.00.050.886 I print_info: f_norm_eps       = 1.0e-05
0.00.050.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.887 I print_info: f_logit_scale    = 0.0e+00
0.00.050.887 I print_info: f_attn_scale     = 0.0e+00
0.00.050.888 I print_info: n_ff             = 8192
0.00.050.888 I print_info: n_expert         = 0
0.00.050.888 I print_info: n_expert_used    = 0
0.00.050.888 I print_info: causal attn      = 1
0.00.050.888 I print_info: pooling type     = 0
0.00.050.888 I print_info: rope type        = 2
0.00.050.888 I print_info: rope scaling     = linear
0.00.050.889 I print_info: freq_base_train  = 10000.0
0.00.050.889 I print_info: freq_scale_train = 1
0.00.050.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.889 I print_info: rope_finetuned   = unknown
0.00.050.890 I print_info: ssm_d_conv       = 0
0.00.050.890 I print_info: ssm_d_inner      = 0
0.00.050.890 I print_info: ssm_d_state      = 0
0.00.050.890 I print_info: ssm_dt_rank      = 0
0.00.050.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.890 I print_info: model type       = 1.4B
0.00.050.890 I print_info: model params     = 1.41 B
0.00.050.890 I print_info: general.name     = 1.4B
0.00.050.891 I print_info: vocab type       = BPE
0.00.050.891 I print_info: n_vocab          = 50304
0.00.050.891 I print_info: n_merges         = 50009
0.00.050.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.892 I print_info: LF token         = 187 'Ċ'
0.00.050.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.892 I print_info: max token length = 1024
0.00.050.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.373 I load_tensors: offloading output layer to GPU
0.00.074.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.375 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.376 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.250.136 I llama_context: constructing llama_context
0.00.250.137 I llama_context: n_seq_max     = 1
0.00.250.137 I llama_context: n_ctx         = 128
0.00.250.137 I llama_context: n_ctx_per_seq = 128
0.00.250.137 I llama_context: n_batch       = 128
0.00.250.137 I llama_context: n_ubatch      = 128
0.00.250.138 I llama_context: causal_attn   = 1
0.00.250.138 I llama_context: flash_attn    = 0
0.00.250.140 I llama_context: freq_base     = 10000.0
0.00.250.141 I llama_context: freq_scale    = 1
0.00.250.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.148 I Running with Environment Variables:
0.00.250.149 I   GGML_SYCL_DEBUG: 0
0.00.250.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.149 I Build with Macros:
0.00.250.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.150 I   GGML_SYCL_F16: yes
0.00.250.150 I Found 1 SYCL devices:
0.00.250.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.190 I SYCL Optimization Feature:
0.00.250.190 I |ID|        Device Type|Reorder|
0.00.250.190 I |--|-------------------|-------|
0.00.250.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.509 I llama_context: graph nodes  = 1063
0.00.257.510 I llama_context: graph splits = 2
0.00.257.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.726 I 
0.00.346.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.785 I perplexity: tokenizing the input ..
0.00.350.757 I perplexity: tokenization took 3.969 ms
0.00.350.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.475 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.493.155 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.493.170 I llama_perf_context_print:        load time =     345.21 ms
0.00.493.172 I llama_perf_context_print: prompt eval time =     138.51 ms /   128 tokens (    1.08 ms per token,   924.11 tokens per second)
0.00.493.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.174 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,362s
user	0m0,344s
sys	0m0,250s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.413 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.453 I llama_model_loader: - type  f32:  194 tensors
0.00.015.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.455 I print_info: file format = GGUF V3 (latest)
0.00.015.457 I print_info: file type   = Q5_0
0.00.015.458 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.842 I load: special tokens cache size = 25
0.00.042.078 I load: token to piece cache size = 0,2984 MB
0.00.042.085 I print_info: arch             = gptneox
0.00.042.086 I print_info: vocab_only       = 0
0.00.042.086 I print_info: n_ctx_train      = 2048
0.00.042.086 I print_info: n_embd           = 2048
0.00.042.086 I print_info: n_layer          = 24
0.00.042.090 I print_info: n_head           = 16
0.00.042.091 I print_info: n_head_kv        = 16
0.00.042.091 I print_info: n_rot            = 32
0.00.042.092 I print_info: n_swa            = 0
0.00.042.092 I print_info: is_swa_any       = 0
0.00.042.093 I print_info: n_embd_head_k    = 128
0.00.042.093 I print_info: n_embd_head_v    = 128
0.00.042.094 I print_info: n_gqa            = 1
0.00.042.095 I print_info: n_embd_k_gqa     = 2048
0.00.042.096 I print_info: n_embd_v_gqa     = 2048
0.00.042.097 I print_info: f_norm_eps       = 1,0e-05
0.00.042.097 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.098 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.098 I print_info: f_logit_scale    = 0,0e+00
0.00.042.098 I print_info: f_attn_scale     = 0,0e+00
0.00.042.099 I print_info: n_ff             = 8192
0.00.042.099 I print_info: n_expert         = 0
0.00.042.100 I print_info: n_expert_used    = 0
0.00.042.100 I print_info: causal attn      = 1
0.00.042.100 I print_info: pooling type     = 0
0.00.042.100 I print_info: rope type        = 2
0.00.042.100 I print_info: rope scaling     = linear
0.00.042.101 I print_info: freq_base_train  = 10000,0
0.00.042.102 I print_info: freq_scale_train = 1
0.00.042.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.102 I print_info: rope_finetuned   = unknown
0.00.042.102 I print_info: ssm_d_conv       = 0
0.00.042.102 I print_info: ssm_d_inner      = 0
0.00.042.103 I print_info: ssm_d_state      = 0
0.00.042.103 I print_info: ssm_dt_rank      = 0
0.00.042.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.103 I print_info: model type       = 1.4B
0.00.042.104 I print_info: model params     = 1,41 B
0.00.042.104 I print_info: general.name     = 1.4B
0.00.042.105 I print_info: vocab type       = BPE
0.00.042.105 I print_info: n_vocab          = 50304
0.00.042.105 I print_info: n_merges         = 50009
0.00.042.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.107 I print_info: LF token         = 187 'Ċ'
0.00.042.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.107 I print_info: max token length = 1024
0.00.042.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.142 I load_tensors: offloading output layer to GPU
0.00.068.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.145 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.146 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.260.453 I llama_context: constructing llama_context
0.00.260.454 I llama_context: n_seq_max     = 1
0.00.260.455 I llama_context: n_ctx         = 2048
0.00.260.455 I llama_context: n_ctx_per_seq = 2048
0.00.260.455 I llama_context: n_batch       = 2048
0.00.260.456 I llama_context: n_ubatch      = 512
0.00.260.456 I llama_context: causal_attn   = 1
0.00.260.456 I llama_context: flash_attn    = 0
0.00.260.459 I llama_context: freq_base     = 10000,0
0.00.260.460 I llama_context: freq_scale    = 1
0.00.260.469 I Running with Environment Variables:
0.00.260.470 I   GGML_SYCL_DEBUG: 0
0.00.260.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.471 I Build with Macros:
0.00.260.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.471 I   GGML_SYCL_F16: yes
0.00.260.472 I Found 1 SYCL devices:
0.00.260.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.510 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.511 I SYCL Optimization Feature:
0.00.260.511 I |ID|        Device Type|Reorder|
0.00.260.511 I |--|-------------------|-------|
0.00.260.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.575 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.806 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.562 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.564 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.564 I llama_context: graph nodes  = 1063
0.00.272.564 I llama_context: graph splits = 2
0.00.272.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.982 I main: llama threadpool init, n_threads = 8
0.00.368.990 I 
0.00.369.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.017 I 
0.00.369.069 I sampler seed: 1234
0.00.369.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.079 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.910.629 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.910.631 I llama_perf_context_print:        load time =     366,72 ms
0.01.910.631 I llama_perf_context_print: prompt eval time =      82,72 ms /     7 tokens (   11,82 ms per token,    84,62 tokens per second)
0.01.910.632 I llama_perf_context_print:        eval time =    1455,78 ms /    63 runs   (   23,11 ms per token,    43,28 tokens per second)
0.01.910.632 I llama_perf_context_print:       total time =    1542,35 ms /    70 tokens

real	0m2,377s
user	0m0,959s
sys	0m1,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.892 I print_info: file type   = Q5_0
0.00.020.894 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.559 I load: special tokens cache size = 25
0.00.052.931 I load: token to piece cache size = 0.2984 MB
0.00.052.937 I print_info: arch             = gptneox
0.00.052.937 I print_info: vocab_only       = 0
0.00.052.937 I print_info: n_ctx_train      = 2048
0.00.052.937 I print_info: n_embd           = 2048
0.00.052.937 I print_info: n_layer          = 24
0.00.052.939 I print_info: n_head           = 16
0.00.052.940 I print_info: n_head_kv        = 16
0.00.052.940 I print_info: n_rot            = 32
0.00.052.940 I print_info: n_swa            = 0
0.00.052.940 I print_info: is_swa_any       = 0
0.00.052.941 I print_info: n_embd_head_k    = 128
0.00.052.941 I print_info: n_embd_head_v    = 128
0.00.052.941 I print_info: n_gqa            = 1
0.00.052.942 I print_info: n_embd_k_gqa     = 2048
0.00.052.943 I print_info: n_embd_v_gqa     = 2048
0.00.052.943 I print_info: f_norm_eps       = 1.0e-05
0.00.052.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.944 I print_info: f_logit_scale    = 0.0e+00
0.00.052.944 I print_info: f_attn_scale     = 0.0e+00
0.00.052.944 I print_info: n_ff             = 8192
0.00.052.944 I print_info: n_expert         = 0
0.00.052.945 I print_info: n_expert_used    = 0
0.00.052.945 I print_info: causal attn      = 1
0.00.052.945 I print_info: pooling type     = 0
0.00.052.945 I print_info: rope type        = 2
0.00.052.945 I print_info: rope scaling     = linear
0.00.052.946 I print_info: freq_base_train  = 10000.0
0.00.052.946 I print_info: freq_scale_train = 1
0.00.052.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.946 I print_info: rope_finetuned   = unknown
0.00.052.946 I print_info: ssm_d_conv       = 0
0.00.052.946 I print_info: ssm_d_inner      = 0
0.00.052.947 I print_info: ssm_d_state      = 0
0.00.052.947 I print_info: ssm_dt_rank      = 0
0.00.052.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.947 I print_info: model type       = 1.4B
0.00.052.947 I print_info: model params     = 1.41 B
0.00.052.947 I print_info: general.name     = 1.4B
0.00.052.948 I print_info: vocab type       = BPE
0.00.052.948 I print_info: n_vocab          = 50304
0.00.052.948 I print_info: n_merges         = 50009
0.00.052.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.949 I print_info: LF token         = 187 'Ċ'
0.00.052.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.949 I print_info: max token length = 1024
0.00.052.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.124 I load_tensors: offloading output layer to GPU
0.00.079.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.126 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.079.127 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.282.348 I llama_context: constructing llama_context
0.00.282.350 I llama_context: n_seq_max     = 1
0.00.282.350 I llama_context: n_ctx         = 128
0.00.282.350 I llama_context: n_ctx_per_seq = 128
0.00.282.350 I llama_context: n_batch       = 128
0.00.282.350 I llama_context: n_ubatch      = 128
0.00.282.351 I llama_context: causal_attn   = 1
0.00.282.351 I llama_context: flash_attn    = 0
0.00.282.353 I llama_context: freq_base     = 10000.0
0.00.282.353 I llama_context: freq_scale    = 1
0.00.282.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.360 I Running with Environment Variables:
0.00.282.360 I   GGML_SYCL_DEBUG: 0
0.00.282.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.361 I Build with Macros:
0.00.282.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.361 I   GGML_SYCL_F16: yes
0.00.282.362 I Found 1 SYCL devices:
0.00.282.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.405 I SYCL Optimization Feature:
0.00.282.405 I |ID|        Device Type|Reorder|
0.00.282.406 I |--|-------------------|-------|
0.00.282.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.714 I llama_context: graph nodes  = 1063
0.00.289.714 I llama_context: graph splits = 2
0.00.289.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.752 I 
0.00.384.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.785 I perplexity: tokenizing the input ..
0.00.388.792 I perplexity: tokenization took 4.005 ms
0.00.388.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.527 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.402 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.416 I llama_perf_context_print:        load time =     383.33 ms
0.00.544.418 I llama_perf_context_print: prompt eval time =     152.55 ms /   128 tokens (    1.19 ms per token,   839.06 tokens per second)
0.00.544.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.419 I llama_perf_context_print:       total time =     159.67 ms /   129 tokens

real	0m2,385s
user	0m0,357s
sys	0m0,278s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.359 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.427 I main: load the model and apply lora adapter, if any
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.201 I llama_model_loader: - type  f32:  194 tensors
0.00.019.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.202 I print_info: file format = GGUF V3 (latest)
0.00.019.204 I print_info: file type   = Q5_1
0.00.019.205 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.375 I load: special tokens cache size = 25
0.00.044.658 I load: token to piece cache size = 0,2984 MB
0.00.044.663 I print_info: arch             = gptneox
0.00.044.663 I print_info: vocab_only       = 0
0.00.044.663 I print_info: n_ctx_train      = 2048
0.00.044.663 I print_info: n_embd           = 2048
0.00.044.663 I print_info: n_layer          = 24
0.00.044.666 I print_info: n_head           = 16
0.00.044.667 I print_info: n_head_kv        = 16
0.00.044.667 I print_info: n_rot            = 32
0.00.044.667 I print_info: n_swa            = 0
0.00.044.668 I print_info: is_swa_any       = 0
0.00.044.668 I print_info: n_embd_head_k    = 128
0.00.044.668 I print_info: n_embd_head_v    = 128
0.00.044.669 I print_info: n_gqa            = 1
0.00.044.669 I print_info: n_embd_k_gqa     = 2048
0.00.044.670 I print_info: n_embd_v_gqa     = 2048
0.00.044.671 I print_info: f_norm_eps       = 1,0e-05
0.00.044.671 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.671 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.671 I print_info: f_logit_scale    = 0,0e+00
0.00.044.671 I print_info: f_attn_scale     = 0,0e+00
0.00.044.672 I print_info: n_ff             = 8192
0.00.044.672 I print_info: n_expert         = 0
0.00.044.672 I print_info: n_expert_used    = 0
0.00.044.672 I print_info: causal attn      = 1
0.00.044.672 I print_info: pooling type     = 0
0.00.044.672 I print_info: rope type        = 2
0.00.044.672 I print_info: rope scaling     = linear
0.00.044.673 I print_info: freq_base_train  = 10000,0
0.00.044.673 I print_info: freq_scale_train = 1
0.00.044.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.674 I print_info: rope_finetuned   = unknown
0.00.044.674 I print_info: ssm_d_conv       = 0
0.00.044.674 I print_info: ssm_d_inner      = 0
0.00.044.674 I print_info: ssm_d_state      = 0
0.00.044.674 I print_info: ssm_dt_rank      = 0
0.00.044.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.674 I print_info: model type       = 1.4B
0.00.044.675 I print_info: model params     = 1,41 B
0.00.044.675 I print_info: general.name     = 1.4B
0.00.044.675 I print_info: vocab type       = BPE
0.00.044.675 I print_info: n_vocab          = 50304
0.00.044.676 I print_info: n_merges         = 50009
0.00.044.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: LF token         = 187 'Ċ'
0.00.044.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: max token length = 1024
0.00.044.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.202 I load_tensors: offloading output layer to GPU
0.00.072.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.205 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.205 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.291.546 I llama_context: constructing llama_context
0.00.291.548 I llama_context: n_seq_max     = 1
0.00.291.548 I llama_context: n_ctx         = 2048
0.00.291.548 I llama_context: n_ctx_per_seq = 2048
0.00.291.548 I llama_context: n_batch       = 2048
0.00.291.549 I llama_context: n_ubatch      = 512
0.00.291.549 I llama_context: causal_attn   = 1
0.00.291.549 I llama_context: flash_attn    = 0
0.00.291.552 I llama_context: freq_base     = 10000,0
0.00.291.552 I llama_context: freq_scale    = 1
0.00.291.561 I Running with Environment Variables:
0.00.291.561 I   GGML_SYCL_DEBUG: 0
0.00.291.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.561 I Build with Macros:
0.00.291.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.562 I   GGML_SYCL_F16: yes
0.00.291.562 I Found 1 SYCL devices:
0.00.291.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.604 I SYCL Optimization Feature:
0.00.291.604 I |ID|        Device Type|Reorder|
0.00.291.604 I |--|-------------------|-------|
0.00.291.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.844 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.503 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.504 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.504 I llama_context: graph nodes  = 1063
0.00.303.505 I llama_context: graph splits = 2
0.00.303.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.686 I main: llama threadpool init, n_threads = 8
0.00.393.693 I 
0.00.393.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.719 I 
0.00.393.778 I sampler seed: 1234
0.00.393.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.789 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.874.620 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49067,04 tokens per second)
0.01.874.621 I llama_perf_context_print:        load time =     391,42 ms
0.01.874.622 I llama_perf_context_print: prompt eval time =      63,23 ms /     7 tokens (    9,03 ms per token,   110,70 tokens per second)
0.01.874.623 I llama_perf_context_print:        eval time =    1414,61 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.874.623 I llama_perf_context_print:       total time =    1481,62 ms /    70 tokens

real	0m2,395s
user	0m0,979s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.533 I llama_model_loader: - type  f32:  194 tensors
0.00.018.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.536 I print_info: file format = GGUF V3 (latest)
0.00.018.538 I print_info: file type   = Q5_1
0.00.018.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.080 I load: special tokens cache size = 25
0.00.049.410 I load: token to piece cache size = 0.2984 MB
0.00.049.414 I print_info: arch             = gptneox
0.00.049.414 I print_info: vocab_only       = 0
0.00.049.414 I print_info: n_ctx_train      = 2048
0.00.049.414 I print_info: n_embd           = 2048
0.00.049.414 I print_info: n_layer          = 24
0.00.049.417 I print_info: n_head           = 16
0.00.049.417 I print_info: n_head_kv        = 16
0.00.049.417 I print_info: n_rot            = 32
0.00.049.417 I print_info: n_swa            = 0
0.00.049.418 I print_info: is_swa_any       = 0
0.00.049.418 I print_info: n_embd_head_k    = 128
0.00.049.418 I print_info: n_embd_head_v    = 128
0.00.049.419 I print_info: n_gqa            = 1
0.00.049.420 I print_info: n_embd_k_gqa     = 2048
0.00.049.420 I print_info: n_embd_v_gqa     = 2048
0.00.049.421 I print_info: f_norm_eps       = 1.0e-05
0.00.049.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.421 I print_info: f_logit_scale    = 0.0e+00
0.00.049.421 I print_info: f_attn_scale     = 0.0e+00
0.00.049.422 I print_info: n_ff             = 8192
0.00.049.422 I print_info: n_expert         = 0
0.00.049.422 I print_info: n_expert_used    = 0
0.00.049.422 I print_info: causal attn      = 1
0.00.049.422 I print_info: pooling type     = 0
0.00.049.422 I print_info: rope type        = 2
0.00.049.422 I print_info: rope scaling     = linear
0.00.049.423 I print_info: freq_base_train  = 10000.0
0.00.049.423 I print_info: freq_scale_train = 1
0.00.049.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.424 I print_info: rope_finetuned   = unknown
0.00.049.424 I print_info: ssm_d_conv       = 0
0.00.049.424 I print_info: ssm_d_inner      = 0
0.00.049.424 I print_info: ssm_d_state      = 0
0.00.049.424 I print_info: ssm_dt_rank      = 0
0.00.049.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.424 I print_info: model type       = 1.4B
0.00.049.425 I print_info: model params     = 1.41 B
0.00.049.425 I print_info: general.name     = 1.4B
0.00.049.425 I print_info: vocab type       = BPE
0.00.049.426 I print_info: n_vocab          = 50304
0.00.049.426 I print_info: n_merges         = 50009
0.00.049.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: LF token         = 187 'Ċ'
0.00.049.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.427 I print_info: max token length = 1024
0.00.049.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.296 I load_tensors: offloading output layer to GPU
0.00.077.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.298 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.299 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.529 I llama_context: constructing llama_context
0.00.286.530 I llama_context: n_seq_max     = 1
0.00.286.530 I llama_context: n_ctx         = 128
0.00.286.530 I llama_context: n_ctx_per_seq = 128
0.00.286.531 I llama_context: n_batch       = 128
0.00.286.531 I llama_context: n_ubatch      = 128
0.00.286.531 I llama_context: causal_attn   = 1
0.00.286.531 I llama_context: flash_attn    = 0
0.00.286.533 I llama_context: freq_base     = 10000.0
0.00.286.534 I llama_context: freq_scale    = 1
0.00.286.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.541 I Running with Environment Variables:
0.00.286.541 I   GGML_SYCL_DEBUG: 0
0.00.286.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.541 I Build with Macros:
0.00.286.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.542 I   GGML_SYCL_F16: yes
0.00.286.543 I Found 1 SYCL devices:
0.00.286.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.582 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.582 I SYCL Optimization Feature:
0.00.286.582 I |ID|        Device Type|Reorder|
0.00.286.583 I |--|-------------------|-------|
0.00.286.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.109 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.110 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.110 I llama_context: graph nodes  = 1063
0.00.294.110 I llama_context: graph splits = 2
0.00.294.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.135 I 
0.00.386.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.169 I perplexity: tokenizing the input ..
0.00.390.088 I perplexity: tokenization took 3.917 ms
0.00.390.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.420 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.959 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.974 I llama_perf_context_print:        load time =     384.69 ms
0.00.531.974 I llama_perf_context_print: prompt eval time =     138.13 ms /   128 tokens (    1.08 ms per token,   926.67 tokens per second)
0.00.531.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.975 I llama_perf_context_print:       total time =     145.84 ms /   129 tokens

real	0m2,390s
user	0m0,348s
sys	0m0,276s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.321 I llama_model_loader: - type  f32:  194 tensors
0.00.020.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.324 I print_info: file format = GGUF V3 (latest)
0.00.020.325 I print_info: file type   = Q2_K - Medium
0.00.020.327 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.538 I load: special tokens cache size = 25
0.00.050.939 I load: token to piece cache size = 0,2984 MB
0.00.050.947 I print_info: arch             = gptneox
0.00.050.947 I print_info: vocab_only       = 0
0.00.050.947 I print_info: n_ctx_train      = 2048
0.00.050.947 I print_info: n_embd           = 2048
0.00.050.948 I print_info: n_layer          = 24
0.00.050.950 I print_info: n_head           = 16
0.00.050.951 I print_info: n_head_kv        = 16
0.00.050.951 I print_info: n_rot            = 32
0.00.050.951 I print_info: n_swa            = 0
0.00.050.952 I print_info: is_swa_any       = 0
0.00.050.952 I print_info: n_embd_head_k    = 128
0.00.050.952 I print_info: n_embd_head_v    = 128
0.00.050.953 I print_info: n_gqa            = 1
0.00.050.954 I print_info: n_embd_k_gqa     = 2048
0.00.050.954 I print_info: n_embd_v_gqa     = 2048
0.00.050.955 I print_info: f_norm_eps       = 1,0e-05
0.00.050.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.955 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.955 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.956 I print_info: f_logit_scale    = 0,0e+00
0.00.050.956 I print_info: f_attn_scale     = 0,0e+00
0.00.050.956 I print_info: n_ff             = 8192
0.00.050.956 I print_info: n_expert         = 0
0.00.050.956 I print_info: n_expert_used    = 0
0.00.050.956 I print_info: causal attn      = 1
0.00.050.957 I print_info: pooling type     = 0
0.00.050.957 I print_info: rope type        = 2
0.00.050.957 I print_info: rope scaling     = linear
0.00.050.957 I print_info: freq_base_train  = 10000,0
0.00.050.958 I print_info: freq_scale_train = 1
0.00.050.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.958 I print_info: rope_finetuned   = unknown
0.00.050.958 I print_info: ssm_d_conv       = 0
0.00.050.958 I print_info: ssm_d_inner      = 0
0.00.050.958 I print_info: ssm_d_state      = 0
0.00.050.958 I print_info: ssm_dt_rank      = 0
0.00.050.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.959 I print_info: model type       = 1.4B
0.00.050.959 I print_info: model params     = 1,41 B
0.00.050.959 I print_info: general.name     = 1.4B
0.00.050.960 I print_info: vocab type       = BPE
0.00.050.960 I print_info: n_vocab          = 50304
0.00.050.960 I print_info: n_merges         = 50009
0.00.050.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.961 I print_info: LF token         = 187 'Ċ'
0.00.050.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.961 I print_info: max token length = 1024
0.00.050.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.403 I load_tensors: offloading output layer to GPU
0.00.066.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.405 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.066.406 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.904 I llama_context: constructing llama_context
0.00.196.905 I llama_context: n_seq_max     = 1
0.00.196.906 I llama_context: n_ctx         = 2048
0.00.196.906 I llama_context: n_ctx_per_seq = 2048
0.00.196.906 I llama_context: n_batch       = 2048
0.00.196.906 I llama_context: n_ubatch      = 512
0.00.196.906 I llama_context: causal_attn   = 1
0.00.196.906 I llama_context: flash_attn    = 0
0.00.196.909 I llama_context: freq_base     = 10000,0
0.00.196.909 I llama_context: freq_scale    = 1
0.00.196.919 I Running with Environment Variables:
0.00.196.919 I   GGML_SYCL_DEBUG: 0
0.00.196.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.920 I Build with Macros:
0.00.196.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.921 I   GGML_SYCL_F16: yes
0.00.196.922 I Found 1 SYCL devices:
0.00.196.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.960 I SYCL Optimization Feature:
0.00.196.960 I |ID|        Device Type|Reorder|
0.00.196.960 I |--|-------------------|-------|
0.00.196.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.017 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.959 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.208.381 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.208.382 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.208.383 I llama_context: graph nodes  = 1063
0.00.208.383 I llama_context: graph splits = 2
0.00.208.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.624 I main: llama threadpool init, n_threads = 8
0.00.301.631 I 
0.00.301.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.657 I 
0.00.301.708 I sampler seed: 1234
0.00.301.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.718 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.938 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54996,13 tokens per second)
0.01.717.939 I llama_perf_context_print:        load time =     299,45 ms
0.01.717.939 I llama_perf_context_print: prompt eval time =      72,69 ms /     7 tokens (   10,38 ms per token,    96,31 tokens per second)
0.01.717.940 I llama_perf_context_print:        eval time =    1340,70 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.01.717.940 I llama_perf_context_print:       total time =    1416,98 ms /    70 tokens

real	0m2,299s
user	0m0,868s
sys	0m0,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.541 I llama_model_loader: - type  f32:  194 tensors
0.00.020.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.542 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.544 I print_info: file format = GGUF V3 (latest)
0.00.020.545 I print_info: file type   = Q2_K - Medium
0.00.020.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.894 I load: special tokens cache size = 25
0.00.052.812 I load: token to piece cache size = 0.2984 MB
0.00.052.818 I print_info: arch             = gptneox
0.00.052.818 I print_info: vocab_only       = 0
0.00.052.819 I print_info: n_ctx_train      = 2048
0.00.052.819 I print_info: n_embd           = 2048
0.00.052.819 I print_info: n_layer          = 24
0.00.052.822 I print_info: n_head           = 16
0.00.052.823 I print_info: n_head_kv        = 16
0.00.052.823 I print_info: n_rot            = 32
0.00.052.823 I print_info: n_swa            = 0
0.00.052.823 I print_info: is_swa_any       = 0
0.00.052.824 I print_info: n_embd_head_k    = 128
0.00.052.824 I print_info: n_embd_head_v    = 128
0.00.052.824 I print_info: n_gqa            = 1
0.00.052.825 I print_info: n_embd_k_gqa     = 2048
0.00.052.826 I print_info: n_embd_v_gqa     = 2048
0.00.052.826 I print_info: f_norm_eps       = 1.0e-05
0.00.052.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.827 I print_info: f_logit_scale    = 0.0e+00
0.00.052.827 I print_info: f_attn_scale     = 0.0e+00
0.00.052.828 I print_info: n_ff             = 8192
0.00.052.828 I print_info: n_expert         = 0
0.00.052.828 I print_info: n_expert_used    = 0
0.00.052.828 I print_info: causal attn      = 1
0.00.052.828 I print_info: pooling type     = 0
0.00.052.828 I print_info: rope type        = 2
0.00.052.828 I print_info: rope scaling     = linear
0.00.052.829 I print_info: freq_base_train  = 10000.0
0.00.052.829 I print_info: freq_scale_train = 1
0.00.052.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.829 I print_info: rope_finetuned   = unknown
0.00.052.830 I print_info: ssm_d_conv       = 0
0.00.052.830 I print_info: ssm_d_inner      = 0
0.00.052.830 I print_info: ssm_d_state      = 0
0.00.052.830 I print_info: ssm_dt_rank      = 0
0.00.052.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.830 I print_info: model type       = 1.4B
0.00.052.830 I print_info: model params     = 1.41 B
0.00.052.831 I print_info: general.name     = 1.4B
0.00.052.831 I print_info: vocab type       = BPE
0.00.052.831 I print_info: n_vocab          = 50304
0.00.052.832 I print_info: n_merges         = 50009
0.00.052.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.832 I print_info: LF token         = 187 'Ċ'
0.00.052.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.858 I print_info: max token length = 1024
0.00.052.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.952 I load_tensors: offloading output layer to GPU
0.00.068.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.954 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.068.955 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.205.087 I llama_context: constructing llama_context
0.00.205.089 I llama_context: n_seq_max     = 1
0.00.205.089 I llama_context: n_ctx         = 128
0.00.205.089 I llama_context: n_ctx_per_seq = 128
0.00.205.089 I llama_context: n_batch       = 128
0.00.205.089 I llama_context: n_ubatch      = 128
0.00.205.090 I llama_context: causal_attn   = 1
0.00.205.090 I llama_context: flash_attn    = 0
0.00.205.092 I llama_context: freq_base     = 10000.0
0.00.205.093 I llama_context: freq_scale    = 1
0.00.205.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.099 I Running with Environment Variables:
0.00.205.099 I   GGML_SYCL_DEBUG: 0
0.00.205.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.100 I Build with Macros:
0.00.205.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.100 I   GGML_SYCL_F16: yes
0.00.205.100 I Found 1 SYCL devices:
0.00.205.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.138 I SYCL Optimization Feature:
0.00.205.138 I |ID|        Device Type|Reorder|
0.00.205.138 I |--|-------------------|-------|
0.00.205.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.205.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.205.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.584 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.212.585 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.212.586 I llama_context: graph nodes  = 1063
0.00.212.586 I llama_context: graph splits = 2
0.00.212.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.473 I 
0.00.305.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.507 I perplexity: tokenizing the input ..
0.00.309.490 I perplexity: tokenization took 3.98 ms
0.00.309.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.338 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.452.858 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.873 I llama_perf_context_print:        load time =     304.01 ms
0.00.452.875 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.45 tokens per second)
0.00.452.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.876 I llama_perf_context_print:       total time =     147.40 ms /   129 tokens

real	0m2,319s
user	0m0,331s
sys	0m0,227s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.863 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q3_K - Medium
0.00.021.867 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.761 I load: special tokens cache size = 25
0.00.048.008 I load: token to piece cache size = 0,2984 MB
0.00.048.013 I print_info: arch             = gptneox
0.00.048.013 I print_info: vocab_only       = 0
0.00.048.013 I print_info: n_ctx_train      = 2048
0.00.048.014 I print_info: n_embd           = 2048
0.00.048.014 I print_info: n_layer          = 24
0.00.048.016 I print_info: n_head           = 16
0.00.048.017 I print_info: n_head_kv        = 16
0.00.048.017 I print_info: n_rot            = 32
0.00.048.017 I print_info: n_swa            = 0
0.00.048.018 I print_info: is_swa_any       = 0
0.00.048.018 I print_info: n_embd_head_k    = 128
0.00.048.018 I print_info: n_embd_head_v    = 128
0.00.048.019 I print_info: n_gqa            = 1
0.00.048.020 I print_info: n_embd_k_gqa     = 2048
0.00.048.020 I print_info: n_embd_v_gqa     = 2048
0.00.048.021 I print_info: f_norm_eps       = 1,0e-05
0.00.048.021 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.021 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.021 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.021 I print_info: f_logit_scale    = 0,0e+00
0.00.048.021 I print_info: f_attn_scale     = 0,0e+00
0.00.048.022 I print_info: n_ff             = 8192
0.00.048.022 I print_info: n_expert         = 0
0.00.048.022 I print_info: n_expert_used    = 0
0.00.048.022 I print_info: causal attn      = 1
0.00.048.022 I print_info: pooling type     = 0
0.00.048.022 I print_info: rope type        = 2
0.00.048.022 I print_info: rope scaling     = linear
0.00.048.023 I print_info: freq_base_train  = 10000,0
0.00.048.023 I print_info: freq_scale_train = 1
0.00.048.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.024 I print_info: rope_finetuned   = unknown
0.00.048.024 I print_info: ssm_d_conv       = 0
0.00.048.024 I print_info: ssm_d_inner      = 0
0.00.048.024 I print_info: ssm_d_state      = 0
0.00.048.024 I print_info: ssm_dt_rank      = 0
0.00.048.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.024 I print_info: model type       = 1.4B
0.00.048.025 I print_info: model params     = 1,41 B
0.00.048.025 I print_info: general.name     = 1.4B
0.00.048.026 I print_info: vocab type       = BPE
0.00.048.026 I print_info: n_vocab          = 50304
0.00.048.026 I print_info: n_merges         = 50009
0.00.048.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.027 I print_info: LF token         = 187 'Ċ'
0.00.048.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.027 I print_info: max token length = 1024
0.00.048.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.356 I load_tensors: offloading output layer to GPU
0.00.068.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.358 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.068.359 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.233.196 I llama_context: constructing llama_context
0.00.233.198 I llama_context: n_seq_max     = 1
0.00.233.198 I llama_context: n_ctx         = 2048
0.00.233.198 I llama_context: n_ctx_per_seq = 2048
0.00.233.198 I llama_context: n_batch       = 2048
0.00.233.198 I llama_context: n_ubatch      = 512
0.00.233.199 I llama_context: causal_attn   = 1
0.00.233.199 I llama_context: flash_attn    = 0
0.00.233.201 I llama_context: freq_base     = 10000,0
0.00.233.202 I llama_context: freq_scale    = 1
0.00.233.209 I Running with Environment Variables:
0.00.233.210 I   GGML_SYCL_DEBUG: 0
0.00.233.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.210 I Build with Macros:
0.00.233.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.211 I   GGML_SYCL_F16: yes
0.00.233.211 I Found 1 SYCL devices:
0.00.233.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.250 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.250 I SYCL Optimization Feature:
0.00.233.250 I |ID|        Device Type|Reorder|
0.00.233.251 I |--|-------------------|-------|
0.00.233.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.311 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.200 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.784 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.785 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.785 I llama_context: graph nodes  = 1063
0.00.244.785 I llama_context: graph splits = 2
0.00.244.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.560 I main: llama threadpool init, n_threads = 8
0.00.337.568 I 
0.00.337.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.595 I 
0.00.337.649 I sampler seed: 1234
0.00.337.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.658 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.764.700 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49581,01 tokens per second)
0.01.764.701 I llama_perf_context_print:        load time =     335,37 ms
0.01.764.702 I llama_perf_context_print: prompt eval time =      68,53 ms /     7 tokens (    9,79 ms per token,   102,14 tokens per second)
0.01.764.703 I llama_perf_context_print:        eval time =    1355,35 ms /    63 runs   (   21,51 ms per token,    46,48 tokens per second)
0.01.764.703 I llama_perf_context_print:       total time =    1427,82 ms /    70 tokens

real	0m2,340s
user	0m0,928s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.208 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.302 I llama_model_loader: - type  f32:  194 tensors
0.00.015.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.304 I print_info: file format = GGUF V3 (latest)
0.00.015.305 I print_info: file type   = Q3_K - Medium
0.00.015.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.074 I load: special tokens cache size = 25
0.00.042.750 I load: token to piece cache size = 0.2984 MB
0.00.042.755 I print_info: arch             = gptneox
0.00.042.756 I print_info: vocab_only       = 0
0.00.042.756 I print_info: n_ctx_train      = 2048
0.00.042.756 I print_info: n_embd           = 2048
0.00.042.756 I print_info: n_layer          = 24
0.00.042.759 I print_info: n_head           = 16
0.00.042.760 I print_info: n_head_kv        = 16
0.00.042.760 I print_info: n_rot            = 32
0.00.042.760 I print_info: n_swa            = 0
0.00.042.761 I print_info: is_swa_any       = 0
0.00.042.761 I print_info: n_embd_head_k    = 128
0.00.042.761 I print_info: n_embd_head_v    = 128
0.00.042.763 I print_info: n_gqa            = 1
0.00.042.763 I print_info: n_embd_k_gqa     = 2048
0.00.042.764 I print_info: n_embd_v_gqa     = 2048
0.00.042.765 I print_info: f_norm_eps       = 1.0e-05
0.00.042.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.767 I print_info: f_logit_scale    = 0.0e+00
0.00.042.767 I print_info: f_attn_scale     = 0.0e+00
0.00.042.767 I print_info: n_ff             = 8192
0.00.042.768 I print_info: n_expert         = 0
0.00.042.768 I print_info: n_expert_used    = 0
0.00.042.768 I print_info: causal attn      = 1
0.00.042.769 I print_info: pooling type     = 0
0.00.042.769 I print_info: rope type        = 2
0.00.042.769 I print_info: rope scaling     = linear
0.00.042.769 I print_info: freq_base_train  = 10000.0
0.00.042.770 I print_info: freq_scale_train = 1
0.00.042.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.770 I print_info: rope_finetuned   = unknown
0.00.042.770 I print_info: ssm_d_conv       = 0
0.00.042.770 I print_info: ssm_d_inner      = 0
0.00.042.771 I print_info: ssm_d_state      = 0
0.00.042.771 I print_info: ssm_dt_rank      = 0
0.00.042.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.771 I print_info: model type       = 1.4B
0.00.042.772 I print_info: model params     = 1.41 B
0.00.042.772 I print_info: general.name     = 1.4B
0.00.042.773 I print_info: vocab type       = BPE
0.00.042.773 I print_info: n_vocab          = 50304
0.00.042.773 I print_info: n_merges         = 50009
0.00.042.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: LF token         = 187 'Ċ'
0.00.042.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.775 I print_info: max token length = 1024
0.00.042.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.873 I load_tensors: offloading output layer to GPU
0.00.063.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.875 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.876 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.810 I llama_context: constructing llama_context
0.00.226.811 I llama_context: n_seq_max     = 1
0.00.226.812 I llama_context: n_ctx         = 128
0.00.226.813 I llama_context: n_ctx_per_seq = 128
0.00.226.813 I llama_context: n_batch       = 128
0.00.226.813 I llama_context: n_ubatch      = 128
0.00.226.814 I llama_context: causal_attn   = 1
0.00.226.814 I llama_context: flash_attn    = 0
0.00.226.817 I llama_context: freq_base     = 10000.0
0.00.226.819 I llama_context: freq_scale    = 1
0.00.226.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.826 I Running with Environment Variables:
0.00.226.826 I   GGML_SYCL_DEBUG: 0
0.00.226.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.827 I Build with Macros:
0.00.226.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.828 I   GGML_SYCL_F16: yes
0.00.226.829 I Found 1 SYCL devices:
0.00.226.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.870 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.870 I SYCL Optimization Feature:
0.00.226.870 I |ID|        Device Type|Reorder|
0.00.226.871 I |--|-------------------|-------|
0.00.226.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.328 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.329 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.329 I llama_context: graph nodes  = 1063
0.00.234.329 I llama_context: graph splits = 2
0.00.234.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.464 I 
0.00.326.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.524 I perplexity: tokenizing the input ..
0.00.330.569 I perplexity: tokenization took 4.044 ms
0.00.330.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.910 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.474.673 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.474.699 I llama_perf_context_print:        load time =     325.07 ms
0.00.474.701 I llama_perf_context_print: prompt eval time =     141.16 ms /   128 tokens (    1.10 ms per token,   906.80 tokens per second)
0.00.474.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.703 I llama_perf_context_print:       total time =     148.24 ms /   129 tokens

real	0m2,331s
user	0m0,320s
sys	0m0,248s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.390 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I main: llama backend init
0.00.001.456 I main: load the model and apply lora adapter, if any
0.00.001.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.079 I llama_model_loader: - type  f32:  194 tensors
0.00.019.079 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.081 I print_info: file format = GGUF V3 (latest)
0.00.019.082 I print_info: file type   = Q4_K - Medium
0.00.019.083 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.904 I load: special tokens cache size = 25
0.00.048.226 I load: token to piece cache size = 0,2984 MB
0.00.048.231 I print_info: arch             = gptneox
0.00.048.231 I print_info: vocab_only       = 0
0.00.048.231 I print_info: n_ctx_train      = 2048
0.00.048.231 I print_info: n_embd           = 2048
0.00.048.231 I print_info: n_layer          = 24
0.00.048.234 I print_info: n_head           = 16
0.00.048.235 I print_info: n_head_kv        = 16
0.00.048.235 I print_info: n_rot            = 32
0.00.048.235 I print_info: n_swa            = 0
0.00.048.236 I print_info: is_swa_any       = 0
0.00.048.236 I print_info: n_embd_head_k    = 128
0.00.048.236 I print_info: n_embd_head_v    = 128
0.00.048.236 I print_info: n_gqa            = 1
0.00.048.237 I print_info: n_embd_k_gqa     = 2048
0.00.048.238 I print_info: n_embd_v_gqa     = 2048
0.00.048.238 I print_info: f_norm_eps       = 1,0e-05
0.00.048.239 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.239 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.239 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.239 I print_info: f_logit_scale    = 0,0e+00
0.00.048.239 I print_info: f_attn_scale     = 0,0e+00
0.00.048.239 I print_info: n_ff             = 8192
0.00.048.240 I print_info: n_expert         = 0
0.00.048.240 I print_info: n_expert_used    = 0
0.00.048.240 I print_info: causal attn      = 1
0.00.048.240 I print_info: pooling type     = 0
0.00.048.240 I print_info: rope type        = 2
0.00.048.240 I print_info: rope scaling     = linear
0.00.048.241 I print_info: freq_base_train  = 10000,0
0.00.048.241 I print_info: freq_scale_train = 1
0.00.048.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.241 I print_info: rope_finetuned   = unknown
0.00.048.242 I print_info: ssm_d_conv       = 0
0.00.048.242 I print_info: ssm_d_inner      = 0
0.00.048.242 I print_info: ssm_d_state      = 0
0.00.048.242 I print_info: ssm_dt_rank      = 0
0.00.048.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.242 I print_info: model type       = 1.4B
0.00.048.242 I print_info: model params     = 1,41 B
0.00.048.242 I print_info: general.name     = 1.4B
0.00.048.243 I print_info: vocab type       = BPE
0.00.048.244 I print_info: n_vocab          = 50304
0.00.048.244 I print_info: n_merges         = 50009
0.00.048.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.244 I print_info: LF token         = 187 'Ċ'
0.00.048.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.245 I print_info: max token length = 1024
0.00.048.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.372 I load_tensors: offloading output layer to GPU
0.00.072.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.374 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.374 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.257.479 I llama_context: constructing llama_context
0.00.257.480 I llama_context: n_seq_max     = 1
0.00.257.481 I llama_context: n_ctx         = 2048
0.00.257.481 I llama_context: n_ctx_per_seq = 2048
0.00.257.481 I llama_context: n_batch       = 2048
0.00.257.481 I llama_context: n_ubatch      = 512
0.00.257.481 I llama_context: causal_attn   = 1
0.00.257.481 I llama_context: flash_attn    = 0
0.00.257.484 I llama_context: freq_base     = 10000,0
0.00.257.484 I llama_context: freq_scale    = 1
0.00.257.491 I Running with Environment Variables:
0.00.257.491 I   GGML_SYCL_DEBUG: 0
0.00.257.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.491 I Build with Macros:
0.00.257.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.492 I   GGML_SYCL_F16: yes
0.00.257.497 I Found 1 SYCL devices:
0.00.257.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.537 I SYCL Optimization Feature:
0.00.257.537 I |ID|        Device Type|Reorder|
0.00.257.538 I |--|-------------------|-------|
0.00.257.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.596 I llama_context: graph nodes  = 1063
0.00.269.596 I llama_context: graph splits = 2
0.00.269.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.027 I main: llama threadpool init, n_threads = 8
0.00.363.035 I 
0.00.363.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.062 I 
0.00.363.116 I sampler seed: 1234
0.00.363.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.126 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.770.896 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48299,32 tokens per second)
0.01.770.897 I llama_perf_context_print:        load time =     360,73 ms
0.01.770.898 I llama_perf_context_print: prompt eval time =      68,58 ms /     7 tokens (    9,80 ms per token,   102,07 tokens per second)
0.01.770.899 I llama_perf_context_print:        eval time =    1335,94 ms /    63 runs   (   21,21 ms per token,    47,16 tokens per second)
0.01.770.899 I llama_perf_context_print:       total time =    1408,56 ms /    70 tokens

real	0m2,361s
user	0m0,896s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.253 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.189 I llama_model_loader: - type  f32:  194 tensors
0.00.015.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.191 I print_info: file format = GGUF V3 (latest)
0.00.015.192 I print_info: file type   = Q4_K - Medium
0.00.015.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.191 I load: special tokens cache size = 25
0.00.041.491 I load: token to piece cache size = 0.2984 MB
0.00.041.499 I print_info: arch             = gptneox
0.00.041.499 I print_info: vocab_only       = 0
0.00.041.500 I print_info: n_ctx_train      = 2048
0.00.041.500 I print_info: n_embd           = 2048
0.00.041.500 I print_info: n_layer          = 24
0.00.041.503 I print_info: n_head           = 16
0.00.041.504 I print_info: n_head_kv        = 16
0.00.041.504 I print_info: n_rot            = 32
0.00.041.504 I print_info: n_swa            = 0
0.00.041.505 I print_info: is_swa_any       = 0
0.00.041.505 I print_info: n_embd_head_k    = 128
0.00.041.505 I print_info: n_embd_head_v    = 128
0.00.041.506 I print_info: n_gqa            = 1
0.00.041.506 I print_info: n_embd_k_gqa     = 2048
0.00.041.507 I print_info: n_embd_v_gqa     = 2048
0.00.041.507 I print_info: f_norm_eps       = 1.0e-05
0.00.041.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.508 I print_info: f_logit_scale    = 0.0e+00
0.00.041.508 I print_info: f_attn_scale     = 0.0e+00
0.00.041.509 I print_info: n_ff             = 8192
0.00.041.509 I print_info: n_expert         = 0
0.00.041.509 I print_info: n_expert_used    = 0
0.00.041.509 I print_info: causal attn      = 1
0.00.041.509 I print_info: pooling type     = 0
0.00.041.509 I print_info: rope type        = 2
0.00.041.509 I print_info: rope scaling     = linear
0.00.041.510 I print_info: freq_base_train  = 10000.0
0.00.041.510 I print_info: freq_scale_train = 1
0.00.041.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.511 I print_info: rope_finetuned   = unknown
0.00.041.511 I print_info: ssm_d_conv       = 0
0.00.041.511 I print_info: ssm_d_inner      = 0
0.00.041.511 I print_info: ssm_d_state      = 0
0.00.041.511 I print_info: ssm_dt_rank      = 0
0.00.041.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.511 I print_info: model type       = 1.4B
0.00.041.511 I print_info: model params     = 1.41 B
0.00.041.511 I print_info: general.name     = 1.4B
0.00.041.512 I print_info: vocab type       = BPE
0.00.041.512 I print_info: n_vocab          = 50304
0.00.041.512 I print_info: n_merges         = 50009
0.00.041.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: LF token         = 187 'Ċ'
0.00.041.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: max token length = 1024
0.00.041.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.966 I load_tensors: offloading output layer to GPU
0.00.065.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.968 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.968 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.936 I llama_context: constructing llama_context
0.00.257.937 I llama_context: n_seq_max     = 1
0.00.257.937 I llama_context: n_ctx         = 128
0.00.257.938 I llama_context: n_ctx_per_seq = 128
0.00.257.938 I llama_context: n_batch       = 128
0.00.257.938 I llama_context: n_ubatch      = 128
0.00.257.938 I llama_context: causal_attn   = 1
0.00.257.938 I llama_context: flash_attn    = 0
0.00.257.941 I llama_context: freq_base     = 10000.0
0.00.257.941 I llama_context: freq_scale    = 1
0.00.257.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.948 I Running with Environment Variables:
0.00.257.949 I   GGML_SYCL_DEBUG: 0
0.00.257.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.949 I Build with Macros:
0.00.257.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.950 I   GGML_SYCL_F16: yes
0.00.257.951 I Found 1 SYCL devices:
0.00.257.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.989 I SYCL Optimization Feature:
0.00.257.989 I |ID|        Device Type|Reorder|
0.00.257.989 I |--|-------------------|-------|
0.00.257.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.374 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.375 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.375 I llama_context: graph nodes  = 1063
0.00.265.376 I llama_context: graph splits = 2
0.00.265.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.665 I 
0.00.356.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.699 I perplexity: tokenizing the input ..
0.00.360.660 I perplexity: tokenization took 3.959 ms
0.00.360.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.153 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.277 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.293 I llama_perf_context_print:        load time =     355.23 ms
0.00.503.294 I llama_perf_context_print: prompt eval time =     139.31 ms /   128 tokens (    1.09 ms per token,   918.83 tokens per second)
0.00.503.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.295 I llama_perf_context_print:       total time =     146.63 ms /   129 tokens

real	0m2,357s
user	0m0,326s
sys	0m0,266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.376 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.559 I llama_model_loader: - type  f32:  194 tensors
0.00.019.559 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.561 I print_info: file format = GGUF V3 (latest)
0.00.019.562 I print_info: file type   = Q5_K - Medium
0.00.019.564 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.306 I load: special tokens cache size = 25
0.00.046.579 I load: token to piece cache size = 0,2984 MB
0.00.046.585 I print_info: arch             = gptneox
0.00.046.585 I print_info: vocab_only       = 0
0.00.046.585 I print_info: n_ctx_train      = 2048
0.00.046.585 I print_info: n_embd           = 2048
0.00.046.585 I print_info: n_layer          = 24
0.00.046.588 I print_info: n_head           = 16
0.00.046.589 I print_info: n_head_kv        = 16
0.00.046.589 I print_info: n_rot            = 32
0.00.046.589 I print_info: n_swa            = 0
0.00.046.590 I print_info: is_swa_any       = 0
0.00.046.590 I print_info: n_embd_head_k    = 128
0.00.046.590 I print_info: n_embd_head_v    = 128
0.00.046.590 I print_info: n_gqa            = 1
0.00.046.591 I print_info: n_embd_k_gqa     = 2048
0.00.046.592 I print_info: n_embd_v_gqa     = 2048
0.00.046.592 I print_info: f_norm_eps       = 1,0e-05
0.00.046.593 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.593 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.593 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.593 I print_info: f_logit_scale    = 0,0e+00
0.00.046.593 I print_info: f_attn_scale     = 0,0e+00
0.00.046.593 I print_info: n_ff             = 8192
0.00.046.594 I print_info: n_expert         = 0
0.00.046.594 I print_info: n_expert_used    = 0
0.00.046.594 I print_info: causal attn      = 1
0.00.046.594 I print_info: pooling type     = 0
0.00.046.594 I print_info: rope type        = 2
0.00.046.594 I print_info: rope scaling     = linear
0.00.046.595 I print_info: freq_base_train  = 10000,0
0.00.046.595 I print_info: freq_scale_train = 1
0.00.046.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.595 I print_info: rope_finetuned   = unknown
0.00.046.595 I print_info: ssm_d_conv       = 0
0.00.046.595 I print_info: ssm_d_inner      = 0
0.00.046.596 I print_info: ssm_d_state      = 0
0.00.046.596 I print_info: ssm_dt_rank      = 0
0.00.046.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.596 I print_info: model type       = 1.4B
0.00.046.596 I print_info: model params     = 1,41 B
0.00.046.596 I print_info: general.name     = 1.4B
0.00.046.597 I print_info: vocab type       = BPE
0.00.046.597 I print_info: n_vocab          = 50304
0.00.046.597 I print_info: n_merges         = 50009
0.00.046.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.598 I print_info: LF token         = 187 'Ċ'
0.00.046.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.598 I print_info: max token length = 1024
0.00.046.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.061 I load_tensors: offloading output layer to GPU
0.00.074.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.063 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.074.064 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.288.347 I llama_context: constructing llama_context
0.00.288.348 I llama_context: n_seq_max     = 1
0.00.288.348 I llama_context: n_ctx         = 2048
0.00.288.349 I llama_context: n_ctx_per_seq = 2048
0.00.288.349 I llama_context: n_batch       = 2048
0.00.288.349 I llama_context: n_ubatch      = 512
0.00.288.349 I llama_context: causal_attn   = 1
0.00.288.349 I llama_context: flash_attn    = 0
0.00.288.351 I llama_context: freq_base     = 10000,0
0.00.288.352 I llama_context: freq_scale    = 1
0.00.288.358 I Running with Environment Variables:
0.00.288.359 I   GGML_SYCL_DEBUG: 0
0.00.288.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.359 I Build with Macros:
0.00.288.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.359 I   GGML_SYCL_F16: yes
0.00.288.360 I Found 1 SYCL devices:
0.00.288.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.412 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.412 I SYCL Optimization Feature:
0.00.288.412 I |ID|        Device Type|Reorder|
0.00.288.412 I |--|-------------------|-------|
0.00.288.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.646 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.658 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.659 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.660 I llama_context: graph nodes  = 1063
0.00.300.660 I llama_context: graph splits = 2
0.00.300.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.547 I main: llama threadpool init, n_threads = 8
0.00.397.555 I 
0.00.397.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.594 I 
0.00.397.658 I sampler seed: 1234
0.00.397.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.671 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.238 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.872.240 I llama_perf_context_print:        load time =     395,24 ms
0.01.872.240 I llama_perf_context_print: prompt eval time =      81,05 ms /     7 tokens (   11,58 ms per token,    86,36 tokens per second)
0.01.872.241 I llama_perf_context_print:        eval time =    1390,59 ms /    63 runs   (   22,07 ms per token,    45,30 tokens per second)
0.01.872.241 I llama_perf_context_print:       total time =    1475,40 ms /    70 tokens

real	0m2,408s
user	0m0,955s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.368 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.739 I llama_model_loader: - type  f32:  194 tensors
0.00.019.739 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.740 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.742 I print_info: file format = GGUF V3 (latest)
0.00.019.743 I print_info: file type   = Q5_K - Medium
0.00.019.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.620 I load: special tokens cache size = 25
0.00.048.291 I load: token to piece cache size = 0.2984 MB
0.00.048.296 I print_info: arch             = gptneox
0.00.048.296 I print_info: vocab_only       = 0
0.00.048.297 I print_info: n_ctx_train      = 2048
0.00.048.297 I print_info: n_embd           = 2048
0.00.048.297 I print_info: n_layer          = 24
0.00.048.299 I print_info: n_head           = 16
0.00.048.300 I print_info: n_head_kv        = 16
0.00.048.300 I print_info: n_rot            = 32
0.00.048.300 I print_info: n_swa            = 0
0.00.048.301 I print_info: is_swa_any       = 0
0.00.048.301 I print_info: n_embd_head_k    = 128
0.00.048.301 I print_info: n_embd_head_v    = 128
0.00.048.302 I print_info: n_gqa            = 1
0.00.048.302 I print_info: n_embd_k_gqa     = 2048
0.00.048.303 I print_info: n_embd_v_gqa     = 2048
0.00.048.304 I print_info: f_norm_eps       = 1.0e-05
0.00.048.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.304 I print_info: f_logit_scale    = 0.0e+00
0.00.048.304 I print_info: f_attn_scale     = 0.0e+00
0.00.048.305 I print_info: n_ff             = 8192
0.00.048.305 I print_info: n_expert         = 0
0.00.048.305 I print_info: n_expert_used    = 0
0.00.048.305 I print_info: causal attn      = 1
0.00.048.305 I print_info: pooling type     = 0
0.00.048.305 I print_info: rope type        = 2
0.00.048.305 I print_info: rope scaling     = linear
0.00.048.306 I print_info: freq_base_train  = 10000.0
0.00.048.307 I print_info: freq_scale_train = 1
0.00.048.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.307 I print_info: rope_finetuned   = unknown
0.00.048.307 I print_info: ssm_d_conv       = 0
0.00.048.307 I print_info: ssm_d_inner      = 0
0.00.048.307 I print_info: ssm_d_state      = 0
0.00.048.307 I print_info: ssm_dt_rank      = 0
0.00.048.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.307 I print_info: model type       = 1.4B
0.00.048.308 I print_info: model params     = 1.41 B
0.00.048.308 I print_info: general.name     = 1.4B
0.00.048.309 I print_info: vocab type       = BPE
0.00.048.309 I print_info: n_vocab          = 50304
0.00.048.309 I print_info: n_merges         = 50009
0.00.048.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.309 I print_info: LF token         = 187 'Ċ'
0.00.048.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.310 I print_info: max token length = 1024
0.00.048.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.396 I load_tensors: offloading output layer to GPU
0.00.076.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.398 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.398 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.294.856 I llama_context: constructing llama_context
0.00.294.857 I llama_context: n_seq_max     = 1
0.00.294.858 I llama_context: n_ctx         = 128
0.00.294.858 I llama_context: n_ctx_per_seq = 128
0.00.294.858 I llama_context: n_batch       = 128
0.00.294.858 I llama_context: n_ubatch      = 128
0.00.294.858 I llama_context: causal_attn   = 1
0.00.294.859 I llama_context: flash_attn    = 0
0.00.294.862 I llama_context: freq_base     = 10000.0
0.00.294.862 I llama_context: freq_scale    = 1
0.00.294.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.873 I Running with Environment Variables:
0.00.294.874 I   GGML_SYCL_DEBUG: 0
0.00.294.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.874 I Build with Macros:
0.00.294.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.874 I   GGML_SYCL_F16: yes
0.00.294.875 I Found 1 SYCL devices:
0.00.294.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.916 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.916 I SYCL Optimization Feature:
0.00.294.916 I |ID|        Device Type|Reorder|
0.00.294.917 I |--|-------------------|-------|
0.00.294.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.967 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.968 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.968 I llama_context: graph nodes  = 1063
0.00.302.968 I llama_context: graph splits = 2
0.00.302.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.145 I 
0.00.398.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.182 I perplexity: tokenizing the input ..
0.00.402.111 I perplexity: tokenization took 3.927 ms
0.00.402.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.425 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.406 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.423 I llama_perf_context_print:        load time =     396.60 ms
0.00.543.424 I llama_perf_context_print: prompt eval time =     138.13 ms /   128 tokens (    1.08 ms per token,   926.66 tokens per second)
0.00.543.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.425 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens

real	0m2,419s
user	0m0,374s
sys	0m0,283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.379 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I main: llama backend init
0.00.001.448 I main: load the model and apply lora adapter, if any
0.00.001.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.494 I llama_model_loader: - type  f32:  194 tensors
0.00.026.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.497 I print_info: file format = GGUF V3 (latest)
0.00.026.499 I print_info: file type   = Q6_K
0.00.026.502 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.051.304 I load: special tokens cache size = 25
0.00.058.592 I load: token to piece cache size = 0,2984 MB
0.00.058.597 I print_info: arch             = gptneox
0.00.058.598 I print_info: vocab_only       = 0
0.00.058.598 I print_info: n_ctx_train      = 2048
0.00.058.598 I print_info: n_embd           = 2048
0.00.058.598 I print_info: n_layer          = 24
0.00.058.601 I print_info: n_head           = 16
0.00.058.602 I print_info: n_head_kv        = 16
0.00.058.602 I print_info: n_rot            = 32
0.00.058.603 I print_info: n_swa            = 0
0.00.058.603 I print_info: is_swa_any       = 0
0.00.058.603 I print_info: n_embd_head_k    = 128
0.00.058.604 I print_info: n_embd_head_v    = 128
0.00.058.605 I print_info: n_gqa            = 1
0.00.058.606 I print_info: n_embd_k_gqa     = 2048
0.00.058.606 I print_info: n_embd_v_gqa     = 2048
0.00.058.607 I print_info: f_norm_eps       = 1,0e-05
0.00.058.607 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.608 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.608 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.608 I print_info: f_logit_scale    = 0,0e+00
0.00.058.608 I print_info: f_attn_scale     = 0,0e+00
0.00.058.609 I print_info: n_ff             = 8192
0.00.058.609 I print_info: n_expert         = 0
0.00.058.609 I print_info: n_expert_used    = 0
0.00.058.609 I print_info: causal attn      = 1
0.00.058.609 I print_info: pooling type     = 0
0.00.058.609 I print_info: rope type        = 2
0.00.058.610 I print_info: rope scaling     = linear
0.00.058.611 I print_info: freq_base_train  = 10000,0
0.00.058.611 I print_info: freq_scale_train = 1
0.00.058.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.612 I print_info: rope_finetuned   = unknown
0.00.058.612 I print_info: ssm_d_conv       = 0
0.00.058.612 I print_info: ssm_d_inner      = 0
0.00.058.612 I print_info: ssm_d_state      = 0
0.00.058.612 I print_info: ssm_dt_rank      = 0
0.00.058.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.613 I print_info: model type       = 1.4B
0.00.058.613 I print_info: model params     = 1,41 B
0.00.058.613 I print_info: general.name     = 1.4B
0.00.058.614 I print_info: vocab type       = BPE
0.00.058.614 I print_info: n_vocab          = 50304
0.00.058.614 I print_info: n_merges         = 50009
0.00.058.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.628 I print_info: LF token         = 187 'Ċ'
0.00.058.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.628 I print_info: max token length = 1024
0.00.058.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.594 I load_tensors: offloading output layer to GPU
0.00.089.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.596 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.089.597 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.326.599 I llama_context: constructing llama_context
0.00.326.601 I llama_context: n_seq_max     = 1
0.00.326.601 I llama_context: n_ctx         = 2048
0.00.326.601 I llama_context: n_ctx_per_seq = 2048
0.00.326.602 I llama_context: n_batch       = 2048
0.00.326.602 I llama_context: n_ubatch      = 512
0.00.326.603 I llama_context: causal_attn   = 1
0.00.326.603 I llama_context: flash_attn    = 0
0.00.326.605 I llama_context: freq_base     = 10000,0
0.00.326.605 I llama_context: freq_scale    = 1
0.00.326.612 I Running with Environment Variables:
0.00.326.613 I   GGML_SYCL_DEBUG: 0
0.00.326.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.326.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.326.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.326.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.326.613 I Build with Macros:
0.00.326.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.326.614 I   GGML_SYCL_F16: yes
0.00.326.614 I Found 1 SYCL devices:
0.00.326.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.326.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.326.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.326.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.326.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.326.656 I SYCL Optimization Feature:
0.00.326.657 I |ID|        Device Type|Reorder|
0.00.326.657 I |--|-------------------|-------|
0.00.326.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.326.738 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.328.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.329.894 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.339.236 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.339.237 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.339.237 I llama_context: graph nodes  = 1063
0.00.339.238 I llama_context: graph splits = 2
0.00.339.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.212 I main: llama threadpool init, n_threads = 8
0.00.442.220 I 
0.00.442.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.248 I 
0.00.442.309 I sampler seed: 1234
0.00.442.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.442.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.320 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.860.145 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50070,52 tokens per second)
0.01.860.147 I llama_perf_context_print:        load time =     439,86 ms
0.01.860.148 I llama_perf_context_print: prompt eval time =     103,06 ms /     7 tokens (   14,72 ms per token,    67,92 tokens per second)
0.01.860.148 I llama_perf_context_print:        eval time =    1311,44 ms /    63 runs   (   20,82 ms per token,    48,04 tokens per second)
0.01.860.149 I llama_perf_context_print:       total time =    1418,62 ms /    70 tokens

real	0m2,444s
user	0m0,935s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.068 I llama_model_loader: - type  f32:  194 tensors
0.00.027.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.070 I print_info: file format = GGUF V3 (latest)
0.00.027.072 I print_info: file type   = Q6_K
0.00.027.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.816 I load: special tokens cache size = 25
0.00.054.561 I load: token to piece cache size = 0.2984 MB
0.00.054.567 I print_info: arch             = gptneox
0.00.054.567 I print_info: vocab_only       = 0
0.00.054.567 I print_info: n_ctx_train      = 2048
0.00.054.567 I print_info: n_embd           = 2048
0.00.054.567 I print_info: n_layer          = 24
0.00.054.569 I print_info: n_head           = 16
0.00.054.570 I print_info: n_head_kv        = 16
0.00.054.570 I print_info: n_rot            = 32
0.00.054.570 I print_info: n_swa            = 0
0.00.054.571 I print_info: is_swa_any       = 0
0.00.054.571 I print_info: n_embd_head_k    = 128
0.00.054.571 I print_info: n_embd_head_v    = 128
0.00.054.572 I print_info: n_gqa            = 1
0.00.054.573 I print_info: n_embd_k_gqa     = 2048
0.00.054.573 I print_info: n_embd_v_gqa     = 2048
0.00.054.574 I print_info: f_norm_eps       = 1.0e-05
0.00.054.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.575 I print_info: f_logit_scale    = 0.0e+00
0.00.054.575 I print_info: f_attn_scale     = 0.0e+00
0.00.054.575 I print_info: n_ff             = 8192
0.00.054.575 I print_info: n_expert         = 0
0.00.054.575 I print_info: n_expert_used    = 0
0.00.054.575 I print_info: causal attn      = 1
0.00.054.576 I print_info: pooling type     = 0
0.00.054.576 I print_info: rope type        = 2
0.00.054.576 I print_info: rope scaling     = linear
0.00.054.577 I print_info: freq_base_train  = 10000.0
0.00.054.577 I print_info: freq_scale_train = 1
0.00.054.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.577 I print_info: rope_finetuned   = unknown
0.00.054.577 I print_info: ssm_d_conv       = 0
0.00.054.577 I print_info: ssm_d_inner      = 0
0.00.054.578 I print_info: ssm_d_state      = 0
0.00.054.578 I print_info: ssm_dt_rank      = 0
0.00.054.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.578 I print_info: model type       = 1.4B
0.00.054.578 I print_info: model params     = 1.41 B
0.00.054.578 I print_info: general.name     = 1.4B
0.00.054.579 I print_info: vocab type       = BPE
0.00.054.579 I print_info: n_vocab          = 50304
0.00.054.580 I print_info: n_merges         = 50009
0.00.054.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.580 I print_info: LF token         = 187 'Ċ'
0.00.054.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.581 I print_info: max token length = 1024
0.00.054.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.531 I load_tensors: offloading output layer to GPU
0.00.085.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.533 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.085.534 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.318.057 I llama_context: constructing llama_context
0.00.318.059 I llama_context: n_seq_max     = 1
0.00.318.059 I llama_context: n_ctx         = 128
0.00.318.059 I llama_context: n_ctx_per_seq = 128
0.00.318.059 I llama_context: n_batch       = 128
0.00.318.059 I llama_context: n_ubatch      = 128
0.00.318.059 I llama_context: causal_attn   = 1
0.00.318.060 I llama_context: flash_attn    = 0
0.00.318.062 I llama_context: freq_base     = 10000.0
0.00.318.062 I llama_context: freq_scale    = 1
0.00.318.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.069 I Running with Environment Variables:
0.00.318.070 I   GGML_SYCL_DEBUG: 0
0.00.318.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.070 I Build with Macros:
0.00.318.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.070 I   GGML_SYCL_F16: yes
0.00.318.071 I Found 1 SYCL devices:
0.00.318.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.110 I SYCL Optimization Feature:
0.00.318.110 I |ID|        Device Type|Reorder|
0.00.318.110 I |--|-------------------|-------|
0.00.318.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.318.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.318.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.760 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.325.761 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.325.761 I llama_context: graph nodes  = 1063
0.00.325.761 I llama_context: graph splits = 2
0.00.325.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.166 I 
0.00.427.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.223 I perplexity: tokenizing the input ..
0.00.431.129 I perplexity: tokenization took 3.904 ms
0.00.431.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.623 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.639 I llama_perf_context_print:        load time =     425.74 ms
0.00.574.640 I llama_perf_context_print: prompt eval time =     140.13 ms /   128 tokens (    1.09 ms per token,   913.46 tokens per second)
0.00.574.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.641 I llama_perf_context_print:       total time =     147.48 ms /   129 tokens

real	0m2,417s
user	0m0,359s
sys	0m0,305s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.076 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.614 I llama_model_loader: - type  f32:  194 tensors
0.00.020.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.617 I print_info: file format = GGUF V3 (latest)
0.00.020.619 I print_info: file type   = Q4_0
0.00.020.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.681 I load: special tokens cache size = 25
0.00.054.397 I load: token to piece cache size = 0.2984 MB
0.00.054.404 I print_info: arch             = gptneox
0.00.054.404 I print_info: vocab_only       = 0
0.00.054.404 I print_info: n_ctx_train      = 2048
0.00.054.404 I print_info: n_embd           = 2048
0.00.054.404 I print_info: n_layer          = 24
0.00.054.407 I print_info: n_head           = 16
0.00.054.408 I print_info: n_head_kv        = 16
0.00.054.408 I print_info: n_rot            = 32
0.00.054.408 I print_info: n_swa            = 0
0.00.054.409 I print_info: is_swa_any       = 0
0.00.054.409 I print_info: n_embd_head_k    = 128
0.00.054.409 I print_info: n_embd_head_v    = 128
0.00.054.410 I print_info: n_gqa            = 1
0.00.054.411 I print_info: n_embd_k_gqa     = 2048
0.00.054.411 I print_info: n_embd_v_gqa     = 2048
0.00.054.412 I print_info: f_norm_eps       = 1.0e-05
0.00.054.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.412 I print_info: f_logit_scale    = 0.0e+00
0.00.054.412 I print_info: f_attn_scale     = 0.0e+00
0.00.054.413 I print_info: n_ff             = 8192
0.00.054.413 I print_info: n_expert         = 0
0.00.054.413 I print_info: n_expert_used    = 0
0.00.054.413 I print_info: causal attn      = 1
0.00.054.413 I print_info: pooling type     = 0
0.00.054.413 I print_info: rope type        = 2
0.00.054.413 I print_info: rope scaling     = linear
0.00.054.414 I print_info: freq_base_train  = 10000.0
0.00.054.415 I print_info: freq_scale_train = 1
0.00.054.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.415 I print_info: rope_finetuned   = unknown
0.00.054.415 I print_info: ssm_d_conv       = 0
0.00.054.415 I print_info: ssm_d_inner      = 0
0.00.054.415 I print_info: ssm_d_state      = 0
0.00.054.415 I print_info: ssm_dt_rank      = 0
0.00.054.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.415 I print_info: model type       = 1.4B
0.00.054.416 I print_info: model params     = 1.41 B
0.00.054.416 I print_info: general.name     = 1.4B
0.00.054.442 I print_info: vocab type       = BPE
0.00.054.442 I print_info: n_vocab          = 50304
0.00.054.442 I print_info: n_merges         = 50009
0.00.054.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.443 I print_info: LF token         = 187 'Ċ'
0.00.054.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.443 I print_info: max token length = 1024
0.00.054.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.533 I load_tensors: offloading output layer to GPU
0.00.076.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.535 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.535 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.255.200 I llama_context: constructing llama_context
0.00.255.202 I llama_context: n_seq_max     = 1
0.00.255.202 I llama_context: n_ctx         = 2048
0.00.255.202 I llama_context: n_ctx_per_seq = 2048
0.00.255.203 I llama_context: n_batch       = 2048
0.00.255.203 I llama_context: n_ubatch      = 512
0.00.255.203 I llama_context: causal_attn   = 1
0.00.255.203 I llama_context: flash_attn    = 0
0.00.255.206 I llama_context: freq_base     = 10000.0
0.00.255.206 I llama_context: freq_scale    = 1
0.00.255.214 I Running with Environment Variables:
0.00.255.215 I   GGML_SYCL_DEBUG: 0
0.00.255.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.215 I Build with Macros:
0.00.255.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.216 I   GGML_SYCL_F16: yes
0.00.255.217 I Found 1 SYCL devices:
0.00.255.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.258 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.258 I SYCL Optimization Feature:
0.00.255.258 I |ID|        Device Type|Reorder|
0.00.255.258 I |--|-------------------|-------|
0.00.255.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.333 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.333 I llama_context: graph nodes  = 1063
0.00.267.333 I llama_context: graph splits = 2
0.00.267.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.446 I llama_context: constructing llama_context
0.00.975.447 I llama_context: n_seq_max     = 1
0.00.975.447 I llama_context: n_ctx         = 2048
0.00.975.448 I llama_context: n_ctx_per_seq = 2048
0.00.975.448 I llama_context: n_batch       = 2048
0.00.975.448 I llama_context: n_ubatch      = 512
0.00.975.448 I llama_context: causal_attn   = 1
0.00.975.448 I llama_context: flash_attn    = 0
0.00.975.450 I llama_context: freq_base     = 10000.0
0.00.975.451 I llama_context: freq_scale    = 1
0.00.975.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.976.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.989.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.998.337 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.998.338 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.998.338 I llama_context: graph nodes  = 1063
0.00.998.339 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.237 I llama_context: constructing llama_context
0.01.423.238 I llama_context: n_seq_max     = 1
0.01.423.239 I llama_context: n_ctx         = 2048
0.01.423.239 I llama_context: n_ctx_per_seq = 2048
0.01.423.239 I llama_context: n_batch       = 2048
0.01.423.239 I llama_context: n_ubatch      = 512
0.01.423.239 I llama_context: causal_attn   = 1
0.01.423.239 I llama_context: flash_attn    = 0
0.01.423.240 I llama_context: freq_base     = 10000.0
0.01.423.241 I llama_context: freq_scale    = 1
0.01.423.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.424.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.436.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.713 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.444.714 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.444.714 I llama_context: graph nodes  = 1063
0.01.444.714 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,357s
user	0m1,262s
sys	0m0,907s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.216 I build: 5503 (f9cd6839) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.594 I llama_model_loader: - type  f32:  194 tensors
0.00.015.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.596 I print_info: file format = GGUF V3 (latest)
0.00.015.597 I print_info: file type   = Q4_0
0.00.015.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.642 I load: special tokens cache size = 25
0.00.046.945 I load: token to piece cache size = 0.2984 MB
0.00.046.950 I print_info: arch             = gptneox
0.00.046.951 I print_info: vocab_only       = 0
0.00.046.951 I print_info: n_ctx_train      = 2048
0.00.046.951 I print_info: n_embd           = 2048
0.00.046.951 I print_info: n_layer          = 24
0.00.046.954 I print_info: n_head           = 16
0.00.046.955 I print_info: n_head_kv        = 16
0.00.046.955 I print_info: n_rot            = 32
0.00.046.955 I print_info: n_swa            = 0
0.00.046.955 I print_info: is_swa_any       = 0
0.00.046.956 I print_info: n_embd_head_k    = 128
0.00.046.956 I print_info: n_embd_head_v    = 128
0.00.046.957 I print_info: n_gqa            = 1
0.00.046.957 I print_info: n_embd_k_gqa     = 2048
0.00.046.958 I print_info: n_embd_v_gqa     = 2048
0.00.046.959 I print_info: f_norm_eps       = 1.0e-05
0.00.046.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.959 I print_info: f_logit_scale    = 0.0e+00
0.00.046.959 I print_info: f_attn_scale     = 0.0e+00
0.00.046.960 I print_info: n_ff             = 8192
0.00.046.960 I print_info: n_expert         = 0
0.00.046.960 I print_info: n_expert_used    = 0
0.00.046.960 I print_info: causal attn      = 1
0.00.046.960 I print_info: pooling type     = 0
0.00.046.960 I print_info: rope type        = 2
0.00.046.960 I print_info: rope scaling     = linear
0.00.046.961 I print_info: freq_base_train  = 10000.0
0.00.046.962 I print_info: freq_scale_train = 1
0.00.046.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.962 I print_info: rope_finetuned   = unknown
0.00.046.962 I print_info: ssm_d_conv       = 0
0.00.046.962 I print_info: ssm_d_inner      = 0
0.00.046.962 I print_info: ssm_d_state      = 0
0.00.046.962 I print_info: ssm_dt_rank      = 0
0.00.046.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.962 I print_info: model type       = 1.4B
0.00.046.963 I print_info: model params     = 1.41 B
0.00.046.963 I print_info: general.name     = 1.4B
0.00.046.964 I print_info: vocab type       = BPE
0.00.046.964 I print_info: n_vocab          = 50304
0.00.046.964 I print_info: n_merges         = 50009
0.00.046.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.965 I print_info: LF token         = 187 'Ċ'
0.00.046.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.991 I print_info: max token length = 1024
0.00.046.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.498 I load_tensors: offloading output layer to GPU
0.00.068.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.500 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.501 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.043 I llama_context: constructing llama_context
0.00.236.044 I llama_context: n_seq_max     = 1
0.00.236.044 I llama_context: n_ctx         = 2048
0.00.236.044 I llama_context: n_ctx_per_seq = 2048
0.00.236.044 I llama_context: n_batch       = 2048
0.00.236.044 I llama_context: n_ubatch      = 512
0.00.236.045 I llama_context: causal_attn   = 1
0.00.236.045 I llama_context: flash_attn    = 1
0.00.236.047 I llama_context: freq_base     = 10000.0
0.00.236.047 I llama_context: freq_scale    = 1
0.00.236.053 I Running with Environment Variables:
0.00.236.054 I   GGML_SYCL_DEBUG: 0
0.00.236.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.054 I Build with Macros:
0.00.236.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.054 I   GGML_SYCL_F16: yes
0.00.236.055 I Found 1 SYCL devices:
0.00.236.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.092 I SYCL Optimization Feature:
0.00.236.092 I |ID|        Device Type|Reorder|
0.00.236.092 I |--|-------------------|-------|
0.00.236.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.547 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.548 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.548 I llama_context: graph nodes  = 968
0.00.250.549 I llama_context: graph splits = 50
0.00.250.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.914.315 I llama_context: constructing llama_context
0.00.914.316 I llama_context: n_seq_max     = 1
0.00.914.316 I llama_context: n_ctx         = 2048
0.00.914.316 I llama_context: n_ctx_per_seq = 2048
0.00.914.316 I llama_context: n_batch       = 2048
0.00.914.316 I llama_context: n_ubatch      = 512
0.00.914.317 I llama_context: causal_attn   = 1
0.00.914.317 I llama_context: flash_attn    = 1
0.00.914.318 I llama_context: freq_base     = 10000.0
0.00.914.319 I llama_context: freq_scale    = 1
0.00.914.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.915.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.917.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.807 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.927.809 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.927.809 I llama_context: graph nodes  = 968
0.00.927.809 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.374.298 I llama_context: constructing llama_context
0.01.374.299 I llama_context: n_seq_max     = 1
0.01.374.299 I llama_context: n_ctx         = 2048
0.01.374.299 I llama_context: n_ctx_per_seq = 2048
0.01.374.300 I llama_context: n_batch       = 2048
0.01.374.300 I llama_context: n_ubatch      = 512
0.01.374.300 I llama_context: causal_attn   = 1
0.01.374.300 I llama_context: flash_attn    = 1
0.01.374.301 I llama_context: freq_base     = 10000.0
0.01.374.302 I llama_context: freq_scale    = 1
0.01.374.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.375.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.377.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.443 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.387.444 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.387.444 I llama_context: graph nodes  = 968
0.01.387.445 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,907s
user	0m12,006s
sys	0m1,031s
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
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3076064maxresident)k
0inputs+56outputs (0major+115794minor)pagefaults 0swaps
```
