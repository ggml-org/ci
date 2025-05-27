## Summary

- status:  SUCCESS ✅
- runtime: 3:46.46
- date:    Sel 27 Mei 2025 03:35:08  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9065ca71a29009b7a090879e6dbe4117c9632862
- author:  Georgi Gerganov
```
tests : sampling tests use min_keep == 0

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.77 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.37 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.07 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.93 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
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
main    =  37.54 sec*proc (34 tests)

Total Test time (real) =  37.55 sec

real	0m37,554s
user	1m20,756s
sys	0m10,614s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.195 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.179 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.183 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.184 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.184 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.185 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.185 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.190 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.190 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.190 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.191 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.191 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.192 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.633 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.637 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.637 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.638 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.639 I llama_model_loader: - type  f32:  124 tensors
0.00.011.640 I llama_model_loader: - type  f16:   73 tensors
0.00.011.643 I print_info: file format = GGUF V3 (latest)
0.00.011.644 I print_info: file type   = F16
0.00.011.648 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.559 I load: special tokens cache size = 5
0.00.029.110 I load: token to piece cache size = 0.2032 MB
0.00.029.115 I print_info: arch             = bert
0.00.029.115 I print_info: vocab_only       = 0
0.00.029.115 I print_info: n_ctx_train      = 512
0.00.029.115 I print_info: n_embd           = 384
0.00.029.116 I print_info: n_layer          = 12
0.00.029.117 I print_info: n_head           = 12
0.00.029.118 I print_info: n_head_kv        = 12
0.00.029.118 I print_info: n_rot            = 32
0.00.029.118 I print_info: n_swa            = 0
0.00.029.119 I print_info: is_swa_any       = 0
0.00.029.119 I print_info: n_embd_head_k    = 32
0.00.029.119 I print_info: n_embd_head_v    = 32
0.00.029.120 I print_info: n_gqa            = 1
0.00.029.120 I print_info: n_embd_k_gqa     = 384
0.00.029.121 I print_info: n_embd_v_gqa     = 384
0.00.029.122 I print_info: f_norm_eps       = 1.0e-12
0.00.029.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.122 I print_info: f_logit_scale    = 0.0e+00
0.00.029.122 I print_info: f_attn_scale     = 0.0e+00
0.00.029.123 I print_info: n_ff             = 1536
0.00.029.123 I print_info: n_expert         = 0
0.00.029.123 I print_info: n_expert_used    = 0
0.00.029.123 I print_info: causal attn      = 0
0.00.029.123 I print_info: pooling type     = 2
0.00.029.124 I print_info: rope type        = 2
0.00.029.124 I print_info: rope scaling     = linear
0.00.029.124 I print_info: freq_base_train  = 10000.0
0.00.029.125 I print_info: freq_scale_train = 1
0.00.029.125 I print_info: n_ctx_orig_yarn  = 512
0.00.029.125 I print_info: rope_finetuned   = unknown
0.00.029.125 I print_info: ssm_d_conv       = 0
0.00.029.125 I print_info: ssm_d_inner      = 0
0.00.029.125 I print_info: ssm_d_state      = 0
0.00.029.125 I print_info: ssm_dt_rank      = 0
0.00.029.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.126 I print_info: model type       = 33M
0.00.029.126 I print_info: model params     = 33.21 M
0.00.029.126 I print_info: general.name     = Bge Small
0.00.029.127 I print_info: vocab type       = WPM
0.00.029.127 I print_info: n_vocab          = 30522
0.00.029.127 I print_info: n_merges         = 0
0.00.029.127 I print_info: BOS token        = 101 '[CLS]'
0.00.029.128 I print_info: UNK token        = 100 '[UNK]'
0.00.029.128 I print_info: SEP token        = 102 '[SEP]'
0.00.029.128 I print_info: PAD token        = 0 '[PAD]'
0.00.029.128 I print_info: MASK token       = 103 '[MASK]'
0.00.029.128 I print_info: LF token         = 0 '[PAD]'
0.00.029.128 I print_info: max token length = 21
0.00.029.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.293 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.294 I load_tensors: offloading output layer to GPU
0.00.032.294 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.296 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.297 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.107 I llama_context: constructing llama_context
0.00.046.108 I llama_context: n_seq_max     = 1
0.00.046.109 I llama_context: n_ctx         = 512
0.00.046.109 I llama_context: n_ctx_per_seq = 512
0.00.046.109 I llama_context: n_batch       = 2048
0.00.046.109 I llama_context: n_ubatch      = 2048
0.00.046.109 I llama_context: causal_attn   = 0
0.00.046.110 I llama_context: flash_attn    = 0
0.00.046.111 I llama_context: freq_base     = 10000.0
0.00.046.111 I llama_context: freq_scale    = 1
0.00.046.116 I Running with Environment Variables:
0.00.046.116 I   GGML_SYCL_DEBUG: 0
0.00.046.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.046.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.046.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.046.117 I Build with Macros:
0.00.046.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.117 I   GGML_SYCL_F16: yes
0.00.046.118 I Found 1 SYCL devices:
0.00.046.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.147 I SYCL Optimization Feature:
0.00.046.147 I |ID|        Device Type|Reorder|
0.00.046.147 I |--|-------------------|-------|
0.00.046.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.162 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.051.718 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.105.367 I 
0.00.105.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.659 I llama_perf_context_print:        load time =     103.96 ms
0.00.165.660 I llama_perf_context_print: prompt eval time =      59.90 ms /     9 tokens (    6.66 ms per token,   150.24 tokens per second)
0.00.165.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.661 I llama_perf_context_print:       total time =      60.30 ms /    10 tokens

real	0m2,146s
user	0m0,939s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.314 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.917 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.928 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.928 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.930 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.932 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.933 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.933 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.933 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.934 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.330 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.330 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.330 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.330 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.331 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.331 I llama_model_loader: - type  f32:  124 tensors
0.00.006.331 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.333 I print_info: file format = GGUF V3 (latest)
0.00.006.334 I print_info: file type   = Q8_0
0.00.006.335 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.627 I load: special tokens cache size = 5
0.00.016.116 I load: token to piece cache size = 0.2032 MB
0.00.016.121 I print_info: arch             = bert
0.00.016.121 I print_info: vocab_only       = 0
0.00.016.122 I print_info: n_ctx_train      = 512
0.00.016.122 I print_info: n_embd           = 384
0.00.016.122 I print_info: n_layer          = 12
0.00.016.124 I print_info: n_head           = 12
0.00.016.125 I print_info: n_head_kv        = 12
0.00.016.125 I print_info: n_rot            = 32
0.00.016.125 I print_info: n_swa            = 0
0.00.016.131 I print_info: is_swa_any       = 0
0.00.016.131 I print_info: n_embd_head_k    = 32
0.00.016.131 I print_info: n_embd_head_v    = 32
0.00.016.132 I print_info: n_gqa            = 1
0.00.016.133 I print_info: n_embd_k_gqa     = 384
0.00.016.133 I print_info: n_embd_v_gqa     = 384
0.00.016.134 I print_info: f_norm_eps       = 1.0e-12
0.00.016.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.135 I print_info: f_logit_scale    = 0.0e+00
0.00.016.135 I print_info: f_attn_scale     = 0.0e+00
0.00.016.136 I print_info: n_ff             = 1536
0.00.016.137 I print_info: n_expert         = 0
0.00.016.137 I print_info: n_expert_used    = 0
0.00.016.137 I print_info: causal attn      = 0
0.00.016.137 I print_info: pooling type     = 2
0.00.016.137 I print_info: rope type        = 2
0.00.016.137 I print_info: rope scaling     = linear
0.00.016.138 I print_info: freq_base_train  = 10000.0
0.00.016.138 I print_info: freq_scale_train = 1
0.00.016.138 I print_info: n_ctx_orig_yarn  = 512
0.00.016.139 I print_info: rope_finetuned   = unknown
0.00.016.139 I print_info: ssm_d_conv       = 0
0.00.016.139 I print_info: ssm_d_inner      = 0
0.00.016.139 I print_info: ssm_d_state      = 0
0.00.016.139 I print_info: ssm_dt_rank      = 0
0.00.016.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.140 I print_info: model type       = 33M
0.00.016.140 I print_info: model params     = 33.21 M
0.00.016.140 I print_info: general.name     = Bge Small
0.00.016.141 I print_info: vocab type       = WPM
0.00.016.141 I print_info: n_vocab          = 30522
0.00.016.141 I print_info: n_merges         = 0
0.00.016.141 I print_info: BOS token        = 101 '[CLS]'
0.00.016.142 I print_info: UNK token        = 100 '[UNK]'
0.00.016.142 I print_info: SEP token        = 102 '[SEP]'
0.00.016.142 I print_info: PAD token        = 0 '[PAD]'
0.00.016.142 I print_info: MASK token       = 103 '[MASK]'
0.00.016.142 I print_info: LF token         = 0 '[PAD]'
0.00.016.143 I print_info: max token length = 21
0.00.016.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.200 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.200 I load_tensors: offloading output layer to GPU
0.00.022.201 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.203 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.207 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.563 I llama_context: constructing llama_context
0.00.029.564 I llama_context: n_seq_max     = 1
0.00.029.564 I llama_context: n_ctx         = 512
0.00.029.564 I llama_context: n_ctx_per_seq = 512
0.00.029.564 I llama_context: n_batch       = 2048
0.00.029.564 I llama_context: n_ubatch      = 2048
0.00.029.564 I llama_context: causal_attn   = 0
0.00.029.565 I llama_context: flash_attn    = 0
0.00.029.566 I llama_context: freq_base     = 10000.0
0.00.029.566 I llama_context: freq_scale    = 1
0.00.029.570 I Running with Environment Variables:
0.00.029.570 I   GGML_SYCL_DEBUG: 0
0.00.029.571 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.571 I Build with Macros:
0.00.029.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.572 I   GGML_SYCL_F16: yes
0.00.029.573 I Found 1 SYCL devices:
0.00.029.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.602 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.603 I SYCL Optimization Feature:
0.00.029.603 I |ID|        Device Type|Reorder|
0.00.029.603 I |--|-------------------|-------|
0.00.029.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.618 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.291 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.352 I 
0.00.089.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.386 I llama_perf_context_print:        load time =      87.86 ms
0.00.151.387 I llama_perf_context_print: prompt eval time =      61.63 ms /     9 tokens (    6.85 ms per token,   146.04 tokens per second)
0.00.151.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.388 I llama_perf_context_print:       total time =      62.04 ms /    10 tokens

real	0m2,135s
user	0m0,940s
sys	0m0,116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.203 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.416 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.426 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.428 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.430 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.431 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.433 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.433 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.227 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.229 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.230 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.230 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.231 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.231 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.232 I llama_model_loader: - type  f32:   40 tensors
0.00.014.232 I llama_model_loader: - type  f16:   30 tensors
0.00.014.234 I print_info: file format = GGUF V3 (latest)
0.00.014.235 I print_info: file type   = F16
0.00.014.236 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.458 W load: empty token at index 5
0.00.023.402 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.139 I load: special tokens cache size = 5
0.00.186.624 I load: token to piece cache size = 1.5060 MB
0.00.186.629 I print_info: arch             = jina-bert-v2
0.00.186.630 I print_info: vocab_only       = 0
0.00.186.630 I print_info: n_ctx_train      = 8192
0.00.186.630 I print_info: n_embd           = 384
0.00.186.630 I print_info: n_layer          = 4
0.00.186.632 I print_info: n_head           = 12
0.00.186.633 I print_info: n_head_kv        = 12
0.00.186.633 I print_info: n_rot            = 32
0.00.186.633 I print_info: n_swa            = 0
0.00.186.634 I print_info: is_swa_any       = 0
0.00.186.634 I print_info: n_embd_head_k    = 32
0.00.186.634 I print_info: n_embd_head_v    = 32
0.00.186.635 I print_info: n_gqa            = 1
0.00.186.636 I print_info: n_embd_k_gqa     = 384
0.00.186.636 I print_info: n_embd_v_gqa     = 384
0.00.186.637 I print_info: f_norm_eps       = 1.0e-12
0.00.186.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.637 I print_info: f_logit_scale    = 0.0e+00
0.00.186.638 I print_info: f_attn_scale     = 0.0e+00
0.00.186.638 I print_info: n_ff             = 1536
0.00.186.638 I print_info: n_expert         = 0
0.00.186.638 I print_info: n_expert_used    = 0
0.00.186.638 I print_info: causal attn      = 0
0.00.186.639 I print_info: pooling type     = -1
0.00.186.639 I print_info: rope type        = -1
0.00.186.639 I print_info: rope scaling     = linear
0.00.186.639 I print_info: freq_base_train  = 10000.0
0.00.186.640 I print_info: freq_scale_train = 1
0.00.186.640 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.640 I print_info: rope_finetuned   = unknown
0.00.186.640 I print_info: ssm_d_conv       = 0
0.00.186.640 I print_info: ssm_d_inner      = 0
0.00.186.640 I print_info: ssm_d_state      = 0
0.00.186.640 I print_info: ssm_dt_rank      = 0
0.00.186.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.641 I print_info: model type       = 33M
0.00.186.641 I print_info: model params     = 32.90 M
0.00.186.641 I print_info: general.name     = Jina Bert Implementation
0.00.186.642 I print_info: vocab type       = BPE
0.00.186.642 I print_info: n_vocab          = 61056
0.00.186.642 I print_info: n_merges         = 39382
0.00.186.642 I print_info: BOS token        = 0 '<s>'
0.00.186.642 I print_info: EOS token        = 2 '</s>'
0.00.186.643 I print_info: UNK token        = 3 '<unk>'
0.00.186.643 I print_info: SEP token        = 2 '</s>'
0.00.186.643 I print_info: PAD token        = 1 '<pad>'
0.00.186.643 I print_info: MASK token       = 4 '<mask>'
0.00.186.643 I print_info: EOG token        = 2 '</s>'
0.00.186.643 I print_info: max token length = 45
0.00.186.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.074 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.075 I load_tensors: offloading output layer to GPU
0.00.189.075 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.076 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.189.077 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.195.352 I llama_context: constructing llama_context
0.00.195.352 I llama_context: n_seq_max     = 1
0.00.195.353 I llama_context: n_ctx         = 8192
0.00.195.353 I llama_context: n_ctx_per_seq = 8192
0.00.195.353 I llama_context: n_batch       = 2048
0.00.195.353 I llama_context: n_ubatch      = 2048
0.00.195.353 I llama_context: causal_attn   = 0
0.00.195.354 I llama_context: flash_attn    = 0
0.00.195.355 I llama_context: freq_base     = 10000.0
0.00.195.355 I llama_context: freq_scale    = 1
0.00.195.360 I Running with Environment Variables:
0.00.195.360 I   GGML_SYCL_DEBUG: 0
0.00.195.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.361 I Build with Macros:
0.00.195.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.362 I   GGML_SYCL_F16: yes
0.00.195.363 I Found 1 SYCL devices:
0.00.195.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.390 I SYCL Optimization Feature:
0.00.195.390 I |ID|        Device Type|Reorder|
0.00.195.390 I |--|-------------------|-------|
0.00.195.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.404 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.329 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.575 I 
0.00.282.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.714 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.282.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.282.719 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.282.719 I main: number of tokens in prompt = 13
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


0.00.282.722 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.282.722 I main: number of tokens in prompt = 40
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


0.00.282.761 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.948 I llama_perf_context_print:        load time =     281.19 ms
0.00.345.949 I llama_perf_context_print: prompt eval time =      63.17 ms /    62 tokens (    1.02 ms per token,   981.51 tokens per second)
0.00.345.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.950 I llama_perf_context_print:       total time =      63.38 ms /    63 tokens

real	0m2,282s
user	0m1,344s
sys	0m0,118s
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
0.00.001.191 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.369 I llama_model_loader: - type  f32:  194 tensors
0.00.020.369 I llama_model_loader: - type  f16:   98 tensors
0.00.020.370 I print_info: file format = GGUF V3 (latest)
0.00.020.371 I print_info: file type   = all F32 (guessed)
0.00.020.373 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.047.558 I load: special tokens cache size = 25
0.00.054.858 I load: token to piece cache size = 0,2984 MB
0.00.054.864 I print_info: arch             = gptneox
0.00.054.864 I print_info: vocab_only       = 0
0.00.054.864 I print_info: n_ctx_train      = 2048
0.00.054.864 I print_info: n_embd           = 2048
0.00.054.864 I print_info: n_layer          = 24
0.00.054.866 I print_info: n_head           = 16
0.00.054.867 I print_info: n_head_kv        = 16
0.00.054.868 I print_info: n_rot            = 32
0.00.054.868 I print_info: n_swa            = 0
0.00.054.868 I print_info: is_swa_any       = 0
0.00.054.869 I print_info: n_embd_head_k    = 128
0.00.054.869 I print_info: n_embd_head_v    = 128
0.00.054.869 I print_info: n_gqa            = 1
0.00.054.870 I print_info: n_embd_k_gqa     = 2048
0.00.054.871 I print_info: n_embd_v_gqa     = 2048
0.00.054.871 I print_info: f_norm_eps       = 1,0e-05
0.00.054.872 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.872 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.872 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.872 I print_info: f_logit_scale    = 0,0e+00
0.00.054.872 I print_info: f_attn_scale     = 0,0e+00
0.00.054.873 I print_info: n_ff             = 8192
0.00.054.873 I print_info: n_expert         = 0
0.00.054.873 I print_info: n_expert_used    = 0
0.00.054.873 I print_info: causal attn      = 1
0.00.054.873 I print_info: pooling type     = 0
0.00.054.873 I print_info: rope type        = 2
0.00.054.873 I print_info: rope scaling     = linear
0.00.054.874 I print_info: freq_base_train  = 10000,0
0.00.054.874 I print_info: freq_scale_train = 1
0.00.054.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.874 I print_info: rope_finetuned   = unknown
0.00.054.875 I print_info: ssm_d_conv       = 0
0.00.054.875 I print_info: ssm_d_inner      = 0
0.00.054.875 I print_info: ssm_d_state      = 0
0.00.054.875 I print_info: ssm_dt_rank      = 0
0.00.054.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.875 I print_info: model type       = 1.4B
0.00.054.875 I print_info: model params     = 1,41 B
0.00.054.875 I print_info: general.name     = 1.4B
0.00.054.877 I print_info: vocab type       = BPE
0.00.054.877 I print_info: n_vocab          = 50304
0.00.054.877 I print_info: n_merges         = 50009
0.00.054.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: LF token         = 187 'Ċ'
0.00.054.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.878 I print_info: max token length = 1024
0.00.054.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.779 I load_tensors: offloading output layer to GPU
0.00.147.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.782 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.147.783 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.983.903 I llama_context: constructing llama_context
0.00.983.905 I llama_context: n_seq_max     = 1
0.00.983.905 I llama_context: n_ctx         = 2048
0.00.983.905 I llama_context: n_ctx_per_seq = 2048
0.00.983.905 I llama_context: n_batch       = 2048
0.00.983.905 I llama_context: n_ubatch      = 512
0.00.983.906 I llama_context: causal_attn   = 1
0.00.983.906 I llama_context: flash_attn    = 0
0.00.983.908 I llama_context: freq_base     = 10000,0
0.00.983.909 I llama_context: freq_scale    = 1
0.00.983.916 I Running with Environment Variables:
0.00.983.916 I   GGML_SYCL_DEBUG: 0
0.00.983.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.983.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.983.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.983.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.983.917 I Build with Macros:
0.00.983.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.983.917 I   GGML_SYCL_F16: yes
0.00.983.918 I Found 1 SYCL devices:
0.00.983.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.983.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.983.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.983.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.983.987 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.983.988 I SYCL Optimization Feature:
0.00.983.988 I |ID|        Device Type|Reorder|
0.00.983.988 I |--|-------------------|-------|
0.00.983.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.984.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.985.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.987.114 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.996.513 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.996.514 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.996.514 I llama_context: graph nodes  = 1063
0.00.996.514 I llama_context: graph splits = 2
0.00.996.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.996.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.996.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.686 I main: llama threadpool init, n_threads = 8
0.01.115.694 I 
0.01.115.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.745 I 
0.01.115.809 I sampler seed: 1234
0.01.115.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.115.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.115.820 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.741.995 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47779,27 tokens per second)
0.02.741.996 I llama_perf_context_print:        load time =    1113,57 ms
0.02.741.997 I llama_perf_context_print: prompt eval time =      48,86 ms /     7 tokens (    6,98 ms per token,   143,27 tokens per second)
0.02.741.998 I llama_perf_context_print:        eval time =    1574,05 ms /    63 runs   (   24,98 ms per token,    40,02 tokens per second)
0.02.741.998 I llama_perf_context_print:       total time =    1627,00 ms /    70 tokens

real	0m3,084s
user	0m1,165s
sys	0m1,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.902 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.928 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.141 I llama_model_loader: - type  f32:  194 tensors
0.00.016.142 I llama_model_loader: - type  f16:   98 tensors
0.00.016.143 I print_info: file format = GGUF V3 (latest)
0.00.016.144 I print_info: file type   = all F32 (guessed)
0.00.016.145 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.823 I load: special tokens cache size = 25
0.00.043.102 I load: token to piece cache size = 0.2984 MB
0.00.043.108 I print_info: arch             = gptneox
0.00.043.108 I print_info: vocab_only       = 0
0.00.043.108 I print_info: n_ctx_train      = 2048
0.00.043.109 I print_info: n_embd           = 2048
0.00.043.109 I print_info: n_layer          = 24
0.00.043.112 I print_info: n_head           = 16
0.00.043.112 I print_info: n_head_kv        = 16
0.00.043.113 I print_info: n_rot            = 32
0.00.043.113 I print_info: n_swa            = 0
0.00.043.113 I print_info: is_swa_any       = 0
0.00.043.113 I print_info: n_embd_head_k    = 128
0.00.043.113 I print_info: n_embd_head_v    = 128
0.00.043.114 I print_info: n_gqa            = 1
0.00.043.115 I print_info: n_embd_k_gqa     = 2048
0.00.043.116 I print_info: n_embd_v_gqa     = 2048
0.00.043.116 I print_info: f_norm_eps       = 1.0e-05
0.00.043.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.117 I print_info: f_logit_scale    = 0.0e+00
0.00.043.117 I print_info: f_attn_scale     = 0.0e+00
0.00.043.117 I print_info: n_ff             = 8192
0.00.043.117 I print_info: n_expert         = 0
0.00.043.118 I print_info: n_expert_used    = 0
0.00.043.118 I print_info: causal attn      = 1
0.00.043.118 I print_info: pooling type     = 0
0.00.043.118 I print_info: rope type        = 2
0.00.043.118 I print_info: rope scaling     = linear
0.00.043.119 I print_info: freq_base_train  = 10000.0
0.00.043.119 I print_info: freq_scale_train = 1
0.00.043.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.119 I print_info: rope_finetuned   = unknown
0.00.043.119 I print_info: ssm_d_conv       = 0
0.00.043.119 I print_info: ssm_d_inner      = 0
0.00.043.119 I print_info: ssm_d_state      = 0
0.00.043.119 I print_info: ssm_dt_rank      = 0
0.00.043.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.120 I print_info: model type       = 1.4B
0.00.043.120 I print_info: model params     = 1.41 B
0.00.043.120 I print_info: general.name     = 1.4B
0.00.043.121 I print_info: vocab type       = BPE
0.00.043.121 I print_info: n_vocab          = 50304
0.00.043.121 I print_info: n_merges         = 50009
0.00.043.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: LF token         = 187 'Ċ'
0.00.043.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.125 I print_info: max token length = 1024
0.00.043.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.330 I load_tensors: offloading output layer to GPU
0.00.136.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.333 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.333 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.948.430 I llama_context: constructing llama_context
0.00.948.431 I llama_context: n_seq_max     = 1
0.00.948.431 I llama_context: n_ctx         = 128
0.00.948.431 I llama_context: n_ctx_per_seq = 128
0.00.948.431 I llama_context: n_batch       = 128
0.00.948.431 I llama_context: n_ubatch      = 128
0.00.948.432 I llama_context: causal_attn   = 1
0.00.948.432 I llama_context: flash_attn    = 0
0.00.948.434 I llama_context: freq_base     = 10000.0
0.00.948.435 I llama_context: freq_scale    = 1
0.00.948.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.442 I Running with Environment Variables:
0.00.948.442 I   GGML_SYCL_DEBUG: 0
0.00.948.442 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.948.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.948.443 I Build with Macros:
0.00.948.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.443 I   GGML_SYCL_F16: yes
0.00.948.444 I Found 1 SYCL devices:
0.00.948.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.513 I SYCL Optimization Feature:
0.00.948.513 I |ID|        Device Type|Reorder|
0.00.948.514 I |--|-------------------|-------|
0.00.948.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.949.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.956.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.956.647 I llama_context: graph nodes  = 1063
0.00.956.647 I llama_context: graph splits = 2
0.00.956.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.794 I 
0.01.074.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.829 I perplexity: tokenizing the input ..
0.01.078.799 I perplexity: tokenization took 3.967 ms
0.01.078.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.023 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.199.137 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.199.151 I llama_perf_context_print:        load time =    1073.39 ms
0.01.199.153 I llama_perf_context_print: prompt eval time =     116.91 ms /   128 tokens (    0.91 ms per token,  1094.89 tokens per second)
0.01.199.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.154 I llama_perf_context_print:       total time =     124.36 ms /   129 tokens

real	0m3,050s
user	0m0,449s
sys	0m0,849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.126 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.189 I main: llama backend init
0.00.001.196 I main: load the model and apply lora adapter, if any
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.165 I llama_model_loader: - type  f32:  194 tensors
0.00.015.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.166 I print_info: file format = GGUF V3 (latest)
0.00.015.167 I print_info: file type   = Q8_0
0.00.015.168 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.433 I load: special tokens cache size = 25
0.00.042.111 I load: token to piece cache size = 0,2984 MB
0.00.042.119 I print_info: arch             = gptneox
0.00.042.119 I print_info: vocab_only       = 0
0.00.042.119 I print_info: n_ctx_train      = 2048
0.00.042.119 I print_info: n_embd           = 2048
0.00.042.119 I print_info: n_layer          = 24
0.00.042.121 I print_info: n_head           = 16
0.00.042.122 I print_info: n_head_kv        = 16
0.00.042.122 I print_info: n_rot            = 32
0.00.042.122 I print_info: n_swa            = 0
0.00.042.123 I print_info: is_swa_any       = 0
0.00.042.123 I print_info: n_embd_head_k    = 128
0.00.042.123 I print_info: n_embd_head_v    = 128
0.00.042.124 I print_info: n_gqa            = 1
0.00.042.125 I print_info: n_embd_k_gqa     = 2048
0.00.042.125 I print_info: n_embd_v_gqa     = 2048
0.00.042.126 I print_info: f_norm_eps       = 1,0e-05
0.00.042.126 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.126 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.126 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.126 I print_info: f_logit_scale    = 0,0e+00
0.00.042.127 I print_info: f_attn_scale     = 0,0e+00
0.00.042.127 I print_info: n_ff             = 8192
0.00.042.127 I print_info: n_expert         = 0
0.00.042.127 I print_info: n_expert_used    = 0
0.00.042.127 I print_info: causal attn      = 1
0.00.042.127 I print_info: pooling type     = 0
0.00.042.128 I print_info: rope type        = 2
0.00.042.128 I print_info: rope scaling     = linear
0.00.042.128 I print_info: freq_base_train  = 10000,0
0.00.042.129 I print_info: freq_scale_train = 1
0.00.042.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.129 I print_info: rope_finetuned   = unknown
0.00.042.129 I print_info: ssm_d_conv       = 0
0.00.042.129 I print_info: ssm_d_inner      = 0
0.00.042.129 I print_info: ssm_d_state      = 0
0.00.042.130 I print_info: ssm_dt_rank      = 0
0.00.042.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.130 I print_info: model type       = 1.4B
0.00.042.130 I print_info: model params     = 1,41 B
0.00.042.130 I print_info: general.name     = 1.4B
0.00.042.131 I print_info: vocab type       = BPE
0.00.042.131 I print_info: n_vocab          = 50304
0.00.042.131 I print_info: n_merges         = 50009
0.00.042.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.132 I print_info: LF token         = 187 'Ċ'
0.00.042.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.132 I print_info: max token length = 1024
0.00.042.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.351 I load_tensors: offloading output layer to GPU
0.00.084.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.353 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.084.354 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.380.601 I llama_context: constructing llama_context
0.00.380.603 I llama_context: n_seq_max     = 1
0.00.380.603 I llama_context: n_ctx         = 2048
0.00.380.603 I llama_context: n_ctx_per_seq = 2048
0.00.380.603 I llama_context: n_batch       = 2048
0.00.380.604 I llama_context: n_ubatch      = 512
0.00.380.604 I llama_context: causal_attn   = 1
0.00.380.604 I llama_context: flash_attn    = 0
0.00.380.606 I llama_context: freq_base     = 10000,0
0.00.380.607 I llama_context: freq_scale    = 1
0.00.380.613 I Running with Environment Variables:
0.00.380.614 I   GGML_SYCL_DEBUG: 0
0.00.380.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.614 I Build with Macros:
0.00.380.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.614 I   GGML_SYCL_F16: yes
0.00.380.615 I Found 1 SYCL devices:
0.00.380.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.654 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.654 I SYCL Optimization Feature:
0.00.380.654 I |ID|        Device Type|Reorder|
0.00.380.655 I |--|-------------------|-------|
0.00.380.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.382.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.147 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.148 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.148 I llama_context: graph nodes  = 1063
0.00.393.148 I llama_context: graph splits = 2
0.00.393.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.817 I main: llama threadpool init, n_threads = 8
0.00.506.825 I 
0.00.506.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.878 I 
0.00.506.930 I sampler seed: 1234
0.00.506.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.506.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.941 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.372.887 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49067,04 tokens per second)
0.02.372.888 I llama_perf_context_print:        load time =     504,78 ms
0.02.372.889 I llama_perf_context_print: prompt eval time =     138,35 ms /     7 tokens (   19,76 ms per token,    50,60 tokens per second)
0.02.372.889 I llama_perf_context_print:        eval time =    1724,35 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.372.890 I llama_perf_context_print:       total time =    1866,75 ms /    70 tokens

real	0m2,492s
user	0m1,138s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.491 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.888 I llama_model_loader: - type  f32:  194 tensors
0.00.024.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.890 I print_info: file format = GGUF V3 (latest)
0.00.024.891 I print_info: file type   = Q8_0
0.00.024.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.588 I load: special tokens cache size = 25
0.00.052.246 I load: token to piece cache size = 0.2984 MB
0.00.052.256 I print_info: arch             = gptneox
0.00.052.256 I print_info: vocab_only       = 0
0.00.052.257 I print_info: n_ctx_train      = 2048
0.00.052.257 I print_info: n_embd           = 2048
0.00.052.257 I print_info: n_layer          = 24
0.00.052.260 I print_info: n_head           = 16
0.00.052.260 I print_info: n_head_kv        = 16
0.00.052.261 I print_info: n_rot            = 32
0.00.052.261 I print_info: n_swa            = 0
0.00.052.261 I print_info: is_swa_any       = 0
0.00.052.261 I print_info: n_embd_head_k    = 128
0.00.052.262 I print_info: n_embd_head_v    = 128
0.00.052.262 I print_info: n_gqa            = 1
0.00.052.263 I print_info: n_embd_k_gqa     = 2048
0.00.052.264 I print_info: n_embd_v_gqa     = 2048
0.00.052.264 I print_info: f_norm_eps       = 1.0e-05
0.00.052.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.265 I print_info: f_logit_scale    = 0.0e+00
0.00.052.265 I print_info: f_attn_scale     = 0.0e+00
0.00.052.265 I print_info: n_ff             = 8192
0.00.052.265 I print_info: n_expert         = 0
0.00.052.265 I print_info: n_expert_used    = 0
0.00.052.266 I print_info: causal attn      = 1
0.00.052.266 I print_info: pooling type     = 0
0.00.052.266 I print_info: rope type        = 2
0.00.052.266 I print_info: rope scaling     = linear
0.00.052.266 I print_info: freq_base_train  = 10000.0
0.00.052.267 I print_info: freq_scale_train = 1
0.00.052.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.267 I print_info: rope_finetuned   = unknown
0.00.052.267 I print_info: ssm_d_conv       = 0
0.00.052.267 I print_info: ssm_d_inner      = 0
0.00.052.267 I print_info: ssm_d_state      = 0
0.00.052.267 I print_info: ssm_dt_rank      = 0
0.00.052.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.268 I print_info: model type       = 1.4B
0.00.052.268 I print_info: model params     = 1.41 B
0.00.052.268 I print_info: general.name     = 1.4B
0.00.052.269 I print_info: vocab type       = BPE
0.00.052.269 I print_info: n_vocab          = 50304
0.00.052.269 I print_info: n_merges         = 50009
0.00.052.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: LF token         = 187 'Ċ'
0.00.052.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: max token length = 1024
0.00.052.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.423 I load_tensors: offloading output layer to GPU
0.00.094.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.425 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.094.426 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.374.397 I llama_context: constructing llama_context
0.00.374.398 I llama_context: n_seq_max     = 1
0.00.374.398 I llama_context: n_ctx         = 128
0.00.374.398 I llama_context: n_ctx_per_seq = 128
0.00.374.399 I llama_context: n_batch       = 128
0.00.374.399 I llama_context: n_ubatch      = 128
0.00.374.399 I llama_context: causal_attn   = 1
0.00.374.399 I llama_context: flash_attn    = 0
0.00.374.402 I llama_context: freq_base     = 10000.0
0.00.374.402 I llama_context: freq_scale    = 1
0.00.374.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.411 I Running with Environment Variables:
0.00.374.411 I   GGML_SYCL_DEBUG: 0
0.00.374.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.411 I Build with Macros:
0.00.374.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.412 I   GGML_SYCL_F16: yes
0.00.374.413 I Found 1 SYCL devices:
0.00.374.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.457 I SYCL Optimization Feature:
0.00.374.457 I |ID|        Device Type|Reorder|
0.00.374.457 I |--|-------------------|-------|
0.00.374.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.693 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.694 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.694 I llama_context: graph nodes  = 1063
0.00.382.695 I llama_context: graph splits = 2
0.00.382.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.593 I 
0.00.493.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.650 I perplexity: tokenizing the input ..
0.00.497.533 I perplexity: tokenization took 3.88 ms
0.00.497.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.214 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.631.335 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.631.350 I llama_perf_context_print:        load time =     491.87 ms
0.00.631.352 I llama_perf_context_print: prompt eval time =     130.47 ms /   128 tokens (    1.02 ms per token,   981.11 tokens per second)
0.00.631.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.354 I llama_perf_context_print:       total time =     137.76 ms /   129 tokens

real	0m2,494s
user	0m0,374s
sys	0m0,363s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.204 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.424 I llama_model_loader: - type  f32:  194 tensors
0.00.020.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.426 I print_info: file format = GGUF V3 (latest)
0.00.020.428 I print_info: file type   = Q4_0
0.00.020.429 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.452 I load: special tokens cache size = 25
0.00.050.262 I load: token to piece cache size = 0,2984 MB
0.00.050.267 I print_info: arch             = gptneox
0.00.050.268 I print_info: vocab_only       = 0
0.00.050.268 I print_info: n_ctx_train      = 2048
0.00.050.268 I print_info: n_embd           = 2048
0.00.050.268 I print_info: n_layer          = 24
0.00.050.271 I print_info: n_head           = 16
0.00.050.272 I print_info: n_head_kv        = 16
0.00.050.272 I print_info: n_rot            = 32
0.00.050.272 I print_info: n_swa            = 0
0.00.050.272 I print_info: is_swa_any       = 0
0.00.050.273 I print_info: n_embd_head_k    = 128
0.00.050.273 I print_info: n_embd_head_v    = 128
0.00.050.273 I print_info: n_gqa            = 1
0.00.050.274 I print_info: n_embd_k_gqa     = 2048
0.00.050.275 I print_info: n_embd_v_gqa     = 2048
0.00.050.275 I print_info: f_norm_eps       = 1,0e-05
0.00.050.276 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.276 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.276 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.276 I print_info: f_logit_scale    = 0,0e+00
0.00.050.276 I print_info: f_attn_scale     = 0,0e+00
0.00.050.277 I print_info: n_ff             = 8192
0.00.050.277 I print_info: n_expert         = 0
0.00.050.277 I print_info: n_expert_used    = 0
0.00.050.277 I print_info: causal attn      = 1
0.00.050.277 I print_info: pooling type     = 0
0.00.050.277 I print_info: rope type        = 2
0.00.050.277 I print_info: rope scaling     = linear
0.00.050.278 I print_info: freq_base_train  = 10000,0
0.00.050.278 I print_info: freq_scale_train = 1
0.00.050.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.279 I print_info: rope_finetuned   = unknown
0.00.050.279 I print_info: ssm_d_conv       = 0
0.00.050.279 I print_info: ssm_d_inner      = 0
0.00.050.279 I print_info: ssm_d_state      = 0
0.00.050.279 I print_info: ssm_dt_rank      = 0
0.00.050.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.279 I print_info: model type       = 1.4B
0.00.050.280 I print_info: model params     = 1,41 B
0.00.050.280 I print_info: general.name     = 1.4B
0.00.050.280 I print_info: vocab type       = BPE
0.00.050.280 I print_info: n_vocab          = 50304
0.00.050.281 I print_info: n_merges         = 50009
0.00.050.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.281 I print_info: LF token         = 187 'Ċ'
0.00.050.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.282 I print_info: max token length = 1024
0.00.050.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.248 I load_tensors: offloading output layer to GPU
0.00.072.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.250 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.250 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.246.736 I llama_context: constructing llama_context
0.00.246.737 I llama_context: n_seq_max     = 1
0.00.246.737 I llama_context: n_ctx         = 2048
0.00.246.737 I llama_context: n_ctx_per_seq = 2048
0.00.246.737 I llama_context: n_batch       = 2048
0.00.246.737 I llama_context: n_ubatch      = 512
0.00.246.738 I llama_context: causal_attn   = 1
0.00.246.738 I llama_context: flash_attn    = 0
0.00.246.740 I llama_context: freq_base     = 10000,0
0.00.246.740 I llama_context: freq_scale    = 1
0.00.246.746 I Running with Environment Variables:
0.00.246.747 I   GGML_SYCL_DEBUG: 0
0.00.246.747 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.747 I Build with Macros:
0.00.246.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.747 I   GGML_SYCL_F16: yes
0.00.246.748 I Found 1 SYCL devices:
0.00.246.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.785 I SYCL Optimization Feature:
0.00.246.785 I |ID|        Device Type|Reorder|
0.00.246.785 I |--|-------------------|-------|
0.00.246.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.754 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.502 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.503 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.503 I llama_context: graph nodes  = 1063
0.00.258.503 I llama_context: graph splits = 2
0.00.258.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.517 I main: llama threadpool init, n_threads = 8
0.00.357.524 I 
0.00.357.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.550 I 
0.00.357.602 I sampler seed: 1234
0.00.357.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.612 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.750.690 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.750.692 I llama_perf_context_print:        load time =     355,41 ms
0.01.750.692 I llama_perf_context_print: prompt eval time =      92,39 ms /     7 tokens (   13,20 ms per token,    75,77 tokens per second)
0.01.750.693 I llama_perf_context_print:        eval time =    1297,65 ms /    63 runs   (   20,60 ms per token,    48,55 tokens per second)
0.01.750.693 I llama_perf_context_print:       total time =    1393,85 ms /    70 tokens

real	0m2,347s
user	0m0,926s
sys	0m0,921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.412 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.199 I llama_model_loader: - type  f32:  194 tensors
0.00.015.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.202 I print_info: file format = GGUF V3 (latest)
0.00.015.203 I print_info: file type   = Q4_0
0.00.015.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.657 I load: special tokens cache size = 25
0.00.042.273 I load: token to piece cache size = 0.2984 MB
0.00.042.281 I print_info: arch             = gptneox
0.00.042.281 I print_info: vocab_only       = 0
0.00.042.281 I print_info: n_ctx_train      = 2048
0.00.042.281 I print_info: n_embd           = 2048
0.00.042.281 I print_info: n_layer          = 24
0.00.042.283 I print_info: n_head           = 16
0.00.042.284 I print_info: n_head_kv        = 16
0.00.042.285 I print_info: n_rot            = 32
0.00.042.285 I print_info: n_swa            = 0
0.00.042.285 I print_info: is_swa_any       = 0
0.00.042.285 I print_info: n_embd_head_k    = 128
0.00.042.285 I print_info: n_embd_head_v    = 128
0.00.042.286 I print_info: n_gqa            = 1
0.00.042.287 I print_info: n_embd_k_gqa     = 2048
0.00.042.288 I print_info: n_embd_v_gqa     = 2048
0.00.042.288 I print_info: f_norm_eps       = 1.0e-05
0.00.042.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.289 I print_info: f_logit_scale    = 0.0e+00
0.00.042.289 I print_info: f_attn_scale     = 0.0e+00
0.00.042.289 I print_info: n_ff             = 8192
0.00.042.290 I print_info: n_expert         = 0
0.00.042.290 I print_info: n_expert_used    = 0
0.00.042.290 I print_info: causal attn      = 1
0.00.042.290 I print_info: pooling type     = 0
0.00.042.290 I print_info: rope type        = 2
0.00.042.290 I print_info: rope scaling     = linear
0.00.042.291 I print_info: freq_base_train  = 10000.0
0.00.042.291 I print_info: freq_scale_train = 1
0.00.042.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.291 I print_info: rope_finetuned   = unknown
0.00.042.292 I print_info: ssm_d_conv       = 0
0.00.042.292 I print_info: ssm_d_inner      = 0
0.00.042.292 I print_info: ssm_d_state      = 0
0.00.042.292 I print_info: ssm_dt_rank      = 0
0.00.042.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.292 I print_info: model type       = 1.4B
0.00.042.292 I print_info: model params     = 1.41 B
0.00.042.293 I print_info: general.name     = 1.4B
0.00.042.293 I print_info: vocab type       = BPE
0.00.042.294 I print_info: n_vocab          = 50304
0.00.042.294 I print_info: n_merges         = 50009
0.00.042.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.297 I print_info: LF token         = 187 'Ċ'
0.00.042.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.319 I print_info: max token length = 1024
0.00.042.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.112 I load_tensors: offloading output layer to GPU
0.00.064.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.114 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.915 I llama_context: constructing llama_context
0.00.225.916 I llama_context: n_seq_max     = 1
0.00.225.917 I llama_context: n_ctx         = 128
0.00.225.917 I llama_context: n_ctx_per_seq = 128
0.00.225.917 I llama_context: n_batch       = 128
0.00.225.917 I llama_context: n_ubatch      = 128
0.00.225.917 I llama_context: causal_attn   = 1
0.00.225.918 I llama_context: flash_attn    = 0
0.00.225.920 I llama_context: freq_base     = 10000.0
0.00.225.921 I llama_context: freq_scale    = 1
0.00.225.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.928 I Running with Environment Variables:
0.00.225.928 I   GGML_SYCL_DEBUG: 0
0.00.225.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.929 I Build with Macros:
0.00.225.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.929 I   GGML_SYCL_F16: yes
0.00.225.930 I Found 1 SYCL devices:
0.00.225.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.970 I SYCL Optimization Feature:
0.00.225.970 I |ID|        Device Type|Reorder|
0.00.225.970 I |--|-------------------|-------|
0.00.225.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.351 I llama_context: graph nodes  = 1063
0.00.233.352 I llama_context: graph splits = 2
0.00.233.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.263 I 
0.00.331.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.298 I perplexity: tokenizing the input ..
0.00.335.308 I perplexity: tokenization took 4.007 ms
0.00.335.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.361 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.476.538 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.476.553 I llama_perf_context_print:        load time =     329.66 ms
0.00.476.555 I llama_perf_context_print: prompt eval time =     137.87 ms /   128 tokens (    1.08 ms per token,   928.41 tokens per second)
0.00.476.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.557 I llama_perf_context_print:       total time =     145.29 ms /   129 tokens

real	0m2,337s
user	0m0,339s
sys	0m0,236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.023 I llama_model_loader: - type  f32:  194 tensors
0.00.015.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.025 I print_info: file format = GGUF V3 (latest)
0.00.015.027 I print_info: file type   = Q4_1
0.00.015.028 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.903 I load: special tokens cache size = 25
0.00.042.235 I load: token to piece cache size = 0,2984 MB
0.00.042.240 I print_info: arch             = gptneox
0.00.042.240 I print_info: vocab_only       = 0
0.00.042.240 I print_info: n_ctx_train      = 2048
0.00.042.240 I print_info: n_embd           = 2048
0.00.042.240 I print_info: n_layer          = 24
0.00.042.243 I print_info: n_head           = 16
0.00.042.244 I print_info: n_head_kv        = 16
0.00.042.244 I print_info: n_rot            = 32
0.00.042.244 I print_info: n_swa            = 0
0.00.042.245 I print_info: is_swa_any       = 0
0.00.042.245 I print_info: n_embd_head_k    = 128
0.00.042.245 I print_info: n_embd_head_v    = 128
0.00.042.245 I print_info: n_gqa            = 1
0.00.042.246 I print_info: n_embd_k_gqa     = 2048
0.00.042.247 I print_info: n_embd_v_gqa     = 2048
0.00.042.247 I print_info: f_norm_eps       = 1,0e-05
0.00.042.248 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.248 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.248 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.248 I print_info: f_logit_scale    = 0,0e+00
0.00.042.248 I print_info: f_attn_scale     = 0,0e+00
0.00.042.248 I print_info: n_ff             = 8192
0.00.042.249 I print_info: n_expert         = 0
0.00.042.249 I print_info: n_expert_used    = 0
0.00.042.249 I print_info: causal attn      = 1
0.00.042.249 I print_info: pooling type     = 0
0.00.042.249 I print_info: rope type        = 2
0.00.042.249 I print_info: rope scaling     = linear
0.00.042.250 I print_info: freq_base_train  = 10000,0
0.00.042.250 I print_info: freq_scale_train = 1
0.00.042.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.250 I print_info: rope_finetuned   = unknown
0.00.042.250 I print_info: ssm_d_conv       = 0
0.00.042.251 I print_info: ssm_d_inner      = 0
0.00.042.251 I print_info: ssm_d_state      = 0
0.00.042.251 I print_info: ssm_dt_rank      = 0
0.00.042.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.251 I print_info: model type       = 1.4B
0.00.042.251 I print_info: model params     = 1,41 B
0.00.042.251 I print_info: general.name     = 1.4B
0.00.042.252 I print_info: vocab type       = BPE
0.00.042.252 I print_info: n_vocab          = 50304
0.00.042.252 I print_info: n_merges         = 50009
0.00.042.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.253 I print_info: LF token         = 187 'Ċ'
0.00.042.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.253 I print_info: max token length = 1024
0.00.042.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.221 I load_tensors: offloading output layer to GPU
0.00.066.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.223 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.223 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.258.424 I llama_context: constructing llama_context
0.00.258.425 I llama_context: n_seq_max     = 1
0.00.258.425 I llama_context: n_ctx         = 2048
0.00.258.426 I llama_context: n_ctx_per_seq = 2048
0.00.258.426 I llama_context: n_batch       = 2048
0.00.258.426 I llama_context: n_ubatch      = 512
0.00.258.426 I llama_context: causal_attn   = 1
0.00.258.426 I llama_context: flash_attn    = 0
0.00.258.429 I llama_context: freq_base     = 10000,0
0.00.258.429 I llama_context: freq_scale    = 1
0.00.258.438 I Running with Environment Variables:
0.00.258.438 I   GGML_SYCL_DEBUG: 0
0.00.258.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.438 I Build with Macros:
0.00.258.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.438 I   GGML_SYCL_F16: yes
0.00.258.439 I Found 1 SYCL devices:
0.00.258.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.481 I SYCL Optimization Feature:
0.00.258.481 I |ID|        Device Type|Reorder|
0.00.258.481 I |--|-------------------|-------|
0.00.258.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.716 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.772 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.773 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.774 I llama_context: graph nodes  = 1063
0.00.270.774 I llama_context: graph splits = 2
0.00.270.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.007 I main: llama threadpool init, n_threads = 8
0.00.361.015 I 
0.00.361.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.043 I 
0.00.361.096 I sampler seed: 1234
0.00.361.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.105 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.730.343 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48630,14 tokens per second)
0.01.730.344 I llama_perf_context_print:        load time =     358,90 ms
0.01.730.345 I llama_perf_context_print: prompt eval time =      59,93 ms /     7 tokens (    8,56 ms per token,   116,81 tokens per second)
0.01.730.345 I llama_perf_context_print:        eval time =    1306,33 ms /    63 runs   (   20,74 ms per token,    48,23 tokens per second)
0.01.730.346 I llama_perf_context_print:       total time =    1370,02 ms /    70 tokens

real	0m2,372s
user	0m0,878s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q4_1
0.00.021.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.611 I load: special tokens cache size = 25
0.00.050.874 I load: token to piece cache size = 0.2984 MB
0.00.050.879 I print_info: arch             = gptneox
0.00.050.879 I print_info: vocab_only       = 0
0.00.050.880 I print_info: n_ctx_train      = 2048
0.00.050.880 I print_info: n_embd           = 2048
0.00.050.880 I print_info: n_layer          = 24
0.00.050.883 I print_info: n_head           = 16
0.00.050.883 I print_info: n_head_kv        = 16
0.00.050.884 I print_info: n_rot            = 32
0.00.050.884 I print_info: n_swa            = 0
0.00.050.884 I print_info: is_swa_any       = 0
0.00.050.884 I print_info: n_embd_head_k    = 128
0.00.050.884 I print_info: n_embd_head_v    = 128
0.00.050.885 I print_info: n_gqa            = 1
0.00.050.886 I print_info: n_embd_k_gqa     = 2048
0.00.050.887 I print_info: n_embd_v_gqa     = 2048
0.00.050.887 I print_info: f_norm_eps       = 1.0e-05
0.00.050.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.888 I print_info: f_logit_scale    = 0.0e+00
0.00.050.888 I print_info: f_attn_scale     = 0.0e+00
0.00.050.888 I print_info: n_ff             = 8192
0.00.050.889 I print_info: n_expert         = 0
0.00.050.889 I print_info: n_expert_used    = 0
0.00.050.889 I print_info: causal attn      = 1
0.00.050.889 I print_info: pooling type     = 0
0.00.050.889 I print_info: rope type        = 2
0.00.050.889 I print_info: rope scaling     = linear
0.00.050.890 I print_info: freq_base_train  = 10000.0
0.00.050.890 I print_info: freq_scale_train = 1
0.00.050.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.890 I print_info: rope_finetuned   = unknown
0.00.050.890 I print_info: ssm_d_conv       = 0
0.00.050.890 I print_info: ssm_d_inner      = 0
0.00.050.891 I print_info: ssm_d_state      = 0
0.00.050.891 I print_info: ssm_dt_rank      = 0
0.00.050.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.891 I print_info: model type       = 1.4B
0.00.050.891 I print_info: model params     = 1.41 B
0.00.050.891 I print_info: general.name     = 1.4B
0.00.050.892 I print_info: vocab type       = BPE
0.00.050.892 I print_info: n_vocab          = 50304
0.00.050.892 I print_info: n_merges         = 50009
0.00.050.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.893 I print_info: LF token         = 187 'Ċ'
0.00.050.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.893 I print_info: max token length = 1024
0.00.050.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.894 I load_tensors: offloading output layer to GPU
0.00.074.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.897 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.897 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.265.300 I llama_context: constructing llama_context
0.00.265.302 I llama_context: n_seq_max     = 1
0.00.265.302 I llama_context: n_ctx         = 128
0.00.265.302 I llama_context: n_ctx_per_seq = 128
0.00.265.302 I llama_context: n_batch       = 128
0.00.265.302 I llama_context: n_ubatch      = 128
0.00.265.303 I llama_context: causal_attn   = 1
0.00.265.303 I llama_context: flash_attn    = 0
0.00.265.306 I llama_context: freq_base     = 10000.0
0.00.265.306 I llama_context: freq_scale    = 1
0.00.265.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.315 I Running with Environment Variables:
0.00.265.315 I   GGML_SYCL_DEBUG: 0
0.00.265.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.316 I Build with Macros:
0.00.265.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.316 I   GGML_SYCL_F16: yes
0.00.265.317 I Found 1 SYCL devices:
0.00.265.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.358 I SYCL Optimization Feature:
0.00.265.358 I |ID|        Device Type|Reorder|
0.00.265.358 I |--|-------------------|-------|
0.00.265.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.992 I llama_context: graph nodes  = 1063
0.00.272.992 I llama_context: graph splits = 2
0.00.272.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.375 I 
0.00.361.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.411 I perplexity: tokenizing the input ..
0.00.365.468 I perplexity: tokenization took 4.055 ms
0.00.365.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.934 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.070 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.085 I llama_perf_context_print:        load time =     359.86 ms
0.00.507.087 I llama_perf_context_print: prompt eval time =     138.28 ms /   128 tokens (    1.08 ms per token,   925.66 tokens per second)
0.00.507.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.088 I llama_perf_context_print:       total time =     145.71 ms /   129 tokens

real	0m2,373s
user	0m0,339s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = Q5_0
0.00.021.657 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.490 I load: special tokens cache size = 25
0.00.051.767 I load: token to piece cache size = 0,2984 MB
0.00.051.772 I print_info: arch             = gptneox
0.00.051.772 I print_info: vocab_only       = 0
0.00.051.772 I print_info: n_ctx_train      = 2048
0.00.051.772 I print_info: n_embd           = 2048
0.00.051.772 I print_info: n_layer          = 24
0.00.051.775 I print_info: n_head           = 16
0.00.051.776 I print_info: n_head_kv        = 16
0.00.051.776 I print_info: n_rot            = 32
0.00.051.776 I print_info: n_swa            = 0
0.00.051.777 I print_info: is_swa_any       = 0
0.00.051.777 I print_info: n_embd_head_k    = 128
0.00.051.777 I print_info: n_embd_head_v    = 128
0.00.051.778 I print_info: n_gqa            = 1
0.00.051.778 I print_info: n_embd_k_gqa     = 2048
0.00.051.779 I print_info: n_embd_v_gqa     = 2048
0.00.051.780 I print_info: f_norm_eps       = 1,0e-05
0.00.051.780 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.780 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.780 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.780 I print_info: f_logit_scale    = 0,0e+00
0.00.051.780 I print_info: f_attn_scale     = 0,0e+00
0.00.051.781 I print_info: n_ff             = 8192
0.00.051.781 I print_info: n_expert         = 0
0.00.051.781 I print_info: n_expert_used    = 0
0.00.051.781 I print_info: causal attn      = 1
0.00.051.781 I print_info: pooling type     = 0
0.00.051.781 I print_info: rope type        = 2
0.00.051.781 I print_info: rope scaling     = linear
0.00.051.782 I print_info: freq_base_train  = 10000,0
0.00.051.782 I print_info: freq_scale_train = 1
0.00.051.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.782 I print_info: rope_finetuned   = unknown
0.00.051.783 I print_info: ssm_d_conv       = 0
0.00.051.783 I print_info: ssm_d_inner      = 0
0.00.051.783 I print_info: ssm_d_state      = 0
0.00.051.783 I print_info: ssm_dt_rank      = 0
0.00.051.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.783 I print_info: model type       = 1.4B
0.00.051.783 I print_info: model params     = 1,41 B
0.00.051.783 I print_info: general.name     = 1.4B
0.00.051.784 I print_info: vocab type       = BPE
0.00.051.784 I print_info: n_vocab          = 50304
0.00.051.784 I print_info: n_merges         = 50009
0.00.051.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.785 I print_info: LF token         = 187 'Ċ'
0.00.051.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.785 I print_info: max token length = 1024
0.00.051.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.589 I load_tensors: offloading output layer to GPU
0.00.077.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.592 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.077.592 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.281.172 I llama_context: constructing llama_context
0.00.281.173 I llama_context: n_seq_max     = 1
0.00.281.174 I llama_context: n_ctx         = 2048
0.00.281.174 I llama_context: n_ctx_per_seq = 2048
0.00.281.174 I llama_context: n_batch       = 2048
0.00.281.174 I llama_context: n_ubatch      = 512
0.00.281.174 I llama_context: causal_attn   = 1
0.00.281.175 I llama_context: flash_attn    = 0
0.00.281.177 I llama_context: freq_base     = 10000,0
0.00.281.178 I llama_context: freq_scale    = 1
0.00.281.184 I Running with Environment Variables:
0.00.281.184 I   GGML_SYCL_DEBUG: 0
0.00.281.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.185 I Build with Macros:
0.00.281.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.185 I   GGML_SYCL_F16: yes
0.00.281.186 I Found 1 SYCL devices:
0.00.281.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.224 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.224 I SYCL Optimization Feature:
0.00.281.224 I |ID|        Device Type|Reorder|
0.00.281.224 I |--|-------------------|-------|
0.00.281.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.290 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.184 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.276 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.277 I llama_context: graph nodes  = 1063
0.00.293.277 I llama_context: graph splits = 2
0.00.293.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.056 I main: llama threadpool init, n_threads = 8
0.00.390.064 I 
0.00.390.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.115 I 
0.00.390.177 I sampler seed: 1234
0.00.390.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.188 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.879 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48663,47 tokens per second)
0.01.931.881 I llama_perf_context_print:        load time =     387,92 ms
0.01.931.881 I llama_perf_context_print: prompt eval time =      82,86 ms /     7 tokens (   11,84 ms per token,    84,48 tokens per second)
0.01.931.882 I llama_perf_context_print:        eval time =    1455,70 ms /    63 runs   (   23,11 ms per token,    43,28 tokens per second)
0.01.931.882 I llama_perf_context_print:       total time =    1542,51 ms /    70 tokens

real	0m2,384s
user	0m0,968s
sys	0m1,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.171 I llama_model_loader: - type  f32:  194 tensors
0.00.028.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.174 I print_info: file format = GGUF V3 (latest)
0.00.028.175 I print_info: file type   = Q5_0
0.00.028.177 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.862 I load: special tokens cache size = 25
0.00.055.190 I load: token to piece cache size = 0.2984 MB
0.00.055.198 I print_info: arch             = gptneox
0.00.055.198 I print_info: vocab_only       = 0
0.00.055.198 I print_info: n_ctx_train      = 2048
0.00.055.198 I print_info: n_embd           = 2048
0.00.055.198 I print_info: n_layer          = 24
0.00.055.200 I print_info: n_head           = 16
0.00.055.201 I print_info: n_head_kv        = 16
0.00.055.201 I print_info: n_rot            = 32
0.00.055.201 I print_info: n_swa            = 0
0.00.055.202 I print_info: is_swa_any       = 0
0.00.055.202 I print_info: n_embd_head_k    = 128
0.00.055.202 I print_info: n_embd_head_v    = 128
0.00.055.203 I print_info: n_gqa            = 1
0.00.055.204 I print_info: n_embd_k_gqa     = 2048
0.00.055.204 I print_info: n_embd_v_gqa     = 2048
0.00.055.205 I print_info: f_norm_eps       = 1.0e-05
0.00.055.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.206 I print_info: f_logit_scale    = 0.0e+00
0.00.055.206 I print_info: f_attn_scale     = 0.0e+00
0.00.055.206 I print_info: n_ff             = 8192
0.00.055.206 I print_info: n_expert         = 0
0.00.055.206 I print_info: n_expert_used    = 0
0.00.055.206 I print_info: causal attn      = 1
0.00.055.207 I print_info: pooling type     = 0
0.00.055.207 I print_info: rope type        = 2
0.00.055.207 I print_info: rope scaling     = linear
0.00.055.207 I print_info: freq_base_train  = 10000.0
0.00.055.208 I print_info: freq_scale_train = 1
0.00.055.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.208 I print_info: rope_finetuned   = unknown
0.00.055.208 I print_info: ssm_d_conv       = 0
0.00.055.208 I print_info: ssm_d_inner      = 0
0.00.055.208 I print_info: ssm_d_state      = 0
0.00.055.208 I print_info: ssm_dt_rank      = 0
0.00.055.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.209 I print_info: model type       = 1.4B
0.00.055.209 I print_info: model params     = 1.41 B
0.00.055.209 I print_info: general.name     = 1.4B
0.00.055.210 I print_info: vocab type       = BPE
0.00.055.210 I print_info: n_vocab          = 50304
0.00.055.210 I print_info: n_merges         = 50009
0.00.055.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.236 I print_info: LF token         = 187 'Ċ'
0.00.055.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.237 I print_info: max token length = 1024
0.00.055.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.242 I load_tensors: offloading output layer to GPU
0.00.081.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.244 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.081.245 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.712 I llama_context: constructing llama_context
0.00.274.713 I llama_context: n_seq_max     = 1
0.00.274.714 I llama_context: n_ctx         = 128
0.00.274.714 I llama_context: n_ctx_per_seq = 128
0.00.274.714 I llama_context: n_batch       = 128
0.00.274.714 I llama_context: n_ubatch      = 128
0.00.274.714 I llama_context: causal_attn   = 1
0.00.274.715 I llama_context: flash_attn    = 0
0.00.274.717 I llama_context: freq_base     = 10000.0
0.00.274.718 I llama_context: freq_scale    = 1
0.00.274.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.725 I Running with Environment Variables:
0.00.274.725 I   GGML_SYCL_DEBUG: 0
0.00.274.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.725 I Build with Macros:
0.00.274.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.725 I   GGML_SYCL_F16: yes
0.00.274.726 I Found 1 SYCL devices:
0.00.274.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.766 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.767 I SYCL Optimization Feature:
0.00.274.767 I |ID|        Device Type|Reorder|
0.00.274.767 I |--|-------------------|-------|
0.00.274.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.094 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.094 I llama_context: graph nodes  = 1063
0.00.282.094 I llama_context: graph splits = 2
0.00.282.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.433 I 
0.00.377.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.467 I perplexity: tokenizing the input ..
0.00.381.454 I perplexity: tokenization took 3.984 ms
0.00.381.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.110 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.513 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.538 I llama_perf_context_print:        load time =     375.98 ms
0.00.539.540 I llama_perf_context_print: prompt eval time =     154.46 ms /   128 tokens (    1.21 ms per token,   828.69 tokens per second)
0.00.539.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.542 I llama_perf_context_print:       total time =     162.11 ms /   129 tokens

real	0m2,386s
user	0m0,338s
sys	0m0,305s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.073 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.210 I main: llama backend init
0.00.002.222 I main: load the model and apply lora adapter, if any
0.00.002.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.085 I llama_model_loader: - type  f32:  194 tensors
0.00.029.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.088 I print_info: file format = GGUF V3 (latest)
0.00.029.089 I print_info: file type   = Q5_1
0.00.029.092 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.047.483 I load: special tokens cache size = 25
0.00.054.731 I load: token to piece cache size = 0,2984 MB
0.00.054.736 I print_info: arch             = gptneox
0.00.054.737 I print_info: vocab_only       = 0
0.00.054.738 I print_info: n_ctx_train      = 2048
0.00.054.738 I print_info: n_embd           = 2048
0.00.054.738 I print_info: n_layer          = 24
0.00.054.741 I print_info: n_head           = 16
0.00.054.742 I print_info: n_head_kv        = 16
0.00.054.742 I print_info: n_rot            = 32
0.00.054.742 I print_info: n_swa            = 0
0.00.054.743 I print_info: is_swa_any       = 0
0.00.054.743 I print_info: n_embd_head_k    = 128
0.00.054.744 I print_info: n_embd_head_v    = 128
0.00.054.745 I print_info: n_gqa            = 1
0.00.054.746 I print_info: n_embd_k_gqa     = 2048
0.00.054.747 I print_info: n_embd_v_gqa     = 2048
0.00.054.748 I print_info: f_norm_eps       = 1,0e-05
0.00.054.748 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.748 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.749 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.749 I print_info: f_logit_scale    = 0,0e+00
0.00.054.749 I print_info: f_attn_scale     = 0,0e+00
0.00.054.750 I print_info: n_ff             = 8192
0.00.054.750 I print_info: n_expert         = 0
0.00.054.750 I print_info: n_expert_used    = 0
0.00.054.750 I print_info: causal attn      = 1
0.00.054.750 I print_info: pooling type     = 0
0.00.054.751 I print_info: rope type        = 2
0.00.054.751 I print_info: rope scaling     = linear
0.00.054.752 I print_info: freq_base_train  = 10000,0
0.00.054.752 I print_info: freq_scale_train = 1
0.00.054.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.753 I print_info: rope_finetuned   = unknown
0.00.054.753 I print_info: ssm_d_conv       = 0
0.00.054.753 I print_info: ssm_d_inner      = 0
0.00.054.753 I print_info: ssm_d_state      = 0
0.00.054.753 I print_info: ssm_dt_rank      = 0
0.00.054.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.754 I print_info: model type       = 1.4B
0.00.054.754 I print_info: model params     = 1,41 B
0.00.054.754 I print_info: general.name     = 1.4B
0.00.054.755 I print_info: vocab type       = BPE
0.00.054.756 I print_info: n_vocab          = 50304
0.00.054.756 I print_info: n_merges         = 50009
0.00.054.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.757 I print_info: LF token         = 187 'Ċ'
0.00.054.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.757 I print_info: max token length = 1024
0.00.054.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.284 I load_tensors: offloading output layer to GPU
0.00.082.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.286 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.082.287 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.304.039 I llama_context: constructing llama_context
0.00.304.040 I llama_context: n_seq_max     = 1
0.00.304.041 I llama_context: n_ctx         = 2048
0.00.304.041 I llama_context: n_ctx_per_seq = 2048
0.00.304.041 I llama_context: n_batch       = 2048
0.00.304.041 I llama_context: n_ubatch      = 512
0.00.304.042 I llama_context: causal_attn   = 1
0.00.304.042 I llama_context: flash_attn    = 0
0.00.304.045 I llama_context: freq_base     = 10000,0
0.00.304.046 I llama_context: freq_scale    = 1
0.00.304.053 I Running with Environment Variables:
0.00.304.053 I   GGML_SYCL_DEBUG: 0
0.00.304.053 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.054 I Build with Macros:
0.00.304.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.054 I   GGML_SYCL_F16: yes
0.00.304.055 I Found 1 SYCL devices:
0.00.304.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.111 I SYCL Optimization Feature:
0.00.304.111 I |ID|        Device Type|Reorder|
0.00.304.112 I |--|-------------------|-------|
0.00.304.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.195 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.307.377 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.575 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.577 I llama_context: graph nodes  = 1063
0.00.316.578 I llama_context: graph splits = 2
0.00.316.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.992 I main: llama threadpool init, n_threads = 8
0.00.408.000 I 
0.00.408.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.030 I 
0.00.408.085 I sampler seed: 1234
0.00.408.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.098 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.890.280 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48596,85 tokens per second)
0.01.890.282 I llama_perf_context_print:        load time =     404,71 ms
0.01.890.284 I llama_perf_context_print: prompt eval time =      63,09 ms /     7 tokens (    9,01 ms per token,   110,96 tokens per second)
0.01.890.284 I llama_perf_context_print:        eval time =    1415,94 ms /    63 runs   (   22,48 ms per token,    44,49 tokens per second)
0.01.890.284 I llama_perf_context_print:       total time =    1482,97 ms /    70 tokens

real	0m2,418s
user	0m0,978s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.174 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.032 I llama_model_loader: - type  f32:  194 tensors
0.00.023.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.034 I print_info: file format = GGUF V3 (latest)
0.00.023.035 I print_info: file type   = Q5_1
0.00.023.037 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.517 I load: special tokens cache size = 25
0.00.058.912 I load: token to piece cache size = 0.2984 MB
0.00.058.916 I print_info: arch             = gptneox
0.00.058.917 I print_info: vocab_only       = 0
0.00.058.917 I print_info: n_ctx_train      = 2048
0.00.058.917 I print_info: n_embd           = 2048
0.00.058.917 I print_info: n_layer          = 24
0.00.058.920 I print_info: n_head           = 16
0.00.058.921 I print_info: n_head_kv        = 16
0.00.058.921 I print_info: n_rot            = 32
0.00.058.921 I print_info: n_swa            = 0
0.00.058.921 I print_info: is_swa_any       = 0
0.00.058.921 I print_info: n_embd_head_k    = 128
0.00.058.922 I print_info: n_embd_head_v    = 128
0.00.058.922 I print_info: n_gqa            = 1
0.00.058.923 I print_info: n_embd_k_gqa     = 2048
0.00.058.924 I print_info: n_embd_v_gqa     = 2048
0.00.058.924 I print_info: f_norm_eps       = 1.0e-05
0.00.058.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.925 I print_info: f_logit_scale    = 0.0e+00
0.00.058.925 I print_info: f_attn_scale     = 0.0e+00
0.00.058.925 I print_info: n_ff             = 8192
0.00.058.925 I print_info: n_expert         = 0
0.00.058.926 I print_info: n_expert_used    = 0
0.00.058.926 I print_info: causal attn      = 1
0.00.058.926 I print_info: pooling type     = 0
0.00.058.926 I print_info: rope type        = 2
0.00.058.926 I print_info: rope scaling     = linear
0.00.058.927 I print_info: freq_base_train  = 10000.0
0.00.058.927 I print_info: freq_scale_train = 1
0.00.058.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.927 I print_info: rope_finetuned   = unknown
0.00.058.927 I print_info: ssm_d_conv       = 0
0.00.058.927 I print_info: ssm_d_inner      = 0
0.00.058.927 I print_info: ssm_d_state      = 0
0.00.058.928 I print_info: ssm_dt_rank      = 0
0.00.058.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.928 I print_info: model type       = 1.4B
0.00.058.928 I print_info: model params     = 1.41 B
0.00.058.928 I print_info: general.name     = 1.4B
0.00.058.929 I print_info: vocab type       = BPE
0.00.058.930 I print_info: n_vocab          = 50304
0.00.058.930 I print_info: n_merges         = 50009
0.00.058.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.930 I print_info: LF token         = 187 'Ċ'
0.00.058.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.931 I print_info: max token length = 1024
0.00.058.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.566 I load_tensors: offloading output layer to GPU
0.00.087.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.568 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.087.569 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.305.320 I llama_context: constructing llama_context
0.00.305.321 I llama_context: n_seq_max     = 1
0.00.305.322 I llama_context: n_ctx         = 128
0.00.305.322 I llama_context: n_ctx_per_seq = 128
0.00.305.322 I llama_context: n_batch       = 128
0.00.305.322 I llama_context: n_ubatch      = 128
0.00.305.322 I llama_context: causal_attn   = 1
0.00.305.322 I llama_context: flash_attn    = 0
0.00.305.325 I llama_context: freq_base     = 10000.0
0.00.305.325 I llama_context: freq_scale    = 1
0.00.305.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.332 I Running with Environment Variables:
0.00.305.332 I   GGML_SYCL_DEBUG: 0
0.00.305.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.332 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.305.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.305.333 I Build with Macros:
0.00.305.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.333 I   GGML_SYCL_F16: yes
0.00.305.334 I Found 1 SYCL devices:
0.00.305.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.372 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.372 I SYCL Optimization Feature:
0.00.305.373 I |ID|        Device Type|Reorder|
0.00.305.373 I |--|-------------------|-------|
0.00.305.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.306.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.312.878 I llama_context: graph nodes  = 1063
0.00.312.878 I llama_context: graph splits = 2
0.00.312.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.582 I 
0.00.402.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.617 I perplexity: tokenizing the input ..
0.00.406.564 I perplexity: tokenization took 3.945 ms
0.00.406.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.548.492 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.548.513 I llama_perf_context_print:        load time =     401.23 ms
0.00.548.514 I llama_perf_context_print: prompt eval time =     138.95 ms /   128 tokens (    1.09 ms per token,   921.21 tokens per second)
0.00.548.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.515 I llama_perf_context_print:       total time =     145.93 ms /   129 tokens

real	0m2,409s
user	0m0,349s
sys	0m0,292s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.276 I llama_model_loader: - type  f32:  194 tensors
0.00.016.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.278 I print_info: file format = GGUF V3 (latest)
0.00.016.279 I print_info: file type   = Q2_K - Medium
0.00.016.281 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.177 I load: special tokens cache size = 25
0.00.044.501 I load: token to piece cache size = 0,2984 MB
0.00.044.507 I print_info: arch             = gptneox
0.00.044.507 I print_info: vocab_only       = 0
0.00.044.508 I print_info: n_ctx_train      = 2048
0.00.044.508 I print_info: n_embd           = 2048
0.00.044.508 I print_info: n_layer          = 24
0.00.044.511 I print_info: n_head           = 16
0.00.044.512 I print_info: n_head_kv        = 16
0.00.044.512 I print_info: n_rot            = 32
0.00.044.513 I print_info: n_swa            = 0
0.00.044.513 I print_info: is_swa_any       = 0
0.00.044.513 I print_info: n_embd_head_k    = 128
0.00.044.513 I print_info: n_embd_head_v    = 128
0.00.044.514 I print_info: n_gqa            = 1
0.00.044.515 I print_info: n_embd_k_gqa     = 2048
0.00.044.516 I print_info: n_embd_v_gqa     = 2048
0.00.044.516 I print_info: f_norm_eps       = 1,0e-05
0.00.044.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.517 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.517 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.517 I print_info: f_logit_scale    = 0,0e+00
0.00.044.517 I print_info: f_attn_scale     = 0,0e+00
0.00.044.518 I print_info: n_ff             = 8192
0.00.044.518 I print_info: n_expert         = 0
0.00.044.519 I print_info: n_expert_used    = 0
0.00.044.519 I print_info: causal attn      = 1
0.00.044.519 I print_info: pooling type     = 0
0.00.044.519 I print_info: rope type        = 2
0.00.044.519 I print_info: rope scaling     = linear
0.00.044.520 I print_info: freq_base_train  = 10000,0
0.00.044.521 I print_info: freq_scale_train = 1
0.00.044.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.521 I print_info: rope_finetuned   = unknown
0.00.044.521 I print_info: ssm_d_conv       = 0
0.00.044.521 I print_info: ssm_d_inner      = 0
0.00.044.521 I print_info: ssm_d_state      = 0
0.00.044.522 I print_info: ssm_dt_rank      = 0
0.00.044.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.522 I print_info: model type       = 1.4B
0.00.044.523 I print_info: model params     = 1,41 B
0.00.044.523 I print_info: general.name     = 1.4B
0.00.044.537 I print_info: vocab type       = BPE
0.00.044.537 I print_info: n_vocab          = 50304
0.00.044.537 I print_info: n_merges         = 50009
0.00.044.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.539 I print_info: LF token         = 187 'Ċ'
0.00.044.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.539 I print_info: max token length = 1024
0.00.044.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.868 I load_tensors: offloading output layer to GPU
0.00.059.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.870 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.871 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.195.957 I llama_context: constructing llama_context
0.00.195.959 I llama_context: n_seq_max     = 1
0.00.195.959 I llama_context: n_ctx         = 2048
0.00.195.959 I llama_context: n_ctx_per_seq = 2048
0.00.195.960 I llama_context: n_batch       = 2048
0.00.195.960 I llama_context: n_ubatch      = 512
0.00.195.960 I llama_context: causal_attn   = 1
0.00.195.961 I llama_context: flash_attn    = 0
0.00.195.963 I llama_context: freq_base     = 10000,0
0.00.195.964 I llama_context: freq_scale    = 1
0.00.195.971 I Running with Environment Variables:
0.00.195.971 I   GGML_SYCL_DEBUG: 0
0.00.195.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.972 I Build with Macros:
0.00.195.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.972 I   GGML_SYCL_F16: yes
0.00.195.973 I Found 1 SYCL devices:
0.00.195.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.013 I SYCL Optimization Feature:
0.00.196.013 I |ID|        Device Type|Reorder|
0.00.196.013 I |--|-------------------|-------|
0.00.196.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.070 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.985 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.660 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.661 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.661 I llama_context: graph nodes  = 1063
0.00.207.661 I llama_context: graph splits = 2
0.00.207.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.562 I main: llama threadpool init, n_threads = 8
0.00.301.571 I 
0.00.301.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.598 I 
0.00.301.652 I sampler seed: 1234
0.00.301.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.661 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.021 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54953,56 tokens per second)
0.01.718.022 I llama_perf_context_print:        load time =     299,37 ms
0.01.718.023 I llama_perf_context_print: prompt eval time =      73,40 ms /     7 tokens (   10,49 ms per token,    95,36 tokens per second)
0.01.718.024 I llama_perf_context_print:        eval time =    1340,01 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.718.024 I llama_perf_context_print:       total time =    1417,15 ms /    70 tokens

real	0m2,304s
user	0m0,894s
sys	0m0,925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.176 I llama_model_loader: - type  f32:  194 tensors
0.00.025.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.178 I print_info: file format = GGUF V3 (latest)
0.00.025.178 I print_info: file type   = Q2_K - Medium
0.00.025.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.117 I load: special tokens cache size = 25
0.00.052.382 I load: token to piece cache size = 0.2984 MB
0.00.052.387 I print_info: arch             = gptneox
0.00.052.387 I print_info: vocab_only       = 0
0.00.052.387 I print_info: n_ctx_train      = 2048
0.00.052.387 I print_info: n_embd           = 2048
0.00.052.388 I print_info: n_layer          = 24
0.00.052.390 I print_info: n_head           = 16
0.00.052.391 I print_info: n_head_kv        = 16
0.00.052.391 I print_info: n_rot            = 32
0.00.052.391 I print_info: n_swa            = 0
0.00.052.392 I print_info: is_swa_any       = 0
0.00.052.392 I print_info: n_embd_head_k    = 128
0.00.052.392 I print_info: n_embd_head_v    = 128
0.00.052.393 I print_info: n_gqa            = 1
0.00.052.393 I print_info: n_embd_k_gqa     = 2048
0.00.052.394 I print_info: n_embd_v_gqa     = 2048
0.00.052.395 I print_info: f_norm_eps       = 1.0e-05
0.00.052.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.395 I print_info: f_logit_scale    = 0.0e+00
0.00.052.395 I print_info: f_attn_scale     = 0.0e+00
0.00.052.396 I print_info: n_ff             = 8192
0.00.052.396 I print_info: n_expert         = 0
0.00.052.396 I print_info: n_expert_used    = 0
0.00.052.396 I print_info: causal attn      = 1
0.00.052.396 I print_info: pooling type     = 0
0.00.052.396 I print_info: rope type        = 2
0.00.052.396 I print_info: rope scaling     = linear
0.00.052.397 I print_info: freq_base_train  = 10000.0
0.00.052.397 I print_info: freq_scale_train = 1
0.00.052.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.398 I print_info: rope_finetuned   = unknown
0.00.052.398 I print_info: ssm_d_conv       = 0
0.00.052.398 I print_info: ssm_d_inner      = 0
0.00.052.398 I print_info: ssm_d_state      = 0
0.00.052.398 I print_info: ssm_dt_rank      = 0
0.00.052.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.398 I print_info: model type       = 1.4B
0.00.052.399 I print_info: model params     = 1.41 B
0.00.052.399 I print_info: general.name     = 1.4B
0.00.052.399 I print_info: vocab type       = BPE
0.00.052.399 I print_info: n_vocab          = 50304
0.00.052.400 I print_info: n_merges         = 50009
0.00.052.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.400 I print_info: LF token         = 187 'Ċ'
0.00.052.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.400 I print_info: max token length = 1024
0.00.052.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.653 I load_tensors: offloading output layer to GPU
0.00.067.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.655 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.656 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.203.735 I llama_context: constructing llama_context
0.00.203.736 I llama_context: n_seq_max     = 1
0.00.203.737 I llama_context: n_ctx         = 128
0.00.203.737 I llama_context: n_ctx_per_seq = 128
0.00.203.737 I llama_context: n_batch       = 128
0.00.203.737 I llama_context: n_ubatch      = 128
0.00.203.738 I llama_context: causal_attn   = 1
0.00.203.738 I llama_context: flash_attn    = 0
0.00.203.740 I llama_context: freq_base     = 10000.0
0.00.203.741 I llama_context: freq_scale    = 1
0.00.203.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.747 I Running with Environment Variables:
0.00.203.748 I   GGML_SYCL_DEBUG: 0
0.00.203.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.748 I Build with Macros:
0.00.203.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.749 I   GGML_SYCL_F16: yes
0.00.203.750 I Found 1 SYCL devices:
0.00.203.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.786 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.786 I SYCL Optimization Feature:
0.00.203.787 I |ID|        Device Type|Reorder|
0.00.203.787 I |--|-------------------|-------|
0.00.203.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.204.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.211.062 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.211.062 I llama_context: graph nodes  = 1063
0.00.211.063 I llama_context: graph splits = 2
0.00.211.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.780 I 
0.00.303.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.815 I perplexity: tokenizing the input ..
0.00.307.805 I perplexity: tokenization took 3.988 ms
0.00.307.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.996 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.070 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.086 I llama_perf_context_print:        load time =     302.19 ms
0.00.456.087 I llama_perf_context_print: prompt eval time =     145.01 ms /   128 tokens (    1.13 ms per token,   882.70 tokens per second)
0.00.456.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.088 I llama_perf_context_print:       total time =     152.31 ms /   129 tokens

real	0m2,316s
user	0m0,330s
sys	0m0,226s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.856 I llama_model_loader: - type  f32:  194 tensors
0.00.018.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.860 I print_info: file format = GGUF V3 (latest)
0.00.018.861 I print_info: file type   = Q3_K - Medium
0.00.018.862 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.485 I load: special tokens cache size = 25
0.00.047.076 I load: token to piece cache size = 0,2984 MB
0.00.047.083 I print_info: arch             = gptneox
0.00.047.084 I print_info: vocab_only       = 0
0.00.047.084 I print_info: n_ctx_train      = 2048
0.00.047.084 I print_info: n_embd           = 2048
0.00.047.084 I print_info: n_layer          = 24
0.00.047.088 I print_info: n_head           = 16
0.00.047.089 I print_info: n_head_kv        = 16
0.00.047.089 I print_info: n_rot            = 32
0.00.047.089 I print_info: n_swa            = 0
0.00.047.090 I print_info: is_swa_any       = 0
0.00.047.090 I print_info: n_embd_head_k    = 128
0.00.047.090 I print_info: n_embd_head_v    = 128
0.00.047.091 I print_info: n_gqa            = 1
0.00.047.092 I print_info: n_embd_k_gqa     = 2048
0.00.047.093 I print_info: n_embd_v_gqa     = 2048
0.00.047.093 I print_info: f_norm_eps       = 1,0e-05
0.00.047.094 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.094 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.094 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.095 I print_info: f_logit_scale    = 0,0e+00
0.00.047.095 I print_info: f_attn_scale     = 0,0e+00
0.00.047.095 I print_info: n_ff             = 8192
0.00.047.096 I print_info: n_expert         = 0
0.00.047.096 I print_info: n_expert_used    = 0
0.00.047.096 I print_info: causal attn      = 1
0.00.047.096 I print_info: pooling type     = 0
0.00.047.096 I print_info: rope type        = 2
0.00.047.097 I print_info: rope scaling     = linear
0.00.047.097 I print_info: freq_base_train  = 10000,0
0.00.047.098 I print_info: freq_scale_train = 1
0.00.047.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.098 I print_info: rope_finetuned   = unknown
0.00.047.098 I print_info: ssm_d_conv       = 0
0.00.047.099 I print_info: ssm_d_inner      = 0
0.00.047.099 I print_info: ssm_d_state      = 0
0.00.047.099 I print_info: ssm_dt_rank      = 0
0.00.047.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.099 I print_info: model type       = 1.4B
0.00.047.099 I print_info: model params     = 1,41 B
0.00.047.100 I print_info: general.name     = 1.4B
0.00.047.101 I print_info: vocab type       = BPE
0.00.047.101 I print_info: n_vocab          = 50304
0.00.047.101 I print_info: n_merges         = 50009
0.00.047.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.102 I print_info: LF token         = 187 'Ċ'
0.00.047.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.103 I print_info: max token length = 1024
0.00.047.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.732 I load_tensors: offloading output layer to GPU
0.00.067.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.734 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.067.734 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.226.547 I llama_context: constructing llama_context
0.00.226.548 I llama_context: n_seq_max     = 1
0.00.226.548 I llama_context: n_ctx         = 2048
0.00.226.548 I llama_context: n_ctx_per_seq = 2048
0.00.226.548 I llama_context: n_batch       = 2048
0.00.226.549 I llama_context: n_ubatch      = 512
0.00.226.549 I llama_context: causal_attn   = 1
0.00.226.549 I llama_context: flash_attn    = 0
0.00.226.552 I llama_context: freq_base     = 10000,0
0.00.226.552 I llama_context: freq_scale    = 1
0.00.226.559 I Running with Environment Variables:
0.00.226.560 I   GGML_SYCL_DEBUG: 0
0.00.226.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.560 I Build with Macros:
0.00.226.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.560 I   GGML_SYCL_F16: yes
0.00.226.561 I Found 1 SYCL devices:
0.00.226.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.602 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.602 I SYCL Optimization Feature:
0.00.226.602 I |ID|        Device Type|Reorder|
0.00.226.603 I |--|-------------------|-------|
0.00.226.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.664 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.555 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.120 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.121 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.121 I llama_context: graph nodes  = 1063
0.00.238.121 I llama_context: graph splits = 2
0.00.238.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.120 I main: llama threadpool init, n_threads = 8
0.00.330.129 I 
0.00.330.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.155 I 
0.00.330.213 I sampler seed: 1234
0.00.330.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.330.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.225 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.757.930 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49964,81 tokens per second)
0.01.757.931 I llama_perf_context_print:        load time =     327,98 ms
0.01.757.932 I llama_perf_context_print: prompt eval time =      68,11 ms /     7 tokens (    9,73 ms per token,   102,77 tokens per second)
0.01.757.932 I llama_perf_context_print:        eval time =    1356,46 ms /    63 runs   (   21,53 ms per token,    46,44 tokens per second)
0.01.757.933 I llama_perf_context_print:       total time =    1428,50 ms /    70 tokens

real	0m2,339s
user	0m0,916s
sys	0m0,943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.306 I llama_model_loader: - type  f32:  194 tensors
0.00.018.306 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.308 I print_info: file format = GGUF V3 (latest)
0.00.018.308 I print_info: file type   = Q3_K - Medium
0.00.018.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.654 I load: special tokens cache size = 25
0.00.044.932 I load: token to piece cache size = 0.2984 MB
0.00.044.936 I print_info: arch             = gptneox
0.00.044.937 I print_info: vocab_only       = 0
0.00.044.937 I print_info: n_ctx_train      = 2048
0.00.044.937 I print_info: n_embd           = 2048
0.00.044.937 I print_info: n_layer          = 24
0.00.044.939 I print_info: n_head           = 16
0.00.044.940 I print_info: n_head_kv        = 16
0.00.044.940 I print_info: n_rot            = 32
0.00.044.940 I print_info: n_swa            = 0
0.00.044.940 I print_info: is_swa_any       = 0
0.00.044.941 I print_info: n_embd_head_k    = 128
0.00.044.941 I print_info: n_embd_head_v    = 128
0.00.044.942 I print_info: n_gqa            = 1
0.00.044.942 I print_info: n_embd_k_gqa     = 2048
0.00.044.943 I print_info: n_embd_v_gqa     = 2048
0.00.044.943 I print_info: f_norm_eps       = 1.0e-05
0.00.044.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.944 I print_info: f_logit_scale    = 0.0e+00
0.00.044.944 I print_info: f_attn_scale     = 0.0e+00
0.00.044.945 I print_info: n_ff             = 8192
0.00.044.945 I print_info: n_expert         = 0
0.00.044.945 I print_info: n_expert_used    = 0
0.00.044.945 I print_info: causal attn      = 1
0.00.044.945 I print_info: pooling type     = 0
0.00.044.945 I print_info: rope type        = 2
0.00.044.945 I print_info: rope scaling     = linear
0.00.044.946 I print_info: freq_base_train  = 10000.0
0.00.044.946 I print_info: freq_scale_train = 1
0.00.044.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.947 I print_info: rope_finetuned   = unknown
0.00.044.947 I print_info: ssm_d_conv       = 0
0.00.044.947 I print_info: ssm_d_inner      = 0
0.00.044.947 I print_info: ssm_d_state      = 0
0.00.044.947 I print_info: ssm_dt_rank      = 0
0.00.044.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.947 I print_info: model type       = 1.4B
0.00.044.948 I print_info: model params     = 1.41 B
0.00.044.948 I print_info: general.name     = 1.4B
0.00.044.948 I print_info: vocab type       = BPE
0.00.044.949 I print_info: n_vocab          = 50304
0.00.044.949 I print_info: n_merges         = 50009
0.00.044.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.949 I print_info: LF token         = 187 'Ċ'
0.00.044.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.950 I print_info: max token length = 1024
0.00.044.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.612 I load_tensors: offloading output layer to GPU
0.00.065.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.614 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.615 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.232.082 I llama_context: constructing llama_context
0.00.232.083 I llama_context: n_seq_max     = 1
0.00.232.084 I llama_context: n_ctx         = 128
0.00.232.084 I llama_context: n_ctx_per_seq = 128
0.00.232.084 I llama_context: n_batch       = 128
0.00.232.084 I llama_context: n_ubatch      = 128
0.00.232.084 I llama_context: causal_attn   = 1
0.00.232.084 I llama_context: flash_attn    = 0
0.00.232.087 I llama_context: freq_base     = 10000.0
0.00.232.087 I llama_context: freq_scale    = 1
0.00.232.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.094 I Running with Environment Variables:
0.00.232.094 I   GGML_SYCL_DEBUG: 0
0.00.232.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.095 I Build with Macros:
0.00.232.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.095 I   GGML_SYCL_F16: yes
0.00.232.096 I Found 1 SYCL devices:
0.00.232.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.136 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.136 I SYCL Optimization Feature:
0.00.232.136 I |ID|        Device Type|Reorder|
0.00.232.136 I |--|-------------------|-------|
0.00.232.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.318 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.449 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.450 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.450 I llama_context: graph nodes  = 1063
0.00.239.451 I llama_context: graph splits = 2
0.00.239.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.704 I 
0.00.330.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.736 I perplexity: tokenizing the input ..
0.00.334.803 I perplexity: tokenization took 4.065 ms
0.00.334.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.044 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.255 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.282 I llama_perf_context_print:        load time =     329.34 ms
0.00.477.284 I llama_perf_context_print: prompt eval time =     139.06 ms /   128 tokens (    1.09 ms per token,   920.49 tokens per second)
0.00.477.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.285 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens

real	0m2,339s
user	0m0,326s
sys	0m0,249s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.147 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.211 I main: llama backend init
0.00.001.217 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.466 I llama_model_loader: - type  f32:  194 tensors
0.00.017.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.467 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.468 I print_info: file format = GGUF V3 (latest)
0.00.017.470 I print_info: file type   = Q4_K - Medium
0.00.017.472 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.042 I load: special tokens cache size = 25
0.00.044.743 I load: token to piece cache size = 0,2984 MB
0.00.044.750 I print_info: arch             = gptneox
0.00.044.750 I print_info: vocab_only       = 0
0.00.044.751 I print_info: n_ctx_train      = 2048
0.00.044.751 I print_info: n_embd           = 2048
0.00.044.751 I print_info: n_layer          = 24
0.00.044.753 I print_info: n_head           = 16
0.00.044.753 I print_info: n_head_kv        = 16
0.00.044.754 I print_info: n_rot            = 32
0.00.044.754 I print_info: n_swa            = 0
0.00.044.754 I print_info: is_swa_any       = 0
0.00.044.754 I print_info: n_embd_head_k    = 128
0.00.044.754 I print_info: n_embd_head_v    = 128
0.00.044.755 I print_info: n_gqa            = 1
0.00.044.756 I print_info: n_embd_k_gqa     = 2048
0.00.044.757 I print_info: n_embd_v_gqa     = 2048
0.00.044.757 I print_info: f_norm_eps       = 1,0e-05
0.00.044.757 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.757 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.758 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.758 I print_info: f_logit_scale    = 0,0e+00
0.00.044.758 I print_info: f_attn_scale     = 0,0e+00
0.00.044.758 I print_info: n_ff             = 8192
0.00.044.758 I print_info: n_expert         = 0
0.00.044.758 I print_info: n_expert_used    = 0
0.00.044.759 I print_info: causal attn      = 1
0.00.044.759 I print_info: pooling type     = 0
0.00.044.759 I print_info: rope type        = 2
0.00.044.759 I print_info: rope scaling     = linear
0.00.044.760 I print_info: freq_base_train  = 10000,0
0.00.044.760 I print_info: freq_scale_train = 1
0.00.044.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.760 I print_info: rope_finetuned   = unknown
0.00.044.761 I print_info: ssm_d_conv       = 0
0.00.044.761 I print_info: ssm_d_inner      = 0
0.00.044.761 I print_info: ssm_d_state      = 0
0.00.044.761 I print_info: ssm_dt_rank      = 0
0.00.044.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.761 I print_info: model type       = 1.4B
0.00.044.761 I print_info: model params     = 1,41 B
0.00.044.761 I print_info: general.name     = 1.4B
0.00.044.787 I print_info: vocab type       = BPE
0.00.044.787 I print_info: n_vocab          = 50304
0.00.044.787 I print_info: n_merges         = 50009
0.00.044.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.788 I print_info: LF token         = 187 'Ċ'
0.00.044.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.788 I print_info: max token length = 1024
0.00.044.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.417 I load_tensors: offloading output layer to GPU
0.00.069.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.419 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.420 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.263.615 I llama_context: constructing llama_context
0.00.263.616 I llama_context: n_seq_max     = 1
0.00.263.617 I llama_context: n_ctx         = 2048
0.00.263.617 I llama_context: n_ctx_per_seq = 2048
0.00.263.618 I llama_context: n_batch       = 2048
0.00.263.618 I llama_context: n_ubatch      = 512
0.00.263.618 I llama_context: causal_attn   = 1
0.00.263.618 I llama_context: flash_attn    = 0
0.00.263.621 I llama_context: freq_base     = 10000,0
0.00.263.622 I llama_context: freq_scale    = 1
0.00.263.629 I Running with Environment Variables:
0.00.263.630 I   GGML_SYCL_DEBUG: 0
0.00.263.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.631 I Build with Macros:
0.00.263.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.631 I   GGML_SYCL_F16: yes
0.00.263.634 I Found 1 SYCL devices:
0.00.263.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.690 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.690 I SYCL Optimization Feature:
0.00.263.690 I |ID|        Device Type|Reorder|
0.00.263.691 I |--|-------------------|-------|
0.00.263.693 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.755 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.954 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.970 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.971 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.971 I llama_context: graph nodes  = 1063
0.00.275.972 I llama_context: graph splits = 2
0.00.275.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.854 I main: llama threadpool init, n_threads = 8
0.00.368.862 I 
0.00.368.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.889 I 
0.00.368.948 I sampler seed: 1234
0.00.368.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.963 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.778.467 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48696,84 tokens per second)
0.01.778.469 I llama_perf_context_print:        load time =     366,79 ms
0.01.778.469 I llama_perf_context_print: prompt eval time =      68,20 ms /     7 tokens (    9,74 ms per token,   102,64 tokens per second)
0.01.778.470 I llama_perf_context_print:        eval time =    1338,18 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.01.778.471 I llama_perf_context_print:       total time =    1410,30 ms /    70 tokens

real	0m2,376s
user	0m0,949s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.128 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.861 I llama_model_loader: - type  f32:  194 tensors
0.00.028.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.865 I print_info: file format = GGUF V3 (latest)
0.00.028.867 I print_info: file type   = Q4_K - Medium
0.00.028.870 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.049.960 I load: special tokens cache size = 25
0.00.057.320 I load: token to piece cache size = 0.2984 MB
0.00.057.328 I print_info: arch             = gptneox
0.00.057.328 I print_info: vocab_only       = 0
0.00.057.328 I print_info: n_ctx_train      = 2048
0.00.057.329 I print_info: n_embd           = 2048
0.00.057.329 I print_info: n_layer          = 24
0.00.057.331 I print_info: n_head           = 16
0.00.057.332 I print_info: n_head_kv        = 16
0.00.057.332 I print_info: n_rot            = 32
0.00.057.332 I print_info: n_swa            = 0
0.00.057.333 I print_info: is_swa_any       = 0
0.00.057.334 I print_info: n_embd_head_k    = 128
0.00.057.334 I print_info: n_embd_head_v    = 128
0.00.057.335 I print_info: n_gqa            = 1
0.00.057.337 I print_info: n_embd_k_gqa     = 2048
0.00.057.337 I print_info: n_embd_v_gqa     = 2048
0.00.057.338 I print_info: f_norm_eps       = 1.0e-05
0.00.057.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.339 I print_info: f_logit_scale    = 0.0e+00
0.00.057.339 I print_info: f_attn_scale     = 0.0e+00
0.00.057.340 I print_info: n_ff             = 8192
0.00.057.340 I print_info: n_expert         = 0
0.00.057.341 I print_info: n_expert_used    = 0
0.00.057.341 I print_info: causal attn      = 1
0.00.057.341 I print_info: pooling type     = 0
0.00.057.341 I print_info: rope type        = 2
0.00.057.341 I print_info: rope scaling     = linear
0.00.057.342 I print_info: freq_base_train  = 10000.0
0.00.057.355 I print_info: freq_scale_train = 1
0.00.057.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.356 I print_info: rope_finetuned   = unknown
0.00.057.356 I print_info: ssm_d_conv       = 0
0.00.057.356 I print_info: ssm_d_inner      = 0
0.00.057.356 I print_info: ssm_d_state      = 0
0.00.057.356 I print_info: ssm_dt_rank      = 0
0.00.057.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.357 I print_info: model type       = 1.4B
0.00.057.357 I print_info: model params     = 1.41 B
0.00.057.358 I print_info: general.name     = 1.4B
0.00.057.359 I print_info: vocab type       = BPE
0.00.057.359 I print_info: n_vocab          = 50304
0.00.057.359 I print_info: n_merges         = 50009
0.00.057.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.361 I print_info: LF token         = 187 'Ċ'
0.00.057.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.361 I print_info: max token length = 1024
0.00.057.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.850 I load_tensors: offloading output layer to GPU
0.00.081.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.852 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.081.852 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.272.034 I llama_context: constructing llama_context
0.00.272.036 I llama_context: n_seq_max     = 1
0.00.272.036 I llama_context: n_ctx         = 128
0.00.272.036 I llama_context: n_ctx_per_seq = 128
0.00.272.036 I llama_context: n_batch       = 128
0.00.272.037 I llama_context: n_ubatch      = 128
0.00.272.037 I llama_context: causal_attn   = 1
0.00.272.037 I llama_context: flash_attn    = 0
0.00.272.039 I llama_context: freq_base     = 10000.0
0.00.272.040 I llama_context: freq_scale    = 1
0.00.272.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.047 I Running with Environment Variables:
0.00.272.048 I   GGML_SYCL_DEBUG: 0
0.00.272.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.049 I Build with Macros:
0.00.272.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.049 I   GGML_SYCL_F16: yes
0.00.272.050 I Found 1 SYCL devices:
0.00.272.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.094 I SYCL Optimization Feature:
0.00.272.094 I |ID|        Device Type|Reorder|
0.00.272.094 I |--|-------------------|-------|
0.00.272.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.286 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.373 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.374 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.374 I llama_context: graph nodes  = 1063
0.00.279.374 I llama_context: graph splits = 2
0.00.279.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.051 I 
0.00.371.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.195 I perplexity: tokenizing the input ..
0.00.375.240 I perplexity: tokenization took 4.043 ms
0.00.375.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.657 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.518.544 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.518.560 I llama_perf_context_print:        load time =     369.73 ms
0.00.518.561 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.89 tokens per second)
0.00.518.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.563 I llama_perf_context_print:       total time =     147.51 ms /   129 tokens

real	0m2,368s
user	0m0,339s
sys	0m0,263s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.686 I print_info: file format = GGUF V3 (latest)
0.00.020.687 I print_info: file type   = Q5_K - Medium
0.00.020.689 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.690 I load: special tokens cache size = 25
0.00.052.330 I load: token to piece cache size = 0,2984 MB
0.00.052.336 I print_info: arch             = gptneox
0.00.052.336 I print_info: vocab_only       = 0
0.00.052.336 I print_info: n_ctx_train      = 2048
0.00.052.336 I print_info: n_embd           = 2048
0.00.052.336 I print_info: n_layer          = 24
0.00.052.339 I print_info: n_head           = 16
0.00.052.340 I print_info: n_head_kv        = 16
0.00.052.340 I print_info: n_rot            = 32
0.00.052.340 I print_info: n_swa            = 0
0.00.052.341 I print_info: is_swa_any       = 0
0.00.052.341 I print_info: n_embd_head_k    = 128
0.00.052.341 I print_info: n_embd_head_v    = 128
0.00.052.342 I print_info: n_gqa            = 1
0.00.052.343 I print_info: n_embd_k_gqa     = 2048
0.00.052.343 I print_info: n_embd_v_gqa     = 2048
0.00.052.344 I print_info: f_norm_eps       = 1,0e-05
0.00.052.344 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.344 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.344 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.344 I print_info: f_logit_scale    = 0,0e+00
0.00.052.344 I print_info: f_attn_scale     = 0,0e+00
0.00.052.345 I print_info: n_ff             = 8192
0.00.052.345 I print_info: n_expert         = 0
0.00.052.345 I print_info: n_expert_used    = 0
0.00.052.345 I print_info: causal attn      = 1
0.00.052.345 I print_info: pooling type     = 0
0.00.052.345 I print_info: rope type        = 2
0.00.052.346 I print_info: rope scaling     = linear
0.00.052.346 I print_info: freq_base_train  = 10000,0
0.00.052.347 I print_info: freq_scale_train = 1
0.00.052.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.347 I print_info: rope_finetuned   = unknown
0.00.052.347 I print_info: ssm_d_conv       = 0
0.00.052.347 I print_info: ssm_d_inner      = 0
0.00.052.347 I print_info: ssm_d_state      = 0
0.00.052.347 I print_info: ssm_dt_rank      = 0
0.00.052.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.348 I print_info: model type       = 1.4B
0.00.052.348 I print_info: model params     = 1,41 B
0.00.052.348 I print_info: general.name     = 1.4B
0.00.052.349 I print_info: vocab type       = BPE
0.00.052.349 I print_info: n_vocab          = 50304
0.00.052.349 I print_info: n_merges         = 50009
0.00.052.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.350 I print_info: LF token         = 187 'Ċ'
0.00.052.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.350 I print_info: max token length = 1024
0.00.052.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.438 I load_tensors: offloading output layer to GPU
0.00.081.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.440 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.081.440 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.286.608 I llama_context: constructing llama_context
0.00.286.609 I llama_context: n_seq_max     = 1
0.00.286.609 I llama_context: n_ctx         = 2048
0.00.286.609 I llama_context: n_ctx_per_seq = 2048
0.00.286.609 I llama_context: n_batch       = 2048
0.00.286.609 I llama_context: n_ubatch      = 512
0.00.286.610 I llama_context: causal_attn   = 1
0.00.286.610 I llama_context: flash_attn    = 0
0.00.286.612 I llama_context: freq_base     = 10000,0
0.00.286.613 I llama_context: freq_scale    = 1
0.00.286.619 I Running with Environment Variables:
0.00.286.619 I   GGML_SYCL_DEBUG: 0
0.00.286.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.619 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.619 I Build with Macros:
0.00.286.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.620 I   GGML_SYCL_F16: yes
0.00.286.620 I Found 1 SYCL devices:
0.00.286.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.658 I SYCL Optimization Feature:
0.00.286.658 I |ID|        Device Type|Reorder|
0.00.286.658 I |--|-------------------|-------|
0.00.286.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.694 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.695 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.696 I llama_context: graph nodes  = 1063
0.00.298.696 I llama_context: graph splits = 2
0.00.298.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.315 I main: llama threadpool init, n_threads = 8
0.00.395.323 I 
0.00.395.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.374 I 
0.00.395.439 I sampler seed: 1234
0.00.395.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.450 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.871.912 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.871.913 I llama_perf_context_print:        load time =     393,07 ms
0.01.871.914 I llama_perf_context_print: prompt eval time =      80,95 ms /     7 tokens (   11,56 ms per token,    86,47 tokens per second)
0.01.871.915 I llama_perf_context_print:        eval time =    1392,59 ms /    63 runs   (   22,10 ms per token,    45,24 tokens per second)
0.01.871.915 I llama_perf_context_print:       total time =    1477,32 ms /    70 tokens

real	0m2,405s
user	0m0,994s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.876 I llama_model_loader: - type  f32:  194 tensors
0.00.015.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.878 I print_info: file format = GGUF V3 (latest)
0.00.015.879 I print_info: file type   = Q5_K - Medium
0.00.015.880 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.391 I load: special tokens cache size = 25
0.00.042.928 I load: token to piece cache size = 0.2984 MB
0.00.042.933 I print_info: arch             = gptneox
0.00.042.933 I print_info: vocab_only       = 0
0.00.042.934 I print_info: n_ctx_train      = 2048
0.00.042.934 I print_info: n_embd           = 2048
0.00.042.934 I print_info: n_layer          = 24
0.00.042.936 I print_info: n_head           = 16
0.00.042.937 I print_info: n_head_kv        = 16
0.00.042.937 I print_info: n_rot            = 32
0.00.042.937 I print_info: n_swa            = 0
0.00.042.938 I print_info: is_swa_any       = 0
0.00.042.938 I print_info: n_embd_head_k    = 128
0.00.042.938 I print_info: n_embd_head_v    = 128
0.00.042.939 I print_info: n_gqa            = 1
0.00.042.940 I print_info: n_embd_k_gqa     = 2048
0.00.042.941 I print_info: n_embd_v_gqa     = 2048
0.00.042.941 I print_info: f_norm_eps       = 1.0e-05
0.00.042.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.942 I print_info: f_logit_scale    = 0.0e+00
0.00.042.942 I print_info: f_attn_scale     = 0.0e+00
0.00.042.943 I print_info: n_ff             = 8192
0.00.042.943 I print_info: n_expert         = 0
0.00.042.943 I print_info: n_expert_used    = 0
0.00.042.943 I print_info: causal attn      = 1
0.00.042.944 I print_info: pooling type     = 0
0.00.042.944 I print_info: rope type        = 2
0.00.042.944 I print_info: rope scaling     = linear
0.00.042.945 I print_info: freq_base_train  = 10000.0
0.00.042.945 I print_info: freq_scale_train = 1
0.00.042.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.946 I print_info: rope_finetuned   = unknown
0.00.042.946 I print_info: ssm_d_conv       = 0
0.00.042.946 I print_info: ssm_d_inner      = 0
0.00.042.946 I print_info: ssm_d_state      = 0
0.00.042.946 I print_info: ssm_dt_rank      = 0
0.00.042.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.947 I print_info: model type       = 1.4B
0.00.042.947 I print_info: model params     = 1.41 B
0.00.042.947 I print_info: general.name     = 1.4B
0.00.042.948 I print_info: vocab type       = BPE
0.00.042.948 I print_info: n_vocab          = 50304
0.00.042.949 I print_info: n_merges         = 50009
0.00.042.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.950 I print_info: LF token         = 187 'Ċ'
0.00.042.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.950 I print_info: max token length = 1024
0.00.042.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.032 I load_tensors: offloading output layer to GPU
0.00.071.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.034 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.034 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.291.994 I llama_context: constructing llama_context
0.00.291.995 I llama_context: n_seq_max     = 1
0.00.291.996 I llama_context: n_ctx         = 128
0.00.291.997 I llama_context: n_ctx_per_seq = 128
0.00.291.997 I llama_context: n_batch       = 128
0.00.291.997 I llama_context: n_ubatch      = 128
0.00.291.997 I llama_context: causal_attn   = 1
0.00.291.998 I llama_context: flash_attn    = 0
0.00.292.000 I llama_context: freq_base     = 10000.0
0.00.292.001 I llama_context: freq_scale    = 1
0.00.292.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.008 I Running with Environment Variables:
0.00.292.009 I   GGML_SYCL_DEBUG: 0
0.00.292.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.010 I Build with Macros:
0.00.292.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.010 I   GGML_SYCL_F16: yes
0.00.292.011 I Found 1 SYCL devices:
0.00.292.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.071 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.071 I SYCL Optimization Feature:
0.00.292.072 I |ID|        Device Type|Reorder|
0.00.292.072 I |--|-------------------|-------|
0.00.292.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.204 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.205 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.205 I llama_context: graph nodes  = 1063
0.00.300.205 I llama_context: graph splits = 2
0.00.300.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.769 I 
0.00.397.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.805 I perplexity: tokenizing the input ..
0.00.401.815 I perplexity: tokenization took 4.008 ms
0.00.401.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.109 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.342 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.357 I llama_perf_context_print:        load time =     396.24 ms
0.00.543.359 I llama_perf_context_print: prompt eval time =     138.11 ms /   128 tokens (    1.08 ms per token,   926.79 tokens per second)
0.00.543.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.361 I llama_perf_context_print:       total time =     145.59 ms /   129 tokens

real	0m2,411s
user	0m0,352s
sys	0m0,297s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.355 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.016 I llama_model_loader: - type  f32:  194 tensors
0.00.018.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.018 I print_info: file format = GGUF V3 (latest)
0.00.018.019 I print_info: file type   = Q6_K
0.00.018.020 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.328 I load: special tokens cache size = 25
0.00.045.007 I load: token to piece cache size = 0,2984 MB
0.00.045.018 I print_info: arch             = gptneox
0.00.045.018 I print_info: vocab_only       = 0
0.00.045.018 I print_info: n_ctx_train      = 2048
0.00.045.018 I print_info: n_embd           = 2048
0.00.045.018 I print_info: n_layer          = 24
0.00.045.021 I print_info: n_head           = 16
0.00.045.022 I print_info: n_head_kv        = 16
0.00.045.022 I print_info: n_rot            = 32
0.00.045.023 I print_info: n_swa            = 0
0.00.045.023 I print_info: is_swa_any       = 0
0.00.045.023 I print_info: n_embd_head_k    = 128
0.00.045.024 I print_info: n_embd_head_v    = 128
0.00.045.024 I print_info: n_gqa            = 1
0.00.045.025 I print_info: n_embd_k_gqa     = 2048
0.00.045.026 I print_info: n_embd_v_gqa     = 2048
0.00.045.026 I print_info: f_norm_eps       = 1,0e-05
0.00.045.026 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.027 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.027 I print_info: f_logit_scale    = 0,0e+00
0.00.045.027 I print_info: f_attn_scale     = 0,0e+00
0.00.045.027 I print_info: n_ff             = 8192
0.00.045.028 I print_info: n_expert         = 0
0.00.045.028 I print_info: n_expert_used    = 0
0.00.045.028 I print_info: causal attn      = 1
0.00.045.028 I print_info: pooling type     = 0
0.00.045.028 I print_info: rope type        = 2
0.00.045.028 I print_info: rope scaling     = linear
0.00.045.029 I print_info: freq_base_train  = 10000,0
0.00.045.029 I print_info: freq_scale_train = 1
0.00.045.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.029 I print_info: rope_finetuned   = unknown
0.00.045.029 I print_info: ssm_d_conv       = 0
0.00.045.029 I print_info: ssm_d_inner      = 0
0.00.045.030 I print_info: ssm_d_state      = 0
0.00.045.030 I print_info: ssm_dt_rank      = 0
0.00.045.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.030 I print_info: model type       = 1.4B
0.00.045.030 I print_info: model params     = 1,41 B
0.00.045.030 I print_info: general.name     = 1.4B
0.00.045.031 I print_info: vocab type       = BPE
0.00.045.031 I print_info: n_vocab          = 50304
0.00.045.031 I print_info: n_merges         = 50009
0.00.045.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.032 I print_info: LF token         = 187 'Ċ'
0.00.045.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.033 I print_info: max token length = 1024
0.00.045.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.757 I load_tensors: offloading output layer to GPU
0.00.075.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.759 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.759 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.325.190 I llama_context: constructing llama_context
0.00.325.191 I llama_context: n_seq_max     = 1
0.00.325.192 I llama_context: n_ctx         = 2048
0.00.325.192 I llama_context: n_ctx_per_seq = 2048
0.00.325.192 I llama_context: n_batch       = 2048
0.00.325.192 I llama_context: n_ubatch      = 512
0.00.325.192 I llama_context: causal_attn   = 1
0.00.325.193 I llama_context: flash_attn    = 0
0.00.325.195 I llama_context: freq_base     = 10000,0
0.00.325.195 I llama_context: freq_scale    = 1
0.00.325.201 I Running with Environment Variables:
0.00.325.202 I   GGML_SYCL_DEBUG: 0
0.00.325.202 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.325.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.325.202 I Build with Macros:
0.00.325.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.202 I   GGML_SYCL_F16: yes
0.00.325.203 I Found 1 SYCL devices:
0.00.325.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.255 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.325.255 I SYCL Optimization Feature:
0.00.325.255 I |ID|        Device Type|Reorder|
0.00.325.256 I |--|-------------------|-------|
0.00.325.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.322 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.326.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.328.498 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.337.297 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.337.298 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.337.299 I llama_context: graph nodes  = 1063
0.00.337.299 I llama_context: graph splits = 2
0.00.337.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.410 I main: llama threadpool init, n_threads = 8
0.00.439.418 I 
0.00.439.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.442 I 
0.00.439.499 I sampler seed: 1234
0.00.439.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.439.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.510 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.858.144 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50035,24 tokens per second)
0.01.858.145 I llama_perf_context_print:        load time =     437,14 ms
0.01.858.146 I llama_perf_context_print: prompt eval time =     103,11 ms /     7 tokens (   14,73 ms per token,    67,89 tokens per second)
0.01.858.146 I llama_perf_context_print:        eval time =    1312,56 ms /    63 runs   (   20,83 ms per token,    48,00 tokens per second)
0.01.858.147 I llama_perf_context_print:       total time =    1419,42 ms /    70 tokens

real	0m2,432s
user	0m0,935s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.345 I llama_model_loader: - type  f32:  194 tensors
0.00.016.345 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.347 I print_info: file format = GGUF V3 (latest)
0.00.016.348 I print_info: file type   = Q6_K
0.00.016.349 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.028 I load: special tokens cache size = 25
0.00.043.902 I load: token to piece cache size = 0.2984 MB
0.00.043.907 I print_info: arch             = gptneox
0.00.043.907 I print_info: vocab_only       = 0
0.00.043.907 I print_info: n_ctx_train      = 2048
0.00.043.907 I print_info: n_embd           = 2048
0.00.043.908 I print_info: n_layer          = 24
0.00.043.910 I print_info: n_head           = 16
0.00.043.911 I print_info: n_head_kv        = 16
0.00.043.911 I print_info: n_rot            = 32
0.00.043.911 I print_info: n_swa            = 0
0.00.043.911 I print_info: is_swa_any       = 0
0.00.043.911 I print_info: n_embd_head_k    = 128
0.00.043.912 I print_info: n_embd_head_v    = 128
0.00.043.912 I print_info: n_gqa            = 1
0.00.043.913 I print_info: n_embd_k_gqa     = 2048
0.00.043.914 I print_info: n_embd_v_gqa     = 2048
0.00.043.914 I print_info: f_norm_eps       = 1.0e-05
0.00.043.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.915 I print_info: f_logit_scale    = 0.0e+00
0.00.043.915 I print_info: f_attn_scale     = 0.0e+00
0.00.043.915 I print_info: n_ff             = 8192
0.00.043.916 I print_info: n_expert         = 0
0.00.043.916 I print_info: n_expert_used    = 0
0.00.043.916 I print_info: causal attn      = 1
0.00.043.916 I print_info: pooling type     = 0
0.00.043.916 I print_info: rope type        = 2
0.00.043.916 I print_info: rope scaling     = linear
0.00.043.917 I print_info: freq_base_train  = 10000.0
0.00.043.917 I print_info: freq_scale_train = 1
0.00.043.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.918 I print_info: rope_finetuned   = unknown
0.00.043.918 I print_info: ssm_d_conv       = 0
0.00.043.918 I print_info: ssm_d_inner      = 0
0.00.043.918 I print_info: ssm_d_state      = 0
0.00.043.918 I print_info: ssm_dt_rank      = 0
0.00.043.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.918 I print_info: model type       = 1.4B
0.00.043.919 I print_info: model params     = 1.41 B
0.00.043.919 I print_info: general.name     = 1.4B
0.00.043.920 I print_info: vocab type       = BPE
0.00.043.920 I print_info: n_vocab          = 50304
0.00.043.920 I print_info: n_merges         = 50009
0.00.043.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.921 I print_info: LF token         = 187 'Ċ'
0.00.043.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.921 I print_info: max token length = 1024
0.00.043.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.397 I load_tensors: offloading output layer to GPU
0.00.075.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.400 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.400 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.959 I llama_context: constructing llama_context
0.00.305.961 I llama_context: n_seq_max     = 1
0.00.305.961 I llama_context: n_ctx         = 128
0.00.305.961 I llama_context: n_ctx_per_seq = 128
0.00.305.961 I llama_context: n_batch       = 128
0.00.305.961 I llama_context: n_ubatch      = 128
0.00.305.962 I llama_context: causal_attn   = 1
0.00.305.962 I llama_context: flash_attn    = 0
0.00.305.964 I llama_context: freq_base     = 10000.0
0.00.305.965 I llama_context: freq_scale    = 1
0.00.305.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.972 I Running with Environment Variables:
0.00.305.972 I   GGML_SYCL_DEBUG: 0
0.00.305.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.305.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.305.972 I Build with Macros:
0.00.305.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.972 I   GGML_SYCL_F16: yes
0.00.305.973 I Found 1 SYCL devices:
0.00.305.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.014 I SYCL Optimization Feature:
0.00.306.014 I |ID|        Device Type|Reorder|
0.00.306.014 I |--|-------------------|-------|
0.00.306.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.306.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.313.685 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.313.686 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.313.686 I llama_context: graph nodes  = 1063
0.00.313.686 I llama_context: graph splits = 2
0.00.313.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.177 I 
0.00.415.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.210 I perplexity: tokenizing the input ..
0.00.419.047 I perplexity: tokenization took 3.834 ms
0.00.419.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.705 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.082 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.098 I llama_perf_context_print:        load time =     413.72 ms
0.00.565.100 I llama_perf_context_print: prompt eval time =     142.46 ms /   128 tokens (    1.11 ms per token,   898.50 tokens per second)
0.00.565.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.104 I llama_perf_context_print:       total time =     149.92 ms /   129 tokens

real	0m2,412s
user	0m0,357s
sys	0m0,303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.172 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.560 I llama_model_loader: - type  f32:  194 tensors
0.00.015.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.562 I print_info: file format = GGUF V3 (latest)
0.00.015.562 I print_info: file type   = Q4_0
0.00.015.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.309 I load: special tokens cache size = 25
0.00.042.573 I load: token to piece cache size = 0.2984 MB
0.00.042.577 I print_info: arch             = gptneox
0.00.042.578 I print_info: vocab_only       = 0
0.00.042.578 I print_info: n_ctx_train      = 2048
0.00.042.578 I print_info: n_embd           = 2048
0.00.042.578 I print_info: n_layer          = 24
0.00.042.581 I print_info: n_head           = 16
0.00.042.582 I print_info: n_head_kv        = 16
0.00.042.582 I print_info: n_rot            = 32
0.00.042.582 I print_info: n_swa            = 0
0.00.042.582 I print_info: is_swa_any       = 0
0.00.042.582 I print_info: n_embd_head_k    = 128
0.00.042.583 I print_info: n_embd_head_v    = 128
0.00.042.583 I print_info: n_gqa            = 1
0.00.042.584 I print_info: n_embd_k_gqa     = 2048
0.00.042.585 I print_info: n_embd_v_gqa     = 2048
0.00.042.585 I print_info: f_norm_eps       = 1.0e-05
0.00.042.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.586 I print_info: f_logit_scale    = 0.0e+00
0.00.042.586 I print_info: f_attn_scale     = 0.0e+00
0.00.042.586 I print_info: n_ff             = 8192
0.00.042.587 I print_info: n_expert         = 0
0.00.042.587 I print_info: n_expert_used    = 0
0.00.042.587 I print_info: causal attn      = 1
0.00.042.587 I print_info: pooling type     = 0
0.00.042.587 I print_info: rope type        = 2
0.00.042.587 I print_info: rope scaling     = linear
0.00.042.588 I print_info: freq_base_train  = 10000.0
0.00.042.588 I print_info: freq_scale_train = 1
0.00.042.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.588 I print_info: rope_finetuned   = unknown
0.00.042.588 I print_info: ssm_d_conv       = 0
0.00.042.588 I print_info: ssm_d_inner      = 0
0.00.042.588 I print_info: ssm_d_state      = 0
0.00.042.589 I print_info: ssm_dt_rank      = 0
0.00.042.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.589 I print_info: model type       = 1.4B
0.00.042.589 I print_info: model params     = 1.41 B
0.00.042.589 I print_info: general.name     = 1.4B
0.00.042.590 I print_info: vocab type       = BPE
0.00.042.590 I print_info: n_vocab          = 50304
0.00.042.590 I print_info: n_merges         = 50009
0.00.042.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: LF token         = 187 'Ċ'
0.00.042.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: max token length = 1024
0.00.042.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.496 I load_tensors: offloading output layer to GPU
0.00.063.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.498 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.499 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.285 I llama_context: constructing llama_context
0.00.239.286 I llama_context: n_seq_max     = 1
0.00.239.286 I llama_context: n_ctx         = 2048
0.00.239.286 I llama_context: n_ctx_per_seq = 2048
0.00.239.287 I llama_context: n_batch       = 2048
0.00.239.287 I llama_context: n_ubatch      = 512
0.00.239.287 I llama_context: causal_attn   = 1
0.00.239.287 I llama_context: flash_attn    = 0
0.00.239.289 I llama_context: freq_base     = 10000.0
0.00.239.290 I llama_context: freq_scale    = 1
0.00.239.296 I Running with Environment Variables:
0.00.239.296 I   GGML_SYCL_DEBUG: 0
0.00.239.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.297 I Build with Macros:
0.00.239.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.297 I   GGML_SYCL_F16: yes
0.00.239.298 I Found 1 SYCL devices:
0.00.239.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.334 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.334 I SYCL Optimization Feature:
0.00.239.334 I |ID|        Device Type|Reorder|
0.00.239.334 I |--|-------------------|-------|
0.00.239.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.345 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.346 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.346 I llama_context: graph nodes  = 1063
0.00.251.346 I llama_context: graph splits = 2
0.00.251.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.916 I llama_context: constructing llama_context
0.00.958.917 I llama_context: n_seq_max     = 1
0.00.958.917 I llama_context: n_ctx         = 2048
0.00.958.918 I llama_context: n_ctx_per_seq = 2048
0.00.958.918 I llama_context: n_batch       = 2048
0.00.958.918 I llama_context: n_ubatch      = 512
0.00.958.918 I llama_context: causal_attn   = 1
0.00.958.918 I llama_context: flash_attn    = 0
0.00.958.920 I llama_context: freq_base     = 10000.0
0.00.958.921 I llama_context: freq_scale    = 1
0.00.958.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.193 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.379 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.379 I llama_context: graph nodes  = 1063
0.00.982.379 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.996 I llama_context: constructing llama_context
0.01.405.997 I llama_context: n_seq_max     = 1
0.01.405.997 I llama_context: n_ctx         = 2048
0.01.405.997 I llama_context: n_ctx_per_seq = 2048
0.01.405.997 I llama_context: n_batch       = 2048
0.01.405.997 I llama_context: n_ubatch      = 512
0.01.405.998 I llama_context: causal_attn   = 1
0.01.405.998 I llama_context: flash_attn    = 0
0.01.405.999 I llama_context: freq_base     = 10000.0
0.01.405.999 I llama_context: freq_scale    = 1
0.01.406.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.192 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.564 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.565 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.427.565 I llama_context: graph nodes  = 1063
0.01.427.565 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,348s
user	0m1,286s
sys	0m0,874s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.166 I build: 5505 (9065ca71) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.632 I llama_model_loader: - type  f32:  194 tensors
0.00.015.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.634 I print_info: file format = GGUF V3 (latest)
0.00.015.635 I print_info: file type   = Q4_0
0.00.015.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.415 I load: special tokens cache size = 25
0.00.041.748 I load: token to piece cache size = 0.2984 MB
0.00.041.752 I print_info: arch             = gptneox
0.00.041.752 I print_info: vocab_only       = 0
0.00.041.753 I print_info: n_ctx_train      = 2048
0.00.041.753 I print_info: n_embd           = 2048
0.00.041.753 I print_info: n_layer          = 24
0.00.041.756 I print_info: n_head           = 16
0.00.041.757 I print_info: n_head_kv        = 16
0.00.041.757 I print_info: n_rot            = 32
0.00.041.757 I print_info: n_swa            = 0
0.00.041.757 I print_info: is_swa_any       = 0
0.00.041.757 I print_info: n_embd_head_k    = 128
0.00.041.758 I print_info: n_embd_head_v    = 128
0.00.041.758 I print_info: n_gqa            = 1
0.00.041.759 I print_info: n_embd_k_gqa     = 2048
0.00.041.760 I print_info: n_embd_v_gqa     = 2048
0.00.041.760 I print_info: f_norm_eps       = 1.0e-05
0.00.041.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.761 I print_info: f_logit_scale    = 0.0e+00
0.00.041.761 I print_info: f_attn_scale     = 0.0e+00
0.00.041.761 I print_info: n_ff             = 8192
0.00.041.761 I print_info: n_expert         = 0
0.00.041.762 I print_info: n_expert_used    = 0
0.00.041.762 I print_info: causal attn      = 1
0.00.041.762 I print_info: pooling type     = 0
0.00.041.762 I print_info: rope type        = 2
0.00.041.762 I print_info: rope scaling     = linear
0.00.041.763 I print_info: freq_base_train  = 10000.0
0.00.041.763 I print_info: freq_scale_train = 1
0.00.041.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.763 I print_info: rope_finetuned   = unknown
0.00.041.763 I print_info: ssm_d_conv       = 0
0.00.041.763 I print_info: ssm_d_inner      = 0
0.00.041.763 I print_info: ssm_d_state      = 0
0.00.041.763 I print_info: ssm_dt_rank      = 0
0.00.041.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.764 I print_info: model type       = 1.4B
0.00.041.764 I print_info: model params     = 1.41 B
0.00.041.764 I print_info: general.name     = 1.4B
0.00.041.765 I print_info: vocab type       = BPE
0.00.041.765 I print_info: n_vocab          = 50304
0.00.041.765 I print_info: n_merges         = 50009
0.00.041.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: LF token         = 187 'Ċ'
0.00.041.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: max token length = 1024
0.00.041.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.126 I load_tensors: offloading output layer to GPU
0.00.063.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.128 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.129 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.474 I llama_context: constructing llama_context
0.00.237.475 I llama_context: n_seq_max     = 1
0.00.237.475 I llama_context: n_ctx         = 2048
0.00.237.476 I llama_context: n_ctx_per_seq = 2048
0.00.237.476 I llama_context: n_batch       = 2048
0.00.237.476 I llama_context: n_ubatch      = 512
0.00.237.476 I llama_context: causal_attn   = 1
0.00.237.476 I llama_context: flash_attn    = 1
0.00.237.479 I llama_context: freq_base     = 10000.0
0.00.237.479 I llama_context: freq_scale    = 1
0.00.237.486 I Running with Environment Variables:
0.00.237.486 I   GGML_SYCL_DEBUG: 0
0.00.237.486 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.487 I Build with Macros:
0.00.237.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.487 I   GGML_SYCL_F16: yes
0.00.237.488 I Found 1 SYCL devices:
0.00.237.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.532 I SYCL Optimization Feature:
0.00.237.532 I |ID|        Device Type|Reorder|
0.00.237.532 I |--|-------------------|-------|
0.00.237.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.595 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.969 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.970 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.970 I llama_context: graph nodes  = 968
0.00.251.971 I llama_context: graph splits = 50
0.00.251.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.426 I llama_context: constructing llama_context
0.00.921.427 I llama_context: n_seq_max     = 1
0.00.921.427 I llama_context: n_ctx         = 2048
0.00.921.427 I llama_context: n_ctx_per_seq = 2048
0.00.921.428 I llama_context: n_batch       = 2048
0.00.921.428 I llama_context: n_ubatch      = 512
0.00.921.428 I llama_context: causal_attn   = 1
0.00.921.428 I llama_context: flash_attn    = 1
0.00.921.430 I llama_context: freq_base     = 10000.0
0.00.921.430 I llama_context: freq_scale    = 1
0.00.921.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.897 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.934.898 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.934.899 I llama_context: graph nodes  = 968
0.00.934.899 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.386.038 I llama_context: constructing llama_context
0.01.386.039 I llama_context: n_seq_max     = 1
0.01.386.040 I llama_context: n_ctx         = 2048
0.01.386.040 I llama_context: n_ctx_per_seq = 2048
0.01.386.040 I llama_context: n_batch       = 2048
0.01.386.040 I llama_context: n_ubatch      = 512
0.01.386.040 I llama_context: causal_attn   = 1
0.01.386.040 I llama_context: flash_attn    = 1
0.01.386.041 I llama_context: freq_base     = 10000.0
0.01.386.042 I llama_context: freq_scale    = 1
0.01.386.074 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.387.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.389.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.355 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.399.356 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.399.357 I llama_context: graph nodes  = 968
0.01.399.357 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,918s
user	0m12,074s
sys	0m1,073s
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
2/2 Test #31: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.16user 0.57system 0:00.75elapsed 98%CPU (0avgtext+0avgdata 3076200maxresident)k
0inputs+56outputs (0major+115798minor)pagefaults 0swaps
```
