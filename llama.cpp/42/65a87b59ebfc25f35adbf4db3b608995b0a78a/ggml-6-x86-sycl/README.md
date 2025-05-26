## Summary

- status:  SUCCESS ✅
- runtime: 3:44.44
- date:    Sel 27 Mei 2025 02:18:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4265a87b59ebfc25f35adbf4db3b608995b0a78a
- author:  Georgi Gerganov
```
cuda : avoid cuGetErrorString (#13791)

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.41 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.76 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.34 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.03 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.13 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.05 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.23 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.44 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.49 sec*proc (34 tests)

Total Test time (real) =  37.50 sec

real	0m37,511s
user	1m20,926s
sys	0m10,470s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.164 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.978 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.182 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.182 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.182 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.183 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.183 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.184 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.499 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.501 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.501 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.503 I llama_model_loader: - type  f32:  124 tensors
0.00.012.503 I llama_model_loader: - type  f16:   73 tensors
0.00.012.505 I print_info: file format = GGUF V3 (latest)
0.00.012.507 I print_info: file type   = F16
0.00.012.509 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.631 I load: special tokens cache size = 5
0.00.030.379 I load: token to piece cache size = 0.2032 MB
0.00.030.387 I print_info: arch             = bert
0.00.030.388 I print_info: vocab_only       = 0
0.00.030.388 I print_info: n_ctx_train      = 512
0.00.030.388 I print_info: n_embd           = 384
0.00.030.388 I print_info: n_layer          = 12
0.00.030.391 I print_info: n_head           = 12
0.00.030.393 I print_info: n_head_kv        = 12
0.00.030.393 I print_info: n_rot            = 32
0.00.030.393 I print_info: n_swa            = 0
0.00.030.394 I print_info: is_swa_any       = 0
0.00.030.394 I print_info: n_embd_head_k    = 32
0.00.030.394 I print_info: n_embd_head_v    = 32
0.00.030.395 I print_info: n_gqa            = 1
0.00.030.397 I print_info: n_embd_k_gqa     = 384
0.00.030.398 I print_info: n_embd_v_gqa     = 384
0.00.030.399 I print_info: f_norm_eps       = 1.0e-12
0.00.030.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.400 I print_info: f_logit_scale    = 0.0e+00
0.00.030.400 I print_info: f_attn_scale     = 0.0e+00
0.00.030.401 I print_info: n_ff             = 1536
0.00.030.401 I print_info: n_expert         = 0
0.00.030.402 I print_info: n_expert_used    = 0
0.00.030.402 I print_info: causal attn      = 0
0.00.030.402 I print_info: pooling type     = 2
0.00.030.402 I print_info: rope type        = 2
0.00.030.402 I print_info: rope scaling     = linear
0.00.030.403 I print_info: freq_base_train  = 10000.0
0.00.030.404 I print_info: freq_scale_train = 1
0.00.030.404 I print_info: n_ctx_orig_yarn  = 512
0.00.030.405 I print_info: rope_finetuned   = unknown
0.00.030.405 I print_info: ssm_d_conv       = 0
0.00.030.405 I print_info: ssm_d_inner      = 0
0.00.030.405 I print_info: ssm_d_state      = 0
0.00.030.405 I print_info: ssm_dt_rank      = 0
0.00.030.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.406 I print_info: model type       = 33M
0.00.030.406 I print_info: model params     = 33.21 M
0.00.030.407 I print_info: general.name     = Bge Small
0.00.030.408 I print_info: vocab type       = WPM
0.00.030.408 I print_info: n_vocab          = 30522
0.00.030.408 I print_info: n_merges         = 0
0.00.030.409 I print_info: BOS token        = 101 '[CLS]'
0.00.030.409 I print_info: UNK token        = 100 '[UNK]'
0.00.030.409 I print_info: SEP token        = 102 '[SEP]'
0.00.030.409 I print_info: PAD token        = 0 '[PAD]'
0.00.030.410 I print_info: MASK token       = 103 '[MASK]'
0.00.030.410 I print_info: LF token         = 0 '[PAD]'
0.00.030.410 I print_info: max token length = 21
0.00.030.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.046 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.047 I load_tensors: offloading output layer to GPU
0.00.035.048 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.051 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.035.052 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.055.446 I llama_context: constructing llama_context
0.00.055.448 I llama_context: n_seq_max     = 1
0.00.055.448 I llama_context: n_ctx         = 512
0.00.055.448 I llama_context: n_ctx_per_seq = 512
0.00.055.449 I llama_context: n_batch       = 2048
0.00.055.449 I llama_context: n_ubatch      = 2048
0.00.055.450 I llama_context: causal_attn   = 0
0.00.055.450 I llama_context: flash_attn    = 0
0.00.055.452 I llama_context: freq_base     = 10000.0
0.00.055.453 I llama_context: freq_scale    = 1
0.00.055.462 I Running with Environment Variables:
0.00.055.462 I   GGML_SYCL_DEBUG: 0
0.00.055.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.464 I Build with Macros:
0.00.055.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.465 I   GGML_SYCL_F16: yes
0.00.055.467 I Found 1 SYCL devices:
0.00.055.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.515 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.055.516 I SYCL Optimization Feature:
0.00.055.516 I |ID|        Device Type|Reorder|
0.00.055.517 I |--|-------------------|-------|
0.00.055.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.547 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.065.017 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.887 I 
0.00.145.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.207.345 I llama_perf_context_print:        load time =     142.89 ms
0.00.207.346 I llama_perf_context_print: prompt eval time =      61.05 ms /     9 tokens (    6.78 ms per token,   147.42 tokens per second)
0.00.207.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.207.347 I llama_perf_context_print:       total time =      61.46 ms /    10 tokens

real	0m2,200s
user	0m1,139s
sys	0m0,161s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.234 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.160 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.215 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.216 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.217 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.218 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.219 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.900 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.829 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.830 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.830 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.831 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.832 I llama_model_loader: - type  f32:  124 tensors
0.00.017.832 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.835 I print_info: file format = GGUF V3 (latest)
0.00.017.836 I print_info: file type   = Q8_0
0.00.017.838 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.444 I load: special tokens cache size = 5
0.00.031.482 I load: token to piece cache size = 0.2032 MB
0.00.031.490 I print_info: arch             = bert
0.00.031.490 I print_info: vocab_only       = 0
0.00.031.491 I print_info: n_ctx_train      = 512
0.00.031.491 I print_info: n_embd           = 384
0.00.031.491 I print_info: n_layer          = 12
0.00.031.494 I print_info: n_head           = 12
0.00.031.495 I print_info: n_head_kv        = 12
0.00.031.496 I print_info: n_rot            = 32
0.00.031.496 I print_info: n_swa            = 0
0.00.031.497 I print_info: is_swa_any       = 0
0.00.031.497 I print_info: n_embd_head_k    = 32
0.00.031.497 I print_info: n_embd_head_v    = 32
0.00.031.498 I print_info: n_gqa            = 1
0.00.031.499 I print_info: n_embd_k_gqa     = 384
0.00.031.501 I print_info: n_embd_v_gqa     = 384
0.00.031.501 I print_info: f_norm_eps       = 1.0e-12
0.00.031.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.502 I print_info: f_logit_scale    = 0.0e+00
0.00.031.502 I print_info: f_attn_scale     = 0.0e+00
0.00.031.504 I print_info: n_ff             = 1536
0.00.031.504 I print_info: n_expert         = 0
0.00.031.504 I print_info: n_expert_used    = 0
0.00.031.504 I print_info: causal attn      = 0
0.00.031.505 I print_info: pooling type     = 2
0.00.031.505 I print_info: rope type        = 2
0.00.031.505 I print_info: rope scaling     = linear
0.00.031.506 I print_info: freq_base_train  = 10000.0
0.00.031.506 I print_info: freq_scale_train = 1
0.00.031.506 I print_info: n_ctx_orig_yarn  = 512
0.00.031.506 I print_info: rope_finetuned   = unknown
0.00.031.507 I print_info: ssm_d_conv       = 0
0.00.031.507 I print_info: ssm_d_inner      = 0
0.00.031.507 I print_info: ssm_d_state      = 0
0.00.031.507 I print_info: ssm_dt_rank      = 0
0.00.031.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.508 I print_info: model type       = 33M
0.00.031.508 I print_info: model params     = 33.21 M
0.00.031.508 I print_info: general.name     = Bge Small
0.00.031.510 I print_info: vocab type       = WPM
0.00.031.510 I print_info: n_vocab          = 30522
0.00.031.510 I print_info: n_merges         = 0
0.00.031.511 I print_info: BOS token        = 101 '[CLS]'
0.00.031.511 I print_info: UNK token        = 100 '[UNK]'
0.00.031.511 I print_info: SEP token        = 102 '[SEP]'
0.00.031.511 I print_info: PAD token        = 0 '[PAD]'
0.00.031.511 I print_info: MASK token       = 103 '[MASK]'
0.00.031.512 I print_info: LF token         = 0 '[PAD]'
0.00.031.512 I print_info: max token length = 21
0.00.031.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.234 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.235 I load_tensors: offloading output layer to GPU
0.00.037.235 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.238 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.037.238 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.044.716 I llama_context: constructing llama_context
0.00.044.717 I llama_context: n_seq_max     = 1
0.00.044.717 I llama_context: n_ctx         = 512
0.00.044.717 I llama_context: n_ctx_per_seq = 512
0.00.044.718 I llama_context: n_batch       = 2048
0.00.044.718 I llama_context: n_ubatch      = 2048
0.00.044.718 I llama_context: causal_attn   = 0
0.00.044.718 I llama_context: flash_attn    = 0
0.00.044.719 I llama_context: freq_base     = 10000.0
0.00.044.720 I llama_context: freq_scale    = 1
0.00.044.725 I Running with Environment Variables:
0.00.044.725 I   GGML_SYCL_DEBUG: 0
0.00.044.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.726 I Build with Macros:
0.00.044.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.726 I   GGML_SYCL_F16: yes
0.00.044.726 I Found 1 SYCL devices:
0.00.044.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.759 I SYCL Optimization Feature:
0.00.044.759 I |ID|        Device Type|Reorder|
0.00.044.759 I |--|-------------------|-------|
0.00.044.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.775 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.596 I 
0.00.104.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.166.260 I llama_perf_context_print:        load time =     103.19 ms
0.00.166.261 I llama_perf_context_print: prompt eval time =      61.22 ms /     9 tokens (    6.80 ms per token,   147.02 tokens per second)
0.00.166.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.261 I llama_perf_context_print:       total time =      61.67 ms /    10 tokens

real	0m2,148s
user	0m0,940s
sys	0m0,124s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.254 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.469 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.487 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.494 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.495 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.496 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.634 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.635 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.638 I llama_model_loader: - type  f32:   40 tensors
0.00.020.638 I llama_model_loader: - type  f16:   30 tensors
0.00.020.640 I print_info: file format = GGUF V3 (latest)
0.00.020.641 I print_info: file type   = F16
0.00.020.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.948 W load: empty token at index 5
0.00.034.404 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.010 I load: special tokens cache size = 5
0.00.199.159 I load: token to piece cache size = 1.5060 MB
0.00.199.165 I print_info: arch             = jina-bert-v2
0.00.199.165 I print_info: vocab_only       = 0
0.00.199.165 I print_info: n_ctx_train      = 8192
0.00.199.165 I print_info: n_embd           = 384
0.00.199.165 I print_info: n_layer          = 4
0.00.199.168 I print_info: n_head           = 12
0.00.199.168 I print_info: n_head_kv        = 12
0.00.199.169 I print_info: n_rot            = 32
0.00.199.169 I print_info: n_swa            = 0
0.00.199.169 I print_info: is_swa_any       = 0
0.00.199.169 I print_info: n_embd_head_k    = 32
0.00.199.169 I print_info: n_embd_head_v    = 32
0.00.199.170 I print_info: n_gqa            = 1
0.00.199.171 I print_info: n_embd_k_gqa     = 384
0.00.199.171 I print_info: n_embd_v_gqa     = 384
0.00.199.172 I print_info: f_norm_eps       = 1.0e-12
0.00.199.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.199.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.199.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.199.172 I print_info: f_logit_scale    = 0.0e+00
0.00.199.173 I print_info: f_attn_scale     = 0.0e+00
0.00.199.173 I print_info: n_ff             = 1536
0.00.199.173 I print_info: n_expert         = 0
0.00.199.173 I print_info: n_expert_used    = 0
0.00.199.173 I print_info: causal attn      = 0
0.00.199.173 I print_info: pooling type     = -1
0.00.199.174 I print_info: rope type        = -1
0.00.199.174 I print_info: rope scaling     = linear
0.00.199.174 I print_info: freq_base_train  = 10000.0
0.00.199.174 I print_info: freq_scale_train = 1
0.00.199.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.199.175 I print_info: rope_finetuned   = unknown
0.00.199.175 I print_info: ssm_d_conv       = 0
0.00.199.175 I print_info: ssm_d_inner      = 0
0.00.199.175 I print_info: ssm_d_state      = 0
0.00.199.175 I print_info: ssm_dt_rank      = 0
0.00.199.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.199.175 I print_info: model type       = 33M
0.00.199.176 I print_info: model params     = 32.90 M
0.00.199.176 I print_info: general.name     = Jina Bert Implementation
0.00.199.177 I print_info: vocab type       = BPE
0.00.199.177 I print_info: n_vocab          = 61056
0.00.199.177 I print_info: n_merges         = 39382
0.00.199.177 I print_info: BOS token        = 0 '<s>'
0.00.199.177 I print_info: EOS token        = 2 '</s>'
0.00.199.177 I print_info: UNK token        = 3 '<unk>'
0.00.199.178 I print_info: SEP token        = 2 '</s>'
0.00.199.178 I print_info: PAD token        = 1 '<pad>'
0.00.199.178 I print_info: MASK token       = 4 '<mask>'
0.00.199.178 I print_info: EOG token        = 2 '</s>'
0.00.199.178 I print_info: max token length = 45
0.00.199.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.595 I load_tensors: offloading 4 repeating layers to GPU
0.00.201.595 I load_tensors: offloading output layer to GPU
0.00.201.596 I load_tensors: offloaded 5/5 layers to GPU
0.00.201.597 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.201.597 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.207.702 I llama_context: constructing llama_context
0.00.207.703 I llama_context: n_seq_max     = 1
0.00.207.703 I llama_context: n_ctx         = 8192
0.00.207.704 I llama_context: n_ctx_per_seq = 8192
0.00.207.704 I llama_context: n_batch       = 2048
0.00.207.704 I llama_context: n_ubatch      = 2048
0.00.207.704 I llama_context: causal_attn   = 0
0.00.207.704 I llama_context: flash_attn    = 0
0.00.207.705 I llama_context: freq_base     = 10000.0
0.00.207.705 I llama_context: freq_scale    = 1
0.00.207.710 I Running with Environment Variables:
0.00.207.710 I   GGML_SYCL_DEBUG: 0
0.00.207.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.711 I Build with Macros:
0.00.207.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.712 I   GGML_SYCL_F16: yes
0.00.207.713 I Found 1 SYCL devices:
0.00.207.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.739 I SYCL Optimization Feature:
0.00.207.739 I |ID|        Device Type|Reorder|
0.00.207.740 I |--|-------------------|-------|
0.00.207.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.752 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.212.971 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.212.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.876 I 
0.00.295.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.018 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.018 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.022 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.022 I main: number of tokens in prompt = 13
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


0.00.296.024 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.024 I main: number of tokens in prompt = 40
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


0.00.296.061 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.751 I llama_perf_context_print:        load time =     294.44 ms
0.00.359.751 I llama_perf_context_print: prompt eval time =      63.67 ms /    62 tokens (    1.03 ms per token,   973.79 tokens per second)
0.00.359.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.752 I llama_perf_context_print:       total time =      63.88 ms /    63 tokens

real	0m2,294s
user	0m1,377s
sys	0m0,115s
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
0.00.001.259 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.113 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.922 I llama_model_loader: - type  f32:  194 tensors
0.00.018.923 I llama_model_loader: - type  f16:   98 tensors
0.00.018.925 I print_info: file format = GGUF V3 (latest)
0.00.018.926 I print_info: file type   = all F32 (guessed)
0.00.018.928 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.960 I load: special tokens cache size = 25
0.00.046.417 I load: token to piece cache size = 0,2984 MB
0.00.046.424 I print_info: arch             = gptneox
0.00.046.424 I print_info: vocab_only       = 0
0.00.046.424 I print_info: n_ctx_train      = 2048
0.00.046.424 I print_info: n_embd           = 2048
0.00.046.425 I print_info: n_layer          = 24
0.00.046.427 I print_info: n_head           = 16
0.00.046.428 I print_info: n_head_kv        = 16
0.00.046.429 I print_info: n_rot            = 32
0.00.046.429 I print_info: n_swa            = 0
0.00.046.429 I print_info: is_swa_any       = 0
0.00.046.429 I print_info: n_embd_head_k    = 128
0.00.046.430 I print_info: n_embd_head_v    = 128
0.00.046.430 I print_info: n_gqa            = 1
0.00.046.431 I print_info: n_embd_k_gqa     = 2048
0.00.046.432 I print_info: n_embd_v_gqa     = 2048
0.00.046.433 I print_info: f_norm_eps       = 1,0e-05
0.00.046.433 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.433 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.433 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.433 I print_info: f_logit_scale    = 0,0e+00
0.00.046.433 I print_info: f_attn_scale     = 0,0e+00
0.00.046.434 I print_info: n_ff             = 8192
0.00.046.434 I print_info: n_expert         = 0
0.00.046.434 I print_info: n_expert_used    = 0
0.00.046.434 I print_info: causal attn      = 1
0.00.046.434 I print_info: pooling type     = 0
0.00.046.434 I print_info: rope type        = 2
0.00.046.435 I print_info: rope scaling     = linear
0.00.046.435 I print_info: freq_base_train  = 10000,0
0.00.046.436 I print_info: freq_scale_train = 1
0.00.046.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.436 I print_info: rope_finetuned   = unknown
0.00.046.436 I print_info: ssm_d_conv       = 0
0.00.046.436 I print_info: ssm_d_inner      = 0
0.00.046.436 I print_info: ssm_d_state      = 0
0.00.046.437 I print_info: ssm_dt_rank      = 0
0.00.046.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.437 I print_info: model type       = 1.4B
0.00.046.437 I print_info: model params     = 1,41 B
0.00.046.437 I print_info: general.name     = 1.4B
0.00.046.438 I print_info: vocab type       = BPE
0.00.046.438 I print_info: n_vocab          = 50304
0.00.046.438 I print_info: n_merges         = 50009
0.00.046.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.439 I print_info: LF token         = 187 'Ċ'
0.00.046.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.440 I print_info: max token length = 1024
0.00.046.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.460 I load_tensors: offloading output layer to GPU
0.00.140.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.463 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.464 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.975.936 I llama_context: constructing llama_context
0.00.975.937 I llama_context: n_seq_max     = 1
0.00.975.937 I llama_context: n_ctx         = 2048
0.00.975.937 I llama_context: n_ctx_per_seq = 2048
0.00.975.938 I llama_context: n_batch       = 2048
0.00.975.938 I llama_context: n_ubatch      = 512
0.00.975.938 I llama_context: causal_attn   = 1
0.00.975.938 I llama_context: flash_attn    = 0
0.00.975.941 I llama_context: freq_base     = 10000,0
0.00.975.941 I llama_context: freq_scale    = 1
0.00.975.948 I Running with Environment Variables:
0.00.975.948 I   GGML_SYCL_DEBUG: 0
0.00.975.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.975.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.975.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.975.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.975.949 I Build with Macros:
0.00.975.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.975.949 I   GGML_SYCL_F16: yes
0.00.975.950 I Found 1 SYCL devices:
0.00.975.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.975.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.975.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.975.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.019 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.019 I SYCL Optimization Feature:
0.00.976.019 I |ID|        Device Type|Reorder|
0.00.976.019 I |--|-------------------|-------|
0.00.976.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.976.093 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.977.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.979.181 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.988.621 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.988.622 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.988.622 I llama_context: graph nodes  = 1063
0.00.988.622 I llama_context: graph splits = 2
0.00.988.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.129 I main: llama threadpool init, n_threads = 8
0.01.107.137 I 
0.01.107.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.164 I 
0.01.107.229 I sampler seed: 1234
0.01.107.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.107.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.107.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.107.240 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.737.009 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.02.737.010 I llama_perf_context_print:        load time =    1104,98 ms
0.02.737.011 I llama_perf_context_print: prompt eval time =      49,07 ms /     7 tokens (    7,01 ms per token,   142,66 tokens per second)
0.02.737.012 I llama_perf_context_print:        eval time =    1577,82 ms /    63 runs   (   25,04 ms per token,    39,93 tokens per second)
0.02.737.012 I llama_perf_context_print:       total time =    1630,55 ms /    70 tokens

real	0m3,074s
user	0m1,205s
sys	0m1,624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.388 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type  f16:   98 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = all F32 (guessed)
0.00.021.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.346 I load: special tokens cache size = 25
0.00.047.804 I load: token to piece cache size = 0.2984 MB
0.00.047.809 I print_info: arch             = gptneox
0.00.047.810 I print_info: vocab_only       = 0
0.00.047.810 I print_info: n_ctx_train      = 2048
0.00.047.810 I print_info: n_embd           = 2048
0.00.047.810 I print_info: n_layer          = 24
0.00.047.813 I print_info: n_head           = 16
0.00.047.814 I print_info: n_head_kv        = 16
0.00.047.814 I print_info: n_rot            = 32
0.00.047.814 I print_info: n_swa            = 0
0.00.047.815 I print_info: is_swa_any       = 0
0.00.047.815 I print_info: n_embd_head_k    = 128
0.00.047.815 I print_info: n_embd_head_v    = 128
0.00.047.816 I print_info: n_gqa            = 1
0.00.047.816 I print_info: n_embd_k_gqa     = 2048
0.00.047.817 I print_info: n_embd_v_gqa     = 2048
0.00.047.817 I print_info: f_norm_eps       = 1.0e-05
0.00.047.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.818 I print_info: f_logit_scale    = 0.0e+00
0.00.047.818 I print_info: f_attn_scale     = 0.0e+00
0.00.047.819 I print_info: n_ff             = 8192
0.00.047.819 I print_info: n_expert         = 0
0.00.047.819 I print_info: n_expert_used    = 0
0.00.047.819 I print_info: causal attn      = 1
0.00.047.819 I print_info: pooling type     = 0
0.00.047.819 I print_info: rope type        = 2
0.00.047.819 I print_info: rope scaling     = linear
0.00.047.820 I print_info: freq_base_train  = 10000.0
0.00.047.820 I print_info: freq_scale_train = 1
0.00.047.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.820 I print_info: rope_finetuned   = unknown
0.00.047.820 I print_info: ssm_d_conv       = 0
0.00.047.820 I print_info: ssm_d_inner      = 0
0.00.047.821 I print_info: ssm_d_state      = 0
0.00.047.821 I print_info: ssm_dt_rank      = 0
0.00.047.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.821 I print_info: model type       = 1.4B
0.00.047.821 I print_info: model params     = 1.41 B
0.00.047.821 I print_info: general.name     = 1.4B
0.00.047.822 I print_info: vocab type       = BPE
0.00.047.822 I print_info: n_vocab          = 50304
0.00.047.822 I print_info: n_merges         = 50009
0.00.047.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.823 I print_info: LF token         = 187 'Ċ'
0.00.047.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.823 I print_info: max token length = 1024
0.00.047.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.633 I load_tensors: offloading output layer to GPU
0.00.141.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.636 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.637 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.930.702 I llama_context: constructing llama_context
0.00.930.703 I llama_context: n_seq_max     = 1
0.00.930.704 I llama_context: n_ctx         = 128
0.00.930.704 I llama_context: n_ctx_per_seq = 128
0.00.930.704 I llama_context: n_batch       = 128
0.00.930.704 I llama_context: n_ubatch      = 128
0.00.930.704 I llama_context: causal_attn   = 1
0.00.930.704 I llama_context: flash_attn    = 0
0.00.930.707 I llama_context: freq_base     = 10000.0
0.00.930.708 I llama_context: freq_scale    = 1
0.00.930.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.716 I Running with Environment Variables:
0.00.930.716 I   GGML_SYCL_DEBUG: 0
0.00.930.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.930.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.930.716 I Build with Macros:
0.00.930.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.717 I   GGML_SYCL_F16: yes
0.00.930.718 I Found 1 SYCL devices:
0.00.930.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.789 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.789 I SYCL Optimization Feature:
0.00.930.789 I |ID|        Device Type|Reorder|
0.00.930.790 I |--|-------------------|-------|
0.00.930.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.931.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.976 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.938.977 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.938.977 I llama_context: graph nodes  = 1063
0.00.938.977 I llama_context: graph splits = 2
0.00.938.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.370 I 
0.01.055.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.055.429 I perplexity: tokenizing the input ..
0.01.059.359 I perplexity: tokenization took 3.927 ms
0.01.059.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.714 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.177.795 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.177.811 I llama_perf_context_print:        load time =    1053.73 ms
0.01.177.812 I llama_perf_context_print: prompt eval time =     115.03 ms /   128 tokens (    0.90 ms per token,  1112.76 tokens per second)
0.01.177.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.813 I llama_perf_context_print:       total time =     122.45 ms /   129 tokens

real	0m3,032s
user	0m0,468s
sys	0m0,806s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.537 I llama_model_loader: - type  f32:  194 tensors
0.00.017.537 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.550 I print_info: file format = GGUF V3 (latest)
0.00.017.552 I print_info: file type   = Q8_0
0.00.017.553 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.502 I load: special tokens cache size = 25
0.00.043.727 I load: token to piece cache size = 0,2984 MB
0.00.043.732 I print_info: arch             = gptneox
0.00.043.732 I print_info: vocab_only       = 0
0.00.043.732 I print_info: n_ctx_train      = 2048
0.00.043.732 I print_info: n_embd           = 2048
0.00.043.733 I print_info: n_layer          = 24
0.00.043.735 I print_info: n_head           = 16
0.00.043.736 I print_info: n_head_kv        = 16
0.00.043.736 I print_info: n_rot            = 32
0.00.043.736 I print_info: n_swa            = 0
0.00.043.737 I print_info: is_swa_any       = 0
0.00.043.737 I print_info: n_embd_head_k    = 128
0.00.043.737 I print_info: n_embd_head_v    = 128
0.00.043.738 I print_info: n_gqa            = 1
0.00.043.738 I print_info: n_embd_k_gqa     = 2048
0.00.043.739 I print_info: n_embd_v_gqa     = 2048
0.00.043.740 I print_info: f_norm_eps       = 1,0e-05
0.00.043.740 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.740 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.740 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.741 I print_info: f_logit_scale    = 0,0e+00
0.00.043.741 I print_info: f_attn_scale     = 0,0e+00
0.00.043.741 I print_info: n_ff             = 8192
0.00.043.742 I print_info: n_expert         = 0
0.00.043.742 I print_info: n_expert_used    = 0
0.00.043.742 I print_info: causal attn      = 1
0.00.043.742 I print_info: pooling type     = 0
0.00.043.742 I print_info: rope type        = 2
0.00.043.743 I print_info: rope scaling     = linear
0.00.043.743 I print_info: freq_base_train  = 10000,0
0.00.043.744 I print_info: freq_scale_train = 1
0.00.043.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.744 I print_info: rope_finetuned   = unknown
0.00.043.744 I print_info: ssm_d_conv       = 0
0.00.043.745 I print_info: ssm_d_inner      = 0
0.00.043.745 I print_info: ssm_d_state      = 0
0.00.043.745 I print_info: ssm_dt_rank      = 0
0.00.043.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.745 I print_info: model type       = 1.4B
0.00.043.746 I print_info: model params     = 1,41 B
0.00.043.746 I print_info: general.name     = 1.4B
0.00.043.747 I print_info: vocab type       = BPE
0.00.043.747 I print_info: n_vocab          = 50304
0.00.043.747 I print_info: n_merges         = 50009
0.00.043.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.748 I print_info: LF token         = 187 'Ċ'
0.00.043.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.749 I print_info: max token length = 1024
0.00.043.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.206 I load_tensors: offloading output layer to GPU
0.00.085.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.208 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.085.209 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.382.997 I llama_context: constructing llama_context
0.00.382.998 I llama_context: n_seq_max     = 1
0.00.382.998 I llama_context: n_ctx         = 2048
0.00.382.999 I llama_context: n_ctx_per_seq = 2048
0.00.382.999 I llama_context: n_batch       = 2048
0.00.382.999 I llama_context: n_ubatch      = 512
0.00.383.000 I llama_context: causal_attn   = 1
0.00.383.000 I llama_context: flash_attn    = 0
0.00.383.002 I llama_context: freq_base     = 10000,0
0.00.383.003 I llama_context: freq_scale    = 1
0.00.383.010 I Running with Environment Variables:
0.00.383.010 I   GGML_SYCL_DEBUG: 0
0.00.383.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.011 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.011 I Build with Macros:
0.00.383.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.011 I   GGML_SYCL_F16: yes
0.00.383.012 I Found 1 SYCL devices:
0.00.383.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.065 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.066 I SYCL Optimization Feature:
0.00.383.066 I |ID|        Device Type|Reorder|
0.00.383.066 I |--|-------------------|-------|
0.00.383.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.130 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.302 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.395.187 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.188 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.395.188 I llama_context: graph nodes  = 1063
0.00.395.189 I llama_context: graph splits = 2
0.00.395.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.457 I main: llama threadpool init, n_threads = 8
0.00.508.465 I 
0.00.508.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.510 I 
0.00.508.563 I sampler seed: 1234
0.00.508.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.508.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.573 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.376.396 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.02.376.398 I llama_perf_context_print:        load time =     506,35 ms
0.02.376.399 I llama_perf_context_print: prompt eval time =     138,13 ms /     7 tokens (   19,73 ms per token,    50,68 tokens per second)
0.02.376.399 I llama_perf_context_print:        eval time =    1726,83 ms /    63 runs   (   27,41 ms per token,    36,48 tokens per second)
0.02.376.400 I llama_perf_context_print:       total time =    1868,61 ms /    70 tokens

real	0m2,496s
user	0m1,188s
sys	0m1,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.664 I llama_model_loader: - type  f32:  194 tensors
0.00.017.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.665 I print_info: file format = GGUF V3 (latest)
0.00.017.666 I print_info: file type   = Q8_0
0.00.017.667 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.245 I load: special tokens cache size = 25
0.00.044.827 I load: token to piece cache size = 0.2984 MB
0.00.044.832 I print_info: arch             = gptneox
0.00.044.832 I print_info: vocab_only       = 0
0.00.044.832 I print_info: n_ctx_train      = 2048
0.00.044.832 I print_info: n_embd           = 2048
0.00.044.832 I print_info: n_layer          = 24
0.00.044.834 I print_info: n_head           = 16
0.00.044.835 I print_info: n_head_kv        = 16
0.00.044.835 I print_info: n_rot            = 32
0.00.044.835 I print_info: n_swa            = 0
0.00.044.836 I print_info: is_swa_any       = 0
0.00.044.836 I print_info: n_embd_head_k    = 128
0.00.044.836 I print_info: n_embd_head_v    = 128
0.00.044.837 I print_info: n_gqa            = 1
0.00.044.838 I print_info: n_embd_k_gqa     = 2048
0.00.044.838 I print_info: n_embd_v_gqa     = 2048
0.00.044.839 I print_info: f_norm_eps       = 1.0e-05
0.00.044.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.840 I print_info: f_logit_scale    = 0.0e+00
0.00.044.840 I print_info: f_attn_scale     = 0.0e+00
0.00.044.840 I print_info: n_ff             = 8192
0.00.044.840 I print_info: n_expert         = 0
0.00.044.840 I print_info: n_expert_used    = 0
0.00.044.840 I print_info: causal attn      = 1
0.00.044.841 I print_info: pooling type     = 0
0.00.044.841 I print_info: rope type        = 2
0.00.044.841 I print_info: rope scaling     = linear
0.00.044.841 I print_info: freq_base_train  = 10000.0
0.00.044.842 I print_info: freq_scale_train = 1
0.00.044.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.842 I print_info: rope_finetuned   = unknown
0.00.044.842 I print_info: ssm_d_conv       = 0
0.00.044.842 I print_info: ssm_d_inner      = 0
0.00.044.842 I print_info: ssm_d_state      = 0
0.00.044.842 I print_info: ssm_dt_rank      = 0
0.00.044.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.843 I print_info: model type       = 1.4B
0.00.044.843 I print_info: model params     = 1.41 B
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
0.00.087.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.444 I load_tensors: offloading output layer to GPU
0.00.087.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.446 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.447 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.359.648 I llama_context: constructing llama_context
0.00.359.649 I llama_context: n_seq_max     = 1
0.00.359.649 I llama_context: n_ctx         = 128
0.00.359.649 I llama_context: n_ctx_per_seq = 128
0.00.359.650 I llama_context: n_batch       = 128
0.00.359.650 I llama_context: n_ubatch      = 128
0.00.359.650 I llama_context: causal_attn   = 1
0.00.359.650 I llama_context: flash_attn    = 0
0.00.359.653 I llama_context: freq_base     = 10000.0
0.00.359.653 I llama_context: freq_scale    = 1
0.00.359.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.660 I Running with Environment Variables:
0.00.359.661 I   GGML_SYCL_DEBUG: 0
0.00.359.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.359.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.661 I Build with Macros:
0.00.359.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.661 I   GGML_SYCL_F16: yes
0.00.359.662 I Found 1 SYCL devices:
0.00.359.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.704 I SYCL Optimization Feature:
0.00.359.704 I |ID|        Device Type|Reorder|
0.00.359.705 I |--|-------------------|-------|
0.00.359.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.030 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.720 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.722 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.722 I llama_context: graph nodes  = 1063
0.00.367.722 I llama_context: graph splits = 2
0.00.367.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.047 I 
0.00.479.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.106 I perplexity: tokenizing the input ..
0.00.482.991 I perplexity: tokenization took 3.883 ms
0.00.482.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.845 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.619.592 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.619.607 I llama_perf_context_print:        load time =     477.62 ms
0.00.619.609 I llama_perf_context_print: prompt eval time =     132.65 ms /   128 tokens (    1.04 ms per token,   964.94 tokens per second)
0.00.619.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.610 I llama_perf_context_print:       total time =     140.56 ms /   129 tokens

real	0m2,472s
user	0m0,391s
sys	0m0,329s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.006 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.001.271 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.363 I llama_model_loader: - type  f32:  194 tensors
0.00.014.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.365 I print_info: file format = GGUF V3 (latest)
0.00.014.366 I print_info: file type   = Q4_0
0.00.014.368 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.033.912 I load: special tokens cache size = 25
0.00.041.492 I load: token to piece cache size = 0,2984 MB
0.00.041.497 I print_info: arch             = gptneox
0.00.041.497 I print_info: vocab_only       = 0
0.00.041.497 I print_info: n_ctx_train      = 2048
0.00.041.497 I print_info: n_embd           = 2048
0.00.041.497 I print_info: n_layer          = 24
0.00.041.499 I print_info: n_head           = 16
0.00.041.500 I print_info: n_head_kv        = 16
0.00.041.501 I print_info: n_rot            = 32
0.00.041.501 I print_info: n_swa            = 0
0.00.041.501 I print_info: is_swa_any       = 0
0.00.041.501 I print_info: n_embd_head_k    = 128
0.00.041.501 I print_info: n_embd_head_v    = 128
0.00.041.502 I print_info: n_gqa            = 1
0.00.041.503 I print_info: n_embd_k_gqa     = 2048
0.00.041.504 I print_info: n_embd_v_gqa     = 2048
0.00.041.504 I print_info: f_norm_eps       = 1,0e-05
0.00.041.504 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.505 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.505 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.505 I print_info: f_logit_scale    = 0,0e+00
0.00.041.505 I print_info: f_attn_scale     = 0,0e+00
0.00.041.505 I print_info: n_ff             = 8192
0.00.041.506 I print_info: n_expert         = 0
0.00.041.506 I print_info: n_expert_used    = 0
0.00.041.506 I print_info: causal attn      = 1
0.00.041.506 I print_info: pooling type     = 0
0.00.041.506 I print_info: rope type        = 2
0.00.041.506 I print_info: rope scaling     = linear
0.00.041.507 I print_info: freq_base_train  = 10000,0
0.00.041.507 I print_info: freq_scale_train = 1
0.00.041.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.507 I print_info: rope_finetuned   = unknown
0.00.041.507 I print_info: ssm_d_conv       = 0
0.00.041.508 I print_info: ssm_d_inner      = 0
0.00.041.508 I print_info: ssm_d_state      = 0
0.00.041.508 I print_info: ssm_dt_rank      = 0
0.00.041.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.508 I print_info: model type       = 1.4B
0.00.041.508 I print_info: model params     = 1,41 B
0.00.041.508 I print_info: general.name     = 1.4B
0.00.041.509 I print_info: vocab type       = BPE
0.00.041.510 I print_info: n_vocab          = 50304
0.00.041.510 I print_info: n_merges         = 50009
0.00.041.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: LF token         = 187 'Ċ'
0.00.041.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: max token length = 1024
0.00.041.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.354 I load_tensors: offloading output layer to GPU
0.00.064.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.356 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.064.357 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.140 I llama_context: constructing llama_context
0.00.240.142 I llama_context: n_seq_max     = 1
0.00.240.142 I llama_context: n_ctx         = 2048
0.00.240.142 I llama_context: n_ctx_per_seq = 2048
0.00.240.143 I llama_context: n_batch       = 2048
0.00.240.143 I llama_context: n_ubatch      = 512
0.00.240.143 I llama_context: causal_attn   = 1
0.00.240.143 I llama_context: flash_attn    = 0
0.00.240.147 I llama_context: freq_base     = 10000,0
0.00.240.147 I llama_context: freq_scale    = 1
0.00.240.154 I Running with Environment Variables:
0.00.240.154 I   GGML_SYCL_DEBUG: 0
0.00.240.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.154 I Build with Macros:
0.00.240.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.154 I   GGML_SYCL_F16: yes
0.00.240.156 I Found 1 SYCL devices:
0.00.240.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.199 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.199 I SYCL Optimization Feature:
0.00.240.199 I |ID|        Device Type|Reorder|
0.00.240.199 I |--|-------------------|-------|
0.00.240.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.260 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.135 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.511 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.513 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.513 I llama_context: graph nodes  = 1063
0.00.251.513 I llama_context: graph splits = 2
0.00.251.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.202 I main: llama threadpool init, n_threads = 8
0.00.351.210 I 
0.00.351.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.236 I 
0.00.351.299 I sampler seed: 1234
0.00.351.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.310 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.745.060 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.745.062 I llama_perf_context_print:        load time =     349,25 ms
0.01.745.062 I llama_perf_context_print: prompt eval time =      92,89 ms /     7 tokens (   13,27 ms per token,    75,36 tokens per second)
0.01.745.063 I llama_perf_context_print:        eval time =    1297,71 ms /    63 runs   (   20,60 ms per token,    48,55 tokens per second)
0.01.745.063 I llama_perf_context_print:       total time =    1394,53 ms /    70 tokens

real	0m2,346s
user	0m0,873s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.146 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q4_0
0.00.021.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.640 I load: special tokens cache size = 25
0.00.046.809 I load: token to piece cache size = 0.2984 MB
0.00.046.814 I print_info: arch             = gptneox
0.00.046.814 I print_info: vocab_only       = 0
0.00.046.814 I print_info: n_ctx_train      = 2048
0.00.046.814 I print_info: n_embd           = 2048
0.00.046.814 I print_info: n_layer          = 24
0.00.046.816 I print_info: n_head           = 16
0.00.046.817 I print_info: n_head_kv        = 16
0.00.046.817 I print_info: n_rot            = 32
0.00.046.817 I print_info: n_swa            = 0
0.00.046.818 I print_info: is_swa_any       = 0
0.00.046.818 I print_info: n_embd_head_k    = 128
0.00.046.818 I print_info: n_embd_head_v    = 128
0.00.046.819 I print_info: n_gqa            = 1
0.00.046.819 I print_info: n_embd_k_gqa     = 2048
0.00.046.820 I print_info: n_embd_v_gqa     = 2048
0.00.046.820 I print_info: f_norm_eps       = 1.0e-05
0.00.046.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.821 I print_info: f_logit_scale    = 0.0e+00
0.00.046.821 I print_info: f_attn_scale     = 0.0e+00
0.00.046.821 I print_info: n_ff             = 8192
0.00.046.822 I print_info: n_expert         = 0
0.00.046.822 I print_info: n_expert_used    = 0
0.00.046.822 I print_info: causal attn      = 1
0.00.046.822 I print_info: pooling type     = 0
0.00.046.822 I print_info: rope type        = 2
0.00.046.822 I print_info: rope scaling     = linear
0.00.046.823 I print_info: freq_base_train  = 10000.0
0.00.046.823 I print_info: freq_scale_train = 1
0.00.046.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.824 I print_info: rope_finetuned   = unknown
0.00.046.824 I print_info: ssm_d_conv       = 0
0.00.046.824 I print_info: ssm_d_inner      = 0
0.00.046.824 I print_info: ssm_d_state      = 0
0.00.046.824 I print_info: ssm_dt_rank      = 0
0.00.046.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.824 I print_info: model type       = 1.4B
0.00.046.824 I print_info: model params     = 1.41 B
0.00.046.825 I print_info: general.name     = 1.4B
0.00.046.825 I print_info: vocab type       = BPE
0.00.046.826 I print_info: n_vocab          = 50304
0.00.046.826 I print_info: n_merges         = 50009
0.00.046.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.826 I print_info: LF token         = 187 'Ċ'
0.00.046.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.827 I print_info: max token length = 1024
0.00.046.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.277 I load_tensors: offloading output layer to GPU
0.00.069.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.279 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.279 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.865 I llama_context: constructing llama_context
0.00.246.866 I llama_context: n_seq_max     = 1
0.00.246.866 I llama_context: n_ctx         = 128
0.00.246.866 I llama_context: n_ctx_per_seq = 128
0.00.246.866 I llama_context: n_batch       = 128
0.00.246.867 I llama_context: n_ubatch      = 128
0.00.246.867 I llama_context: causal_attn   = 1
0.00.246.867 I llama_context: flash_attn    = 0
0.00.246.870 I llama_context: freq_base     = 10000.0
0.00.246.870 I llama_context: freq_scale    = 1
0.00.246.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.876 I Running with Environment Variables:
0.00.246.877 I   GGML_SYCL_DEBUG: 0
0.00.246.877 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.877 I Build with Macros:
0.00.246.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.878 I   GGML_SYCL_F16: yes
0.00.246.878 I Found 1 SYCL devices:
0.00.246.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.915 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.916 I SYCL Optimization Feature:
0.00.246.916 I |ID|        Device Type|Reorder|
0.00.246.916 I |--|-------------------|-------|
0.00.246.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.347 I llama_context: graph nodes  = 1063
0.00.254.347 I llama_context: graph splits = 2
0.00.254.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.745 I 
0.00.351.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.780 I perplexity: tokenizing the input ..
0.00.355.729 I perplexity: tokenization took 3.947 ms
0.00.355.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.235 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.499.380 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.499.396 I llama_perf_context_print:        load time =     350.39 ms
0.00.499.397 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.19 tokens per second)
0.00.499.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.398 I llama_perf_context_print:       total time =     147.65 ms /   129 tokens

real	0m2,347s
user	0m0,326s
sys	0m0,263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.999 I llama_model_loader: - type  f32:  194 tensors
0.00.019.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.002 I print_info: file format = GGUF V3 (latest)
0.00.019.003 I print_info: file type   = Q4_1
0.00.019.005 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.228 I load: special tokens cache size = 25
0.00.045.487 I load: token to piece cache size = 0,2984 MB
0.00.045.492 I print_info: arch             = gptneox
0.00.045.492 I print_info: vocab_only       = 0
0.00.045.493 I print_info: n_ctx_train      = 2048
0.00.045.493 I print_info: n_embd           = 2048
0.00.045.493 I print_info: n_layer          = 24
0.00.045.495 I print_info: n_head           = 16
0.00.045.496 I print_info: n_head_kv        = 16
0.00.045.496 I print_info: n_rot            = 32
0.00.045.496 I print_info: n_swa            = 0
0.00.045.496 I print_info: is_swa_any       = 0
0.00.045.496 I print_info: n_embd_head_k    = 128
0.00.045.496 I print_info: n_embd_head_v    = 128
0.00.045.497 I print_info: n_gqa            = 1
0.00.045.498 I print_info: n_embd_k_gqa     = 2048
0.00.045.499 I print_info: n_embd_v_gqa     = 2048
0.00.045.499 I print_info: f_norm_eps       = 1,0e-05
0.00.045.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.500 I print_info: f_logit_scale    = 0,0e+00
0.00.045.500 I print_info: f_attn_scale     = 0,0e+00
0.00.045.500 I print_info: n_ff             = 8192
0.00.045.500 I print_info: n_expert         = 0
0.00.045.501 I print_info: n_expert_used    = 0
0.00.045.501 I print_info: causal attn      = 1
0.00.045.501 I print_info: pooling type     = 0
0.00.045.501 I print_info: rope type        = 2
0.00.045.501 I print_info: rope scaling     = linear
0.00.045.501 I print_info: freq_base_train  = 10000,0
0.00.045.502 I print_info: freq_scale_train = 1
0.00.045.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.502 I print_info: rope_finetuned   = unknown
0.00.045.502 I print_info: ssm_d_conv       = 0
0.00.045.502 I print_info: ssm_d_inner      = 0
0.00.045.502 I print_info: ssm_d_state      = 0
0.00.045.502 I print_info: ssm_dt_rank      = 0
0.00.045.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.503 I print_info: model type       = 1.4B
0.00.045.503 I print_info: model params     = 1,41 B
0.00.045.503 I print_info: general.name     = 1.4B
0.00.045.504 I print_info: vocab type       = BPE
0.00.045.504 I print_info: n_vocab          = 50304
0.00.045.504 I print_info: n_merges         = 50009
0.00.045.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.505 I print_info: LF token         = 187 'Ċ'
0.00.045.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.505 I print_info: max token length = 1024
0.00.045.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.017 I load_tensors: offloading output layer to GPU
0.00.069.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.019 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.069.020 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.257.434 I llama_context: constructing llama_context
0.00.257.435 I llama_context: n_seq_max     = 1
0.00.257.435 I llama_context: n_ctx         = 2048
0.00.257.435 I llama_context: n_ctx_per_seq = 2048
0.00.257.436 I llama_context: n_batch       = 2048
0.00.257.436 I llama_context: n_ubatch      = 512
0.00.257.436 I llama_context: causal_attn   = 1
0.00.257.436 I llama_context: flash_attn    = 0
0.00.257.439 I llama_context: freq_base     = 10000,0
0.00.257.439 I llama_context: freq_scale    = 1
0.00.257.445 I Running with Environment Variables:
0.00.257.446 I   GGML_SYCL_DEBUG: 0
0.00.257.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.446 I Build with Macros:
0.00.257.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.446 I   GGML_SYCL_F16: yes
0.00.257.447 I Found 1 SYCL devices:
0.00.257.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.503 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.503 I SYCL Optimization Feature:
0.00.257.503 I |ID|        Device Type|Reorder|
0.00.257.504 I |--|-------------------|-------|
0.00.257.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.565 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.316 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.317 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.317 I llama_context: graph nodes  = 1063
0.00.269.317 I llama_context: graph splits = 2
0.00.269.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.095 I main: llama threadpool init, n_threads = 8
0.00.360.103 I 
0.00.360.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.130 I 
0.00.360.204 I sampler seed: 1234
0.00.360.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.225 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.730.331 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50318,92 tokens per second)
0.01.730.333 I llama_perf_context_print:        load time =     357,89 ms
0.01.730.334 I llama_perf_context_print: prompt eval time =      60,12 ms /     7 tokens (    8,59 ms per token,   116,44 tokens per second)
0.01.730.334 I llama_perf_context_print:        eval time =    1306,69 ms /    63 runs   (   20,74 ms per token,    48,21 tokens per second)
0.01.730.335 I llama_perf_context_print:       total time =    1370,91 ms /    70 tokens

real	0m2,372s
user	0m0,876s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.417 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_1
0.00.021.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.462 I load: special tokens cache size = 25
0.00.051.689 I load: token to piece cache size = 0.2984 MB
0.00.051.698 I print_info: arch             = gptneox
0.00.051.698 I print_info: vocab_only       = 0
0.00.051.698 I print_info: n_ctx_train      = 2048
0.00.051.698 I print_info: n_embd           = 2048
0.00.051.699 I print_info: n_layer          = 24
0.00.051.701 I print_info: n_head           = 16
0.00.051.702 I print_info: n_head_kv        = 16
0.00.051.702 I print_info: n_rot            = 32
0.00.051.702 I print_info: n_swa            = 0
0.00.051.703 I print_info: is_swa_any       = 0
0.00.051.703 I print_info: n_embd_head_k    = 128
0.00.051.703 I print_info: n_embd_head_v    = 128
0.00.051.704 I print_info: n_gqa            = 1
0.00.051.705 I print_info: n_embd_k_gqa     = 2048
0.00.051.705 I print_info: n_embd_v_gqa     = 2048
0.00.051.706 I print_info: f_norm_eps       = 1.0e-05
0.00.051.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.706 I print_info: f_logit_scale    = 0.0e+00
0.00.051.707 I print_info: f_attn_scale     = 0.0e+00
0.00.051.707 I print_info: n_ff             = 8192
0.00.051.707 I print_info: n_expert         = 0
0.00.051.707 I print_info: n_expert_used    = 0
0.00.051.707 I print_info: causal attn      = 1
0.00.051.707 I print_info: pooling type     = 0
0.00.051.708 I print_info: rope type        = 2
0.00.051.708 I print_info: rope scaling     = linear
0.00.051.708 I print_info: freq_base_train  = 10000.0
0.00.051.709 I print_info: freq_scale_train = 1
0.00.051.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.734 I print_info: rope_finetuned   = unknown
0.00.051.734 I print_info: ssm_d_conv       = 0
0.00.051.734 I print_info: ssm_d_inner      = 0
0.00.051.734 I print_info: ssm_d_state      = 0
0.00.051.734 I print_info: ssm_dt_rank      = 0
0.00.051.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.734 I print_info: model type       = 1.4B
0.00.051.735 I print_info: model params     = 1.41 B
0.00.051.735 I print_info: general.name     = 1.4B
0.00.051.735 I print_info: vocab type       = BPE
0.00.051.736 I print_info: n_vocab          = 50304
0.00.051.736 I print_info: n_merges         = 50009
0.00.051.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: LF token         = 187 'Ċ'
0.00.051.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.737 I print_info: max token length = 1024
0.00.051.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.632 I load_tensors: offloading output layer to GPU
0.00.075.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.634 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.075.635 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.251.152 I llama_context: constructing llama_context
0.00.251.153 I llama_context: n_seq_max     = 1
0.00.251.153 I llama_context: n_ctx         = 128
0.00.251.154 I llama_context: n_ctx_per_seq = 128
0.00.251.154 I llama_context: n_batch       = 128
0.00.251.154 I llama_context: n_ubatch      = 128
0.00.251.154 I llama_context: causal_attn   = 1
0.00.251.154 I llama_context: flash_attn    = 0
0.00.251.156 I llama_context: freq_base     = 10000.0
0.00.251.157 I llama_context: freq_scale    = 1
0.00.251.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.163 I Running with Environment Variables:
0.00.251.164 I   GGML_SYCL_DEBUG: 0
0.00.251.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.164 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.164 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.164 I Build with Macros:
0.00.251.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.165 I   GGML_SYCL_F16: yes
0.00.251.166 I Found 1 SYCL devices:
0.00.251.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.202 I SYCL Optimization Feature:
0.00.251.202 I |ID|        Device Type|Reorder|
0.00.251.202 I |--|-------------------|-------|
0.00.251.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.355 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.355 I llama_context: graph nodes  = 1063
0.00.258.356 I llama_context: graph splits = 2
0.00.258.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.293 I 
0.00.346.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.325 I perplexity: tokenizing the input ..
0.00.350.247 I perplexity: tokenization took 3.92 ms
0.00.350.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.490.742 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.490.760 I llama_perf_context_print:        load time =     344.70 ms
0.00.490.761 I llama_perf_context_print: prompt eval time =     137.12 ms /   128 tokens (    1.07 ms per token,   933.46 tokens per second)
0.00.490.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.763 I llama_perf_context_print:       total time =     144.47 ms /   129 tokens

real	0m2,361s
user	0m0,344s
sys	0m0,245s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.564 I llama_model_loader: - type  f32:  194 tensors
0.00.018.564 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.566 I print_info: file format = GGUF V3 (latest)
0.00.018.567 I print_info: file type   = Q5_0
0.00.018.568 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.716 I load: special tokens cache size = 25
0.00.044.898 I load: token to piece cache size = 0,2984 MB
0.00.044.903 I print_info: arch             = gptneox
0.00.044.903 I print_info: vocab_only       = 0
0.00.044.903 I print_info: n_ctx_train      = 2048
0.00.044.904 I print_info: n_embd           = 2048
0.00.044.904 I print_info: n_layer          = 24
0.00.044.906 I print_info: n_head           = 16
0.00.044.907 I print_info: n_head_kv        = 16
0.00.044.907 I print_info: n_rot            = 32
0.00.044.907 I print_info: n_swa            = 0
0.00.044.907 I print_info: is_swa_any       = 0
0.00.044.908 I print_info: n_embd_head_k    = 128
0.00.044.908 I print_info: n_embd_head_v    = 128
0.00.044.909 I print_info: n_gqa            = 1
0.00.044.909 I print_info: n_embd_k_gqa     = 2048
0.00.044.910 I print_info: n_embd_v_gqa     = 2048
0.00.044.910 I print_info: f_norm_eps       = 1,0e-05
0.00.044.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.911 I print_info: f_logit_scale    = 0,0e+00
0.00.044.911 I print_info: f_attn_scale     = 0,0e+00
0.00.044.912 I print_info: n_ff             = 8192
0.00.044.912 I print_info: n_expert         = 0
0.00.044.912 I print_info: n_expert_used    = 0
0.00.044.912 I print_info: causal attn      = 1
0.00.044.912 I print_info: pooling type     = 0
0.00.044.912 I print_info: rope type        = 2
0.00.044.912 I print_info: rope scaling     = linear
0.00.044.913 I print_info: freq_base_train  = 10000,0
0.00.044.913 I print_info: freq_scale_train = 1
0.00.044.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.913 I print_info: rope_finetuned   = unknown
0.00.044.913 I print_info: ssm_d_conv       = 0
0.00.044.914 I print_info: ssm_d_inner      = 0
0.00.044.914 I print_info: ssm_d_state      = 0
0.00.044.914 I print_info: ssm_dt_rank      = 0
0.00.044.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.914 I print_info: model type       = 1.4B
0.00.044.914 I print_info: model params     = 1,41 B
0.00.044.914 I print_info: general.name     = 1.4B
0.00.044.915 I print_info: vocab type       = BPE
0.00.044.915 I print_info: n_vocab          = 50304
0.00.044.915 I print_info: n_merges         = 50009
0.00.044.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: LF token         = 187 'Ċ'
0.00.044.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.916 I print_info: max token length = 1024
0.00.044.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.610 I load_tensors: offloading output layer to GPU
0.00.070.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.612 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.070.612 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.261.132 I llama_context: constructing llama_context
0.00.261.133 I llama_context: n_seq_max     = 1
0.00.261.133 I llama_context: n_ctx         = 2048
0.00.261.134 I llama_context: n_ctx_per_seq = 2048
0.00.261.134 I llama_context: n_batch       = 2048
0.00.261.134 I llama_context: n_ubatch      = 512
0.00.261.134 I llama_context: causal_attn   = 1
0.00.261.134 I llama_context: flash_attn    = 0
0.00.261.137 I llama_context: freq_base     = 10000,0
0.00.261.137 I llama_context: freq_scale    = 1
0.00.261.144 I Running with Environment Variables:
0.00.261.144 I   GGML_SYCL_DEBUG: 0
0.00.261.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.145 I Build with Macros:
0.00.261.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.145 I   GGML_SYCL_F16: yes
0.00.261.146 I Found 1 SYCL devices:
0.00.261.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.190 I SYCL Optimization Feature:
0.00.261.190 I |ID|        Device Type|Reorder|
0.00.261.190 I |--|-------------------|-------|
0.00.261.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.256 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.491 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.299 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.300 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.300 I llama_context: graph nodes  = 1063
0.00.273.300 I llama_context: graph splits = 2
0.00.273.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.841 I main: llama threadpool init, n_threads = 8
0.00.369.849 I 
0.00.369.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.874 I 
0.00.369.938 I sampler seed: 1234
0.00.369.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.948 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.909.519 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.909.520 I llama_perf_context_print:        load time =     367,66 ms
0.01.909.521 I llama_perf_context_print: prompt eval time =      82,55 ms /     7 tokens (   11,79 ms per token,    84,80 tokens per second)
0.01.909.522 I llama_perf_context_print:        eval time =    1454,08 ms /    63 runs   (   23,08 ms per token,    43,33 tokens per second)
0.01.909.522 I llama_perf_context_print:       total time =    1540,35 ms /    70 tokens

real	0m2,368s
user	0m0,977s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.333 I llama_model_loader: - type  f32:  194 tensors
0.00.015.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.335 I print_info: file format = GGUF V3 (latest)
0.00.015.336 I print_info: file type   = Q5_0
0.00.015.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.636 I load: special tokens cache size = 25
0.00.040.846 I load: token to piece cache size = 0.2984 MB
0.00.040.851 I print_info: arch             = gptneox
0.00.040.851 I print_info: vocab_only       = 0
0.00.040.851 I print_info: n_ctx_train      = 2048
0.00.040.851 I print_info: n_embd           = 2048
0.00.040.851 I print_info: n_layer          = 24
0.00.040.853 I print_info: n_head           = 16
0.00.040.854 I print_info: n_head_kv        = 16
0.00.040.854 I print_info: n_rot            = 32
0.00.040.854 I print_info: n_swa            = 0
0.00.040.855 I print_info: is_swa_any       = 0
0.00.040.855 I print_info: n_embd_head_k    = 128
0.00.040.855 I print_info: n_embd_head_v    = 128
0.00.040.856 I print_info: n_gqa            = 1
0.00.040.856 I print_info: n_embd_k_gqa     = 2048
0.00.040.857 I print_info: n_embd_v_gqa     = 2048
0.00.040.857 I print_info: f_norm_eps       = 1.0e-05
0.00.040.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.858 I print_info: f_logit_scale    = 0.0e+00
0.00.040.858 I print_info: f_attn_scale     = 0.0e+00
0.00.040.858 I print_info: n_ff             = 8192
0.00.040.859 I print_info: n_expert         = 0
0.00.040.859 I print_info: n_expert_used    = 0
0.00.040.859 I print_info: causal attn      = 1
0.00.040.859 I print_info: pooling type     = 0
0.00.040.859 I print_info: rope type        = 2
0.00.040.859 I print_info: rope scaling     = linear
0.00.040.860 I print_info: freq_base_train  = 10000.0
0.00.040.860 I print_info: freq_scale_train = 1
0.00.040.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.860 I print_info: rope_finetuned   = unknown
0.00.040.860 I print_info: ssm_d_conv       = 0
0.00.040.861 I print_info: ssm_d_inner      = 0
0.00.040.861 I print_info: ssm_d_state      = 0
0.00.040.861 I print_info: ssm_dt_rank      = 0
0.00.040.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.861 I print_info: model type       = 1.4B
0.00.040.861 I print_info: model params     = 1.41 B
0.00.040.861 I print_info: general.name     = 1.4B
0.00.040.862 I print_info: vocab type       = BPE
0.00.040.862 I print_info: n_vocab          = 50304
0.00.040.862 I print_info: n_merges         = 50009
0.00.040.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: LF token         = 187 'Ċ'
0.00.040.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: max token length = 1024
0.00.040.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.953 I load_tensors: offloading output layer to GPU
0.00.066.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.955 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.088 I llama_context: constructing llama_context
0.00.272.089 I llama_context: n_seq_max     = 1
0.00.272.089 I llama_context: n_ctx         = 128
0.00.272.089 I llama_context: n_ctx_per_seq = 128
0.00.272.089 I llama_context: n_batch       = 128
0.00.272.089 I llama_context: n_ubatch      = 128
0.00.272.090 I llama_context: causal_attn   = 1
0.00.272.090 I llama_context: flash_attn    = 0
0.00.272.092 I llama_context: freq_base     = 10000.0
0.00.272.093 I llama_context: freq_scale    = 1
0.00.272.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.105 I Running with Environment Variables:
0.00.272.105 I   GGML_SYCL_DEBUG: 0
0.00.272.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.105 I   GGML_SYCL_DISABLE_DNN: 0
0.00.272.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.106 I Build with Macros:
0.00.272.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.106 I   GGML_SYCL_F16: yes
0.00.272.107 I Found 1 SYCL devices:
0.00.272.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.148 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.148 I SYCL Optimization Feature:
0.00.272.148 I |ID|        Device Type|Reorder|
0.00.272.149 I |--|-------------------|-------|
0.00.272.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.810 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.810 I llama_context: graph nodes  = 1063
0.00.279.810 I llama_context: graph splits = 2
0.00.279.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.415 I 
0.00.374.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.448 I perplexity: tokenizing the input ..
0.00.378.425 I perplexity: tokenization took 3.974 ms
0.00.378.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.982 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.532.107 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.532.123 I llama_perf_context_print:        load time =     372.91 ms
0.00.532.124 I llama_perf_context_print: prompt eval time =     150.37 ms /   128 tokens (    1.17 ms per token,   851.24 tokens per second)
0.00.532.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.125 I llama_perf_context_print:       total time =     157.71 ms /   129 tokens

real	0m2,394s
user	0m0,344s
sys	0m0,297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.706 I llama_model_loader: - type  f32:  194 tensors
0.00.014.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.708 I print_info: file format = GGUF V3 (latest)
0.00.014.709 I print_info: file type   = Q5_1
0.00.014.711 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.033.228 I load: special tokens cache size = 25
0.00.040.433 I load: token to piece cache size = 0,2984 MB
0.00.040.438 I print_info: arch             = gptneox
0.00.040.438 I print_info: vocab_only       = 0
0.00.040.438 I print_info: n_ctx_train      = 2048
0.00.040.439 I print_info: n_embd           = 2048
0.00.040.439 I print_info: n_layer          = 24
0.00.040.441 I print_info: n_head           = 16
0.00.040.442 I print_info: n_head_kv        = 16
0.00.040.442 I print_info: n_rot            = 32
0.00.040.442 I print_info: n_swa            = 0
0.00.040.443 I print_info: is_swa_any       = 0
0.00.040.443 I print_info: n_embd_head_k    = 128
0.00.040.443 I print_info: n_embd_head_v    = 128
0.00.040.444 I print_info: n_gqa            = 1
0.00.040.445 I print_info: n_embd_k_gqa     = 2048
0.00.040.446 I print_info: n_embd_v_gqa     = 2048
0.00.040.447 I print_info: f_norm_eps       = 1,0e-05
0.00.040.447 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.447 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.447 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.448 I print_info: f_logit_scale    = 0,0e+00
0.00.040.448 I print_info: f_attn_scale     = 0,0e+00
0.00.040.448 I print_info: n_ff             = 8192
0.00.040.448 I print_info: n_expert         = 0
0.00.040.449 I print_info: n_expert_used    = 0
0.00.040.449 I print_info: causal attn      = 1
0.00.040.449 I print_info: pooling type     = 0
0.00.040.449 I print_info: rope type        = 2
0.00.040.449 I print_info: rope scaling     = linear
0.00.040.450 I print_info: freq_base_train  = 10000,0
0.00.040.450 I print_info: freq_scale_train = 1
0.00.040.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.451 I print_info: rope_finetuned   = unknown
0.00.040.451 I print_info: ssm_d_conv       = 0
0.00.040.452 I print_info: ssm_d_inner      = 0
0.00.040.452 I print_info: ssm_d_state      = 0
0.00.040.452 I print_info: ssm_dt_rank      = 0
0.00.040.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.452 I print_info: model type       = 1.4B
0.00.040.453 I print_info: model params     = 1,41 B
0.00.040.453 I print_info: general.name     = 1.4B
0.00.040.453 I print_info: vocab type       = BPE
0.00.040.454 I print_info: n_vocab          = 50304
0.00.040.454 I print_info: n_merges         = 50009
0.00.040.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: LF token         = 187 'Ċ'
0.00.040.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.455 I print_info: max token length = 1024
0.00.040.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.176 I load_tensors: offloading output layer to GPU
0.00.068.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.179 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.068.179 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.290.134 I llama_context: constructing llama_context
0.00.290.135 I llama_context: n_seq_max     = 1
0.00.290.136 I llama_context: n_ctx         = 2048
0.00.290.136 I llama_context: n_ctx_per_seq = 2048
0.00.290.136 I llama_context: n_batch       = 2048
0.00.290.136 I llama_context: n_ubatch      = 512
0.00.290.136 I llama_context: causal_attn   = 1
0.00.290.137 I llama_context: flash_attn    = 0
0.00.290.139 I llama_context: freq_base     = 10000,0
0.00.290.140 I llama_context: freq_scale    = 1
0.00.290.147 I Running with Environment Variables:
0.00.290.147 I   GGML_SYCL_DEBUG: 0
0.00.290.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.148 I Build with Macros:
0.00.290.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.153 I   GGML_SYCL_F16: yes
0.00.290.154 I Found 1 SYCL devices:
0.00.290.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.209 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.210 I SYCL Optimization Feature:
0.00.290.210 I |ID|        Device Type|Reorder|
0.00.290.210 I |--|-------------------|-------|
0.00.290.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.279 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.517 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.547 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.548 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.548 I llama_context: graph nodes  = 1063
0.00.302.548 I llama_context: graph splits = 2
0.00.302.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.685 I main: llama threadpool init, n_threads = 8
0.00.394.693 I 
0.00.394.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.732 I 
0.00.394.786 I sampler seed: 1234
0.00.394.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.796 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.975 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.876.976 I llama_perf_context_print:        load time =     392,52 ms
0.01.876.977 I llama_perf_context_print: prompt eval time =      63,26 ms /     7 tokens (    9,04 ms per token,   110,65 tokens per second)
0.01.876.978 I llama_perf_context_print:        eval time =    1416,01 ms /    63 runs   (   22,48 ms per token,    44,49 tokens per second)
0.01.876.978 I llama_perf_context_print:       total time =    1482,99 ms /    70 tokens

real	0m2,401s
user	0m0,902s
sys	0m1,070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.664 I llama_model_loader: - type  f32:  194 tensors
0.00.014.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.666 I print_info: file format = GGUF V3 (latest)
0.00.014.666 I print_info: file type   = Q5_1
0.00.014.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.128 I load: special tokens cache size = 25
0.00.041.386 I load: token to piece cache size = 0.2984 MB
0.00.041.393 I print_info: arch             = gptneox
0.00.041.393 I print_info: vocab_only       = 0
0.00.041.393 I print_info: n_ctx_train      = 2048
0.00.041.393 I print_info: n_embd           = 2048
0.00.041.393 I print_info: n_layer          = 24
0.00.041.396 I print_info: n_head           = 16
0.00.041.397 I print_info: n_head_kv        = 16
0.00.041.397 I print_info: n_rot            = 32
0.00.041.398 I print_info: n_swa            = 0
0.00.041.398 I print_info: is_swa_any       = 0
0.00.041.398 I print_info: n_embd_head_k    = 128
0.00.041.398 I print_info: n_embd_head_v    = 128
0.00.041.399 I print_info: n_gqa            = 1
0.00.041.400 I print_info: n_embd_k_gqa     = 2048
0.00.041.401 I print_info: n_embd_v_gqa     = 2048
0.00.041.401 I print_info: f_norm_eps       = 1.0e-05
0.00.041.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.402 I print_info: f_logit_scale    = 0.0e+00
0.00.041.402 I print_info: f_attn_scale     = 0.0e+00
0.00.041.402 I print_info: n_ff             = 8192
0.00.041.402 I print_info: n_expert         = 0
0.00.041.402 I print_info: n_expert_used    = 0
0.00.041.403 I print_info: causal attn      = 1
0.00.041.403 I print_info: pooling type     = 0
0.00.041.403 I print_info: rope type        = 2
0.00.041.403 I print_info: rope scaling     = linear
0.00.041.403 I print_info: freq_base_train  = 10000.0
0.00.041.404 I print_info: freq_scale_train = 1
0.00.041.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.404 I print_info: rope_finetuned   = unknown
0.00.041.404 I print_info: ssm_d_conv       = 0
0.00.041.404 I print_info: ssm_d_inner      = 0
0.00.041.404 I print_info: ssm_d_state      = 0
0.00.041.404 I print_info: ssm_dt_rank      = 0
0.00.041.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.405 I print_info: model type       = 1.4B
0.00.041.405 I print_info: model params     = 1.41 B
0.00.041.405 I print_info: general.name     = 1.4B
0.00.041.406 I print_info: vocab type       = BPE
0.00.041.406 I print_info: n_vocab          = 50304
0.00.041.406 I print_info: n_merges         = 50009
0.00.041.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.407 I print_info: LF token         = 187 'Ċ'
0.00.041.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.407 I print_info: max token length = 1024
0.00.041.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.874 I load_tensors: offloading output layer to GPU
0.00.069.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.876 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.877 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.268.896 I llama_context: constructing llama_context
0.00.268.897 I llama_context: n_seq_max     = 1
0.00.268.897 I llama_context: n_ctx         = 128
0.00.268.898 I llama_context: n_ctx_per_seq = 128
0.00.268.898 I llama_context: n_batch       = 128
0.00.268.898 I llama_context: n_ubatch      = 128
0.00.268.898 I llama_context: causal_attn   = 1
0.00.268.898 I llama_context: flash_attn    = 0
0.00.268.901 I llama_context: freq_base     = 10000.0
0.00.268.901 I llama_context: freq_scale    = 1
0.00.268.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.908 I Running with Environment Variables:
0.00.268.908 I   GGML_SYCL_DEBUG: 0
0.00.268.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.909 I Build with Macros:
0.00.268.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.909 I   GGML_SYCL_F16: yes
0.00.268.910 I Found 1 SYCL devices:
0.00.268.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.947 I SYCL Optimization Feature:
0.00.268.947 I |ID|        Device Type|Reorder|
0.00.268.947 I |--|-------------------|-------|
0.00.268.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.454 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.455 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.455 I llama_context: graph nodes  = 1063
0.00.276.456 I llama_context: graph splits = 2
0.00.276.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.902 I 
0.00.365.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.936 I perplexity: tokenizing the input ..
0.00.369.885 I perplexity: tokenization took 3.947 ms
0.00.369.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.798 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.511.150 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.511.165 I llama_perf_context_print:        load time =     364.48 ms
0.00.511.166 I llama_perf_context_print: prompt eval time =     137.70 ms /   128 tokens (    1.08 ms per token,   929.53 tokens per second)
0.00.511.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.167 I llama_perf_context_print:       total time =     145.27 ms /   129 tokens

real	0m2,368s
user	0m0,321s
sys	0m0,278s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.419 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I main: llama backend init
0.00.001.489 I main: load the model and apply lora adapter, if any
0.00.001.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.466 I llama_model_loader: - type  f32:  194 tensors
0.00.018.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.468 I print_info: file format = GGUF V3 (latest)
0.00.018.469 I print_info: file type   = Q2_K - Medium
0.00.018.471 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.946 I load: special tokens cache size = 25
0.00.045.588 I load: token to piece cache size = 0,2984 MB
0.00.045.594 I print_info: arch             = gptneox
0.00.045.594 I print_info: vocab_only       = 0
0.00.045.594 I print_info: n_ctx_train      = 2048
0.00.045.594 I print_info: n_embd           = 2048
0.00.045.594 I print_info: n_layer          = 24
0.00.045.597 I print_info: n_head           = 16
0.00.045.598 I print_info: n_head_kv        = 16
0.00.045.598 I print_info: n_rot            = 32
0.00.045.598 I print_info: n_swa            = 0
0.00.045.599 I print_info: is_swa_any       = 0
0.00.045.599 I print_info: n_embd_head_k    = 128
0.00.045.599 I print_info: n_embd_head_v    = 128
0.00.045.600 I print_info: n_gqa            = 1
0.00.045.601 I print_info: n_embd_k_gqa     = 2048
0.00.045.601 I print_info: n_embd_v_gqa     = 2048
0.00.045.602 I print_info: f_norm_eps       = 1,0e-05
0.00.045.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.602 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.603 I print_info: f_logit_scale    = 0,0e+00
0.00.045.603 I print_info: f_attn_scale     = 0,0e+00
0.00.045.603 I print_info: n_ff             = 8192
0.00.045.603 I print_info: n_expert         = 0
0.00.045.603 I print_info: n_expert_used    = 0
0.00.045.603 I print_info: causal attn      = 1
0.00.045.604 I print_info: pooling type     = 0
0.00.045.604 I print_info: rope type        = 2
0.00.045.604 I print_info: rope scaling     = linear
0.00.045.604 I print_info: freq_base_train  = 10000,0
0.00.045.605 I print_info: freq_scale_train = 1
0.00.045.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.605 I print_info: rope_finetuned   = unknown
0.00.045.605 I print_info: ssm_d_conv       = 0
0.00.045.605 I print_info: ssm_d_inner      = 0
0.00.045.605 I print_info: ssm_d_state      = 0
0.00.045.605 I print_info: ssm_dt_rank      = 0
0.00.045.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.605 I print_info: model type       = 1.4B
0.00.045.606 I print_info: model params     = 1,41 B
0.00.045.606 I print_info: general.name     = 1.4B
0.00.045.607 I print_info: vocab type       = BPE
0.00.045.607 I print_info: n_vocab          = 50304
0.00.045.607 I print_info: n_merges         = 50009
0.00.045.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: LF token         = 187 'Ċ'
0.00.045.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.608 I print_info: max token length = 1024
0.00.045.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.871 I load_tensors: offloading output layer to GPU
0.00.061.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.873 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.061.873 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.199.889 I llama_context: constructing llama_context
0.00.199.890 I llama_context: n_seq_max     = 1
0.00.199.890 I llama_context: n_ctx         = 2048
0.00.199.890 I llama_context: n_ctx_per_seq = 2048
0.00.199.891 I llama_context: n_batch       = 2048
0.00.199.891 I llama_context: n_ubatch      = 512
0.00.199.891 I llama_context: causal_attn   = 1
0.00.199.891 I llama_context: flash_attn    = 0
0.00.199.893 I llama_context: freq_base     = 10000,0
0.00.199.894 I llama_context: freq_scale    = 1
0.00.199.900 I Running with Environment Variables:
0.00.199.901 I   GGML_SYCL_DEBUG: 0
0.00.199.901 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.901 I Build with Macros:
0.00.199.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.901 I   GGML_SYCL_F16: yes
0.00.199.902 I Found 1 SYCL devices:
0.00.199.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.944 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.944 I SYCL Optimization Feature:
0.00.199.944 I |ID|        Device Type|Reorder|
0.00.199.944 I |--|-------------------|-------|
0.00.199.947 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.010 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.201.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.963 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.750 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.751 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.752 I llama_context: graph nodes  = 1063
0.00.211.752 I llama_context: graph splits = 2
0.00.211.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.719 I main: llama threadpool init, n_threads = 8
0.00.306.726 I 
0.00.306.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.752 I 
0.00.306.817 I sampler seed: 1234
0.00.306.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.828 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.723 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57676,69 tokens per second)
0.01.726.724 I llama_perf_context_print:        load time =     304,38 ms
0.01.726.725 I llama_perf_context_print: prompt eval time =      73,70 ms /     7 tokens (   10,53 ms per token,    94,98 tokens per second)
0.01.726.725 I llama_perf_context_print:        eval time =    1343,24 ms /    63 runs   (   21,32 ms per token,    46,90 tokens per second)
0.01.726.726 I llama_perf_context_print:       total time =    1420,70 ms /    70 tokens

real	0m2,301s
user	0m0,872s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.161 I llama_model_loader: - type  f32:  194 tensors
0.00.017.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.162 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.164 I print_info: file format = GGUF V3 (latest)
0.00.017.165 I print_info: file type   = Q2_K - Medium
0.00.017.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.484 I load: special tokens cache size = 25
0.00.043.770 I load: token to piece cache size = 0.2984 MB
0.00.043.777 I print_info: arch             = gptneox
0.00.043.777 I print_info: vocab_only       = 0
0.00.043.777 I print_info: n_ctx_train      = 2048
0.00.043.777 I print_info: n_embd           = 2048
0.00.043.777 I print_info: n_layer          = 24
0.00.043.780 I print_info: n_head           = 16
0.00.043.781 I print_info: n_head_kv        = 16
0.00.043.781 I print_info: n_rot            = 32
0.00.043.781 I print_info: n_swa            = 0
0.00.043.782 I print_info: is_swa_any       = 0
0.00.043.782 I print_info: n_embd_head_k    = 128
0.00.043.782 I print_info: n_embd_head_v    = 128
0.00.043.783 I print_info: n_gqa            = 1
0.00.043.783 I print_info: n_embd_k_gqa     = 2048
0.00.043.784 I print_info: n_embd_v_gqa     = 2048
0.00.043.785 I print_info: f_norm_eps       = 1.0e-05
0.00.043.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.785 I print_info: f_logit_scale    = 0.0e+00
0.00.043.786 I print_info: f_attn_scale     = 0.0e+00
0.00.043.786 I print_info: n_ff             = 8192
0.00.043.786 I print_info: n_expert         = 0
0.00.043.786 I print_info: n_expert_used    = 0
0.00.043.786 I print_info: causal attn      = 1
0.00.043.786 I print_info: pooling type     = 0
0.00.043.786 I print_info: rope type        = 2
0.00.043.787 I print_info: rope scaling     = linear
0.00.043.787 I print_info: freq_base_train  = 10000.0
0.00.043.787 I print_info: freq_scale_train = 1
0.00.043.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.788 I print_info: rope_finetuned   = unknown
0.00.043.788 I print_info: ssm_d_conv       = 0
0.00.043.788 I print_info: ssm_d_inner      = 0
0.00.043.788 I print_info: ssm_d_state      = 0
0.00.043.788 I print_info: ssm_dt_rank      = 0
0.00.043.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.788 I print_info: model type       = 1.4B
0.00.043.789 I print_info: model params     = 1.41 B
0.00.043.789 I print_info: general.name     = 1.4B
0.00.043.790 I print_info: vocab type       = BPE
0.00.043.790 I print_info: n_vocab          = 50304
0.00.043.790 I print_info: n_merges         = 50009
0.00.043.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.791 I print_info: LF token         = 187 'Ċ'
0.00.043.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.791 I print_info: max token length = 1024
0.00.043.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.149 I load_tensors: offloading output layer to GPU
0.00.060.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.151 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.151 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.187.182 I llama_context: constructing llama_context
0.00.187.183 I llama_context: n_seq_max     = 1
0.00.187.184 I llama_context: n_ctx         = 128
0.00.187.184 I llama_context: n_ctx_per_seq = 128
0.00.187.184 I llama_context: n_batch       = 128
0.00.187.184 I llama_context: n_ubatch      = 128
0.00.187.184 I llama_context: causal_attn   = 1
0.00.187.184 I llama_context: flash_attn    = 0
0.00.187.187 I llama_context: freq_base     = 10000.0
0.00.187.187 I llama_context: freq_scale    = 1
0.00.187.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.194 I Running with Environment Variables:
0.00.187.194 I   GGML_SYCL_DEBUG: 0
0.00.187.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.187.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.187.195 I Build with Macros:
0.00.187.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.195 I   GGML_SYCL_F16: yes
0.00.187.196 I Found 1 SYCL devices:
0.00.187.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.236 I SYCL Optimization Feature:
0.00.187.236 I |ID|        Device Type|Reorder|
0.00.187.236 I |--|-------------------|-------|
0.00.187.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.187.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.306 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.194.307 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.194.308 I llama_context: graph nodes  = 1063
0.00.194.308 I llama_context: graph splits = 2
0.00.194.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.337 I 
0.00.285.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.369 I perplexity: tokenizing the input ..
0.00.289.300 I perplexity: tokenization took 3.929 ms
0.00.289.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.429.943 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.433.474 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.433.489 I llama_perf_context_print:        load time =     283.91 ms
0.00.433.491 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.30 tokens per second)
0.00.433.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.493 I llama_perf_context_print:       total time =     148.16 ms /   129 tokens

real	0m2,293s
user	0m0,301s
sys	0m0,228s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.323 I llama_model_loader: - type  f32:  194 tensors
0.00.015.323 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.324 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.325 I print_info: file format = GGUF V3 (latest)
0.00.015.326 I print_info: file type   = Q3_K - Medium
0.00.015.328 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.050 I load: special tokens cache size = 25
0.00.042.419 I load: token to piece cache size = 0,2984 MB
0.00.042.427 I print_info: arch             = gptneox
0.00.042.427 I print_info: vocab_only       = 0
0.00.042.427 I print_info: n_ctx_train      = 2048
0.00.042.428 I print_info: n_embd           = 2048
0.00.042.428 I print_info: n_layer          = 24
0.00.042.431 I print_info: n_head           = 16
0.00.042.431 I print_info: n_head_kv        = 16
0.00.042.432 I print_info: n_rot            = 32
0.00.042.432 I print_info: n_swa            = 0
0.00.042.432 I print_info: is_swa_any       = 0
0.00.042.432 I print_info: n_embd_head_k    = 128
0.00.042.433 I print_info: n_embd_head_v    = 128
0.00.042.433 I print_info: n_gqa            = 1
0.00.042.434 I print_info: n_embd_k_gqa     = 2048
0.00.042.435 I print_info: n_embd_v_gqa     = 2048
0.00.042.435 I print_info: f_norm_eps       = 1,0e-05
0.00.042.436 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.436 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.436 I print_info: f_logit_scale    = 0,0e+00
0.00.042.436 I print_info: f_attn_scale     = 0,0e+00
0.00.042.436 I print_info: n_ff             = 8192
0.00.042.437 I print_info: n_expert         = 0
0.00.042.437 I print_info: n_expert_used    = 0
0.00.042.437 I print_info: causal attn      = 1
0.00.042.437 I print_info: pooling type     = 0
0.00.042.437 I print_info: rope type        = 2
0.00.042.437 I print_info: rope scaling     = linear
0.00.042.437 I print_info: freq_base_train  = 10000,0
0.00.042.438 I print_info: freq_scale_train = 1
0.00.042.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.438 I print_info: rope_finetuned   = unknown
0.00.042.438 I print_info: ssm_d_conv       = 0
0.00.042.438 I print_info: ssm_d_inner      = 0
0.00.042.438 I print_info: ssm_d_state      = 0
0.00.042.439 I print_info: ssm_dt_rank      = 0
0.00.042.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.439 I print_info: model type       = 1.4B
0.00.042.439 I print_info: model params     = 1,41 B
0.00.042.439 I print_info: general.name     = 1.4B
0.00.042.440 I print_info: vocab type       = BPE
0.00.042.440 I print_info: n_vocab          = 50304
0.00.042.440 I print_info: n_merges         = 50009
0.00.042.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: LF token         = 187 'Ċ'
0.00.042.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.466 I print_info: max token length = 1024
0.00.042.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.623 I load_tensors: offloading output layer to GPU
0.00.063.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.625 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.626 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.233.148 I llama_context: constructing llama_context
0.00.233.150 I llama_context: n_seq_max     = 1
0.00.233.150 I llama_context: n_ctx         = 2048
0.00.233.151 I llama_context: n_ctx_per_seq = 2048
0.00.233.151 I llama_context: n_batch       = 2048
0.00.233.151 I llama_context: n_ubatch      = 512
0.00.233.151 I llama_context: causal_attn   = 1
0.00.233.152 I llama_context: flash_attn    = 0
0.00.233.154 I llama_context: freq_base     = 10000,0
0.00.233.154 I llama_context: freq_scale    = 1
0.00.233.161 I Running with Environment Variables:
0.00.233.161 I   GGML_SYCL_DEBUG: 0
0.00.233.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.162 I Build with Macros:
0.00.233.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.162 I   GGML_SYCL_F16: yes
0.00.233.163 I Found 1 SYCL devices:
0.00.233.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.219 I SYCL Optimization Feature:
0.00.233.219 I |ID|        Device Type|Reorder|
0.00.233.219 I |--|-------------------|-------|
0.00.233.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.283 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.420 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.236.176 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.748 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.749 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.750 I llama_context: graph nodes  = 1063
0.00.244.750 I llama_context: graph splits = 2
0.00.244.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.229 I main: llama threadpool init, n_threads = 8
0.00.338.237 I 
0.00.338.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.263 I 
0.00.338.317 I sampler seed: 1234
0.00.338.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.326 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.069 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.769.070 I llama_perf_context_print:        load time =     336,02 ms
0.01.769.071 I llama_perf_context_print: prompt eval time =      68,17 ms /     7 tokens (    9,74 ms per token,   102,68 tokens per second)
0.01.769.072 I llama_perf_context_print:        eval time =    1359,61 ms /    63 runs   (   21,58 ms per token,    46,34 tokens per second)
0.01.769.072 I llama_perf_context_print:       total time =    1431,52 ms /    70 tokens

real	0m2,343s
user	0m0,896s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.173 I llama_model_loader: - type  f32:  194 tensors
0.00.019.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.176 I print_info: file format = GGUF V3 (latest)
0.00.019.177 I print_info: file type   = Q3_K - Medium
0.00.019.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.038 I load: special tokens cache size = 25
0.00.046.305 I load: token to piece cache size = 0.2984 MB
0.00.046.310 I print_info: arch             = gptneox
0.00.046.310 I print_info: vocab_only       = 0
0.00.046.311 I print_info: n_ctx_train      = 2048
0.00.046.311 I print_info: n_embd           = 2048
0.00.046.311 I print_info: n_layer          = 24
0.00.046.313 I print_info: n_head           = 16
0.00.046.314 I print_info: n_head_kv        = 16
0.00.046.314 I print_info: n_rot            = 32
0.00.046.314 I print_info: n_swa            = 0
0.00.046.315 I print_info: is_swa_any       = 0
0.00.046.315 I print_info: n_embd_head_k    = 128
0.00.046.315 I print_info: n_embd_head_v    = 128
0.00.046.316 I print_info: n_gqa            = 1
0.00.046.316 I print_info: n_embd_k_gqa     = 2048
0.00.046.317 I print_info: n_embd_v_gqa     = 2048
0.00.046.317 I print_info: f_norm_eps       = 1.0e-05
0.00.046.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.318 I print_info: f_logit_scale    = 0.0e+00
0.00.046.318 I print_info: f_attn_scale     = 0.0e+00
0.00.046.319 I print_info: n_ff             = 8192
0.00.046.319 I print_info: n_expert         = 0
0.00.046.319 I print_info: n_expert_used    = 0
0.00.046.319 I print_info: causal attn      = 1
0.00.046.319 I print_info: pooling type     = 0
0.00.046.319 I print_info: rope type        = 2
0.00.046.319 I print_info: rope scaling     = linear
0.00.046.320 I print_info: freq_base_train  = 10000.0
0.00.046.320 I print_info: freq_scale_train = 1
0.00.046.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.321 I print_info: rope_finetuned   = unknown
0.00.046.321 I print_info: ssm_d_conv       = 0
0.00.046.321 I print_info: ssm_d_inner      = 0
0.00.046.321 I print_info: ssm_d_state      = 0
0.00.046.321 I print_info: ssm_dt_rank      = 0
0.00.046.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.321 I print_info: model type       = 1.4B
0.00.046.321 I print_info: model params     = 1.41 B
0.00.046.321 I print_info: general.name     = 1.4B
0.00.046.322 I print_info: vocab type       = BPE
0.00.046.322 I print_info: n_vocab          = 50304
0.00.046.322 I print_info: n_merges         = 50009
0.00.046.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.323 I print_info: LF token         = 187 'Ċ'
0.00.046.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.323 I print_info: max token length = 1024
0.00.046.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.485 I load_tensors: offloading output layer to GPU
0.00.067.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.488 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.488 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.907 I llama_context: constructing llama_context
0.00.230.908 I llama_context: n_seq_max     = 1
0.00.230.908 I llama_context: n_ctx         = 128
0.00.230.908 I llama_context: n_ctx_per_seq = 128
0.00.230.909 I llama_context: n_batch       = 128
0.00.230.909 I llama_context: n_ubatch      = 128
0.00.230.909 I llama_context: causal_attn   = 1
0.00.230.909 I llama_context: flash_attn    = 0
0.00.230.911 I llama_context: freq_base     = 10000.0
0.00.230.912 I llama_context: freq_scale    = 1
0.00.230.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.919 I Running with Environment Variables:
0.00.230.920 I   GGML_SYCL_DEBUG: 0
0.00.230.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.920 I Build with Macros:
0.00.230.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.920 I   GGML_SYCL_F16: yes
0.00.230.921 I Found 1 SYCL devices:
0.00.230.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.959 I SYCL Optimization Feature:
0.00.230.959 I |ID|        Device Type|Reorder|
0.00.230.959 I |--|-------------------|-------|
0.00.230.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.068 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.069 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.069 I llama_context: graph nodes  = 1063
0.00.238.069 I llama_context: graph splits = 2
0.00.238.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.241 I 
0.00.329.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.275 I perplexity: tokenizing the input ..
0.00.333.266 I perplexity: tokenization took 3.989 ms
0.00.333.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.238 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.755 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.770 I llama_perf_context_print:        load time =     327.85 ms
0.00.477.771 I llama_perf_context_print: prompt eval time =     141.78 ms /   128 tokens (    1.11 ms per token,   902.80 tokens per second)
0.00.477.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.772 I llama_perf_context_print:       total time =     148.53 ms /   129 tokens

real	0m2,330s
user	0m0,310s
sys	0m0,254s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.162 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.316 I main: llama backend init
0.00.002.329 I main: load the model and apply lora adapter, if any
0.00.002.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.652 I llama_model_loader: - type  f32:  194 tensors
0.00.024.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.654 I print_info: file format = GGUF V3 (latest)
0.00.024.655 I print_info: file type   = Q4_K - Medium
0.00.024.656 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.053.411 I load: special tokens cache size = 25
0.00.060.835 I load: token to piece cache size = 0,2984 MB
0.00.060.840 I print_info: arch             = gptneox
0.00.060.840 I print_info: vocab_only       = 0
0.00.060.840 I print_info: n_ctx_train      = 2048
0.00.060.840 I print_info: n_embd           = 2048
0.00.060.840 I print_info: n_layer          = 24
0.00.060.843 I print_info: n_head           = 16
0.00.060.844 I print_info: n_head_kv        = 16
0.00.060.844 I print_info: n_rot            = 32
0.00.060.844 I print_info: n_swa            = 0
0.00.060.845 I print_info: is_swa_any       = 0
0.00.060.845 I print_info: n_embd_head_k    = 128
0.00.060.845 I print_info: n_embd_head_v    = 128
0.00.060.846 I print_info: n_gqa            = 1
0.00.060.846 I print_info: n_embd_k_gqa     = 2048
0.00.060.847 I print_info: n_embd_v_gqa     = 2048
0.00.060.848 I print_info: f_norm_eps       = 1,0e-05
0.00.060.848 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.060.848 I print_info: f_clamp_kqv      = 0,0e+00
0.00.060.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.060.848 I print_info: f_logit_scale    = 0,0e+00
0.00.060.848 I print_info: f_attn_scale     = 0,0e+00
0.00.060.849 I print_info: n_ff             = 8192
0.00.060.849 I print_info: n_expert         = 0
0.00.060.849 I print_info: n_expert_used    = 0
0.00.060.849 I print_info: causal attn      = 1
0.00.060.849 I print_info: pooling type     = 0
0.00.060.849 I print_info: rope type        = 2
0.00.060.849 I print_info: rope scaling     = linear
0.00.060.850 I print_info: freq_base_train  = 10000,0
0.00.060.850 I print_info: freq_scale_train = 1
0.00.060.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.851 I print_info: rope_finetuned   = unknown
0.00.060.851 I print_info: ssm_d_conv       = 0
0.00.060.851 I print_info: ssm_d_inner      = 0
0.00.060.851 I print_info: ssm_d_state      = 0
0.00.060.851 I print_info: ssm_dt_rank      = 0
0.00.060.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.851 I print_info: model type       = 1.4B
0.00.060.851 I print_info: model params     = 1,41 B
0.00.060.851 I print_info: general.name     = 1.4B
0.00.060.852 I print_info: vocab type       = BPE
0.00.060.853 I print_info: n_vocab          = 50304
0.00.060.853 I print_info: n_merges         = 50009
0.00.060.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.853 I print_info: LF token         = 187 'Ċ'
0.00.060.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.854 I print_info: max token length = 1024
0.00.060.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.074 I load_tensors: offloading output layer to GPU
0.00.085.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.076 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.085.077 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.280.115 I llama_context: constructing llama_context
0.00.280.117 I llama_context: n_seq_max     = 1
0.00.280.117 I llama_context: n_ctx         = 2048
0.00.280.117 I llama_context: n_ctx_per_seq = 2048
0.00.280.117 I llama_context: n_batch       = 2048
0.00.280.117 I llama_context: n_ubatch      = 512
0.00.280.118 I llama_context: causal_attn   = 1
0.00.280.118 I llama_context: flash_attn    = 0
0.00.280.120 I llama_context: freq_base     = 10000,0
0.00.280.121 I llama_context: freq_scale    = 1
0.00.280.126 I Running with Environment Variables:
0.00.280.127 I   GGML_SYCL_DEBUG: 0
0.00.280.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.127 I Build with Macros:
0.00.280.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.127 I   GGML_SYCL_F16: yes
0.00.280.128 I Found 1 SYCL devices:
0.00.280.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.192 I SYCL Optimization Feature:
0.00.280.193 I |ID|        Device Type|Reorder|
0.00.280.193 I |--|-------------------|-------|
0.00.280.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.254 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.400 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.377 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.378 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.378 I llama_context: graph nodes  = 1063
0.00.292.378 I llama_context: graph splits = 2
0.00.292.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.948 I main: llama threadpool init, n_threads = 8
0.00.385.956 I 
0.00.385.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.983 I 
0.00.386.043 I sampler seed: 1234
0.00.386.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.053 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.794.229 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.794.230 I llama_perf_context_print:        load time =     382,56 ms
0.01.794.231 I llama_perf_context_print: prompt eval time =      68,29 ms /     7 tokens (    9,76 ms per token,   102,50 tokens per second)
0.01.794.232 I llama_perf_context_print:        eval time =    1336,96 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.794.232 I llama_perf_context_print:       total time =    1408,96 ms /    70 tokens

real	0m2,403s
user	0m0,899s
sys	0m1,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.347 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.203 I llama_model_loader: - type  f32:  194 tensors
0.00.017.204 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.206 I print_info: file format = GGUF V3 (latest)
0.00.017.207 I print_info: file type   = Q4_K - Medium
0.00.017.208 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.082 I load: special tokens cache size = 25
0.00.043.263 I load: token to piece cache size = 0.2984 MB
0.00.043.268 I print_info: arch             = gptneox
0.00.043.269 I print_info: vocab_only       = 0
0.00.043.269 I print_info: n_ctx_train      = 2048
0.00.043.269 I print_info: n_embd           = 2048
0.00.043.269 I print_info: n_layer          = 24
0.00.043.271 I print_info: n_head           = 16
0.00.043.272 I print_info: n_head_kv        = 16
0.00.043.272 I print_info: n_rot            = 32
0.00.043.272 I print_info: n_swa            = 0
0.00.043.273 I print_info: is_swa_any       = 0
0.00.043.273 I print_info: n_embd_head_k    = 128
0.00.043.273 I print_info: n_embd_head_v    = 128
0.00.043.274 I print_info: n_gqa            = 1
0.00.043.274 I print_info: n_embd_k_gqa     = 2048
0.00.043.275 I print_info: n_embd_v_gqa     = 2048
0.00.043.275 I print_info: f_norm_eps       = 1.0e-05
0.00.043.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.276 I print_info: f_logit_scale    = 0.0e+00
0.00.043.276 I print_info: f_attn_scale     = 0.0e+00
0.00.043.277 I print_info: n_ff             = 8192
0.00.043.277 I print_info: n_expert         = 0
0.00.043.277 I print_info: n_expert_used    = 0
0.00.043.277 I print_info: causal attn      = 1
0.00.043.277 I print_info: pooling type     = 0
0.00.043.277 I print_info: rope type        = 2
0.00.043.277 I print_info: rope scaling     = linear
0.00.043.278 I print_info: freq_base_train  = 10000.0
0.00.043.278 I print_info: freq_scale_train = 1
0.00.043.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.278 I print_info: rope_finetuned   = unknown
0.00.043.278 I print_info: ssm_d_conv       = 0
0.00.043.279 I print_info: ssm_d_inner      = 0
0.00.043.279 I print_info: ssm_d_state      = 0
0.00.043.279 I print_info: ssm_dt_rank      = 0
0.00.043.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.279 I print_info: model type       = 1.4B
0.00.043.279 I print_info: model params     = 1.41 B
0.00.043.279 I print_info: general.name     = 1.4B
0.00.043.280 I print_info: vocab type       = BPE
0.00.043.280 I print_info: n_vocab          = 50304
0.00.043.280 I print_info: n_merges         = 50009
0.00.043.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: LF token         = 187 'Ċ'
0.00.043.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: max token length = 1024
0.00.043.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.525 I load_tensors: offloading output layer to GPU
0.00.067.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.527 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.067.528 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.106 I llama_context: constructing llama_context
0.00.243.107 I llama_context: n_seq_max     = 1
0.00.243.107 I llama_context: n_ctx         = 128
0.00.243.107 I llama_context: n_ctx_per_seq = 128
0.00.243.107 I llama_context: n_batch       = 128
0.00.243.107 I llama_context: n_ubatch      = 128
0.00.243.107 I llama_context: causal_attn   = 1
0.00.243.108 I llama_context: flash_attn    = 0
0.00.243.110 I llama_context: freq_base     = 10000.0
0.00.243.110 I llama_context: freq_scale    = 1
0.00.243.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.116 I Running with Environment Variables:
0.00.243.117 I   GGML_SYCL_DEBUG: 0
0.00.243.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.117 I Build with Macros:
0.00.243.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.117 I   GGML_SYCL_F16: yes
0.00.243.118 I Found 1 SYCL devices:
0.00.243.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.155 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.156 I SYCL Optimization Feature:
0.00.243.156 I |ID|        Device Type|Reorder|
0.00.243.156 I |--|-------------------|-------|
0.00.243.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.548 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.549 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.549 I llama_context: graph nodes  = 1063
0.00.250.549 I llama_context: graph splits = 2
0.00.250.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.262 I 
0.00.341.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.297 I perplexity: tokenizing the input ..
0.00.345.247 I perplexity: tokenization took 3.948 ms
0.00.345.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.632 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.485.069 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.485.083 I llama_perf_context_print:        load time =     339.73 ms
0.00.485.084 I llama_perf_context_print: prompt eval time =     136.20 ms /   128 tokens (    1.06 ms per token,   939.78 tokens per second)
0.00.485.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.085 I llama_perf_context_print:       total time =     143.83 ms /   129 tokens

real	0m2,360s
user	0m0,333s
sys	0m0,257s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.527 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.609 I main: llama backend init
0.00.001.617 I main: load the model and apply lora adapter, if any
0.00.001.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.747 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.749 I print_info: file format = GGUF V3 (latest)
0.00.022.750 I print_info: file type   = Q5_K - Medium
0.00.022.751 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.050.731 I load: special tokens cache size = 25
0.00.058.368 I load: token to piece cache size = 0,2984 MB
0.00.058.372 I print_info: arch             = gptneox
0.00.058.373 I print_info: vocab_only       = 0
0.00.058.373 I print_info: n_ctx_train      = 2048
0.00.058.373 I print_info: n_embd           = 2048
0.00.058.373 I print_info: n_layer          = 24
0.00.058.376 I print_info: n_head           = 16
0.00.058.376 I print_info: n_head_kv        = 16
0.00.058.377 I print_info: n_rot            = 32
0.00.058.377 I print_info: n_swa            = 0
0.00.058.377 I print_info: is_swa_any       = 0
0.00.058.377 I print_info: n_embd_head_k    = 128
0.00.058.378 I print_info: n_embd_head_v    = 128
0.00.058.378 I print_info: n_gqa            = 1
0.00.058.379 I print_info: n_embd_k_gqa     = 2048
0.00.058.380 I print_info: n_embd_v_gqa     = 2048
0.00.058.380 I print_info: f_norm_eps       = 1,0e-05
0.00.058.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.381 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.381 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.381 I print_info: f_logit_scale    = 0,0e+00
0.00.058.381 I print_info: f_attn_scale     = 0,0e+00
0.00.058.382 I print_info: n_ff             = 8192
0.00.058.382 I print_info: n_expert         = 0
0.00.058.382 I print_info: n_expert_used    = 0
0.00.058.382 I print_info: causal attn      = 1
0.00.058.382 I print_info: pooling type     = 0
0.00.058.382 I print_info: rope type        = 2
0.00.058.382 I print_info: rope scaling     = linear
0.00.058.383 I print_info: freq_base_train  = 10000,0
0.00.058.383 I print_info: freq_scale_train = 1
0.00.058.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.384 I print_info: rope_finetuned   = unknown
0.00.058.384 I print_info: ssm_d_conv       = 0
0.00.058.384 I print_info: ssm_d_inner      = 0
0.00.058.384 I print_info: ssm_d_state      = 0
0.00.058.384 I print_info: ssm_dt_rank      = 0
0.00.058.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.384 I print_info: model type       = 1.4B
0.00.058.385 I print_info: model params     = 1,41 B
0.00.058.385 I print_info: general.name     = 1.4B
0.00.058.386 I print_info: vocab type       = BPE
0.00.058.386 I print_info: n_vocab          = 50304
0.00.058.386 I print_info: n_merges         = 50009
0.00.058.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.386 I print_info: LF token         = 187 'Ċ'
0.00.058.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.387 I print_info: max token length = 1024
0.00.058.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.329 I load_tensors: offloading output layer to GPU
0.00.086.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.331 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.086.331 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.308.708 I llama_context: constructing llama_context
0.00.308.709 I llama_context: n_seq_max     = 1
0.00.308.709 I llama_context: n_ctx         = 2048
0.00.308.710 I llama_context: n_ctx_per_seq = 2048
0.00.308.710 I llama_context: n_batch       = 2048
0.00.308.710 I llama_context: n_ubatch      = 512
0.00.308.710 I llama_context: causal_attn   = 1
0.00.308.710 I llama_context: flash_attn    = 0
0.00.308.713 I llama_context: freq_base     = 10000,0
0.00.308.713 I llama_context: freq_scale    = 1
0.00.308.721 I Running with Environment Variables:
0.00.308.721 I   GGML_SYCL_DEBUG: 0
0.00.308.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.721 I Build with Macros:
0.00.308.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.722 I   GGML_SYCL_F16: yes
0.00.308.723 I Found 1 SYCL devices:
0.00.308.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.763 I SYCL Optimization Feature:
0.00.308.763 I |ID|        Device Type|Reorder|
0.00.308.764 I |--|-------------------|-------|
0.00.308.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.826 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.312.037 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.424 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.424 I llama_context: graph nodes  = 1063
0.00.320.424 I llama_context: graph splits = 2
0.00.320.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.706 I main: llama threadpool init, n_threads = 8
0.00.415.714 I 
0.00.415.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.740 I 
0.00.415.794 I sampler seed: 1234
0.00.415.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.415.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.804 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.890.284 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55209,95 tokens per second)
0.01.890.286 I llama_perf_context_print:        load time =     413,21 ms
0.01.890.286 I llama_perf_context_print: prompt eval time =      81,02 ms /     7 tokens (   11,57 ms per token,    86,40 tokens per second)
0.01.890.287 I llama_perf_context_print:        eval time =    1390,62 ms /    63 runs   (   22,07 ms per token,    45,30 tokens per second)
0.01.890.287 I llama_perf_context_print:       total time =    1475,26 ms /    70 tokens

real	0m2,412s
user	0m0,964s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.126 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.316 I llama_model_loader: - type  f32:  194 tensors
0.00.020.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.319 I print_info: file format = GGUF V3 (latest)
0.00.020.322 I print_info: file type   = Q5_K - Medium
0.00.020.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.777 I load: special tokens cache size = 25
0.00.051.033 I load: token to piece cache size = 0.2984 MB
0.00.051.039 I print_info: arch             = gptneox
0.00.051.040 I print_info: vocab_only       = 0
0.00.051.040 I print_info: n_ctx_train      = 2048
0.00.051.040 I print_info: n_embd           = 2048
0.00.051.040 I print_info: n_layer          = 24
0.00.051.043 I print_info: n_head           = 16
0.00.051.044 I print_info: n_head_kv        = 16
0.00.051.044 I print_info: n_rot            = 32
0.00.051.044 I print_info: n_swa            = 0
0.00.051.046 I print_info: is_swa_any       = 0
0.00.051.046 I print_info: n_embd_head_k    = 128
0.00.051.046 I print_info: n_embd_head_v    = 128
0.00.051.047 I print_info: n_gqa            = 1
0.00.051.048 I print_info: n_embd_k_gqa     = 2048
0.00.051.049 I print_info: n_embd_v_gqa     = 2048
0.00.051.050 I print_info: f_norm_eps       = 1.0e-05
0.00.051.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.050 I print_info: f_logit_scale    = 0.0e+00
0.00.051.051 I print_info: f_attn_scale     = 0.0e+00
0.00.051.051 I print_info: n_ff             = 8192
0.00.051.051 I print_info: n_expert         = 0
0.00.051.051 I print_info: n_expert_used    = 0
0.00.051.052 I print_info: causal attn      = 1
0.00.051.052 I print_info: pooling type     = 0
0.00.051.052 I print_info: rope type        = 2
0.00.051.052 I print_info: rope scaling     = linear
0.00.051.053 I print_info: freq_base_train  = 10000.0
0.00.051.053 I print_info: freq_scale_train = 1
0.00.051.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.054 I print_info: rope_finetuned   = unknown
0.00.051.054 I print_info: ssm_d_conv       = 0
0.00.051.054 I print_info: ssm_d_inner      = 0
0.00.051.055 I print_info: ssm_d_state      = 0
0.00.051.055 I print_info: ssm_dt_rank      = 0
0.00.051.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.055 I print_info: model type       = 1.4B
0.00.051.055 I print_info: model params     = 1.41 B
0.00.051.056 I print_info: general.name     = 1.4B
0.00.051.057 I print_info: vocab type       = BPE
0.00.051.057 I print_info: n_vocab          = 50304
0.00.051.057 I print_info: n_merges         = 50009
0.00.051.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.070 I print_info: LF token         = 187 'Ċ'
0.00.051.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.071 I print_info: max token length = 1024
0.00.051.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.753 I load_tensors: offloading output layer to GPU
0.00.078.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.755 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.756 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.289.724 I llama_context: constructing llama_context
0.00.289.725 I llama_context: n_seq_max     = 1
0.00.289.725 I llama_context: n_ctx         = 128
0.00.289.726 I llama_context: n_ctx_per_seq = 128
0.00.289.726 I llama_context: n_batch       = 128
0.00.289.726 I llama_context: n_ubatch      = 128
0.00.289.726 I llama_context: causal_attn   = 1
0.00.289.726 I llama_context: flash_attn    = 0
0.00.289.729 I llama_context: freq_base     = 10000.0
0.00.289.729 I llama_context: freq_scale    = 1
0.00.289.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.736 I Running with Environment Variables:
0.00.289.737 I   GGML_SYCL_DEBUG: 0
0.00.289.737 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.737 I Build with Macros:
0.00.289.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.737 I   GGML_SYCL_F16: yes
0.00.289.738 I Found 1 SYCL devices:
0.00.289.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.776 I SYCL Optimization Feature:
0.00.289.777 I |ID|        Device Type|Reorder|
0.00.289.777 I |--|-------------------|-------|
0.00.289.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.438 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.439 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.439 I llama_context: graph nodes  = 1063
0.00.297.439 I llama_context: graph splits = 2
0.00.297.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.236 I 
0.00.393.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.295 I perplexity: tokenizing the input ..
0.00.397.343 I perplexity: tokenization took 4.046 ms
0.00.397.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.362 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.442 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.458 I llama_perf_context_print:        load time =     391.91 ms
0.00.537.459 I llama_perf_context_print: prompt eval time =     136.81 ms /   128 tokens (    1.07 ms per token,   935.60 tokens per second)
0.00.537.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.461 I llama_perf_context_print:       total time =     144.22 ms /   129 tokens

real	0m2,388s
user	0m0,352s
sys	0m0,271s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.161 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.224 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.460 I llama_model_loader: - type  f32:  194 tensors
0.00.018.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.462 I print_info: file format = GGUF V3 (latest)
0.00.018.463 I print_info: file type   = Q6_K
0.00.018.464 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.979 I load: special tokens cache size = 25
0.00.045.376 I load: token to piece cache size = 0,2984 MB
0.00.045.381 I print_info: arch             = gptneox
0.00.045.381 I print_info: vocab_only       = 0
0.00.045.381 I print_info: n_ctx_train      = 2048
0.00.045.381 I print_info: n_embd           = 2048
0.00.045.382 I print_info: n_layer          = 24
0.00.045.384 I print_info: n_head           = 16
0.00.045.385 I print_info: n_head_kv        = 16
0.00.045.385 I print_info: n_rot            = 32
0.00.045.385 I print_info: n_swa            = 0
0.00.045.386 I print_info: is_swa_any       = 0
0.00.045.386 I print_info: n_embd_head_k    = 128
0.00.045.386 I print_info: n_embd_head_v    = 128
0.00.045.387 I print_info: n_gqa            = 1
0.00.045.388 I print_info: n_embd_k_gqa     = 2048
0.00.045.388 I print_info: n_embd_v_gqa     = 2048
0.00.045.389 I print_info: f_norm_eps       = 1,0e-05
0.00.045.389 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.389 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.389 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.390 I print_info: f_logit_scale    = 0,0e+00
0.00.045.390 I print_info: f_attn_scale     = 0,0e+00
0.00.045.390 I print_info: n_ff             = 8192
0.00.045.390 I print_info: n_expert         = 0
0.00.045.390 I print_info: n_expert_used    = 0
0.00.045.390 I print_info: causal attn      = 1
0.00.045.391 I print_info: pooling type     = 0
0.00.045.391 I print_info: rope type        = 2
0.00.045.391 I print_info: rope scaling     = linear
0.00.045.391 I print_info: freq_base_train  = 10000,0
0.00.045.392 I print_info: freq_scale_train = 1
0.00.045.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.392 I print_info: rope_finetuned   = unknown
0.00.045.392 I print_info: ssm_d_conv       = 0
0.00.045.392 I print_info: ssm_d_inner      = 0
0.00.045.392 I print_info: ssm_d_state      = 0
0.00.045.392 I print_info: ssm_dt_rank      = 0
0.00.045.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.393 I print_info: model type       = 1.4B
0.00.045.393 I print_info: model params     = 1,41 B
0.00.045.393 I print_info: general.name     = 1.4B
0.00.045.394 I print_info: vocab type       = BPE
0.00.045.394 I print_info: n_vocab          = 50304
0.00.045.394 I print_info: n_merges         = 50009
0.00.045.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.395 I print_info: LF token         = 187 'Ċ'
0.00.045.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.395 I print_info: max token length = 1024
0.00.045.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.009 I load_tensors: offloading output layer to GPU
0.00.076.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.011 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.076.012 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.314.079 I llama_context: constructing llama_context
0.00.314.080 I llama_context: n_seq_max     = 1
0.00.314.081 I llama_context: n_ctx         = 2048
0.00.314.081 I llama_context: n_ctx_per_seq = 2048
0.00.314.081 I llama_context: n_batch       = 2048
0.00.314.081 I llama_context: n_ubatch      = 512
0.00.314.081 I llama_context: causal_attn   = 1
0.00.314.081 I llama_context: flash_attn    = 0
0.00.314.084 I llama_context: freq_base     = 10000,0
0.00.314.084 I llama_context: freq_scale    = 1
0.00.314.091 I Running with Environment Variables:
0.00.314.091 I   GGML_SYCL_DEBUG: 0
0.00.314.091 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.092 I Build with Macros:
0.00.314.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.092 I   GGML_SYCL_F16: yes
0.00.314.093 I Found 1 SYCL devices:
0.00.314.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.132 I SYCL Optimization Feature:
0.00.314.132 I |ID|        Device Type|Reorder|
0.00.314.132 I |--|-------------------|-------|
0.00.314.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.192 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.315.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.326.367 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.326.368 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.326.368 I llama_context: graph nodes  = 1063
0.00.326.368 I llama_context: graph splits = 2
0.00.326.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.611 I main: llama threadpool init, n_threads = 8
0.00.429.619 I 
0.00.429.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.672 I 
0.00.429.731 I sampler seed: 1234
0.00.429.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.741 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.849.421 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50176,68 tokens per second)
0.01.849.422 I llama_perf_context_print:        load time =     427,49 ms
0.01.849.423 I llama_perf_context_print: prompt eval time =     102,85 ms /     7 tokens (   14,69 ms per token,    68,06 tokens per second)
0.01.849.424 I llama_perf_context_print:        eval time =    1313,61 ms /    63 runs   (   20,85 ms per token,    47,96 tokens per second)
0.01.849.425 I llama_perf_context_print:       total time =    1420,51 ms /    70 tokens

real	0m2,422s
user	0m0,929s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.380 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.348 I llama_model_loader: - type  f32:  194 tensors
0.00.019.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.349 I print_info: file format = GGUF V3 (latest)
0.00.019.351 I print_info: file type   = Q6_K
0.00.019.351 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.695 I load: special tokens cache size = 25
0.00.045.916 I load: token to piece cache size = 0.2984 MB
0.00.045.921 I print_info: arch             = gptneox
0.00.045.922 I print_info: vocab_only       = 0
0.00.045.922 I print_info: n_ctx_train      = 2048
0.00.045.922 I print_info: n_embd           = 2048
0.00.045.922 I print_info: n_layer          = 24
0.00.045.925 I print_info: n_head           = 16
0.00.045.926 I print_info: n_head_kv        = 16
0.00.045.926 I print_info: n_rot            = 32
0.00.045.926 I print_info: n_swa            = 0
0.00.045.926 I print_info: is_swa_any       = 0
0.00.045.926 I print_info: n_embd_head_k    = 128
0.00.045.926 I print_info: n_embd_head_v    = 128
0.00.045.927 I print_info: n_gqa            = 1
0.00.045.928 I print_info: n_embd_k_gqa     = 2048
0.00.045.929 I print_info: n_embd_v_gqa     = 2048
0.00.045.929 I print_info: f_norm_eps       = 1.0e-05
0.00.045.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.930 I print_info: f_logit_scale    = 0.0e+00
0.00.045.930 I print_info: f_attn_scale     = 0.0e+00
0.00.045.930 I print_info: n_ff             = 8192
0.00.045.930 I print_info: n_expert         = 0
0.00.045.931 I print_info: n_expert_used    = 0
0.00.045.931 I print_info: causal attn      = 1
0.00.045.931 I print_info: pooling type     = 0
0.00.045.931 I print_info: rope type        = 2
0.00.045.931 I print_info: rope scaling     = linear
0.00.045.932 I print_info: freq_base_train  = 10000.0
0.00.045.932 I print_info: freq_scale_train = 1
0.00.045.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.932 I print_info: rope_finetuned   = unknown
0.00.045.932 I print_info: ssm_d_conv       = 0
0.00.045.933 I print_info: ssm_d_inner      = 0
0.00.045.933 I print_info: ssm_d_state      = 0
0.00.045.933 I print_info: ssm_dt_rank      = 0
0.00.045.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.933 I print_info: model type       = 1.4B
0.00.045.933 I print_info: model params     = 1.41 B
0.00.045.933 I print_info: general.name     = 1.4B
0.00.045.934 I print_info: vocab type       = BPE
0.00.045.935 I print_info: n_vocab          = 50304
0.00.045.935 I print_info: n_merges         = 50009
0.00.045.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.935 I print_info: LF token         = 187 'Ċ'
0.00.045.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.936 I print_info: max token length = 1024
0.00.045.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.294 I load_tensors: offloading output layer to GPU
0.00.077.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.297 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.297 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.727 I llama_context: constructing llama_context
0.00.301.728 I llama_context: n_seq_max     = 1
0.00.301.728 I llama_context: n_ctx         = 128
0.00.301.728 I llama_context: n_ctx_per_seq = 128
0.00.301.728 I llama_context: n_batch       = 128
0.00.301.728 I llama_context: n_ubatch      = 128
0.00.301.729 I llama_context: causal_attn   = 1
0.00.301.729 I llama_context: flash_attn    = 0
0.00.301.731 I llama_context: freq_base     = 10000.0
0.00.301.732 I llama_context: freq_scale    = 1
0.00.301.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.740 I Running with Environment Variables:
0.00.301.740 I   GGML_SYCL_DEBUG: 0
0.00.301.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.740 I Build with Macros:
0.00.301.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.740 I   GGML_SYCL_F16: yes
0.00.301.741 I Found 1 SYCL devices:
0.00.301.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.785 I SYCL Optimization Feature:
0.00.301.785 I |ID|        Device Type|Reorder|
0.00.301.785 I |--|-------------------|-------|
0.00.301.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.530 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.531 I llama_context: graph nodes  = 1063
0.00.309.531 I llama_context: graph splits = 2
0.00.309.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.414 I 
0.00.410.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.447 I perplexity: tokenizing the input ..
0.00.414.294 I perplexity: tokenization took 3.844 ms
0.00.414.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.220 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.557.331 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.557.348 I llama_perf_context_print:        load time =     408.79 ms
0.00.557.349 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.94 tokens per second)
0.00.557.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.350 I llama_perf_context_print:       total time =     146.94 ms /   129 tokens

real	0m2,413s
user	0m0,347s
sys	0m0,311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.292 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.170 I llama_model_loader: - type  f32:  194 tensors
0.00.015.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.172 I print_info: file format = GGUF V3 (latest)
0.00.015.173 I print_info: file type   = Q4_0
0.00.015.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.904 I load: special tokens cache size = 25
0.00.041.173 I load: token to piece cache size = 0.2984 MB
0.00.041.178 I print_info: arch             = gptneox
0.00.041.178 I print_info: vocab_only       = 0
0.00.041.178 I print_info: n_ctx_train      = 2048
0.00.041.178 I print_info: n_embd           = 2048
0.00.041.178 I print_info: n_layer          = 24
0.00.041.181 I print_info: n_head           = 16
0.00.041.181 I print_info: n_head_kv        = 16
0.00.041.181 I print_info: n_rot            = 32
0.00.041.181 I print_info: n_swa            = 0
0.00.041.182 I print_info: is_swa_any       = 0
0.00.041.182 I print_info: n_embd_head_k    = 128
0.00.041.182 I print_info: n_embd_head_v    = 128
0.00.041.183 I print_info: n_gqa            = 1
0.00.041.184 I print_info: n_embd_k_gqa     = 2048
0.00.041.184 I print_info: n_embd_v_gqa     = 2048
0.00.041.185 I print_info: f_norm_eps       = 1.0e-05
0.00.041.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.186 I print_info: f_logit_scale    = 0.0e+00
0.00.041.186 I print_info: f_attn_scale     = 0.0e+00
0.00.041.186 I print_info: n_ff             = 8192
0.00.041.186 I print_info: n_expert         = 0
0.00.041.186 I print_info: n_expert_used    = 0
0.00.041.186 I print_info: causal attn      = 1
0.00.041.186 I print_info: pooling type     = 0
0.00.041.187 I print_info: rope type        = 2
0.00.041.187 I print_info: rope scaling     = linear
0.00.041.187 I print_info: freq_base_train  = 10000.0
0.00.041.187 I print_info: freq_scale_train = 1
0.00.041.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.188 I print_info: rope_finetuned   = unknown
0.00.041.188 I print_info: ssm_d_conv       = 0
0.00.041.188 I print_info: ssm_d_inner      = 0
0.00.041.188 I print_info: ssm_d_state      = 0
0.00.041.188 I print_info: ssm_dt_rank      = 0
0.00.041.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.189 I print_info: model type       = 1.4B
0.00.041.189 I print_info: model params     = 1.41 B
0.00.041.189 I print_info: general.name     = 1.4B
0.00.041.190 I print_info: vocab type       = BPE
0.00.041.190 I print_info: n_vocab          = 50304
0.00.041.190 I print_info: n_merges         = 50009
0.00.041.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: LF token         = 187 'Ċ'
0.00.041.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: max token length = 1024
0.00.041.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.951 I load_tensors: offloading output layer to GPU
0.00.062.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.953 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.954 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.926 I llama_context: constructing llama_context
0.00.227.928 I llama_context: n_seq_max     = 1
0.00.227.928 I llama_context: n_ctx         = 2048
0.00.227.928 I llama_context: n_ctx_per_seq = 2048
0.00.227.928 I llama_context: n_batch       = 2048
0.00.227.928 I llama_context: n_ubatch      = 512
0.00.227.929 I llama_context: causal_attn   = 1
0.00.227.929 I llama_context: flash_attn    = 0
0.00.227.931 I llama_context: freq_base     = 10000.0
0.00.227.932 I llama_context: freq_scale    = 1
0.00.227.938 I Running with Environment Variables:
0.00.227.939 I   GGML_SYCL_DEBUG: 0
0.00.227.939 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.939 I Build with Macros:
0.00.227.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.939 I   GGML_SYCL_F16: yes
0.00.227.940 I Found 1 SYCL devices:
0.00.227.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.976 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.977 I SYCL Optimization Feature:
0.00.227.977 I |ID|        Device Type|Reorder|
0.00.227.977 I |--|-------------------|-------|
0.00.227.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.529 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.531 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.531 I llama_context: graph nodes  = 1063
0.00.239.531 I llama_context: graph splits = 2
0.00.239.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.947.267 I llama_context: constructing llama_context
0.00.947.268 I llama_context: n_seq_max     = 1
0.00.947.268 I llama_context: n_ctx         = 2048
0.00.947.268 I llama_context: n_ctx_per_seq = 2048
0.00.947.268 I llama_context: n_batch       = 2048
0.00.947.268 I llama_context: n_ubatch      = 512
0.00.947.269 I llama_context: causal_attn   = 1
0.00.947.269 I llama_context: flash_attn    = 0
0.00.947.271 I llama_context: freq_base     = 10000.0
0.00.947.272 I llama_context: freq_scale    = 1
0.00.947.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.351 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.970.353 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.970.353 I llama_context: graph nodes  = 1063
0.00.970.353 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.763 I llama_context: constructing llama_context
0.01.393.764 I llama_context: n_seq_max     = 1
0.01.393.764 I llama_context: n_ctx         = 2048
0.01.393.765 I llama_context: n_ctx_per_seq = 2048
0.01.393.765 I llama_context: n_batch       = 2048
0.01.393.765 I llama_context: n_ubatch      = 512
0.01.393.765 I llama_context: causal_attn   = 1
0.01.393.765 I llama_context: flash_attn    = 0
0.01.393.767 I llama_context: freq_base     = 10000.0
0.01.393.767 I llama_context: freq_scale    = 1
0.01.393.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.012 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.352 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.354 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.354 I llama_context: graph nodes  = 1063
0.01.415.354 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,356s
user	0m1,323s
sys	0m0,846s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.430 I build: 5499 (4265a87b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.079 I llama_model_loader: - type  f32:  194 tensors
0.00.015.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.081 I print_info: file format = GGUF V3 (latest)
0.00.015.082 I print_info: file type   = Q4_0
0.00.015.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.896 I load: special tokens cache size = 25
0.00.041.093 I load: token to piece cache size = 0.2984 MB
0.00.041.097 I print_info: arch             = gptneox
0.00.041.098 I print_info: vocab_only       = 0
0.00.041.098 I print_info: n_ctx_train      = 2048
0.00.041.098 I print_info: n_embd           = 2048
0.00.041.098 I print_info: n_layer          = 24
0.00.041.100 I print_info: n_head           = 16
0.00.041.101 I print_info: n_head_kv        = 16
0.00.041.101 I print_info: n_rot            = 32
0.00.041.101 I print_info: n_swa            = 0
0.00.041.102 I print_info: is_swa_any       = 0
0.00.041.102 I print_info: n_embd_head_k    = 128
0.00.041.102 I print_info: n_embd_head_v    = 128
0.00.041.103 I print_info: n_gqa            = 1
0.00.041.103 I print_info: n_embd_k_gqa     = 2048
0.00.041.104 I print_info: n_embd_v_gqa     = 2048
0.00.041.105 I print_info: f_norm_eps       = 1.0e-05
0.00.041.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.105 I print_info: f_logit_scale    = 0.0e+00
0.00.041.105 I print_info: f_attn_scale     = 0.0e+00
0.00.041.106 I print_info: n_ff             = 8192
0.00.041.106 I print_info: n_expert         = 0
0.00.041.106 I print_info: n_expert_used    = 0
0.00.041.106 I print_info: causal attn      = 1
0.00.041.106 I print_info: pooling type     = 0
0.00.041.106 I print_info: rope type        = 2
0.00.041.106 I print_info: rope scaling     = linear
0.00.041.107 I print_info: freq_base_train  = 10000.0
0.00.041.107 I print_info: freq_scale_train = 1
0.00.041.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.108 I print_info: rope_finetuned   = unknown
0.00.041.108 I print_info: ssm_d_conv       = 0
0.00.041.108 I print_info: ssm_d_inner      = 0
0.00.041.108 I print_info: ssm_d_state      = 0
0.00.041.108 I print_info: ssm_dt_rank      = 0
0.00.041.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.108 I print_info: model type       = 1.4B
0.00.041.109 I print_info: model params     = 1.41 B
0.00.041.109 I print_info: general.name     = 1.4B
0.00.041.110 I print_info: vocab type       = BPE
0.00.041.110 I print_info: n_vocab          = 50304
0.00.041.110 I print_info: n_merges         = 50009
0.00.041.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: LF token         = 187 'Ċ'
0.00.041.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: max token length = 1024
0.00.041.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.286 I load_tensors: offloading output layer to GPU
0.00.063.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.289 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.437 I llama_context: constructing llama_context
0.00.232.438 I llama_context: n_seq_max     = 1
0.00.232.438 I llama_context: n_ctx         = 2048
0.00.232.439 I llama_context: n_ctx_per_seq = 2048
0.00.232.439 I llama_context: n_batch       = 2048
0.00.232.439 I llama_context: n_ubatch      = 512
0.00.232.439 I llama_context: causal_attn   = 1
0.00.232.439 I llama_context: flash_attn    = 1
0.00.232.442 I llama_context: freq_base     = 10000.0
0.00.232.442 I llama_context: freq_scale    = 1
0.00.232.450 I Running with Environment Variables:
0.00.232.450 I   GGML_SYCL_DEBUG: 0
0.00.232.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.450 I Build with Macros:
0.00.232.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.451 I   GGML_SYCL_F16: yes
0.00.232.452 I Found 1 SYCL devices:
0.00.232.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.503 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.503 I SYCL Optimization Feature:
0.00.232.503 I |ID|        Device Type|Reorder|
0.00.232.503 I |--|-------------------|-------|
0.00.232.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.810 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.812 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.812 I llama_context: graph nodes  = 968
0.00.246.812 I llama_context: graph splits = 50
0.00.246.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.909.688 I llama_context: constructing llama_context
0.00.909.689 I llama_context: n_seq_max     = 1
0.00.909.689 I llama_context: n_ctx         = 2048
0.00.909.690 I llama_context: n_ctx_per_seq = 2048
0.00.909.690 I llama_context: n_batch       = 2048
0.00.909.690 I llama_context: n_ubatch      = 512
0.00.909.690 I llama_context: causal_attn   = 1
0.00.909.690 I llama_context: flash_attn    = 1
0.00.909.692 I llama_context: freq_base     = 10000.0
0.00.909.692 I llama_context: freq_scale    = 1
0.00.909.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.912.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.304 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.923.305 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.923.306 I llama_context: graph nodes  = 968
0.00.923.306 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.690 I llama_context: constructing llama_context
0.01.369.691 I llama_context: n_seq_max     = 1
0.01.369.691 I llama_context: n_ctx         = 2048
0.01.369.691 I llama_context: n_ctx_per_seq = 2048
0.01.369.691 I llama_context: n_batch       = 2048
0.01.369.691 I llama_context: n_ubatch      = 512
0.01.369.691 I llama_context: causal_attn   = 1
0.01.369.692 I llama_context: flash_attn    = 1
0.01.369.693 I llama_context: freq_base     = 10000.0
0.01.369.694 I llama_context: freq_scale    = 1
0.01.369.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.370.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.372.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.383.021 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.383.022 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.383.022 I llama_context: graph nodes  = 968
0.01.383.022 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,919s
user	0m11,982s
sys	0m1,090s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.41 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.56system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075636maxresident)k
0inputs+72outputs (0major+115793minor)pagefaults 0swaps
```
