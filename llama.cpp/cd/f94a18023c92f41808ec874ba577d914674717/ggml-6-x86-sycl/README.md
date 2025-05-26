## Summary

- status:  SUCCESS ✅
- runtime: 4:15.75
- date:    Sel 27 Mei 2025 04:39:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cdf94a18023c92f41808ec874ba577d914674717
- author:  Olivier Chafik
```
server: --offline mode (#13804)

* server: --offline mode (env: LLAMA_OFFLINE)

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
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
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.07 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.05 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.94 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.20 sec
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
main    =  37.45 sec*proc (34 tests)

Total Test time (real) =  37.45 sec

real	0m37,463s
user	1m20,853s
sys	0m10,558s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.087 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.549 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.550 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.550 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.551 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.552 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.555 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.556 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.556 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.558 I llama_model_loader: - type  f32:  124 tensors
0.00.014.559 I llama_model_loader: - type  f16:   73 tensors
0.00.014.561 I print_info: file format = GGUF V3 (latest)
0.00.014.563 I print_info: file type   = F16
0.00.014.566 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.008 I load: special tokens cache size = 5
0.00.029.047 I load: token to piece cache size = 0.2032 MB
0.00.029.055 I print_info: arch             = bert
0.00.029.055 I print_info: vocab_only       = 0
0.00.029.056 I print_info: n_ctx_train      = 512
0.00.029.056 I print_info: n_embd           = 384
0.00.029.056 I print_info: n_layer          = 12
0.00.029.059 I print_info: n_head           = 12
0.00.029.061 I print_info: n_head_kv        = 12
0.00.029.061 I print_info: n_rot            = 32
0.00.029.061 I print_info: n_swa            = 0
0.00.029.062 I print_info: is_swa_any       = 0
0.00.029.062 I print_info: n_embd_head_k    = 32
0.00.029.062 I print_info: n_embd_head_v    = 32
0.00.029.063 I print_info: n_gqa            = 1
0.00.029.065 I print_info: n_embd_k_gqa     = 384
0.00.029.066 I print_info: n_embd_v_gqa     = 384
0.00.029.067 I print_info: f_norm_eps       = 1.0e-12
0.00.029.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.068 I print_info: f_logit_scale    = 0.0e+00
0.00.029.068 I print_info: f_attn_scale     = 0.0e+00
0.00.029.069 I print_info: n_ff             = 1536
0.00.029.069 I print_info: n_expert         = 0
0.00.029.070 I print_info: n_expert_used    = 0
0.00.029.070 I print_info: causal attn      = 0
0.00.029.070 I print_info: pooling type     = 2
0.00.029.070 I print_info: rope type        = 2
0.00.029.070 I print_info: rope scaling     = linear
0.00.029.071 I print_info: freq_base_train  = 10000.0
0.00.029.071 I print_info: freq_scale_train = 1
0.00.029.071 I print_info: n_ctx_orig_yarn  = 512
0.00.029.072 I print_info: rope_finetuned   = unknown
0.00.029.072 I print_info: ssm_d_conv       = 0
0.00.029.072 I print_info: ssm_d_inner      = 0
0.00.029.072 I print_info: ssm_d_state      = 0
0.00.029.072 I print_info: ssm_dt_rank      = 0
0.00.029.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.073 I print_info: model type       = 33M
0.00.029.073 I print_info: model params     = 33.21 M
0.00.029.074 I print_info: general.name     = Bge Small
0.00.029.075 I print_info: vocab type       = WPM
0.00.029.075 I print_info: n_vocab          = 30522
0.00.029.075 I print_info: n_merges         = 0
0.00.029.076 I print_info: BOS token        = 101 '[CLS]'
0.00.029.076 I print_info: UNK token        = 100 '[UNK]'
0.00.029.076 I print_info: SEP token        = 102 '[SEP]'
0.00.029.076 I print_info: PAD token        = 0 '[PAD]'
0.00.029.077 I print_info: MASK token       = 103 '[MASK]'
0.00.029.077 I print_info: LF token         = 0 '[PAD]'
0.00.029.077 I print_info: max token length = 21
0.00.029.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.905 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.906 I load_tensors: offloading output layer to GPU
0.00.032.907 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.909 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.909 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.046.250 I llama_context: constructing llama_context
0.00.046.251 I llama_context: n_seq_max     = 1
0.00.046.251 I llama_context: n_ctx         = 512
0.00.046.251 I llama_context: n_ctx_per_seq = 512
0.00.046.251 I llama_context: n_batch       = 2048
0.00.046.251 I llama_context: n_ubatch      = 2048
0.00.046.251 I llama_context: causal_attn   = 0
0.00.046.252 I llama_context: flash_attn    = 0
0.00.046.253 I llama_context: freq_base     = 10000.0
0.00.046.253 I llama_context: freq_scale    = 1
0.00.046.258 I Running with Environment Variables:
0.00.046.258 I   GGML_SYCL_DEBUG: 0
0.00.046.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.046.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.046.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.046.259 I Build with Macros:
0.00.046.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.260 I   GGML_SYCL_F16: yes
0.00.046.260 I Found 1 SYCL devices:
0.00.046.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.285 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.287 I SYCL Optimization Feature:
0.00.046.287 I |ID|        Device Type|Reorder|
0.00.046.287 I |--|-------------------|-------|
0.00.046.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.301 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.052.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.570 I 
0.00.107.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.168.381 I llama_perf_context_print:        load time =     106.27 ms
0.00.168.382 I llama_perf_context_print: prompt eval time =      60.41 ms /     9 tokens (    6.71 ms per token,   148.97 tokens per second)
0.00.168.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.168.383 I llama_perf_context_print:       total time =      60.81 ms /    10 tokens

real	0m2,140s
user	0m0,948s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.413 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.356 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.357 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.357 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.113 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.113 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.114 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.115 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.115 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.117 I llama_model_loader: - type  f32:  124 tensors
0.00.010.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.120 I print_info: file format = GGUF V3 (latest)
0.00.010.122 I print_info: file type   = Q8_0
0.00.010.125 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.867 I load: special tokens cache size = 5
0.00.026.286 I load: token to piece cache size = 0.2032 MB
0.00.026.291 I print_info: arch             = bert
0.00.026.291 I print_info: vocab_only       = 0
0.00.026.291 I print_info: n_ctx_train      = 512
0.00.026.291 I print_info: n_embd           = 384
0.00.026.291 I print_info: n_layer          = 12
0.00.026.294 I print_info: n_head           = 12
0.00.026.295 I print_info: n_head_kv        = 12
0.00.026.295 I print_info: n_rot            = 32
0.00.026.295 I print_info: n_swa            = 0
0.00.026.295 I print_info: is_swa_any       = 0
0.00.026.295 I print_info: n_embd_head_k    = 32
0.00.026.296 I print_info: n_embd_head_v    = 32
0.00.026.296 I print_info: n_gqa            = 1
0.00.026.297 I print_info: n_embd_k_gqa     = 384
0.00.026.298 I print_info: n_embd_v_gqa     = 384
0.00.026.298 I print_info: f_norm_eps       = 1.0e-12
0.00.026.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.299 I print_info: f_logit_scale    = 0.0e+00
0.00.026.299 I print_info: f_attn_scale     = 0.0e+00
0.00.026.299 I print_info: n_ff             = 1536
0.00.026.300 I print_info: n_expert         = 0
0.00.026.300 I print_info: n_expert_used    = 0
0.00.026.300 I print_info: causal attn      = 0
0.00.026.300 I print_info: pooling type     = 2
0.00.026.300 I print_info: rope type        = 2
0.00.026.300 I print_info: rope scaling     = linear
0.00.026.301 I print_info: freq_base_train  = 10000.0
0.00.026.301 I print_info: freq_scale_train = 1
0.00.026.301 I print_info: n_ctx_orig_yarn  = 512
0.00.026.301 I print_info: rope_finetuned   = unknown
0.00.026.301 I print_info: ssm_d_conv       = 0
0.00.026.301 I print_info: ssm_d_inner      = 0
0.00.026.301 I print_info: ssm_d_state      = 0
0.00.026.302 I print_info: ssm_dt_rank      = 0
0.00.026.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.302 I print_info: model type       = 33M
0.00.026.302 I print_info: model params     = 33.21 M
0.00.026.302 I print_info: general.name     = Bge Small
0.00.026.303 I print_info: vocab type       = WPM
0.00.026.303 I print_info: n_vocab          = 30522
0.00.026.303 I print_info: n_merges         = 0
0.00.026.304 I print_info: BOS token        = 101 '[CLS]'
0.00.026.304 I print_info: UNK token        = 100 '[UNK]'
0.00.026.304 I print_info: SEP token        = 102 '[SEP]'
0.00.026.304 I print_info: PAD token        = 0 '[PAD]'
0.00.026.304 I print_info: MASK token       = 103 '[MASK]'
0.00.026.304 I print_info: LF token         = 0 '[PAD]'
0.00.026.304 I print_info: max token length = 21
0.00.026.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.760 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.761 I load_tensors: offloading output layer to GPU
0.00.031.761 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.763 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.031.763 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.039.108 I llama_context: constructing llama_context
0.00.039.109 I llama_context: n_seq_max     = 1
0.00.039.109 I llama_context: n_ctx         = 512
0.00.039.109 I llama_context: n_ctx_per_seq = 512
0.00.039.109 I llama_context: n_batch       = 2048
0.00.039.109 I llama_context: n_ubatch      = 2048
0.00.039.109 I llama_context: causal_attn   = 0
0.00.039.109 I llama_context: flash_attn    = 0
0.00.039.111 I llama_context: freq_base     = 10000.0
0.00.039.111 I llama_context: freq_scale    = 1
0.00.039.116 I Running with Environment Variables:
0.00.039.116 I   GGML_SYCL_DEBUG: 0
0.00.039.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.117 I Build with Macros:
0.00.039.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.117 I   GGML_SYCL_F16: yes
0.00.039.118 I Found 1 SYCL devices:
0.00.039.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.146 I SYCL Optimization Feature:
0.00.039.147 I |ID|        Device Type|Reorder|
0.00.039.147 I |--|-------------------|-------|
0.00.039.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.160 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.436 I 
0.00.099.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.402 I llama_perf_context_print:        load time =      97.81 ms
0.00.161.403 I llama_perf_context_print: prompt eval time =      61.49 ms /     9 tokens (    6.83 ms per token,   146.37 tokens per second)
0.00.161.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.404 I llama_perf_context_print:       total time =      61.97 ms /    10 tokens

real	0m2,150s
user	0m0,939s
sys	0m0,131s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.201 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.609 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.620 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.620 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.620 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.622 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.622 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.623 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.623 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.623 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.625 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.626 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.626 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.308 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.308 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.310 I llama_model_loader: - type  f32:   40 tensors
0.00.014.310 I llama_model_loader: - type  f16:   30 tensors
0.00.014.312 I print_info: file format = GGUF V3 (latest)
0.00.014.313 I print_info: file type   = F16
0.00.014.314 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.500 W load: empty token at index 5
0.00.023.759 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.630 I load: special tokens cache size = 5
0.00.187.390 I load: token to piece cache size = 1.5060 MB
0.00.187.395 I print_info: arch             = jina-bert-v2
0.00.187.396 I print_info: vocab_only       = 0
0.00.187.396 I print_info: n_ctx_train      = 8192
0.00.187.396 I print_info: n_embd           = 384
0.00.187.396 I print_info: n_layer          = 4
0.00.187.399 I print_info: n_head           = 12
0.00.187.400 I print_info: n_head_kv        = 12
0.00.187.400 I print_info: n_rot            = 32
0.00.187.400 I print_info: n_swa            = 0
0.00.187.401 I print_info: is_swa_any       = 0
0.00.187.401 I print_info: n_embd_head_k    = 32
0.00.187.401 I print_info: n_embd_head_v    = 32
0.00.187.401 I print_info: n_gqa            = 1
0.00.187.402 I print_info: n_embd_k_gqa     = 384
0.00.187.403 I print_info: n_embd_v_gqa     = 384
0.00.187.403 I print_info: f_norm_eps       = 1.0e-12
0.00.187.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.404 I print_info: f_logit_scale    = 0.0e+00
0.00.187.404 I print_info: f_attn_scale     = 0.0e+00
0.00.187.405 I print_info: n_ff             = 1536
0.00.187.405 I print_info: n_expert         = 0
0.00.187.405 I print_info: n_expert_used    = 0
0.00.187.405 I print_info: causal attn      = 0
0.00.187.405 I print_info: pooling type     = -1
0.00.187.405 I print_info: rope type        = -1
0.00.187.405 I print_info: rope scaling     = linear
0.00.187.406 I print_info: freq_base_train  = 10000.0
0.00.187.406 I print_info: freq_scale_train = 1
0.00.187.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.406 I print_info: rope_finetuned   = unknown
0.00.187.407 I print_info: ssm_d_conv       = 0
0.00.187.407 I print_info: ssm_d_inner      = 0
0.00.187.407 I print_info: ssm_d_state      = 0
0.00.187.407 I print_info: ssm_dt_rank      = 0
0.00.187.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.407 I print_info: model type       = 33M
0.00.187.407 I print_info: model params     = 32.90 M
0.00.187.408 I print_info: general.name     = Jina Bert Implementation
0.00.187.409 I print_info: vocab type       = BPE
0.00.187.409 I print_info: n_vocab          = 61056
0.00.187.409 I print_info: n_merges         = 39382
0.00.187.409 I print_info: BOS token        = 0 '<s>'
0.00.187.409 I print_info: EOS token        = 2 '</s>'
0.00.187.409 I print_info: UNK token        = 3 '<unk>'
0.00.187.409 I print_info: SEP token        = 2 '</s>'
0.00.187.409 I print_info: PAD token        = 1 '<pad>'
0.00.187.410 I print_info: MASK token       = 4 '<mask>'
0.00.187.435 I print_info: EOG token        = 2 '</s>'
0.00.187.436 I print_info: max token length = 45
0.00.187.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.839 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.839 I load_tensors: offloading output layer to GPU
0.00.189.840 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.841 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.189.842 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.196.038 I llama_context: constructing llama_context
0.00.196.038 I llama_context: n_seq_max     = 1
0.00.196.039 I llama_context: n_ctx         = 8192
0.00.196.039 I llama_context: n_ctx_per_seq = 8192
0.00.196.039 I llama_context: n_batch       = 2048
0.00.196.039 I llama_context: n_ubatch      = 2048
0.00.196.039 I llama_context: causal_attn   = 0
0.00.196.039 I llama_context: flash_attn    = 0
0.00.196.041 I llama_context: freq_base     = 10000.0
0.00.196.041 I llama_context: freq_scale    = 1
0.00.196.045 I Running with Environment Variables:
0.00.196.046 I   GGML_SYCL_DEBUG: 0
0.00.196.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.047 I Build with Macros:
0.00.196.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.047 I   GGML_SYCL_F16: yes
0.00.196.048 I Found 1 SYCL devices:
0.00.196.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.075 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.076 I SYCL Optimization Feature:
0.00.196.076 I |ID|        Device Type|Reorder|
0.00.196.076 I |--|-------------------|-------|
0.00.196.078 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.090 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.765 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.996 I 
0.00.285.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.136 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.141 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.141 I main: number of tokens in prompt = 13
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


0.00.285.143 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.143 I main: number of tokens in prompt = 40
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


0.00.285.179 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.050 I llama_perf_context_print:        load time =     283.60 ms
0.00.349.051 I llama_perf_context_print: prompt eval time =      63.85 ms /    62 tokens (    1.03 ms per token,   971.00 tokens per second)
0.00.349.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.052 I llama_perf_context_print:       total time =      64.06 ms /    63 tokens

real	0m2,283s
user	0m1,363s
sys	0m0,124s
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
0.00.001.211 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.447 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.208 I llama_model_loader: - type  f32:  194 tensors
0.00.017.208 I llama_model_loader: - type  f16:   98 tensors
0.00.017.210 I print_info: file format = GGUF V3 (latest)
0.00.017.211 I print_info: file type   = all F32 (guessed)
0.00.017.213 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.720 I load: special tokens cache size = 25
0.00.046.275 I load: token to piece cache size = 0,2984 MB
0.00.046.281 I print_info: arch             = gptneox
0.00.046.281 I print_info: vocab_only       = 0
0.00.046.281 I print_info: n_ctx_train      = 2048
0.00.046.281 I print_info: n_embd           = 2048
0.00.046.281 I print_info: n_layer          = 24
0.00.046.284 I print_info: n_head           = 16
0.00.046.285 I print_info: n_head_kv        = 16
0.00.046.285 I print_info: n_rot            = 32
0.00.046.285 I print_info: n_swa            = 0
0.00.046.286 I print_info: is_swa_any       = 0
0.00.046.286 I print_info: n_embd_head_k    = 128
0.00.046.286 I print_info: n_embd_head_v    = 128
0.00.046.287 I print_info: n_gqa            = 1
0.00.046.287 I print_info: n_embd_k_gqa     = 2048
0.00.046.288 I print_info: n_embd_v_gqa     = 2048
0.00.046.289 I print_info: f_norm_eps       = 1,0e-05
0.00.046.289 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.289 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.289 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.289 I print_info: f_logit_scale    = 0,0e+00
0.00.046.290 I print_info: f_attn_scale     = 0,0e+00
0.00.046.290 I print_info: n_ff             = 8192
0.00.046.290 I print_info: n_expert         = 0
0.00.046.290 I print_info: n_expert_used    = 0
0.00.046.290 I print_info: causal attn      = 1
0.00.046.290 I print_info: pooling type     = 0
0.00.046.291 I print_info: rope type        = 2
0.00.046.291 I print_info: rope scaling     = linear
0.00.046.291 I print_info: freq_base_train  = 10000,0
0.00.046.292 I print_info: freq_scale_train = 1
0.00.046.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.292 I print_info: rope_finetuned   = unknown
0.00.046.292 I print_info: ssm_d_conv       = 0
0.00.046.292 I print_info: ssm_d_inner      = 0
0.00.046.292 I print_info: ssm_d_state      = 0
0.00.046.292 I print_info: ssm_dt_rank      = 0
0.00.046.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.293 I print_info: model type       = 1.4B
0.00.046.293 I print_info: model params     = 1,41 B
0.00.046.293 I print_info: general.name     = 1.4B
0.00.046.294 I print_info: vocab type       = BPE
0.00.046.294 I print_info: n_vocab          = 50304
0.00.046.294 I print_info: n_merges         = 50009
0.00.046.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.295 I print_info: LF token         = 187 'Ċ'
0.00.046.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.297 I print_info: max token length = 1024
0.00.046.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.038 I load_tensors: offloading output layer to GPU
0.00.140.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.041 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.042 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.982.306 I llama_context: constructing llama_context
0.00.982.307 I llama_context: n_seq_max     = 1
0.00.982.307 I llama_context: n_ctx         = 2048
0.00.982.307 I llama_context: n_ctx_per_seq = 2048
0.00.982.307 I llama_context: n_batch       = 2048
0.00.982.308 I llama_context: n_ubatch      = 512
0.00.982.308 I llama_context: causal_attn   = 1
0.00.982.308 I llama_context: flash_attn    = 0
0.00.982.311 I llama_context: freq_base     = 10000,0
0.00.982.311 I llama_context: freq_scale    = 1
0.00.982.318 I Running with Environment Variables:
0.00.982.318 I   GGML_SYCL_DEBUG: 0
0.00.982.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.982.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.982.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.982.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.982.319 I Build with Macros:
0.00.982.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.982.319 I   GGML_SYCL_F16: yes
0.00.982.320 I Found 1 SYCL devices:
0.00.982.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.982.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.982.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.982.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.982.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.982.391 I SYCL Optimization Feature:
0.00.982.392 I |ID|        Device Type|Reorder|
0.00.982.392 I |--|-------------------|-------|
0.00.982.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.982.463 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.983.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.985.517 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.994.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.994.883 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.994.883 I llama_context: graph nodes  = 1063
0.00.994.883 I llama_context: graph splits = 2
0.00.994.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.959 I main: llama threadpool init, n_threads = 8
0.01.113.967 I 
0.01.113.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.993 I 
0.01.114.047 I sampler seed: 1234
0.01.114.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.114.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.056 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.742.654 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.02.742.655 I llama_perf_context_print:        load time =    1111,82 ms
0.02.742.656 I llama_perf_context_print: prompt eval time =      49,00 ms /     7 tokens (    7,00 ms per token,   142,87 tokens per second)
0.02.742.657 I llama_perf_context_print:        eval time =    1576,76 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.742.657 I llama_perf_context_print:       total time =    1629,39 ms /    70 tokens

real	0m3,084s
user	0m1,189s
sys	0m1,655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.193 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.360 I llama_model_loader: - type  f32:  194 tensors
0.00.020.360 I llama_model_loader: - type  f16:   98 tensors
0.00.020.362 I print_info: file format = GGUF V3 (latest)
0.00.020.363 I print_info: file type   = all F32 (guessed)
0.00.020.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.414 I load: special tokens cache size = 25
0.00.047.664 I load: token to piece cache size = 0.2984 MB
0.00.047.669 I print_info: arch             = gptneox
0.00.047.669 I print_info: vocab_only       = 0
0.00.047.670 I print_info: n_ctx_train      = 2048
0.00.047.670 I print_info: n_embd           = 2048
0.00.047.670 I print_info: n_layer          = 24
0.00.047.673 I print_info: n_head           = 16
0.00.047.674 I print_info: n_head_kv        = 16
0.00.047.674 I print_info: n_rot            = 32
0.00.047.674 I print_info: n_swa            = 0
0.00.047.674 I print_info: is_swa_any       = 0
0.00.047.674 I print_info: n_embd_head_k    = 128
0.00.047.675 I print_info: n_embd_head_v    = 128
0.00.047.675 I print_info: n_gqa            = 1
0.00.047.676 I print_info: n_embd_k_gqa     = 2048
0.00.047.677 I print_info: n_embd_v_gqa     = 2048
0.00.047.677 I print_info: f_norm_eps       = 1.0e-05
0.00.047.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.678 I print_info: f_logit_scale    = 0.0e+00
0.00.047.678 I print_info: f_attn_scale     = 0.0e+00
0.00.047.678 I print_info: n_ff             = 8192
0.00.047.678 I print_info: n_expert         = 0
0.00.047.679 I print_info: n_expert_used    = 0
0.00.047.679 I print_info: causal attn      = 1
0.00.047.679 I print_info: pooling type     = 0
0.00.047.679 I print_info: rope type        = 2
0.00.047.679 I print_info: rope scaling     = linear
0.00.047.679 I print_info: freq_base_train  = 10000.0
0.00.047.680 I print_info: freq_scale_train = 1
0.00.047.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.680 I print_info: rope_finetuned   = unknown
0.00.047.680 I print_info: ssm_d_conv       = 0
0.00.047.680 I print_info: ssm_d_inner      = 0
0.00.047.680 I print_info: ssm_d_state      = 0
0.00.047.681 I print_info: ssm_dt_rank      = 0
0.00.047.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.681 I print_info: model type       = 1.4B
0.00.047.681 I print_info: model params     = 1.41 B
0.00.047.681 I print_info: general.name     = 1.4B
0.00.047.682 I print_info: vocab type       = BPE
0.00.047.682 I print_info: n_vocab          = 50304
0.00.047.682 I print_info: n_merges         = 50009
0.00.047.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.683 I print_info: LF token         = 187 'Ċ'
0.00.047.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.683 I print_info: max token length = 1024
0.00.047.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.064 I load_tensors: offloading output layer to GPU
0.00.143.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.066 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.067 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.949.842 I llama_context: constructing llama_context
0.00.949.843 I llama_context: n_seq_max     = 1
0.00.949.843 I llama_context: n_ctx         = 128
0.00.949.843 I llama_context: n_ctx_per_seq = 128
0.00.949.844 I llama_context: n_batch       = 128
0.00.949.844 I llama_context: n_ubatch      = 128
0.00.949.844 I llama_context: causal_attn   = 1
0.00.949.844 I llama_context: flash_attn    = 0
0.00.949.846 I llama_context: freq_base     = 10000.0
0.00.949.847 I llama_context: freq_scale    = 1
0.00.949.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.949.855 I Running with Environment Variables:
0.00.949.855 I   GGML_SYCL_DEBUG: 0
0.00.949.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.949.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.949.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.949.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.949.856 I Build with Macros:
0.00.949.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.949.856 I   GGML_SYCL_F16: yes
0.00.949.857 I Found 1 SYCL devices:
0.00.949.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.949.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.949.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.949.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.949.926 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.949.926 I SYCL Optimization Feature:
0.00.949.927 I |ID|        Device Type|Reorder|
0.00.949.927 I |--|-------------------|-------|
0.00.949.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.950.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.950.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.950.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.300 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.958.301 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.958.301 I llama_context: graph nodes  = 1063
0.00.958.302 I llama_context: graph splits = 2
0.00.958.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.168 I 
0.01.075.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.203 I perplexity: tokenizing the input ..
0.01.079.213 I perplexity: tokenization took 4.008 ms
0.01.079.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.054 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.200.924 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.200.939 I llama_perf_context_print:        load time =    1073.80 ms
0.01.200.940 I llama_perf_context_print: prompt eval time =     118.52 ms /   128 tokens (    0.93 ms per token,  1080.00 tokens per second)
0.01.200.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.941 I llama_perf_context_print:       total time =     125.78 ms /   129 tokens

real	0m3,054s
user	0m0,471s
sys	0m0,827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.504 I llama_model_loader: - type  f32:  194 tensors
0.00.019.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.507 I print_info: file format = GGUF V3 (latest)
0.00.019.508 I print_info: file type   = Q8_0
0.00.019.511 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.043.016 I load: special tokens cache size = 25
0.00.050.373 I load: token to piece cache size = 0,2984 MB
0.00.050.379 I print_info: arch             = gptneox
0.00.050.379 I print_info: vocab_only       = 0
0.00.050.379 I print_info: n_ctx_train      = 2048
0.00.050.379 I print_info: n_embd           = 2048
0.00.050.379 I print_info: n_layer          = 24
0.00.050.382 I print_info: n_head           = 16
0.00.050.383 I print_info: n_head_kv        = 16
0.00.050.383 I print_info: n_rot            = 32
0.00.050.383 I print_info: n_swa            = 0
0.00.050.384 I print_info: is_swa_any       = 0
0.00.050.384 I print_info: n_embd_head_k    = 128
0.00.050.384 I print_info: n_embd_head_v    = 128
0.00.050.385 I print_info: n_gqa            = 1
0.00.050.385 I print_info: n_embd_k_gqa     = 2048
0.00.050.386 I print_info: n_embd_v_gqa     = 2048
0.00.050.387 I print_info: f_norm_eps       = 1,0e-05
0.00.050.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.387 I print_info: f_logit_scale    = 0,0e+00
0.00.050.387 I print_info: f_attn_scale     = 0,0e+00
0.00.050.388 I print_info: n_ff             = 8192
0.00.050.388 I print_info: n_expert         = 0
0.00.050.388 I print_info: n_expert_used    = 0
0.00.050.388 I print_info: causal attn      = 1
0.00.050.388 I print_info: pooling type     = 0
0.00.050.388 I print_info: rope type        = 2
0.00.050.389 I print_info: rope scaling     = linear
0.00.050.389 I print_info: freq_base_train  = 10000,0
0.00.050.389 I print_info: freq_scale_train = 1
0.00.050.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.390 I print_info: rope_finetuned   = unknown
0.00.050.390 I print_info: ssm_d_conv       = 0
0.00.050.390 I print_info: ssm_d_inner      = 0
0.00.050.390 I print_info: ssm_d_state      = 0
0.00.050.390 I print_info: ssm_dt_rank      = 0
0.00.050.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.390 I print_info: model type       = 1.4B
0.00.050.391 I print_info: model params     = 1,41 B
0.00.050.391 I print_info: general.name     = 1.4B
0.00.050.392 I print_info: vocab type       = BPE
0.00.050.392 I print_info: n_vocab          = 50304
0.00.050.392 I print_info: n_merges         = 50009
0.00.050.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.393 I print_info: LF token         = 187 'Ċ'
0.00.050.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.393 I print_info: max token length = 1024
0.00.050.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.722 I load_tensors: offloading output layer to GPU
0.00.092.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.724 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.092.725 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.389.817 I llama_context: constructing llama_context
0.00.389.819 I llama_context: n_seq_max     = 1
0.00.389.819 I llama_context: n_ctx         = 2048
0.00.389.819 I llama_context: n_ctx_per_seq = 2048
0.00.389.819 I llama_context: n_batch       = 2048
0.00.389.819 I llama_context: n_ubatch      = 512
0.00.389.819 I llama_context: causal_attn   = 1
0.00.389.820 I llama_context: flash_attn    = 0
0.00.389.822 I llama_context: freq_base     = 10000,0
0.00.389.823 I llama_context: freq_scale    = 1
0.00.389.829 I Running with Environment Variables:
0.00.389.829 I   GGML_SYCL_DEBUG: 0
0.00.389.829 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.829 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.830 I Build with Macros:
0.00.389.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.830 I   GGML_SYCL_F16: yes
0.00.389.831 I Found 1 SYCL devices:
0.00.389.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.831 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.897 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.389.897 I SYCL Optimization Feature:
0.00.389.897 I |ID|        Device Type|Reorder|
0.00.389.898 I |--|-------------------|-------|
0.00.389.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.391.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.393.111 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.402.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.402.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.402.162 I llama_context: graph nodes  = 1063
0.00.402.162 I llama_context: graph splits = 2
0.00.402.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.703 I main: llama threadpool init, n_threads = 8
0.00.517.710 I 
0.00.517.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.762 I 
0.00.517.818 I sampler seed: 1234
0.00.517.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.517.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.827 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.383.051 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.02.383.052 I llama_perf_context_print:        load time =     515,54 ms
0.02.383.052 I llama_perf_context_print: prompt eval time =     138,00 ms /     7 tokens (   19,71 ms per token,    50,73 tokens per second)
0.02.383.053 I llama_perf_context_print:        eval time =    1724,34 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.383.053 I llama_perf_context_print:       total time =    1866,06 ms /    70 tokens

real	0m2,504s
user	0m1,179s
sys	0m1,307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.098 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.645 I llama_model_loader: - type  f32:  194 tensors
0.00.018.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.647 I print_info: file format = GGUF V3 (latest)
0.00.018.648 I print_info: file type   = Q8_0
0.00.018.650 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.729 I load: special tokens cache size = 25
0.00.046.956 I load: token to piece cache size = 0.2984 MB
0.00.046.961 I print_info: arch             = gptneox
0.00.046.962 I print_info: vocab_only       = 0
0.00.046.962 I print_info: n_ctx_train      = 2048
0.00.046.962 I print_info: n_embd           = 2048
0.00.046.962 I print_info: n_layer          = 24
0.00.046.965 I print_info: n_head           = 16
0.00.046.966 I print_info: n_head_kv        = 16
0.00.046.966 I print_info: n_rot            = 32
0.00.046.966 I print_info: n_swa            = 0
0.00.046.967 I print_info: is_swa_any       = 0
0.00.046.967 I print_info: n_embd_head_k    = 128
0.00.046.967 I print_info: n_embd_head_v    = 128
0.00.046.968 I print_info: n_gqa            = 1
0.00.046.968 I print_info: n_embd_k_gqa     = 2048
0.00.046.969 I print_info: n_embd_v_gqa     = 2048
0.00.046.970 I print_info: f_norm_eps       = 1.0e-05
0.00.046.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.970 I print_info: f_logit_scale    = 0.0e+00
0.00.046.971 I print_info: f_attn_scale     = 0.0e+00
0.00.046.971 I print_info: n_ff             = 8192
0.00.046.971 I print_info: n_expert         = 0
0.00.046.971 I print_info: n_expert_used    = 0
0.00.046.971 I print_info: causal attn      = 1
0.00.046.971 I print_info: pooling type     = 0
0.00.046.971 I print_info: rope type        = 2
0.00.046.972 I print_info: rope scaling     = linear
0.00.046.972 I print_info: freq_base_train  = 10000.0
0.00.046.972 I print_info: freq_scale_train = 1
0.00.046.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.973 I print_info: rope_finetuned   = unknown
0.00.046.973 I print_info: ssm_d_conv       = 0
0.00.046.973 I print_info: ssm_d_inner      = 0
0.00.046.973 I print_info: ssm_d_state      = 0
0.00.046.973 I print_info: ssm_dt_rank      = 0
0.00.046.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.973 I print_info: model type       = 1.4B
0.00.046.974 I print_info: model params     = 1.41 B
0.00.046.974 I print_info: general.name     = 1.4B
0.00.046.975 I print_info: vocab type       = BPE
0.00.046.975 I print_info: n_vocab          = 50304
0.00.046.975 I print_info: n_merges         = 50009
0.00.046.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.975 I print_info: LF token         = 187 'Ċ'
0.00.046.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.976 I print_info: max token length = 1024
0.00.046.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.532 I load_tensors: offloading output layer to GPU
0.00.089.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.534 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.534 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.372.571 I llama_context: constructing llama_context
0.00.372.573 I llama_context: n_seq_max     = 1
0.00.372.573 I llama_context: n_ctx         = 128
0.00.372.573 I llama_context: n_ctx_per_seq = 128
0.00.372.573 I llama_context: n_batch       = 128
0.00.372.573 I llama_context: n_ubatch      = 128
0.00.372.574 I llama_context: causal_attn   = 1
0.00.372.574 I llama_context: flash_attn    = 0
0.00.372.576 I llama_context: freq_base     = 10000.0
0.00.372.577 I llama_context: freq_scale    = 1
0.00.372.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.585 I Running with Environment Variables:
0.00.372.585 I   GGML_SYCL_DEBUG: 0
0.00.372.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.585 I Build with Macros:
0.00.372.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.586 I   GGML_SYCL_F16: yes
0.00.372.587 I Found 1 SYCL devices:
0.00.372.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.629 I SYCL Optimization Feature:
0.00.372.629 I |ID|        Device Type|Reorder|
0.00.372.629 I |--|-------------------|-------|
0.00.372.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.646 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.647 I llama_context: graph nodes  = 1063
0.00.380.647 I llama_context: graph splits = 2
0.00.380.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.010 I 
0.00.492.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.068 I perplexity: tokenizing the input ..
0.00.495.960 I perplexity: tokenization took 3.89 ms
0.00.495.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.445 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.633.601 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.633.618 I llama_perf_context_print:        load time =     490.73 ms
0.00.633.619 I llama_perf_context_print: prompt eval time =     134.28 ms /   128 tokens (    1.05 ms per token,   953.25 tokens per second)
0.00.633.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.621 I llama_perf_context_print:       total time =     141.61 ms /   129 tokens

real	0m2,479s
user	0m0,375s
sys	0m0,353s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.957 I llama_model_loader: - type  f32:  194 tensors
0.00.019.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.959 I print_info: file format = GGUF V3 (latest)
0.00.019.960 I print_info: file type   = Q4_0
0.00.019.962 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.226 I load: special tokens cache size = 25
0.00.046.411 I load: token to piece cache size = 0,2984 MB
0.00.046.416 I print_info: arch             = gptneox
0.00.046.416 I print_info: vocab_only       = 0
0.00.046.416 I print_info: n_ctx_train      = 2048
0.00.046.416 I print_info: n_embd           = 2048
0.00.046.417 I print_info: n_layer          = 24
0.00.046.419 I print_info: n_head           = 16
0.00.046.419 I print_info: n_head_kv        = 16
0.00.046.420 I print_info: n_rot            = 32
0.00.046.420 I print_info: n_swa            = 0
0.00.046.420 I print_info: is_swa_any       = 0
0.00.046.420 I print_info: n_embd_head_k    = 128
0.00.046.420 I print_info: n_embd_head_v    = 128
0.00.046.421 I print_info: n_gqa            = 1
0.00.046.422 I print_info: n_embd_k_gqa     = 2048
0.00.046.423 I print_info: n_embd_v_gqa     = 2048
0.00.046.423 I print_info: f_norm_eps       = 1,0e-05
0.00.046.424 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.424 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.424 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.424 I print_info: f_logit_scale    = 0,0e+00
0.00.046.424 I print_info: f_attn_scale     = 0,0e+00
0.00.046.424 I print_info: n_ff             = 8192
0.00.046.425 I print_info: n_expert         = 0
0.00.046.425 I print_info: n_expert_used    = 0
0.00.046.425 I print_info: causal attn      = 1
0.00.046.425 I print_info: pooling type     = 0
0.00.046.425 I print_info: rope type        = 2
0.00.046.425 I print_info: rope scaling     = linear
0.00.046.426 I print_info: freq_base_train  = 10000,0
0.00.046.426 I print_info: freq_scale_train = 1
0.00.046.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.426 I print_info: rope_finetuned   = unknown
0.00.046.426 I print_info: ssm_d_conv       = 0
0.00.046.427 I print_info: ssm_d_inner      = 0
0.00.046.427 I print_info: ssm_d_state      = 0
0.00.046.427 I print_info: ssm_dt_rank      = 0
0.00.046.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.427 I print_info: model type       = 1.4B
0.00.046.427 I print_info: model params     = 1,41 B
0.00.046.427 I print_info: general.name     = 1.4B
0.00.046.428 I print_info: vocab type       = BPE
0.00.046.428 I print_info: n_vocab          = 50304
0.00.046.428 I print_info: n_merges         = 50009
0.00.046.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.429 I print_info: LF token         = 187 'Ċ'
0.00.046.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.429 I print_info: max token length = 1024
0.00.046.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.176 I load_tensors: offloading output layer to GPU
0.00.068.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.178 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.068.179 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.350 I llama_context: constructing llama_context
0.00.240.351 I llama_context: n_seq_max     = 1
0.00.240.352 I llama_context: n_ctx         = 2048
0.00.240.352 I llama_context: n_ctx_per_seq = 2048
0.00.240.352 I llama_context: n_batch       = 2048
0.00.240.352 I llama_context: n_ubatch      = 512
0.00.240.352 I llama_context: causal_attn   = 1
0.00.240.352 I llama_context: flash_attn    = 0
0.00.240.355 I llama_context: freq_base     = 10000,0
0.00.240.355 I llama_context: freq_scale    = 1
0.00.240.362 I Running with Environment Variables:
0.00.240.362 I   GGML_SYCL_DEBUG: 0
0.00.240.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.362 I Build with Macros:
0.00.240.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.363 I   GGML_SYCL_F16: yes
0.00.240.364 I Found 1 SYCL devices:
0.00.240.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.407 I SYCL Optimization Feature:
0.00.240.407 I |ID|        Device Type|Reorder|
0.00.240.407 I |--|-------------------|-------|
0.00.240.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.472 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.397 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.039 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.040 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.040 I llama_context: graph nodes  = 1063
0.00.252.041 I llama_context: graph splits = 2
0.00.252.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.737 I main: llama threadpool init, n_threads = 8
0.00.351.745 I 
0.00.351.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.771 I 
0.00.351.825 I sampler seed: 1234
0.00.351.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.834 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.693 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.746.694 I llama_perf_context_print:        load time =     349,51 ms
0.01.746.695 I llama_perf_context_print: prompt eval time =      92,60 ms /     7 tokens (   13,23 ms per token,    75,60 tokens per second)
0.01.746.696 I llama_perf_context_print:        eval time =    1299,42 ms /    63 runs   (   20,63 ms per token,    48,48 tokens per second)
0.01.746.696 I llama_perf_context_print:       total time =    1395,64 ms /    70 tokens

real	0m2,373s
user	0m0,873s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.280 I llama_model_loader: - type  f32:  194 tensors
0.00.017.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.282 I print_info: file format = GGUF V3 (latest)
0.00.017.283 I print_info: file type   = Q4_0
0.00.017.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.140 I load: special tokens cache size = 25
0.00.044.728 I load: token to piece cache size = 0.2984 MB
0.00.044.733 I print_info: arch             = gptneox
0.00.044.733 I print_info: vocab_only       = 0
0.00.044.734 I print_info: n_ctx_train      = 2048
0.00.044.734 I print_info: n_embd           = 2048
0.00.044.734 I print_info: n_layer          = 24
0.00.044.736 I print_info: n_head           = 16
0.00.044.737 I print_info: n_head_kv        = 16
0.00.044.737 I print_info: n_rot            = 32
0.00.044.737 I print_info: n_swa            = 0
0.00.044.738 I print_info: is_swa_any       = 0
0.00.044.738 I print_info: n_embd_head_k    = 128
0.00.044.738 I print_info: n_embd_head_v    = 128
0.00.044.739 I print_info: n_gqa            = 1
0.00.044.739 I print_info: n_embd_k_gqa     = 2048
0.00.044.740 I print_info: n_embd_v_gqa     = 2048
0.00.044.741 I print_info: f_norm_eps       = 1.0e-05
0.00.044.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.741 I print_info: f_logit_scale    = 0.0e+00
0.00.044.741 I print_info: f_attn_scale     = 0.0e+00
0.00.044.742 I print_info: n_ff             = 8192
0.00.044.742 I print_info: n_expert         = 0
0.00.044.742 I print_info: n_expert_used    = 0
0.00.044.742 I print_info: causal attn      = 1
0.00.044.742 I print_info: pooling type     = 0
0.00.044.742 I print_info: rope type        = 2
0.00.044.742 I print_info: rope scaling     = linear
0.00.044.743 I print_info: freq_base_train  = 10000.0
0.00.044.743 I print_info: freq_scale_train = 1
0.00.044.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.744 I print_info: rope_finetuned   = unknown
0.00.044.744 I print_info: ssm_d_conv       = 0
0.00.044.744 I print_info: ssm_d_inner      = 0
0.00.044.744 I print_info: ssm_d_state      = 0
0.00.044.744 I print_info: ssm_dt_rank      = 0
0.00.044.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.744 I print_info: model type       = 1.4B
0.00.044.745 I print_info: model params     = 1.41 B
0.00.044.745 I print_info: general.name     = 1.4B
0.00.044.746 I print_info: vocab type       = BPE
0.00.044.746 I print_info: n_vocab          = 50304
0.00.044.746 I print_info: n_merges         = 50009
0.00.044.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.746 I print_info: LF token         = 187 'Ċ'
0.00.044.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.747 I print_info: max token length = 1024
0.00.044.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.025 I load_tensors: offloading output layer to GPU
0.00.067.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.027 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.028 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.504 I llama_context: constructing llama_context
0.00.239.506 I llama_context: n_seq_max     = 1
0.00.239.506 I llama_context: n_ctx         = 128
0.00.239.506 I llama_context: n_ctx_per_seq = 128
0.00.239.506 I llama_context: n_batch       = 128
0.00.239.507 I llama_context: n_ubatch      = 128
0.00.239.507 I llama_context: causal_attn   = 1
0.00.239.507 I llama_context: flash_attn    = 0
0.00.239.509 I llama_context: freq_base     = 10000.0
0.00.239.510 I llama_context: freq_scale    = 1
0.00.239.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.521 I Running with Environment Variables:
0.00.239.521 I   GGML_SYCL_DEBUG: 0
0.00.239.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.522 I Build with Macros:
0.00.239.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.522 I   GGML_SYCL_F16: yes
0.00.239.523 I Found 1 SYCL devices:
0.00.239.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.563 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.563 I SYCL Optimization Feature:
0.00.239.563 I |ID|        Device Type|Reorder|
0.00.239.564 I |--|-------------------|-------|
0.00.239.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.890 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.891 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.891 I llama_context: graph nodes  = 1063
0.00.246.891 I llama_context: graph splits = 2
0.00.246.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.857 I 
0.00.345.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.888 I perplexity: tokenizing the input ..
0.00.349.906 I perplexity: tokenization took 4.016 ms
0.00.349.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.835 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.128 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.144 I llama_perf_context_print:        load time =     344.39 ms
0.00.494.145 I llama_perf_context_print: prompt eval time =     140.75 ms /   128 tokens (    1.10 ms per token,   909.42 tokens per second)
0.00.494.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.146 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens

real	0m2,340s
user	0m0,311s
sys	0m0,273s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.498 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.596 I main: llama backend init
0.00.001.604 I main: load the model and apply lora adapter, if any
0.00.001.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.058 I llama_model_loader: - type  f32:  194 tensors
0.00.024.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.061 I print_info: file format = GGUF V3 (latest)
0.00.024.062 I print_info: file type   = Q4_1
0.00.024.064 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.045.536 I load: special tokens cache size = 25
0.00.052.789 I load: token to piece cache size = 0,2984 MB
0.00.052.794 I print_info: arch             = gptneox
0.00.052.794 I print_info: vocab_only       = 0
0.00.052.794 I print_info: n_ctx_train      = 2048
0.00.052.794 I print_info: n_embd           = 2048
0.00.052.795 I print_info: n_layer          = 24
0.00.052.798 I print_info: n_head           = 16
0.00.052.798 I print_info: n_head_kv        = 16
0.00.052.798 I print_info: n_rot            = 32
0.00.052.799 I print_info: n_swa            = 0
0.00.052.799 I print_info: is_swa_any       = 0
0.00.052.799 I print_info: n_embd_head_k    = 128
0.00.052.799 I print_info: n_embd_head_v    = 128
0.00.052.800 I print_info: n_gqa            = 1
0.00.052.801 I print_info: n_embd_k_gqa     = 2048
0.00.052.801 I print_info: n_embd_v_gqa     = 2048
0.00.052.802 I print_info: f_norm_eps       = 1,0e-05
0.00.052.802 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.802 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.802 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.802 I print_info: f_logit_scale    = 0,0e+00
0.00.052.803 I print_info: f_attn_scale     = 0,0e+00
0.00.052.803 I print_info: n_ff             = 8192
0.00.052.803 I print_info: n_expert         = 0
0.00.052.803 I print_info: n_expert_used    = 0
0.00.052.803 I print_info: causal attn      = 1
0.00.052.803 I print_info: pooling type     = 0
0.00.052.803 I print_info: rope type        = 2
0.00.052.804 I print_info: rope scaling     = linear
0.00.052.804 I print_info: freq_base_train  = 10000,0
0.00.052.804 I print_info: freq_scale_train = 1
0.00.052.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.805 I print_info: rope_finetuned   = unknown
0.00.052.805 I print_info: ssm_d_conv       = 0
0.00.052.805 I print_info: ssm_d_inner      = 0
0.00.052.805 I print_info: ssm_d_state      = 0
0.00.052.805 I print_info: ssm_dt_rank      = 0
0.00.052.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.805 I print_info: model type       = 1.4B
0.00.052.806 I print_info: model params     = 1,41 B
0.00.052.806 I print_info: general.name     = 1.4B
0.00.052.807 I print_info: vocab type       = BPE
0.00.052.807 I print_info: n_vocab          = 50304
0.00.052.807 I print_info: n_merges         = 50009
0.00.052.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.807 I print_info: LF token         = 187 'Ċ'
0.00.052.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.808 I print_info: max token length = 1024
0.00.052.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.760 I load_tensors: offloading output layer to GPU
0.00.075.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.762 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.075.763 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.265.359 I llama_context: constructing llama_context
0.00.265.360 I llama_context: n_seq_max     = 1
0.00.265.361 I llama_context: n_ctx         = 2048
0.00.265.361 I llama_context: n_ctx_per_seq = 2048
0.00.265.361 I llama_context: n_batch       = 2048
0.00.265.361 I llama_context: n_ubatch      = 512
0.00.265.361 I llama_context: causal_attn   = 1
0.00.265.361 I llama_context: flash_attn    = 0
0.00.265.364 I llama_context: freq_base     = 10000,0
0.00.265.364 I llama_context: freq_scale    = 1
0.00.265.370 I Running with Environment Variables:
0.00.265.370 I   GGML_SYCL_DEBUG: 0
0.00.265.371 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.371 I Build with Macros:
0.00.265.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.371 I   GGML_SYCL_F16: yes
0.00.265.372 I Found 1 SYCL devices:
0.00.265.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.411 I SYCL Optimization Feature:
0.00.265.411 I |ID|        Device Type|Reorder|
0.00.265.411 I |--|-------------------|-------|
0.00.265.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.471 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.385 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.581 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.582 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.582 I llama_context: graph nodes  = 1063
0.00.277.583 I llama_context: graph splits = 2
0.00.277.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.035 I main: llama threadpool init, n_threads = 8
0.00.369.043 I 
0.00.369.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.069 I 
0.00.369.128 I sampler seed: 1234
0.00.369.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.138 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.739.559 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.739.560 I llama_perf_context_print:        load time =     366,50 ms
0.01.739.561 I llama_perf_context_print: prompt eval time =      59,71 ms /     7 tokens (    8,53 ms per token,   117,24 tokens per second)
0.01.739.562 I llama_perf_context_print:        eval time =    1307,81 ms /    63 runs   (   20,76 ms per token,    48,17 tokens per second)
0.01.739.562 I llama_perf_context_print:       total time =    1371,21 ms /    70 tokens

real	0m2,377s
user	0m0,873s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.408 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.982 I llama_model_loader: - type  f32:  194 tensors
0.00.022.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.985 I print_info: file format = GGUF V3 (latest)
0.00.022.986 I print_info: file type   = Q4_1
0.00.022.988 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.951 I load: special tokens cache size = 25
0.00.054.171 I load: token to piece cache size = 0.2984 MB
0.00.054.176 I print_info: arch             = gptneox
0.00.054.176 I print_info: vocab_only       = 0
0.00.054.177 I print_info: n_ctx_train      = 2048
0.00.054.177 I print_info: n_embd           = 2048
0.00.054.177 I print_info: n_layer          = 24
0.00.054.179 I print_info: n_head           = 16
0.00.054.180 I print_info: n_head_kv        = 16
0.00.054.180 I print_info: n_rot            = 32
0.00.054.180 I print_info: n_swa            = 0
0.00.054.181 I print_info: is_swa_any       = 0
0.00.054.181 I print_info: n_embd_head_k    = 128
0.00.054.181 I print_info: n_embd_head_v    = 128
0.00.054.182 I print_info: n_gqa            = 1
0.00.054.182 I print_info: n_embd_k_gqa     = 2048
0.00.054.183 I print_info: n_embd_v_gqa     = 2048
0.00.054.183 I print_info: f_norm_eps       = 1.0e-05
0.00.054.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.184 I print_info: f_logit_scale    = 0.0e+00
0.00.054.184 I print_info: f_attn_scale     = 0.0e+00
0.00.054.185 I print_info: n_ff             = 8192
0.00.054.185 I print_info: n_expert         = 0
0.00.054.185 I print_info: n_expert_used    = 0
0.00.054.185 I print_info: causal attn      = 1
0.00.054.185 I print_info: pooling type     = 0
0.00.054.185 I print_info: rope type        = 2
0.00.054.185 I print_info: rope scaling     = linear
0.00.054.186 I print_info: freq_base_train  = 10000.0
0.00.054.186 I print_info: freq_scale_train = 1
0.00.054.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.186 I print_info: rope_finetuned   = unknown
0.00.054.186 I print_info: ssm_d_conv       = 0
0.00.054.187 I print_info: ssm_d_inner      = 0
0.00.054.187 I print_info: ssm_d_state      = 0
0.00.054.187 I print_info: ssm_dt_rank      = 0
0.00.054.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.187 I print_info: model type       = 1.4B
0.00.054.187 I print_info: model params     = 1.41 B
0.00.054.187 I print_info: general.name     = 1.4B
0.00.054.188 I print_info: vocab type       = BPE
0.00.054.188 I print_info: n_vocab          = 50304
0.00.054.189 I print_info: n_merges         = 50009
0.00.054.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.189 I print_info: LF token         = 187 'Ċ'
0.00.054.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.189 I print_info: max token length = 1024
0.00.054.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.214 I load_tensors: offloading output layer to GPU
0.00.077.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.216 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.077.216 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.269.359 I llama_context: constructing llama_context
0.00.269.361 I llama_context: n_seq_max     = 1
0.00.269.361 I llama_context: n_ctx         = 128
0.00.269.361 I llama_context: n_ctx_per_seq = 128
0.00.269.361 I llama_context: n_batch       = 128
0.00.269.361 I llama_context: n_ubatch      = 128
0.00.269.361 I llama_context: causal_attn   = 1
0.00.269.361 I llama_context: flash_attn    = 0
0.00.269.364 I llama_context: freq_base     = 10000.0
0.00.269.364 I llama_context: freq_scale    = 1
0.00.269.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.371 I Running with Environment Variables:
0.00.269.371 I   GGML_SYCL_DEBUG: 0
0.00.269.371 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.372 I Build with Macros:
0.00.269.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.372 I   GGML_SYCL_F16: yes
0.00.269.373 I Found 1 SYCL devices:
0.00.269.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.409 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.409 I SYCL Optimization Feature:
0.00.269.409 I |ID|        Device Type|Reorder|
0.00.269.410 I |--|-------------------|-------|
0.00.269.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.128 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.128 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.129 I llama_context: graph nodes  = 1063
0.00.277.129 I llama_context: graph splits = 2
0.00.277.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.183 I 
0.00.366.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.217 I perplexity: tokenizing the input ..
0.00.370.157 I perplexity: tokenization took 3.938 ms
0.00.370.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.603 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.385 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.512.411 I llama_perf_context_print:        load time =     364.49 ms
0.00.512.413 I llama_perf_context_print: prompt eval time =     138.26 ms /   128 tokens (    1.08 ms per token,   925.79 tokens per second)
0.00.512.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.415 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens

real	0m2,378s
user	0m0,346s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q5_0
0.00.016.337 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.172 I load: special tokens cache size = 25
0.00.043.712 I load: token to piece cache size = 0,2984 MB
0.00.043.720 I print_info: arch             = gptneox
0.00.043.721 I print_info: vocab_only       = 0
0.00.043.721 I print_info: n_ctx_train      = 2048
0.00.043.721 I print_info: n_embd           = 2048
0.00.043.721 I print_info: n_layer          = 24
0.00.043.723 I print_info: n_head           = 16
0.00.043.724 I print_info: n_head_kv        = 16
0.00.043.724 I print_info: n_rot            = 32
0.00.043.724 I print_info: n_swa            = 0
0.00.043.725 I print_info: is_swa_any       = 0
0.00.043.725 I print_info: n_embd_head_k    = 128
0.00.043.725 I print_info: n_embd_head_v    = 128
0.00.043.726 I print_info: n_gqa            = 1
0.00.043.726 I print_info: n_embd_k_gqa     = 2048
0.00.043.727 I print_info: n_embd_v_gqa     = 2048
0.00.043.728 I print_info: f_norm_eps       = 1,0e-05
0.00.043.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.728 I print_info: f_logit_scale    = 0,0e+00
0.00.043.728 I print_info: f_attn_scale     = 0,0e+00
0.00.043.729 I print_info: n_ff             = 8192
0.00.043.729 I print_info: n_expert         = 0
0.00.043.729 I print_info: n_expert_used    = 0
0.00.043.729 I print_info: causal attn      = 1
0.00.043.729 I print_info: pooling type     = 0
0.00.043.729 I print_info: rope type        = 2
0.00.043.729 I print_info: rope scaling     = linear
0.00.043.730 I print_info: freq_base_train  = 10000,0
0.00.043.730 I print_info: freq_scale_train = 1
0.00.043.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.731 I print_info: rope_finetuned   = unknown
0.00.043.731 I print_info: ssm_d_conv       = 0
0.00.043.731 I print_info: ssm_d_inner      = 0
0.00.043.731 I print_info: ssm_d_state      = 0
0.00.043.731 I print_info: ssm_dt_rank      = 0
0.00.043.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.731 I print_info: model type       = 1.4B
0.00.043.732 I print_info: model params     = 1,41 B
0.00.043.732 I print_info: general.name     = 1.4B
0.00.043.733 I print_info: vocab type       = BPE
0.00.043.733 I print_info: n_vocab          = 50304
0.00.043.733 I print_info: n_merges         = 50009
0.00.043.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: LF token         = 187 'Ċ'
0.00.043.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.734 I print_info: max token length = 1024
0.00.043.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.768 I load_tensors: offloading output layer to GPU
0.00.070.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.770 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.070.771 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.266.891 I llama_context: constructing llama_context
0.00.266.892 I llama_context: n_seq_max     = 1
0.00.266.892 I llama_context: n_ctx         = 2048
0.00.266.892 I llama_context: n_ctx_per_seq = 2048
0.00.266.892 I llama_context: n_batch       = 2048
0.00.266.892 I llama_context: n_ubatch      = 512
0.00.266.893 I llama_context: causal_attn   = 1
0.00.266.893 I llama_context: flash_attn    = 0
0.00.266.895 I llama_context: freq_base     = 10000,0
0.00.266.896 I llama_context: freq_scale    = 1
0.00.266.903 I Running with Environment Variables:
0.00.266.903 I   GGML_SYCL_DEBUG: 0
0.00.266.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.903 I Build with Macros:
0.00.266.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.904 I   GGML_SYCL_F16: yes
0.00.266.904 I Found 1 SYCL devices:
0.00.266.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.971 I SYCL Optimization Feature:
0.00.266.971 I |ID|        Device Type|Reorder|
0.00.266.971 I |--|-------------------|-------|
0.00.266.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.034 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.206 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.186 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.187 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.187 I llama_context: graph nodes  = 1063
0.00.279.187 I llama_context: graph splits = 2
0.00.279.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.455 I main: llama threadpool init, n_threads = 8
0.00.374.463 I 
0.00.374.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.490 I 
0.00.374.548 I sampler seed: 1234
0.00.374.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.562 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.914.148 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.914.149 I llama_perf_context_print:        load time =     372,31 ms
0.01.914.150 I llama_perf_context_print: prompt eval time =      82,38 ms /     7 tokens (   11,77 ms per token,    84,97 tokens per second)
0.01.914.151 I llama_perf_context_print:        eval time =    1454,05 ms /    63 runs   (   23,08 ms per token,    43,33 tokens per second)
0.01.914.151 I llama_perf_context_print:       total time =    1540,37 ms /    70 tokens

real	0m2,385s
user	0m0,941s
sys	0m1,080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.439 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q5_0
0.00.021.152 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.414 I load: special tokens cache size = 25
0.00.047.647 I load: token to piece cache size = 0.2984 MB
0.00.047.652 I print_info: arch             = gptneox
0.00.047.653 I print_info: vocab_only       = 0
0.00.047.653 I print_info: n_ctx_train      = 2048
0.00.047.653 I print_info: n_embd           = 2048
0.00.047.653 I print_info: n_layer          = 24
0.00.047.656 I print_info: n_head           = 16
0.00.047.656 I print_info: n_head_kv        = 16
0.00.047.657 I print_info: n_rot            = 32
0.00.047.657 I print_info: n_swa            = 0
0.00.047.657 I print_info: is_swa_any       = 0
0.00.047.657 I print_info: n_embd_head_k    = 128
0.00.047.657 I print_info: n_embd_head_v    = 128
0.00.047.658 I print_info: n_gqa            = 1
0.00.047.659 I print_info: n_embd_k_gqa     = 2048
0.00.047.660 I print_info: n_embd_v_gqa     = 2048
0.00.047.660 I print_info: f_norm_eps       = 1.0e-05
0.00.047.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.661 I print_info: f_logit_scale    = 0.0e+00
0.00.047.661 I print_info: f_attn_scale     = 0.0e+00
0.00.047.661 I print_info: n_ff             = 8192
0.00.047.661 I print_info: n_expert         = 0
0.00.047.661 I print_info: n_expert_used    = 0
0.00.047.662 I print_info: causal attn      = 1
0.00.047.662 I print_info: pooling type     = 0
0.00.047.662 I print_info: rope type        = 2
0.00.047.662 I print_info: rope scaling     = linear
0.00.047.662 I print_info: freq_base_train  = 10000.0
0.00.047.663 I print_info: freq_scale_train = 1
0.00.047.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.663 I print_info: rope_finetuned   = unknown
0.00.047.663 I print_info: ssm_d_conv       = 0
0.00.047.663 I print_info: ssm_d_inner      = 0
0.00.047.663 I print_info: ssm_d_state      = 0
0.00.047.664 I print_info: ssm_dt_rank      = 0
0.00.047.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.664 I print_info: model type       = 1.4B
0.00.047.664 I print_info: model params     = 1.41 B
0.00.047.664 I print_info: general.name     = 1.4B
0.00.047.665 I print_info: vocab type       = BPE
0.00.047.665 I print_info: n_vocab          = 50304
0.00.047.665 I print_info: n_merges         = 50009
0.00.047.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.666 I print_info: LF token         = 187 'Ċ'
0.00.047.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.666 I print_info: max token length = 1024
0.00.047.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.181 I load_tensors: offloading output layer to GPU
0.00.074.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.183 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.184 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.281.903 I llama_context: constructing llama_context
0.00.281.904 I llama_context: n_seq_max     = 1
0.00.281.904 I llama_context: n_ctx         = 128
0.00.281.905 I llama_context: n_ctx_per_seq = 128
0.00.281.905 I llama_context: n_batch       = 128
0.00.281.905 I llama_context: n_ubatch      = 128
0.00.281.905 I llama_context: causal_attn   = 1
0.00.281.905 I llama_context: flash_attn    = 0
0.00.281.908 I llama_context: freq_base     = 10000.0
0.00.281.908 I llama_context: freq_scale    = 1
0.00.281.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.915 I Running with Environment Variables:
0.00.281.915 I   GGML_SYCL_DEBUG: 0
0.00.281.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.916 I Build with Macros:
0.00.281.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.916 I   GGML_SYCL_F16: yes
0.00.281.917 I Found 1 SYCL devices:
0.00.281.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.954 I SYCL Optimization Feature:
0.00.281.954 I |ID|        Device Type|Reorder|
0.00.281.954 I |--|-------------------|-------|
0.00.281.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.582 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.583 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.584 I llama_context: graph nodes  = 1063
0.00.289.584 I llama_context: graph splits = 2
0.00.289.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.511 I 
0.00.384.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.558 I perplexity: tokenizing the input ..
0.00.388.507 I perplexity: tokenization took 3.947 ms
0.00.388.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.775 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.545.450 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.545.466 I llama_perf_context_print:        load time =     382.83 ms
0.00.545.468 I llama_perf_context_print: prompt eval time =     153.08 ms /   128 tokens (    1.20 ms per token,   836.16 tokens per second)
0.00.545.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.468 I llama_perf_context_print:       total time =     160.96 ms /   129 tokens

real	0m2,394s
user	0m0,349s
sys	0m0,297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.376 I llama_model_loader: - type  f32:  194 tensors
0.00.018.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.379 I print_info: file format = GGUF V3 (latest)
0.00.018.380 I print_info: file type   = Q5_1
0.00.018.382 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.819 I load: special tokens cache size = 25
0.00.045.324 I load: token to piece cache size = 0,2984 MB
0.00.045.329 I print_info: arch             = gptneox
0.00.045.330 I print_info: vocab_only       = 0
0.00.045.330 I print_info: n_ctx_train      = 2048
0.00.045.330 I print_info: n_embd           = 2048
0.00.045.330 I print_info: n_layer          = 24
0.00.045.332 I print_info: n_head           = 16
0.00.045.333 I print_info: n_head_kv        = 16
0.00.045.334 I print_info: n_rot            = 32
0.00.045.334 I print_info: n_swa            = 0
0.00.045.335 I print_info: is_swa_any       = 0
0.00.045.335 I print_info: n_embd_head_k    = 128
0.00.045.335 I print_info: n_embd_head_v    = 128
0.00.045.336 I print_info: n_gqa            = 1
0.00.045.337 I print_info: n_embd_k_gqa     = 2048
0.00.045.338 I print_info: n_embd_v_gqa     = 2048
0.00.045.338 I print_info: f_norm_eps       = 1,0e-05
0.00.045.339 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.339 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.339 I print_info: f_logit_scale    = 0,0e+00
0.00.045.340 I print_info: f_attn_scale     = 0,0e+00
0.00.045.340 I print_info: n_ff             = 8192
0.00.045.340 I print_info: n_expert         = 0
0.00.045.341 I print_info: n_expert_used    = 0
0.00.045.341 I print_info: causal attn      = 1
0.00.045.341 I print_info: pooling type     = 0
0.00.045.342 I print_info: rope type        = 2
0.00.045.342 I print_info: rope scaling     = linear
0.00.045.342 I print_info: freq_base_train  = 10000,0
0.00.045.343 I print_info: freq_scale_train = 1
0.00.045.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.344 I print_info: rope_finetuned   = unknown
0.00.045.344 I print_info: ssm_d_conv       = 0
0.00.045.344 I print_info: ssm_d_inner      = 0
0.00.045.345 I print_info: ssm_d_state      = 0
0.00.045.345 I print_info: ssm_dt_rank      = 0
0.00.045.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.345 I print_info: model type       = 1.4B
0.00.045.346 I print_info: model params     = 1,41 B
0.00.045.346 I print_info: general.name     = 1.4B
0.00.045.347 I print_info: vocab type       = BPE
0.00.045.347 I print_info: n_vocab          = 50304
0.00.045.347 I print_info: n_merges         = 50009
0.00.045.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.348 I print_info: LF token         = 187 'Ċ'
0.00.045.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.349 I print_info: max token length = 1024
0.00.045.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.593 I load_tensors: offloading output layer to GPU
0.00.073.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.595 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.596 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.295.287 I llama_context: constructing llama_context
0.00.295.288 I llama_context: n_seq_max     = 1
0.00.295.289 I llama_context: n_ctx         = 2048
0.00.295.289 I llama_context: n_ctx_per_seq = 2048
0.00.295.289 I llama_context: n_batch       = 2048
0.00.295.289 I llama_context: n_ubatch      = 512
0.00.295.290 I llama_context: causal_attn   = 1
0.00.295.290 I llama_context: flash_attn    = 0
0.00.295.292 I llama_context: freq_base     = 10000,0
0.00.295.293 I llama_context: freq_scale    = 1
0.00.295.300 I Running with Environment Variables:
0.00.295.301 I   GGML_SYCL_DEBUG: 0
0.00.295.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.301 I Build with Macros:
0.00.295.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.301 I   GGML_SYCL_F16: yes
0.00.295.302 I Found 1 SYCL devices:
0.00.295.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.358 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.359 I SYCL Optimization Feature:
0.00.295.359 I |ID|        Device Type|Reorder|
0.00.295.359 I |--|-------------------|-------|
0.00.295.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.442 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.640 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.808 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.809 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.810 I llama_context: graph nodes  = 1063
0.00.307.810 I llama_context: graph splits = 2
0.00.307.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.971 I main: llama threadpool init, n_threads = 8
0.00.398.978 I 
0.00.399.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.017 I 
0.00.399.078 I sampler seed: 1234
0.00.399.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.087 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.884.867 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.884.868 I llama_perf_context_print:        load time =     396,79 ms
0.01.884.869 I llama_perf_context_print: prompt eval time =      63,14 ms /     7 tokens (    9,02 ms per token,   110,87 tokens per second)
0.01.884.869 I llama_perf_context_print:        eval time =    1419,55 ms /    63 runs   (   22,53 ms per token,    44,38 tokens per second)
0.01.884.870 I llama_perf_context_print:       total time =    1486,60 ms /    70 tokens

real	0m2,404s
user	0m0,935s
sys	0m1,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.468 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.509 I llama_model_loader: - type  f32:  194 tensors
0.00.024.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.511 I print_info: file format = GGUF V3 (latest)
0.00.024.512 I print_info: file type   = Q5_1
0.00.024.513 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.134 I load: special tokens cache size = 25
0.00.050.337 I load: token to piece cache size = 0.2984 MB
0.00.050.342 I print_info: arch             = gptneox
0.00.050.342 I print_info: vocab_only       = 0
0.00.050.342 I print_info: n_ctx_train      = 2048
0.00.050.342 I print_info: n_embd           = 2048
0.00.050.343 I print_info: n_layer          = 24
0.00.050.345 I print_info: n_head           = 16
0.00.050.345 I print_info: n_head_kv        = 16
0.00.050.345 I print_info: n_rot            = 32
0.00.050.346 I print_info: n_swa            = 0
0.00.050.346 I print_info: is_swa_any       = 0
0.00.050.346 I print_info: n_embd_head_k    = 128
0.00.050.346 I print_info: n_embd_head_v    = 128
0.00.050.347 I print_info: n_gqa            = 1
0.00.050.348 I print_info: n_embd_k_gqa     = 2048
0.00.050.349 I print_info: n_embd_v_gqa     = 2048
0.00.050.349 I print_info: f_norm_eps       = 1.0e-05
0.00.050.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.350 I print_info: f_logit_scale    = 0.0e+00
0.00.050.350 I print_info: f_attn_scale     = 0.0e+00
0.00.050.350 I print_info: n_ff             = 8192
0.00.050.350 I print_info: n_expert         = 0
0.00.050.350 I print_info: n_expert_used    = 0
0.00.050.350 I print_info: causal attn      = 1
0.00.050.351 I print_info: pooling type     = 0
0.00.050.351 I print_info: rope type        = 2
0.00.050.351 I print_info: rope scaling     = linear
0.00.050.351 I print_info: freq_base_train  = 10000.0
0.00.050.352 I print_info: freq_scale_train = 1
0.00.050.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.352 I print_info: rope_finetuned   = unknown
0.00.050.352 I print_info: ssm_d_conv       = 0
0.00.050.352 I print_info: ssm_d_inner      = 0
0.00.050.352 I print_info: ssm_d_state      = 0
0.00.050.352 I print_info: ssm_dt_rank      = 0
0.00.050.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.353 I print_info: model type       = 1.4B
0.00.050.353 I print_info: model params     = 1.41 B
0.00.050.353 I print_info: general.name     = 1.4B
0.00.050.354 I print_info: vocab type       = BPE
0.00.050.354 I print_info: n_vocab          = 50304
0.00.050.354 I print_info: n_merges         = 50009
0.00.050.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: LF token         = 187 'Ċ'
0.00.050.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.355 I print_info: max token length = 1024
0.00.050.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.260 I load_tensors: offloading output layer to GPU
0.00.078.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.263 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.078.263 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.282.931 I llama_context: constructing llama_context
0.00.282.932 I llama_context: n_seq_max     = 1
0.00.282.932 I llama_context: n_ctx         = 128
0.00.282.933 I llama_context: n_ctx_per_seq = 128
0.00.282.933 I llama_context: n_batch       = 128
0.00.282.933 I llama_context: n_ubatch      = 128
0.00.282.933 I llama_context: causal_attn   = 1
0.00.282.933 I llama_context: flash_attn    = 0
0.00.282.935 I llama_context: freq_base     = 10000.0
0.00.282.936 I llama_context: freq_scale    = 1
0.00.282.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.943 I Running with Environment Variables:
0.00.282.943 I   GGML_SYCL_DEBUG: 0
0.00.282.943 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.944 I Build with Macros:
0.00.282.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.944 I   GGML_SYCL_F16: yes
0.00.282.945 I Found 1 SYCL devices:
0.00.282.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.981 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.982 I SYCL Optimization Feature:
0.00.282.982 I |ID|        Device Type|Reorder|
0.00.282.982 I |--|-------------------|-------|
0.00.282.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.561 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.562 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.562 I llama_context: graph nodes  = 1063
0.00.290.563 I llama_context: graph splits = 2
0.00.290.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.259 I 
0.00.379.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.318 I perplexity: tokenizing the input ..
0.00.383.354 I perplexity: tokenization took 4.034 ms
0.00.383.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.017 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.524.403 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.524.419 I llama_perf_context_print:        load time =     377.49 ms
0.00.524.420 I llama_perf_context_print: prompt eval time =     137.45 ms /   128 tokens (    1.07 ms per token,   931.22 tokens per second)
0.00.524.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.424 I llama_perf_context_print:       total time =     145.16 ms /   129 tokens

real	0m2,400s
user	0m0,344s
sys	0m0,286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.574 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.664 I main: llama backend init
0.00.001.672 I main: load the model and apply lora adapter, if any
0.00.001.920 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.054 I llama_model_loader: - type  f32:  194 tensors
0.00.024.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.057 I print_info: file format = GGUF V3 (latest)
0.00.024.057 I print_info: file type   = Q2_K - Medium
0.00.024.059 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.951 I load: special tokens cache size = 25
0.00.051.148 I load: token to piece cache size = 0,2984 MB
0.00.051.153 I print_info: arch             = gptneox
0.00.051.154 I print_info: vocab_only       = 0
0.00.051.154 I print_info: n_ctx_train      = 2048
0.00.051.154 I print_info: n_embd           = 2048
0.00.051.154 I print_info: n_layer          = 24
0.00.051.157 I print_info: n_head           = 16
0.00.051.158 I print_info: n_head_kv        = 16
0.00.051.158 I print_info: n_rot            = 32
0.00.051.158 I print_info: n_swa            = 0
0.00.051.159 I print_info: is_swa_any       = 0
0.00.051.159 I print_info: n_embd_head_k    = 128
0.00.051.159 I print_info: n_embd_head_v    = 128
0.00.051.160 I print_info: n_gqa            = 1
0.00.051.160 I print_info: n_embd_k_gqa     = 2048
0.00.051.161 I print_info: n_embd_v_gqa     = 2048
0.00.051.161 I print_info: f_norm_eps       = 1,0e-05
0.00.051.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.162 I print_info: f_logit_scale    = 0,0e+00
0.00.051.162 I print_info: f_attn_scale     = 0,0e+00
0.00.051.163 I print_info: n_ff             = 8192
0.00.051.163 I print_info: n_expert         = 0
0.00.051.163 I print_info: n_expert_used    = 0
0.00.051.163 I print_info: causal attn      = 1
0.00.051.163 I print_info: pooling type     = 0
0.00.051.163 I print_info: rope type        = 2
0.00.051.163 I print_info: rope scaling     = linear
0.00.051.164 I print_info: freq_base_train  = 10000,0
0.00.051.164 I print_info: freq_scale_train = 1
0.00.051.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.165 I print_info: rope_finetuned   = unknown
0.00.051.165 I print_info: ssm_d_conv       = 0
0.00.051.165 I print_info: ssm_d_inner      = 0
0.00.051.165 I print_info: ssm_d_state      = 0
0.00.051.165 I print_info: ssm_dt_rank      = 0
0.00.051.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.165 I print_info: model type       = 1.4B
0.00.051.165 I print_info: model params     = 1,41 B
0.00.051.165 I print_info: general.name     = 1.4B
0.00.051.166 I print_info: vocab type       = BPE
0.00.051.167 I print_info: n_vocab          = 50304
0.00.051.167 I print_info: n_merges         = 50009
0.00.051.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.167 I print_info: LF token         = 187 'Ċ'
0.00.051.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.168 I print_info: max token length = 1024
0.00.051.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.838 I load_tensors: offloading output layer to GPU
0.00.066.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.840 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.066.840 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.206.386 I llama_context: constructing llama_context
0.00.206.387 I llama_context: n_seq_max     = 1
0.00.206.387 I llama_context: n_ctx         = 2048
0.00.206.387 I llama_context: n_ctx_per_seq = 2048
0.00.206.387 I llama_context: n_batch       = 2048
0.00.206.388 I llama_context: n_ubatch      = 512
0.00.206.388 I llama_context: causal_attn   = 1
0.00.206.388 I llama_context: flash_attn    = 0
0.00.206.390 I llama_context: freq_base     = 10000,0
0.00.206.390 I llama_context: freq_scale    = 1
0.00.206.396 I Running with Environment Variables:
0.00.206.397 I   GGML_SYCL_DEBUG: 0
0.00.206.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.397 I Build with Macros:
0.00.206.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.397 I   GGML_SYCL_F16: yes
0.00.206.398 I Found 1 SYCL devices:
0.00.206.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.460 I SYCL Optimization Feature:
0.00.206.460 I |ID|        Device Type|Reorder|
0.00.206.460 I |--|-------------------|-------|
0.00.206.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.518 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.207.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.209.426 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.218.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.218.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.218.676 I llama_context: graph nodes  = 1063
0.00.218.676 I llama_context: graph splits = 2
0.00.218.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.211 I main: llama threadpool init, n_threads = 8
0.00.314.219 I 
0.00.314.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.245 I 
0.00.314.298 I sampler seed: 1234
0.00.314.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.307 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.729.969 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57165,86 tokens per second)
0.01.729.971 I llama_perf_context_print:        load time =     311,60 ms
0.01.729.971 I llama_perf_context_print: prompt eval time =      73,16 ms /     7 tokens (   10,45 ms per token,    95,68 tokens per second)
0.01.729.972 I llama_perf_context_print:        eval time =    1339,71 ms /    63 runs   (   21,27 ms per token,    47,03 tokens per second)
0.01.729.972 I llama_perf_context_print:       total time =    1416,44 ms /    70 tokens

real	0m2,314s
user	0m0,920s
sys	0m0,901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.453 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.665 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.116 I llama_model_loader: - type  f32:  194 tensors
0.00.023.116 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.119 I print_info: file format = GGUF V3 (latest)
0.00.023.120 I print_info: file type   = Q2_K - Medium
0.00.023.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.877 I load: special tokens cache size = 25
0.00.051.423 I load: token to piece cache size = 0.2984 MB
0.00.051.429 I print_info: arch             = gptneox
0.00.051.429 I print_info: vocab_only       = 0
0.00.051.430 I print_info: n_ctx_train      = 2048
0.00.051.430 I print_info: n_embd           = 2048
0.00.051.430 I print_info: n_layer          = 24
0.00.051.433 I print_info: n_head           = 16
0.00.051.434 I print_info: n_head_kv        = 16
0.00.051.434 I print_info: n_rot            = 32
0.00.051.434 I print_info: n_swa            = 0
0.00.051.435 I print_info: is_swa_any       = 0
0.00.051.435 I print_info: n_embd_head_k    = 128
0.00.051.435 I print_info: n_embd_head_v    = 128
0.00.051.436 I print_info: n_gqa            = 1
0.00.051.437 I print_info: n_embd_k_gqa     = 2048
0.00.051.437 I print_info: n_embd_v_gqa     = 2048
0.00.051.438 I print_info: f_norm_eps       = 1.0e-05
0.00.051.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.439 I print_info: f_logit_scale    = 0.0e+00
0.00.051.439 I print_info: f_attn_scale     = 0.0e+00
0.00.051.439 I print_info: n_ff             = 8192
0.00.051.439 I print_info: n_expert         = 0
0.00.051.439 I print_info: n_expert_used    = 0
0.00.051.439 I print_info: causal attn      = 1
0.00.051.440 I print_info: pooling type     = 0
0.00.051.440 I print_info: rope type        = 2
0.00.051.440 I print_info: rope scaling     = linear
0.00.051.440 I print_info: freq_base_train  = 10000.0
0.00.051.441 I print_info: freq_scale_train = 1
0.00.051.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.441 I print_info: rope_finetuned   = unknown
0.00.051.441 I print_info: ssm_d_conv       = 0
0.00.051.441 I print_info: ssm_d_inner      = 0
0.00.051.441 I print_info: ssm_d_state      = 0
0.00.051.441 I print_info: ssm_dt_rank      = 0
0.00.051.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.442 I print_info: model type       = 1.4B
0.00.051.442 I print_info: model params     = 1.41 B
0.00.051.442 I print_info: general.name     = 1.4B
0.00.051.443 I print_info: vocab type       = BPE
0.00.051.443 I print_info: n_vocab          = 50304
0.00.051.443 I print_info: n_merges         = 50009
0.00.051.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: LF token         = 187 'Ċ'
0.00.051.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: max token length = 1024
0.00.051.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.124 I load_tensors: offloading output layer to GPU
0.00.067.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.126 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.127 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.205.347 I llama_context: constructing llama_context
0.00.205.348 I llama_context: n_seq_max     = 1
0.00.205.348 I llama_context: n_ctx         = 128
0.00.205.348 I llama_context: n_ctx_per_seq = 128
0.00.205.348 I llama_context: n_batch       = 128
0.00.205.349 I llama_context: n_ubatch      = 128
0.00.205.349 I llama_context: causal_attn   = 1
0.00.205.349 I llama_context: flash_attn    = 0
0.00.205.351 I llama_context: freq_base     = 10000.0
0.00.205.352 I llama_context: freq_scale    = 1
0.00.205.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.358 I Running with Environment Variables:
0.00.205.359 I   GGML_SYCL_DEBUG: 0
0.00.205.359 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.359 I Build with Macros:
0.00.205.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.359 I   GGML_SYCL_F16: yes
0.00.205.360 I Found 1 SYCL devices:
0.00.205.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.395 I SYCL Optimization Feature:
0.00.205.395 I |ID|        Device Type|Reorder|
0.00.205.395 I |--|-------------------|-------|
0.00.205.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.205.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.205.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.825 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.212.826 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.212.827 I llama_context: graph nodes  = 1063
0.00.212.827 I llama_context: graph splits = 2
0.00.212.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.646 I 
0.00.306.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.681 I perplexity: tokenizing the input ..
0.00.310.676 I perplexity: tokenization took 3.993 ms
0.00.310.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.579 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.455.761 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.455.776 I llama_perf_context_print:        load time =     304.97 ms
0.00.455.777 I llama_perf_context_print: prompt eval time =     141.67 ms /   128 tokens (    1.11 ms per token,   903.49 tokens per second)
0.00.455.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.777 I llama_perf_context_print:       total time =     149.13 ms /   129 tokens

real	0m2,325s
user	0m0,329s
sys	0m0,235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.576 I llama_model_loader: - type  f32:  194 tensors
0.00.018.576 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.576 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.577 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.578 I print_info: file format = GGUF V3 (latest)
0.00.018.580 I print_info: file type   = Q3_K - Medium
0.00.018.581 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.471 I load: special tokens cache size = 25
0.00.046.636 I load: token to piece cache size = 0,2984 MB
0.00.046.641 I print_info: arch             = gptneox
0.00.046.641 I print_info: vocab_only       = 0
0.00.046.641 I print_info: n_ctx_train      = 2048
0.00.046.642 I print_info: n_embd           = 2048
0.00.046.642 I print_info: n_layer          = 24
0.00.046.644 I print_info: n_head           = 16
0.00.046.645 I print_info: n_head_kv        = 16
0.00.046.645 I print_info: n_rot            = 32
0.00.046.645 I print_info: n_swa            = 0
0.00.046.646 I print_info: is_swa_any       = 0
0.00.046.646 I print_info: n_embd_head_k    = 128
0.00.046.646 I print_info: n_embd_head_v    = 128
0.00.046.647 I print_info: n_gqa            = 1
0.00.046.648 I print_info: n_embd_k_gqa     = 2048
0.00.046.648 I print_info: n_embd_v_gqa     = 2048
0.00.046.649 I print_info: f_norm_eps       = 1,0e-05
0.00.046.649 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.649 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.649 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.650 I print_info: f_logit_scale    = 0,0e+00
0.00.046.650 I print_info: f_attn_scale     = 0,0e+00
0.00.046.650 I print_info: n_ff             = 8192
0.00.046.650 I print_info: n_expert         = 0
0.00.046.650 I print_info: n_expert_used    = 0
0.00.046.650 I print_info: causal attn      = 1
0.00.046.650 I print_info: pooling type     = 0
0.00.046.651 I print_info: rope type        = 2
0.00.046.651 I print_info: rope scaling     = linear
0.00.046.651 I print_info: freq_base_train  = 10000,0
0.00.046.652 I print_info: freq_scale_train = 1
0.00.046.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.652 I print_info: rope_finetuned   = unknown
0.00.046.652 I print_info: ssm_d_conv       = 0
0.00.046.652 I print_info: ssm_d_inner      = 0
0.00.046.652 I print_info: ssm_d_state      = 0
0.00.046.652 I print_info: ssm_dt_rank      = 0
0.00.046.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.653 I print_info: model type       = 1.4B
0.00.046.653 I print_info: model params     = 1,41 B
0.00.046.653 I print_info: general.name     = 1.4B
0.00.046.654 I print_info: vocab type       = BPE
0.00.046.654 I print_info: n_vocab          = 50304
0.00.046.654 I print_info: n_merges         = 50009
0.00.046.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.655 I print_info: LF token         = 187 'Ċ'
0.00.046.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.655 I print_info: max token length = 1024
0.00.046.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.573 I load_tensors: offloading output layer to GPU
0.00.067.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.575 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.067.575 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.234.918 I llama_context: constructing llama_context
0.00.234.919 I llama_context: n_seq_max     = 1
0.00.234.919 I llama_context: n_ctx         = 2048
0.00.234.920 I llama_context: n_ctx_per_seq = 2048
0.00.234.920 I llama_context: n_batch       = 2048
0.00.234.920 I llama_context: n_ubatch      = 512
0.00.234.920 I llama_context: causal_attn   = 1
0.00.234.920 I llama_context: flash_attn    = 0
0.00.234.922 I llama_context: freq_base     = 10000,0
0.00.234.923 I llama_context: freq_scale    = 1
0.00.234.929 I Running with Environment Variables:
0.00.234.929 I   GGML_SYCL_DEBUG: 0
0.00.234.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.930 I Build with Macros:
0.00.234.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.930 I   GGML_SYCL_F16: yes
0.00.234.931 I Found 1 SYCL devices:
0.00.234.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.970 I SYCL Optimization Feature:
0.00.234.971 I |ID|        Device Type|Reorder|
0.00.234.971 I |--|-------------------|-------|
0.00.234.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.963 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.620 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.621 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.622 I llama_context: graph nodes  = 1063
0.00.246.622 I llama_context: graph splits = 2
0.00.246.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.829 I main: llama threadpool init, n_threads = 8
0.00.341.838 I 
0.00.341.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.867 I 
0.00.341.920 I sampler seed: 1234
0.00.341.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.930 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.768.292 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.768.294 I llama_perf_context_print:        load time =     339,56 ms
0.01.768.294 I llama_perf_context_print: prompt eval time =      68,31 ms /     7 tokens (    9,76 ms per token,   102,48 tokens per second)
0.01.768.295 I llama_perf_context_print:        eval time =    1354,86 ms /    63 runs   (   21,51 ms per token,    46,50 tokens per second)
0.01.768.295 I llama_perf_context_print:       total time =    1427,16 ms /    70 tokens

real	0m2,352s
user	0m0,856s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.174 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q3_K - Medium
0.00.021.473 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.558 I load: special tokens cache size = 25
0.00.049.132 I load: token to piece cache size = 0.2984 MB
0.00.049.137 I print_info: arch             = gptneox
0.00.049.138 I print_info: vocab_only       = 0
0.00.049.138 I print_info: n_ctx_train      = 2048
0.00.049.138 I print_info: n_embd           = 2048
0.00.049.138 I print_info: n_layer          = 24
0.00.049.141 I print_info: n_head           = 16
0.00.049.141 I print_info: n_head_kv        = 16
0.00.049.142 I print_info: n_rot            = 32
0.00.049.142 I print_info: n_swa            = 0
0.00.049.142 I print_info: is_swa_any       = 0
0.00.049.143 I print_info: n_embd_head_k    = 128
0.00.049.143 I print_info: n_embd_head_v    = 128
0.00.049.144 I print_info: n_gqa            = 1
0.00.049.145 I print_info: n_embd_k_gqa     = 2048
0.00.049.145 I print_info: n_embd_v_gqa     = 2048
0.00.049.146 I print_info: f_norm_eps       = 1.0e-05
0.00.049.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.147 I print_info: f_logit_scale    = 0.0e+00
0.00.049.147 I print_info: f_attn_scale     = 0.0e+00
0.00.049.148 I print_info: n_ff             = 8192
0.00.049.148 I print_info: n_expert         = 0
0.00.049.148 I print_info: n_expert_used    = 0
0.00.049.148 I print_info: causal attn      = 1
0.00.049.149 I print_info: pooling type     = 0
0.00.049.149 I print_info: rope type        = 2
0.00.049.149 I print_info: rope scaling     = linear
0.00.049.150 I print_info: freq_base_train  = 10000.0
0.00.049.150 I print_info: freq_scale_train = 1
0.00.049.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.151 I print_info: rope_finetuned   = unknown
0.00.049.151 I print_info: ssm_d_conv       = 0
0.00.049.151 I print_info: ssm_d_inner      = 0
0.00.049.151 I print_info: ssm_d_state      = 0
0.00.049.152 I print_info: ssm_dt_rank      = 0
0.00.049.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.152 I print_info: model type       = 1.4B
0.00.049.153 I print_info: model params     = 1.41 B
0.00.049.153 I print_info: general.name     = 1.4B
0.00.049.154 I print_info: vocab type       = BPE
0.00.049.154 I print_info: n_vocab          = 50304
0.00.049.154 I print_info: n_merges         = 50009
0.00.049.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.155 I print_info: LF token         = 187 'Ċ'
0.00.049.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.156 I print_info: max token length = 1024
0.00.049.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.492 I load_tensors: offloading output layer to GPU
0.00.070.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.494 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.070.494 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.411 I llama_context: constructing llama_context
0.00.227.412 I llama_context: n_seq_max     = 1
0.00.227.413 I llama_context: n_ctx         = 128
0.00.227.413 I llama_context: n_ctx_per_seq = 128
0.00.227.413 I llama_context: n_batch       = 128
0.00.227.413 I llama_context: n_ubatch      = 128
0.00.227.413 I llama_context: causal_attn   = 1
0.00.227.414 I llama_context: flash_attn    = 0
0.00.227.416 I llama_context: freq_base     = 10000.0
0.00.227.417 I llama_context: freq_scale    = 1
0.00.227.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.424 I Running with Environment Variables:
0.00.227.424 I   GGML_SYCL_DEBUG: 0
0.00.227.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.425 I Build with Macros:
0.00.227.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.425 I   GGML_SYCL_F16: yes
0.00.227.426 I Found 1 SYCL devices:
0.00.227.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.478 I SYCL Optimization Feature:
0.00.227.478 I |ID|        Device Type|Reorder|
0.00.227.479 I |--|-------------------|-------|
0.00.227.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.827 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.828 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.829 I llama_context: graph nodes  = 1063
0.00.234.829 I llama_context: graph splits = 2
0.00.234.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.684 I 
0.00.325.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.716 I perplexity: tokenizing the input ..
0.00.329.688 I perplexity: tokenization took 3.97 ms
0.00.329.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.164 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.155 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.169 I llama_perf_context_print:        load time =     324.33 ms
0.00.472.171 I llama_perf_context_print: prompt eval time =     139.29 ms /   128 tokens (    1.09 ms per token,   918.93 tokens per second)
0.00.472.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.172 I llama_perf_context_print:       total time =     146.49 ms /   129 tokens

real	0m2,324s
user	0m0,319s
sys	0m0,238s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.955 I llama_model_loader: - type  f32:  194 tensors
0.00.014.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.957 I print_info: file format = GGUF V3 (latest)
0.00.014.958 I print_info: file type   = Q4_K - Medium
0.00.014.959 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.193 I load: special tokens cache size = 25
0.00.041.774 I load: token to piece cache size = 0,2984 MB
0.00.041.779 I print_info: arch             = gptneox
0.00.041.779 I print_info: vocab_only       = 0
0.00.041.780 I print_info: n_ctx_train      = 2048
0.00.041.780 I print_info: n_embd           = 2048
0.00.041.780 I print_info: n_layer          = 24
0.00.041.782 I print_info: n_head           = 16
0.00.041.783 I print_info: n_head_kv        = 16
0.00.041.783 I print_info: n_rot            = 32
0.00.041.783 I print_info: n_swa            = 0
0.00.041.784 I print_info: is_swa_any       = 0
0.00.041.784 I print_info: n_embd_head_k    = 128
0.00.041.784 I print_info: n_embd_head_v    = 128
0.00.041.785 I print_info: n_gqa            = 1
0.00.041.785 I print_info: n_embd_k_gqa     = 2048
0.00.041.786 I print_info: n_embd_v_gqa     = 2048
0.00.041.787 I print_info: f_norm_eps       = 1,0e-05
0.00.041.787 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.787 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.787 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.787 I print_info: f_logit_scale    = 0,0e+00
0.00.041.787 I print_info: f_attn_scale     = 0,0e+00
0.00.041.788 I print_info: n_ff             = 8192
0.00.041.788 I print_info: n_expert         = 0
0.00.041.788 I print_info: n_expert_used    = 0
0.00.041.788 I print_info: causal attn      = 1
0.00.041.788 I print_info: pooling type     = 0
0.00.041.788 I print_info: rope type        = 2
0.00.041.789 I print_info: rope scaling     = linear
0.00.041.789 I print_info: freq_base_train  = 10000,0
0.00.041.789 I print_info: freq_scale_train = 1
0.00.041.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.790 I print_info: rope_finetuned   = unknown
0.00.041.790 I print_info: ssm_d_conv       = 0
0.00.041.790 I print_info: ssm_d_inner      = 0
0.00.041.790 I print_info: ssm_d_state      = 0
0.00.041.790 I print_info: ssm_dt_rank      = 0
0.00.041.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.791 I print_info: model type       = 1.4B
0.00.041.791 I print_info: model params     = 1,41 B
0.00.041.791 I print_info: general.name     = 1.4B
0.00.041.792 I print_info: vocab type       = BPE
0.00.041.792 I print_info: n_vocab          = 50304
0.00.041.792 I print_info: n_merges         = 50009
0.00.041.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: LF token         = 187 'Ċ'
0.00.041.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: max token length = 1024
0.00.041.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.059 I load_tensors: offloading output layer to GPU
0.00.067.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.061 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.062 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.261.869 I llama_context: constructing llama_context
0.00.261.870 I llama_context: n_seq_max     = 1
0.00.261.870 I llama_context: n_ctx         = 2048
0.00.261.871 I llama_context: n_ctx_per_seq = 2048
0.00.261.871 I llama_context: n_batch       = 2048
0.00.261.871 I llama_context: n_ubatch      = 512
0.00.261.871 I llama_context: causal_attn   = 1
0.00.261.871 I llama_context: flash_attn    = 0
0.00.261.873 I llama_context: freq_base     = 10000,0
0.00.261.874 I llama_context: freq_scale    = 1
0.00.261.882 I Running with Environment Variables:
0.00.261.882 I   GGML_SYCL_DEBUG: 0
0.00.261.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.882 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.883 I Build with Macros:
0.00.261.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.883 I   GGML_SYCL_F16: yes
0.00.261.884 I Found 1 SYCL devices:
0.00.261.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.927 I SYCL Optimization Feature:
0.00.261.927 I |ID|        Device Type|Reorder|
0.00.261.927 I |--|-------------------|-------|
0.00.261.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.219 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.485 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.486 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.486 I llama_context: graph nodes  = 1063
0.00.274.486 I llama_context: graph splits = 2
0.00.274.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.587 I main: llama threadpool init, n_threads = 8
0.00.367.595 I 
0.00.367.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.621 I 
0.00.367.675 I sampler seed: 1234
0.00.367.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.684 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.777.206 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.01.777.207 I llama_perf_context_print:        load time =     365,35 ms
0.01.777.207 I llama_perf_context_print: prompt eval time =      68,76 ms /     7 tokens (    9,82 ms per token,   101,80 tokens per second)
0.01.777.208 I llama_perf_context_print:        eval time =    1337,73 ms /    63 runs   (   21,23 ms per token,    47,09 tokens per second)
0.01.777.208 I llama_perf_context_print:       total time =    1410,32 ms /    70 tokens

real	0m2,382s
user	0m0,869s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.460 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.121 I llama_model_loader: - type  f32:  194 tensors
0.00.018.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.123 I print_info: file format = GGUF V3 (latest)
0.00.018.124 I print_info: file type   = Q4_K - Medium
0.00.018.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.585 I load: special tokens cache size = 25
0.00.044.758 I load: token to piece cache size = 0.2984 MB
0.00.044.763 I print_info: arch             = gptneox
0.00.044.763 I print_info: vocab_only       = 0
0.00.044.763 I print_info: n_ctx_train      = 2048
0.00.044.763 I print_info: n_embd           = 2048
0.00.044.764 I print_info: n_layer          = 24
0.00.044.766 I print_info: n_head           = 16
0.00.044.767 I print_info: n_head_kv        = 16
0.00.044.767 I print_info: n_rot            = 32
0.00.044.768 I print_info: n_swa            = 0
0.00.044.768 I print_info: is_swa_any       = 0
0.00.044.768 I print_info: n_embd_head_k    = 128
0.00.044.768 I print_info: n_embd_head_v    = 128
0.00.044.769 I print_info: n_gqa            = 1
0.00.044.770 I print_info: n_embd_k_gqa     = 2048
0.00.044.771 I print_info: n_embd_v_gqa     = 2048
0.00.044.771 I print_info: f_norm_eps       = 1.0e-05
0.00.044.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.772 I print_info: f_logit_scale    = 0.0e+00
0.00.044.772 I print_info: f_attn_scale     = 0.0e+00
0.00.044.773 I print_info: n_ff             = 8192
0.00.044.773 I print_info: n_expert         = 0
0.00.044.773 I print_info: n_expert_used    = 0
0.00.044.773 I print_info: causal attn      = 1
0.00.044.773 I print_info: pooling type     = 0
0.00.044.773 I print_info: rope type        = 2
0.00.044.773 I print_info: rope scaling     = linear
0.00.044.774 I print_info: freq_base_train  = 10000.0
0.00.044.774 I print_info: freq_scale_train = 1
0.00.044.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.774 I print_info: rope_finetuned   = unknown
0.00.044.775 I print_info: ssm_d_conv       = 0
0.00.044.775 I print_info: ssm_d_inner      = 0
0.00.044.775 I print_info: ssm_d_state      = 0
0.00.044.775 I print_info: ssm_dt_rank      = 0
0.00.044.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.775 I print_info: model type       = 1.4B
0.00.044.775 I print_info: model params     = 1.41 B
0.00.044.775 I print_info: general.name     = 1.4B
0.00.044.776 I print_info: vocab type       = BPE
0.00.044.776 I print_info: n_vocab          = 50304
0.00.044.776 I print_info: n_merges         = 50009
0.00.044.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.777 I print_info: LF token         = 187 'Ċ'
0.00.044.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.777 I print_info: max token length = 1024
0.00.044.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.785 I load_tensors: offloading output layer to GPU
0.00.069.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.788 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.788 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.262.498 I llama_context: constructing llama_context
0.00.262.500 I llama_context: n_seq_max     = 1
0.00.262.500 I llama_context: n_ctx         = 128
0.00.262.500 I llama_context: n_ctx_per_seq = 128
0.00.262.500 I llama_context: n_batch       = 128
0.00.262.500 I llama_context: n_ubatch      = 128
0.00.262.501 I llama_context: causal_attn   = 1
0.00.262.501 I llama_context: flash_attn    = 0
0.00.262.503 I llama_context: freq_base     = 10000.0
0.00.262.504 I llama_context: freq_scale    = 1
0.00.262.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.511 I Running with Environment Variables:
0.00.262.511 I   GGML_SYCL_DEBUG: 0
0.00.262.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.511 I Build with Macros:
0.00.262.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.511 I   GGML_SYCL_F16: yes
0.00.262.512 I Found 1 SYCL devices:
0.00.262.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.552 I SYCL Optimization Feature:
0.00.262.552 I |ID|        Device Type|Reorder|
0.00.262.552 I |--|-------------------|-------|
0.00.262.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.306 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.307 I llama_context: graph nodes  = 1063
0.00.270.307 I llama_context: graph splits = 2
0.00.270.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.219 I 
0.00.363.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.280 I perplexity: tokenizing the input ..
0.00.367.276 I perplexity: tokenization took 3.994 ms
0.00.367.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.667 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.251 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.268 I llama_perf_context_print:        load time =     361.50 ms
0.00.508.269 I llama_perf_context_print: prompt eval time =     137.19 ms /   128 tokens (    1.07 ms per token,   932.98 tokens per second)
0.00.508.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.270 I llama_perf_context_print:       total time =     145.05 ms /   129 tokens

real	0m2,368s
user	0m0,328s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.343 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.410 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.892 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.894 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = Q5_K - Medium
0.00.020.896 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.445 I load: special tokens cache size = 25
0.00.048.732 I load: token to piece cache size = 0,2984 MB
0.00.048.738 I print_info: arch             = gptneox
0.00.048.739 I print_info: vocab_only       = 0
0.00.048.739 I print_info: n_ctx_train      = 2048
0.00.048.739 I print_info: n_embd           = 2048
0.00.048.739 I print_info: n_layer          = 24
0.00.048.742 I print_info: n_head           = 16
0.00.048.743 I print_info: n_head_kv        = 16
0.00.048.743 I print_info: n_rot            = 32
0.00.048.743 I print_info: n_swa            = 0
0.00.048.744 I print_info: is_swa_any       = 0
0.00.048.744 I print_info: n_embd_head_k    = 128
0.00.048.744 I print_info: n_embd_head_v    = 128
0.00.048.744 I print_info: n_gqa            = 1
0.00.048.745 I print_info: n_embd_k_gqa     = 2048
0.00.048.746 I print_info: n_embd_v_gqa     = 2048
0.00.048.746 I print_info: f_norm_eps       = 1,0e-05
0.00.048.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.747 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.747 I print_info: f_logit_scale    = 0,0e+00
0.00.048.747 I print_info: f_attn_scale     = 0,0e+00
0.00.048.748 I print_info: n_ff             = 8192
0.00.048.748 I print_info: n_expert         = 0
0.00.048.748 I print_info: n_expert_used    = 0
0.00.048.748 I print_info: causal attn      = 1
0.00.048.748 I print_info: pooling type     = 0
0.00.048.748 I print_info: rope type        = 2
0.00.048.748 I print_info: rope scaling     = linear
0.00.048.749 I print_info: freq_base_train  = 10000,0
0.00.048.749 I print_info: freq_scale_train = 1
0.00.048.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.750 I print_info: rope_finetuned   = unknown
0.00.048.750 I print_info: ssm_d_conv       = 0
0.00.048.750 I print_info: ssm_d_inner      = 0
0.00.048.750 I print_info: ssm_d_state      = 0
0.00.048.750 I print_info: ssm_dt_rank      = 0
0.00.048.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.750 I print_info: model type       = 1.4B
0.00.048.750 I print_info: model params     = 1,41 B
0.00.048.750 I print_info: general.name     = 1.4B
0.00.048.776 I print_info: vocab type       = BPE
0.00.048.776 I print_info: n_vocab          = 50304
0.00.048.776 I print_info: n_merges         = 50009
0.00.048.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.777 I print_info: LF token         = 187 'Ċ'
0.00.048.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.777 I print_info: max token length = 1024
0.00.048.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.707 I load_tensors: offloading output layer to GPU
0.00.075.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.709 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.075.710 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.286.450 I llama_context: constructing llama_context
0.00.286.451 I llama_context: n_seq_max     = 1
0.00.286.452 I llama_context: n_ctx         = 2048
0.00.286.452 I llama_context: n_ctx_per_seq = 2048
0.00.286.452 I llama_context: n_batch       = 2048
0.00.286.452 I llama_context: n_ubatch      = 512
0.00.286.452 I llama_context: causal_attn   = 1
0.00.286.453 I llama_context: flash_attn    = 0
0.00.286.455 I llama_context: freq_base     = 10000,0
0.00.286.456 I llama_context: freq_scale    = 1
0.00.286.463 I Running with Environment Variables:
0.00.286.463 I   GGML_SYCL_DEBUG: 0
0.00.286.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.464 I Build with Macros:
0.00.286.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.464 I   GGML_SYCL_F16: yes
0.00.286.465 I Found 1 SYCL devices:
0.00.286.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.512 I SYCL Optimization Feature:
0.00.286.512 I |ID|        Device Type|Reorder|
0.00.286.512 I |--|-------------------|-------|
0.00.286.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.576 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.745 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.201 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.201 I llama_context: graph nodes  = 1063
0.00.299.202 I llama_context: graph splits = 2
0.00.299.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.794 I main: llama threadpool init, n_threads = 8
0.00.395.801 I 
0.00.395.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.827 I 
0.00.395.880 I sampler seed: 1234
0.00.395.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.889 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.869.614 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56170,89 tokens per second)
0.01.869.615 I llama_perf_context_print:        load time =     393,55 ms
0.01.869.616 I llama_perf_context_print: prompt eval time =      80,77 ms /     7 tokens (   11,54 ms per token,    86,67 tokens per second)
0.01.869.616 I llama_perf_context_print:        eval time =    1390,16 ms /    63 runs   (   22,07 ms per token,    45,32 tokens per second)
0.01.869.617 I llama_perf_context_print:       total time =    1474,51 ms /    70 tokens

real	0m2,387s
user	0m0,921s
sys	0m1,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.838 I llama_model_loader: - type  f32:  194 tensors
0.00.023.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.840 I print_info: file format = GGUF V3 (latest)
0.00.023.841 I print_info: file type   = Q5_K - Medium
0.00.023.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.602 I load: special tokens cache size = 25
0.00.049.827 I load: token to piece cache size = 0.2984 MB
0.00.049.834 I print_info: arch             = gptneox
0.00.049.834 I print_info: vocab_only       = 0
0.00.049.835 I print_info: n_ctx_train      = 2048
0.00.049.835 I print_info: n_embd           = 2048
0.00.049.835 I print_info: n_layer          = 24
0.00.049.836 I print_info: n_head           = 16
0.00.049.837 I print_info: n_head_kv        = 16
0.00.049.837 I print_info: n_rot            = 32
0.00.049.837 I print_info: n_swa            = 0
0.00.049.838 I print_info: is_swa_any       = 0
0.00.049.838 I print_info: n_embd_head_k    = 128
0.00.049.838 I print_info: n_embd_head_v    = 128
0.00.049.839 I print_info: n_gqa            = 1
0.00.049.840 I print_info: n_embd_k_gqa     = 2048
0.00.049.840 I print_info: n_embd_v_gqa     = 2048
0.00.049.841 I print_info: f_norm_eps       = 1.0e-05
0.00.049.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.842 I print_info: f_logit_scale    = 0.0e+00
0.00.049.842 I print_info: f_attn_scale     = 0.0e+00
0.00.049.842 I print_info: n_ff             = 8192
0.00.049.842 I print_info: n_expert         = 0
0.00.049.842 I print_info: n_expert_used    = 0
0.00.049.842 I print_info: causal attn      = 1
0.00.049.842 I print_info: pooling type     = 0
0.00.049.843 I print_info: rope type        = 2
0.00.049.843 I print_info: rope scaling     = linear
0.00.049.843 I print_info: freq_base_train  = 10000.0
0.00.049.843 I print_info: freq_scale_train = 1
0.00.049.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.844 I print_info: rope_finetuned   = unknown
0.00.049.844 I print_info: ssm_d_conv       = 0
0.00.049.844 I print_info: ssm_d_inner      = 0
0.00.049.844 I print_info: ssm_d_state      = 0
0.00.049.844 I print_info: ssm_dt_rank      = 0
0.00.049.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.845 I print_info: model type       = 1.4B
0.00.049.845 I print_info: model params     = 1.41 B
0.00.049.845 I print_info: general.name     = 1.4B
0.00.049.846 I print_info: vocab type       = BPE
0.00.049.846 I print_info: n_vocab          = 50304
0.00.049.846 I print_info: n_merges         = 50009
0.00.049.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.846 I print_info: LF token         = 187 'Ċ'
0.00.049.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.847 I print_info: max token length = 1024
0.00.049.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.343 I load_tensors: offloading output layer to GPU
0.00.077.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.345 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.345 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.294.420 I llama_context: constructing llama_context
0.00.294.422 I llama_context: n_seq_max     = 1
0.00.294.422 I llama_context: n_ctx         = 128
0.00.294.422 I llama_context: n_ctx_per_seq = 128
0.00.294.422 I llama_context: n_batch       = 128
0.00.294.422 I llama_context: n_ubatch      = 128
0.00.294.423 I llama_context: causal_attn   = 1
0.00.294.423 I llama_context: flash_attn    = 0
0.00.294.425 I llama_context: freq_base     = 10000.0
0.00.294.426 I llama_context: freq_scale    = 1
0.00.294.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.434 I Running with Environment Variables:
0.00.294.434 I   GGML_SYCL_DEBUG: 0
0.00.294.434 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.435 I Build with Macros:
0.00.294.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.435 I   GGML_SYCL_F16: yes
0.00.294.436 I Found 1 SYCL devices:
0.00.294.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.477 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.478 I SYCL Optimization Feature:
0.00.294.478 I |ID|        Device Type|Reorder|
0.00.294.478 I |--|-------------------|-------|
0.00.294.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.381 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.382 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.382 I llama_context: graph nodes  = 1063
0.00.302.382 I llama_context: graph splits = 2
0.00.302.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.426 I 
0.00.397.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.460 I perplexity: tokenizing the input ..
0.00.401.448 I perplexity: tokenization took 3.986 ms
0.00.401.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.674 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.068 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.082 I llama_perf_context_print:        load time =     395.89 ms
0.00.543.083 I llama_perf_context_print: prompt eval time =     138.04 ms /   128 tokens (    1.08 ms per token,   927.25 tokens per second)
0.00.543.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.084 I llama_perf_context_print:       total time =     145.66 ms /   129 tokens

real	0m2,410s
user	0m0,342s
sys	0m0,306s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.537 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.628 I main: llama backend init
0.00.001.636 I main: load the model and apply lora adapter, if any
0.00.001.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.711 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.712 I print_info: file format = GGUF V3 (latest)
0.00.020.713 I print_info: file type   = Q6_K
0.00.020.714 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.858 I load: special tokens cache size = 25
0.00.047.112 I load: token to piece cache size = 0,2984 MB
0.00.047.121 I print_info: arch             = gptneox
0.00.047.122 I print_info: vocab_only       = 0
0.00.047.122 I print_info: n_ctx_train      = 2048
0.00.047.122 I print_info: n_embd           = 2048
0.00.047.122 I print_info: n_layer          = 24
0.00.047.125 I print_info: n_head           = 16
0.00.047.126 I print_info: n_head_kv        = 16
0.00.047.126 I print_info: n_rot            = 32
0.00.047.126 I print_info: n_swa            = 0
0.00.047.126 I print_info: is_swa_any       = 0
0.00.047.127 I print_info: n_embd_head_k    = 128
0.00.047.127 I print_info: n_embd_head_v    = 128
0.00.047.127 I print_info: n_gqa            = 1
0.00.047.128 I print_info: n_embd_k_gqa     = 2048
0.00.047.129 I print_info: n_embd_v_gqa     = 2048
0.00.047.130 I print_info: f_norm_eps       = 1,0e-05
0.00.047.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.130 I print_info: f_logit_scale    = 0,0e+00
0.00.047.130 I print_info: f_attn_scale     = 0,0e+00
0.00.047.131 I print_info: n_ff             = 8192
0.00.047.131 I print_info: n_expert         = 0
0.00.047.131 I print_info: n_expert_used    = 0
0.00.047.131 I print_info: causal attn      = 1
0.00.047.131 I print_info: pooling type     = 0
0.00.047.131 I print_info: rope type        = 2
0.00.047.131 I print_info: rope scaling     = linear
0.00.047.132 I print_info: freq_base_train  = 10000,0
0.00.047.132 I print_info: freq_scale_train = 1
0.00.047.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.133 I print_info: rope_finetuned   = unknown
0.00.047.133 I print_info: ssm_d_conv       = 0
0.00.047.133 I print_info: ssm_d_inner      = 0
0.00.047.133 I print_info: ssm_d_state      = 0
0.00.047.133 I print_info: ssm_dt_rank      = 0
0.00.047.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.133 I print_info: model type       = 1.4B
0.00.047.134 I print_info: model params     = 1,41 B
0.00.047.134 I print_info: general.name     = 1.4B
0.00.047.134 I print_info: vocab type       = BPE
0.00.047.135 I print_info: n_vocab          = 50304
0.00.047.135 I print_info: n_merges         = 50009
0.00.047.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: LF token         = 187 'Ċ'
0.00.047.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.136 I print_info: max token length = 1024
0.00.047.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.760 I load_tensors: offloading output layer to GPU
0.00.078.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.762 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.078.763 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.308.486 I llama_context: constructing llama_context
0.00.308.487 I llama_context: n_seq_max     = 1
0.00.308.487 I llama_context: n_ctx         = 2048
0.00.308.488 I llama_context: n_ctx_per_seq = 2048
0.00.308.488 I llama_context: n_batch       = 2048
0.00.308.488 I llama_context: n_ubatch      = 512
0.00.308.488 I llama_context: causal_attn   = 1
0.00.308.488 I llama_context: flash_attn    = 0
0.00.308.490 I llama_context: freq_base     = 10000,0
0.00.308.491 I llama_context: freq_scale    = 1
0.00.308.498 I Running with Environment Variables:
0.00.308.498 I   GGML_SYCL_DEBUG: 0
0.00.308.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.499 I Build with Macros:
0.00.308.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.499 I   GGML_SYCL_F16: yes
0.00.308.500 I Found 1 SYCL devices:
0.00.308.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.544 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.545 I SYCL Optimization Feature:
0.00.308.545 I |ID|        Device Type|Reorder|
0.00.308.545 I |--|-------------------|-------|
0.00.308.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.790 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.810 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.811 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.812 I llama_context: graph nodes  = 1063
0.00.320.812 I llama_context: graph splits = 2
0.00.320.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.914 I main: llama threadpool init, n_threads = 8
0.00.422.922 I 
0.00.422.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.972 I 
0.00.423.026 I sampler seed: 1234
0.00.423.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.423.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.037 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.841.035 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.841.036 I llama_perf_context_print:        load time =     420,36 ms
0.01.841.037 I llama_perf_context_print: prompt eval time =     103,43 ms /     7 tokens (   14,78 ms per token,    67,68 tokens per second)
0.01.841.037 I llama_perf_context_print:        eval time =    1311,51 ms /    63 runs   (   20,82 ms per token,    48,04 tokens per second)
0.01.841.038 I llama_perf_context_print:       total time =    1418,80 ms /    70 tokens

real	0m2,417s
user	0m0,898s
sys	0m1,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.374 I llama_model_loader: - type  f32:  194 tensors
0.00.017.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.376 I print_info: file format = GGUF V3 (latest)
0.00.017.377 I print_info: file type   = Q6_K
0.00.017.378 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.700 I load: special tokens cache size = 25
0.00.044.312 I load: token to piece cache size = 0.2984 MB
0.00.044.320 I print_info: arch             = gptneox
0.00.044.320 I print_info: vocab_only       = 0
0.00.044.320 I print_info: n_ctx_train      = 2048
0.00.044.320 I print_info: n_embd           = 2048
0.00.044.320 I print_info: n_layer          = 24
0.00.044.322 I print_info: n_head           = 16
0.00.044.323 I print_info: n_head_kv        = 16
0.00.044.323 I print_info: n_rot            = 32
0.00.044.323 I print_info: n_swa            = 0
0.00.044.324 I print_info: is_swa_any       = 0
0.00.044.324 I print_info: n_embd_head_k    = 128
0.00.044.324 I print_info: n_embd_head_v    = 128
0.00.044.325 I print_info: n_gqa            = 1
0.00.044.325 I print_info: n_embd_k_gqa     = 2048
0.00.044.326 I print_info: n_embd_v_gqa     = 2048
0.00.044.327 I print_info: f_norm_eps       = 1.0e-05
0.00.044.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.327 I print_info: f_logit_scale    = 0.0e+00
0.00.044.327 I print_info: f_attn_scale     = 0.0e+00
0.00.044.328 I print_info: n_ff             = 8192
0.00.044.328 I print_info: n_expert         = 0
0.00.044.328 I print_info: n_expert_used    = 0
0.00.044.328 I print_info: causal attn      = 1
0.00.044.328 I print_info: pooling type     = 0
0.00.044.328 I print_info: rope type        = 2
0.00.044.329 I print_info: rope scaling     = linear
0.00.044.329 I print_info: freq_base_train  = 10000.0
0.00.044.329 I print_info: freq_scale_train = 1
0.00.044.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.330 I print_info: rope_finetuned   = unknown
0.00.044.330 I print_info: ssm_d_conv       = 0
0.00.044.330 I print_info: ssm_d_inner      = 0
0.00.044.330 I print_info: ssm_d_state      = 0
0.00.044.330 I print_info: ssm_dt_rank      = 0
0.00.044.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.331 I print_info: model type       = 1.4B
0.00.044.331 I print_info: model params     = 1.41 B
0.00.044.331 I print_info: general.name     = 1.4B
0.00.044.332 I print_info: vocab type       = BPE
0.00.044.332 I print_info: n_vocab          = 50304
0.00.044.332 I print_info: n_merges         = 50009
0.00.044.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.333 I print_info: LF token         = 187 'Ċ'
0.00.044.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.333 I print_info: max token length = 1024
0.00.044.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.785 I load_tensors: offloading output layer to GPU
0.00.075.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.788 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.788 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.312.819 I llama_context: constructing llama_context
0.00.312.825 I llama_context: n_seq_max     = 1
0.00.312.826 I llama_context: n_ctx         = 128
0.00.312.826 I llama_context: n_ctx_per_seq = 128
0.00.312.826 I llama_context: n_batch       = 128
0.00.312.826 I llama_context: n_ubatch      = 128
0.00.312.827 I llama_context: causal_attn   = 1
0.00.312.827 I llama_context: flash_attn    = 0
0.00.312.829 I llama_context: freq_base     = 10000.0
0.00.312.830 I llama_context: freq_scale    = 1
0.00.312.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.838 I Running with Environment Variables:
0.00.312.838 I   GGML_SYCL_DEBUG: 0
0.00.312.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.838 I Build with Macros:
0.00.312.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.839 I   GGML_SYCL_F16: yes
0.00.312.840 I Found 1 SYCL devices:
0.00.312.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.884 I SYCL Optimization Feature:
0.00.312.884 I |ID|        Device Type|Reorder|
0.00.312.884 I |--|-------------------|-------|
0.00.312.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.320.818 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.320.819 I llama_context: graph nodes  = 1063
0.00.320.819 I llama_context: graph splits = 2
0.00.320.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.555 I 
0.00.422.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.590 I perplexity: tokenizing the input ..
0.00.426.627 I perplexity: tokenization took 4.035 ms
0.00.426.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.025 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.326 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.340 I llama_perf_context_print:        load time =     421.07 ms
0.00.571.342 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.40 tokens per second)
0.00.571.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.343 I llama_perf_context_print:       total time =     148.79 ms /   129 tokens

real	0m2,419s
user	0m0,367s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.174 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.687 I llama_model_loader: - type  f32:  194 tensors
0.00.018.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.690 I print_info: file format = GGUF V3 (latest)
0.00.018.692 I print_info: file type   = Q4_0
0.00.018.694 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.607 I load: special tokens cache size = 25
0.00.046.077 I load: token to piece cache size = 0.2984 MB
0.00.046.083 I print_info: arch             = gptneox
0.00.046.084 I print_info: vocab_only       = 0
0.00.046.084 I print_info: n_ctx_train      = 2048
0.00.046.084 I print_info: n_embd           = 2048
0.00.046.084 I print_info: n_layer          = 24
0.00.046.087 I print_info: n_head           = 16
0.00.046.088 I print_info: n_head_kv        = 16
0.00.046.088 I print_info: n_rot            = 32
0.00.046.088 I print_info: n_swa            = 0
0.00.046.089 I print_info: is_swa_any       = 0
0.00.046.089 I print_info: n_embd_head_k    = 128
0.00.046.089 I print_info: n_embd_head_v    = 128
0.00.046.090 I print_info: n_gqa            = 1
0.00.046.091 I print_info: n_embd_k_gqa     = 2048
0.00.046.093 I print_info: n_embd_v_gqa     = 2048
0.00.046.093 I print_info: f_norm_eps       = 1.0e-05
0.00.046.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.094 I print_info: f_logit_scale    = 0.0e+00
0.00.046.094 I print_info: f_attn_scale     = 0.0e+00
0.00.046.094 I print_info: n_ff             = 8192
0.00.046.095 I print_info: n_expert         = 0
0.00.046.095 I print_info: n_expert_used    = 0
0.00.046.095 I print_info: causal attn      = 1
0.00.046.095 I print_info: pooling type     = 0
0.00.046.095 I print_info: rope type        = 2
0.00.046.095 I print_info: rope scaling     = linear
0.00.046.096 I print_info: freq_base_train  = 10000.0
0.00.046.096 I print_info: freq_scale_train = 1
0.00.046.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.096 I print_info: rope_finetuned   = unknown
0.00.046.096 I print_info: ssm_d_conv       = 0
0.00.046.097 I print_info: ssm_d_inner      = 0
0.00.046.097 I print_info: ssm_d_state      = 0
0.00.046.097 I print_info: ssm_dt_rank      = 0
0.00.046.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.097 I print_info: model type       = 1.4B
0.00.046.097 I print_info: model params     = 1.41 B
0.00.046.097 I print_info: general.name     = 1.4B
0.00.046.112 I print_info: vocab type       = BPE
0.00.046.112 I print_info: n_vocab          = 50304
0.00.046.112 I print_info: n_merges         = 50009
0.00.046.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.113 I print_info: LF token         = 187 'Ċ'
0.00.046.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.113 I print_info: max token length = 1024
0.00.046.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.047 I load_tensors: offloading output layer to GPU
0.00.067.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.049 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.050 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.154 I llama_context: constructing llama_context
0.00.243.156 I llama_context: n_seq_max     = 1
0.00.243.156 I llama_context: n_ctx         = 2048
0.00.243.156 I llama_context: n_ctx_per_seq = 2048
0.00.243.156 I llama_context: n_batch       = 2048
0.00.243.156 I llama_context: n_ubatch      = 512
0.00.243.157 I llama_context: causal_attn   = 1
0.00.243.157 I llama_context: flash_attn    = 0
0.00.243.159 I llama_context: freq_base     = 10000.0
0.00.243.160 I llama_context: freq_scale    = 1
0.00.243.168 I Running with Environment Variables:
0.00.243.168 I   GGML_SYCL_DEBUG: 0
0.00.243.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.168 I Build with Macros:
0.00.243.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.168 I   GGML_SYCL_F16: yes
0.00.243.169 I Found 1 SYCL devices:
0.00.243.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.220 I SYCL Optimization Feature:
0.00.243.220 I |ID|        Device Type|Reorder|
0.00.243.221 I |--|-------------------|-------|
0.00.243.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.335 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.335 I llama_context: graph nodes  = 1063
0.00.255.336 I llama_context: graph splits = 2
0.00.255.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.651 I llama_context: constructing llama_context
0.00.962.653 I llama_context: n_seq_max     = 1
0.00.962.653 I llama_context: n_ctx         = 2048
0.00.962.653 I llama_context: n_ctx_per_seq = 2048
0.00.962.653 I llama_context: n_batch       = 2048
0.00.962.653 I llama_context: n_ubatch      = 512
0.00.962.653 I llama_context: causal_attn   = 1
0.00.962.653 I llama_context: flash_attn    = 0
0.00.962.656 I llama_context: freq_base     = 10000.0
0.00.962.656 I llama_context: freq_scale    = 1
0.00.962.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.940 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.941 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.942 I llama_context: graph nodes  = 1063
0.00.985.942 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.951 I llama_context: constructing llama_context
0.01.410.952 I llama_context: n_seq_max     = 1
0.01.410.952 I llama_context: n_ctx         = 2048
0.01.410.953 I llama_context: n_ctx_per_seq = 2048
0.01.410.953 I llama_context: n_batch       = 2048
0.01.410.953 I llama_context: n_ubatch      = 512
0.01.410.953 I llama_context: causal_attn   = 1
0.01.410.953 I llama_context: flash_attn    = 0
0.01.410.954 I llama_context: freq_base     = 10000.0
0.01.410.955 I llama_context: freq_scale    = 1
0.01.410.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.576 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.577 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.432.577 I llama_context: graph nodes  = 1063
0.01.432.577 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,346s
user	0m1,272s
sys	0m0,893s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.260 I build: 5501 (cdf94a18) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.564 I llama_model_loader: - type  f32:  194 tensors
0.00.015.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.566 I print_info: file format = GGUF V3 (latest)
0.00.015.567 I print_info: file type   = Q4_0
0.00.015.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.182 I load: special tokens cache size = 25
0.00.042.754 I load: token to piece cache size = 0.2984 MB
0.00.042.759 I print_info: arch             = gptneox
0.00.042.760 I print_info: vocab_only       = 0
0.00.042.760 I print_info: n_ctx_train      = 2048
0.00.042.760 I print_info: n_embd           = 2048
0.00.042.760 I print_info: n_layer          = 24
0.00.042.762 I print_info: n_head           = 16
0.00.042.763 I print_info: n_head_kv        = 16
0.00.042.763 I print_info: n_rot            = 32
0.00.042.763 I print_info: n_swa            = 0
0.00.042.764 I print_info: is_swa_any       = 0
0.00.042.764 I print_info: n_embd_head_k    = 128
0.00.042.764 I print_info: n_embd_head_v    = 128
0.00.042.765 I print_info: n_gqa            = 1
0.00.042.766 I print_info: n_embd_k_gqa     = 2048
0.00.042.767 I print_info: n_embd_v_gqa     = 2048
0.00.042.767 I print_info: f_norm_eps       = 1.0e-05
0.00.042.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.768 I print_info: f_logit_scale    = 0.0e+00
0.00.042.768 I print_info: f_attn_scale     = 0.0e+00
0.00.042.768 I print_info: n_ff             = 8192
0.00.042.768 I print_info: n_expert         = 0
0.00.042.768 I print_info: n_expert_used    = 0
0.00.042.769 I print_info: causal attn      = 1
0.00.042.769 I print_info: pooling type     = 0
0.00.042.769 I print_info: rope type        = 2
0.00.042.769 I print_info: rope scaling     = linear
0.00.042.769 I print_info: freq_base_train  = 10000.0
0.00.042.770 I print_info: freq_scale_train = 1
0.00.042.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.770 I print_info: rope_finetuned   = unknown
0.00.042.770 I print_info: ssm_d_conv       = 0
0.00.042.770 I print_info: ssm_d_inner      = 0
0.00.042.770 I print_info: ssm_d_state      = 0
0.00.042.770 I print_info: ssm_dt_rank      = 0
0.00.042.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.771 I print_info: model type       = 1.4B
0.00.042.771 I print_info: model params     = 1.41 B
0.00.042.771 I print_info: general.name     = 1.4B
0.00.042.772 I print_info: vocab type       = BPE
0.00.042.772 I print_info: n_vocab          = 50304
0.00.042.772 I print_info: n_merges         = 50009
0.00.042.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: LF token         = 187 'Ċ'
0.00.042.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.773 I print_info: max token length = 1024
0.00.042.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.408 I load_tensors: offloading output layer to GPU
0.00.064.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.410 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.410 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.852 I llama_context: constructing llama_context
0.00.239.853 I llama_context: n_seq_max     = 1
0.00.239.854 I llama_context: n_ctx         = 2048
0.00.239.854 I llama_context: n_ctx_per_seq = 2048
0.00.239.854 I llama_context: n_batch       = 2048
0.00.239.854 I llama_context: n_ubatch      = 512
0.00.239.854 I llama_context: causal_attn   = 1
0.00.239.854 I llama_context: flash_attn    = 1
0.00.239.856 I llama_context: freq_base     = 10000.0
0.00.239.857 I llama_context: freq_scale    = 1
0.00.239.863 I Running with Environment Variables:
0.00.239.864 I   GGML_SYCL_DEBUG: 0
0.00.239.864 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.864 I Build with Macros:
0.00.239.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.864 I   GGML_SYCL_F16: yes
0.00.239.865 I Found 1 SYCL devices:
0.00.239.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.915 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.915 I SYCL Optimization Feature:
0.00.239.915 I |ID|        Device Type|Reorder|
0.00.239.916 I |--|-------------------|-------|
0.00.239.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.428 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.429 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.429 I llama_context: graph nodes  = 968
0.00.254.429 I llama_context: graph splits = 50
0.00.254.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.915.886 I llama_context: constructing llama_context
0.00.915.887 I llama_context: n_seq_max     = 1
0.00.915.887 I llama_context: n_ctx         = 2048
0.00.915.888 I llama_context: n_ctx_per_seq = 2048
0.00.915.888 I llama_context: n_batch       = 2048
0.00.915.888 I llama_context: n_ubatch      = 512
0.00.915.888 I llama_context: causal_attn   = 1
0.00.915.888 I llama_context: flash_attn    = 1
0.00.915.890 I llama_context: freq_base     = 10000.0
0.00.915.890 I llama_context: freq_scale    = 1
0.00.915.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.917.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.918.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.496 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.929.498 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.929.498 I llama_context: graph nodes  = 968
0.00.929.498 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.340 I llama_context: constructing llama_context
0.01.378.341 I llama_context: n_seq_max     = 1
0.01.378.342 I llama_context: n_ctx         = 2048
0.01.378.342 I llama_context: n_ctx_per_seq = 2048
0.01.378.342 I llama_context: n_batch       = 2048
0.01.378.342 I llama_context: n_ubatch      = 512
0.01.378.342 I llama_context: causal_attn   = 1
0.01.378.342 I llama_context: flash_attn    = 1
0.01.378.343 I llama_context: freq_base     = 10000.0
0.01.378.344 I llama_context: freq_scale    = 1
0.01.378.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.379.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.381.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.449 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.450 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.391.450 I llama_context: graph nodes  = 968
0.01.391.450 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,924s
user	0m11,946s
sys	0m1,137s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.42 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075428maxresident)k
0inputs+72outputs (0major+115791minor)pagefaults 0swaps
```
