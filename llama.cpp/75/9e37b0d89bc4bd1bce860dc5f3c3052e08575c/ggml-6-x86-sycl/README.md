## Summary

- status:  SUCCESS ✅
- runtime: 3:58.58
- date:    Sel 20 Mei 2025 05:07:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/759e37b0d89bc4bd1bce860dc5f3c3052e08575c
- author:  Sigbjørn Skjæret
```
tests : avoid github urls due to throttling (#13654)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.70 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.07 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.52 sec*proc (31 tests)

Total Test time (real) =  38.53 sec

real	0m38,532s
user	0m48,097s
sys	0m11,429s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.061 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.241 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.110 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.130 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.130 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.130 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.130 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.527 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.965 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.966 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.967 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.967 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.967 I llama_model_loader: - type  f32:  124 tensors
0.00.006.968 I llama_model_loader: - type  f16:   73 tensors
0.00.006.969 I print_info: file format = GGUF V3 (latest)
0.00.006.970 I print_info: file type   = F16
0.00.006.971 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.298 I load: special tokens cache size = 5
0.00.016.989 I load: token to piece cache size = 0.2032 MB
0.00.016.996 I print_info: arch             = bert
0.00.016.997 I print_info: vocab_only       = 0
0.00.016.997 I print_info: n_ctx_train      = 512
0.00.016.997 I print_info: n_embd           = 384
0.00.016.997 I print_info: n_layer          = 12
0.00.016.999 I print_info: n_head           = 12
0.00.017.000 I print_info: n_head_kv        = 12
0.00.017.000 I print_info: n_rot            = 32
0.00.017.000 I print_info: n_swa            = 0
0.00.017.000 I print_info: n_swa_pattern    = 1
0.00.017.000 I print_info: n_embd_head_k    = 32
0.00.017.000 I print_info: n_embd_head_v    = 32
0.00.017.001 I print_info: n_gqa            = 1
0.00.017.002 I print_info: n_embd_k_gqa     = 384
0.00.017.002 I print_info: n_embd_v_gqa     = 384
0.00.017.003 I print_info: f_norm_eps       = 1.0e-12
0.00.017.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.004 I print_info: f_logit_scale    = 0.0e+00
0.00.017.004 I print_info: f_attn_scale     = 0.0e+00
0.00.017.005 I print_info: n_ff             = 1536
0.00.017.005 I print_info: n_expert         = 0
0.00.017.005 I print_info: n_expert_used    = 0
0.00.017.005 I print_info: causal attn      = 0
0.00.017.005 I print_info: pooling type     = 2
0.00.017.005 I print_info: rope type        = 2
0.00.017.005 I print_info: rope scaling     = linear
0.00.017.006 I print_info: freq_base_train  = 10000.0
0.00.017.006 I print_info: freq_scale_train = 1
0.00.017.006 I print_info: n_ctx_orig_yarn  = 512
0.00.017.007 I print_info: rope_finetuned   = unknown
0.00.017.007 I print_info: ssm_d_conv       = 0
0.00.017.007 I print_info: ssm_d_inner      = 0
0.00.017.008 I print_info: ssm_d_state      = 0
0.00.017.008 I print_info: ssm_dt_rank      = 0
0.00.017.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.008 I print_info: model type       = 33M
0.00.017.008 I print_info: model params     = 33.21 M
0.00.017.009 I print_info: general.name     = Bge Small
0.00.017.009 I print_info: vocab type       = WPM
0.00.017.010 I print_info: n_vocab          = 30522
0.00.017.010 I print_info: n_merges         = 0
0.00.017.010 I print_info: BOS token        = 101 '[CLS]'
0.00.017.010 I print_info: UNK token        = 100 '[UNK]'
0.00.017.010 I print_info: SEP token        = 102 '[SEP]'
0.00.017.011 I print_info: PAD token        = 0 '[PAD]'
0.00.017.011 I print_info: MASK token       = 103 '[MASK]'
0.00.017.011 I print_info: LF token         = 0 '[PAD]'
0.00.017.011 I print_info: max token length = 21
0.00.017.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.837 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.838 I load_tensors: offloading output layer to GPU
0.00.019.838 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.840 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.840 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.359 I llama_context: constructing llama_context
0.00.033.360 I llama_context: n_seq_max     = 1
0.00.033.360 I llama_context: n_ctx         = 512
0.00.033.360 I llama_context: n_ctx_per_seq = 512
0.00.033.360 I llama_context: n_batch       = 2048
0.00.033.360 I llama_context: n_ubatch      = 2048
0.00.033.361 I llama_context: causal_attn   = 0
0.00.033.361 I llama_context: flash_attn    = 0
0.00.033.362 I llama_context: freq_base     = 10000.0
0.00.033.363 I llama_context: freq_scale    = 1
0.00.033.367 I Running with Environment Variables:
0.00.033.367 I   GGML_SYCL_DEBUG: 0
0.00.033.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.368 I Build with Macros:
0.00.033.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.368 I   GGML_SYCL_F16: yes
0.00.033.369 I Found 1 SYCL devices:
0.00.033.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.394 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.395 I SYCL Optimization Feature:
0.00.033.395 I |ID|        Device Type|Reorder|
0.00.033.395 I |--|-------------------|-------|
0.00.033.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.410 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.492 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.347 I 
0.00.093.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.154.607 I llama_perf_context_print:        load time =      92.10 ms
0.00.154.614 I llama_perf_context_print: prompt eval time =      60.87 ms /     9 tokens (    6.76 ms per token,   147.85 tokens per second)
0.00.154.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.615 I llama_perf_context_print:       total time =      61.26 ms /    10 tokens

real	0m2,122s
user	0m0,126s
sys	0m0,095s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.057 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.965 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.009 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.020 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.021 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.022 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.024 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.033 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.034 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.035 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.037 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.018.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.019.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.019.135 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.019.135 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.019.136 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.019.136 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.019.137 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.019.138 I llama_model_loader: - type  f32:  124 tensors
0.00.019.139 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.141 I print_info: file format = GGUF V3 (latest)
0.00.019.143 I print_info: file type   = Q8_0
0.00.019.146 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.538 I load: special tokens cache size = 5
0.00.031.031 I load: token to piece cache size = 0.2032 MB
0.00.031.036 I print_info: arch             = bert
0.00.031.036 I print_info: vocab_only       = 0
0.00.031.036 I print_info: n_ctx_train      = 512
0.00.031.036 I print_info: n_embd           = 384
0.00.031.036 I print_info: n_layer          = 12
0.00.031.038 I print_info: n_head           = 12
0.00.031.039 I print_info: n_head_kv        = 12
0.00.031.039 I print_info: n_rot            = 32
0.00.031.039 I print_info: n_swa            = 0
0.00.031.040 I print_info: n_swa_pattern    = 1
0.00.031.040 I print_info: n_embd_head_k    = 32
0.00.031.040 I print_info: n_embd_head_v    = 32
0.00.031.041 I print_info: n_gqa            = 1
0.00.031.041 I print_info: n_embd_k_gqa     = 384
0.00.031.042 I print_info: n_embd_v_gqa     = 384
0.00.031.042 I print_info: f_norm_eps       = 1.0e-12
0.00.031.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.043 I print_info: f_logit_scale    = 0.0e+00
0.00.031.043 I print_info: f_attn_scale     = 0.0e+00
0.00.031.044 I print_info: n_ff             = 1536
0.00.031.044 I print_info: n_expert         = 0
0.00.031.044 I print_info: n_expert_used    = 0
0.00.031.044 I print_info: causal attn      = 0
0.00.031.044 I print_info: pooling type     = 2
0.00.031.044 I print_info: rope type        = 2
0.00.031.044 I print_info: rope scaling     = linear
0.00.031.045 I print_info: freq_base_train  = 10000.0
0.00.031.045 I print_info: freq_scale_train = 1
0.00.031.045 I print_info: n_ctx_orig_yarn  = 512
0.00.031.046 I print_info: rope_finetuned   = unknown
0.00.031.046 I print_info: ssm_d_conv       = 0
0.00.031.046 I print_info: ssm_d_inner      = 0
0.00.031.046 I print_info: ssm_d_state      = 0
0.00.031.046 I print_info: ssm_dt_rank      = 0
0.00.031.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.046 I print_info: model type       = 33M
0.00.031.047 I print_info: model params     = 33.21 M
0.00.031.047 I print_info: general.name     = Bge Small
0.00.031.048 I print_info: vocab type       = WPM
0.00.031.048 I print_info: n_vocab          = 30522
0.00.031.048 I print_info: n_merges         = 0
0.00.031.048 I print_info: BOS token        = 101 '[CLS]'
0.00.031.048 I print_info: UNK token        = 100 '[UNK]'
0.00.031.048 I print_info: SEP token        = 102 '[SEP]'
0.00.031.049 I print_info: PAD token        = 0 '[PAD]'
0.00.031.049 I print_info: MASK token       = 103 '[MASK]'
0.00.031.049 I print_info: LF token         = 0 '[PAD]'
0.00.031.049 I print_info: max token length = 21
0.00.031.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.620 I load_tensors: offloading output layer to GPU
0.00.036.620 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.622 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.036.623 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.044.563 I llama_context: constructing llama_context
0.00.044.564 I llama_context: n_seq_max     = 1
0.00.044.564 I llama_context: n_ctx         = 512
0.00.044.564 I llama_context: n_ctx_per_seq = 512
0.00.044.564 I llama_context: n_batch       = 2048
0.00.044.564 I llama_context: n_ubatch      = 2048
0.00.044.565 I llama_context: causal_attn   = 0
0.00.044.565 I llama_context: flash_attn    = 0
0.00.044.566 I llama_context: freq_base     = 10000.0
0.00.044.567 I llama_context: freq_scale    = 1
0.00.044.571 I Running with Environment Variables:
0.00.044.572 I   GGML_SYCL_DEBUG: 0
0.00.044.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.573 I Build with Macros:
0.00.044.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.573 I   GGML_SYCL_F16: yes
0.00.044.574 I Found 1 SYCL devices:
0.00.044.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.602 I SYCL Optimization Feature:
0.00.044.602 I |ID|        Device Type|Reorder|
0.00.044.602 I |--|-------------------|-------|
0.00.044.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.621 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.260 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.101.982 I 
0.00.102.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.960 I llama_perf_context_print:        load time =      99.44 ms
0.00.162.961 I llama_perf_context_print: prompt eval time =      60.60 ms /     9 tokens (    6.73 ms per token,   148.51 tokens per second)
0.00.162.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.962 I llama_perf_context_print:       total time =      60.98 ms /    10 tokens

real	0m2,153s
user	0m0,153s
sys	0m0,099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.187 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.995 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.013 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.015 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.016 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.017 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.017 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.021 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.025 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.026 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.902 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.903 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.903 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.903 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.906 I llama_model_loader: - type  f32:   40 tensors
0.00.021.906 I llama_model_loader: - type  f16:   30 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = F16
0.00.021.912 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.368 W load: empty token at index 5
0.00.032.373 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.656 I load: special tokens cache size = 5
0.00.197.358 I load: token to piece cache size = 1.5060 MB
0.00.197.364 I print_info: arch             = jina-bert-v2
0.00.197.364 I print_info: vocab_only       = 0
0.00.197.364 I print_info: n_ctx_train      = 8192
0.00.197.365 I print_info: n_embd           = 384
0.00.197.365 I print_info: n_layer          = 4
0.00.197.366 I print_info: n_head           = 12
0.00.197.367 I print_info: n_head_kv        = 12
0.00.197.367 I print_info: n_rot            = 32
0.00.197.368 I print_info: n_swa            = 0
0.00.197.368 I print_info: n_swa_pattern    = 1
0.00.197.368 I print_info: n_embd_head_k    = 32
0.00.197.368 I print_info: n_embd_head_v    = 32
0.00.197.368 I print_info: n_gqa            = 1
0.00.197.369 I print_info: n_embd_k_gqa     = 384
0.00.197.369 I print_info: n_embd_v_gqa     = 384
0.00.197.370 I print_info: f_norm_eps       = 1.0e-12
0.00.197.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.371 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.371 I print_info: f_logit_scale    = 0.0e+00
0.00.197.371 I print_info: f_attn_scale     = 0.0e+00
0.00.197.372 I print_info: n_ff             = 1536
0.00.197.372 I print_info: n_expert         = 0
0.00.197.372 I print_info: n_expert_used    = 0
0.00.197.372 I print_info: causal attn      = 0
0.00.197.372 I print_info: pooling type     = -1
0.00.197.372 I print_info: rope type        = -1
0.00.197.372 I print_info: rope scaling     = linear
0.00.197.373 I print_info: freq_base_train  = 10000.0
0.00.197.373 I print_info: freq_scale_train = 1
0.00.197.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.373 I print_info: rope_finetuned   = unknown
0.00.197.373 I print_info: ssm_d_conv       = 0
0.00.197.373 I print_info: ssm_d_inner      = 0
0.00.197.374 I print_info: ssm_d_state      = 0
0.00.197.374 I print_info: ssm_dt_rank      = 0
0.00.197.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.374 I print_info: model type       = 33M
0.00.197.374 I print_info: model params     = 32.90 M
0.00.197.374 I print_info: general.name     = Jina Bert Implementation
0.00.197.375 I print_info: vocab type       = BPE
0.00.197.375 I print_info: n_vocab          = 61056
0.00.197.376 I print_info: n_merges         = 39382
0.00.197.376 I print_info: BOS token        = 0 '<s>'
0.00.197.376 I print_info: EOS token        = 2 '</s>'
0.00.197.376 I print_info: UNK token        = 3 '<unk>'
0.00.197.376 I print_info: SEP token        = 2 '</s>'
0.00.197.376 I print_info: PAD token        = 1 '<pad>'
0.00.197.376 I print_info: MASK token       = 4 '<mask>'
0.00.197.376 I print_info: EOG token        = 2 '</s>'
0.00.197.376 I print_info: max token length = 45
0.00.197.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.803 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.803 I load_tensors: offloading output layer to GPU
0.00.199.804 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.805 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.806 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.994 I llama_context: constructing llama_context
0.00.205.995 I llama_context: n_seq_max     = 1
0.00.205.995 I llama_context: n_ctx         = 8192
0.00.205.996 I llama_context: n_ctx_per_seq = 8192
0.00.205.996 I llama_context: n_batch       = 2048
0.00.205.996 I llama_context: n_ubatch      = 2048
0.00.205.996 I llama_context: causal_attn   = 0
0.00.205.996 I llama_context: flash_attn    = 0
0.00.205.997 I llama_context: freq_base     = 10000.0
0.00.205.998 I llama_context: freq_scale    = 1
0.00.206.002 I Running with Environment Variables:
0.00.206.003 I   GGML_SYCL_DEBUG: 0
0.00.206.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.004 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.206.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.004 I Build with Macros:
0.00.206.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.004 I   GGML_SYCL_F16: yes
0.00.206.005 I Found 1 SYCL devices:
0.00.206.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.033 I SYCL Optimization Feature:
0.00.206.033 I |ID|        Device Type|Reorder|
0.00.206.034 I |--|-------------------|-------|
0.00.206.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.047 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.261 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.211.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.268 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.291.180 I 
0.00.291.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.331 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.333 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.336 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.336 I main: number of tokens in prompt = 13
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


0.00.291.338 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.338 I main: number of tokens in prompt = 40
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


0.00.291.375 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.962 I llama_perf_context_print:        load time =     289.81 ms
0.00.353.963 I llama_perf_context_print: prompt eval time =      62.57 ms /    62 tokens (    1.01 ms per token,   990.89 tokens per second)
0.00.353.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.964 I llama_perf_context_print:       total time =      62.79 ms /    63 tokens

real	0m2,296s
user	0m0,322s
sys	0m0,110s
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
0.00.002.111 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.265 I main: llama backend init
0.00.002.282 I main: load the model and apply lora adapter, if any
0.00.002.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.518 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.447 I llama_model_loader: - type  f32:  194 tensors
0.00.026.448 I llama_model_loader: - type  f16:   98 tensors
0.00.026.450 I print_info: file format = GGUF V3 (latest)
0.00.026.451 I print_info: file type   = all F32 (guessed)
0.00.026.453 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.047.457 I load: special tokens cache size = 25
0.00.054.772 I load: token to piece cache size = 0,2984 MB
0.00.054.777 I print_info: arch             = gptneox
0.00.054.778 I print_info: vocab_only       = 0
0.00.054.778 I print_info: n_ctx_train      = 2048
0.00.054.778 I print_info: n_embd           = 2048
0.00.054.778 I print_info: n_layer          = 24
0.00.054.781 I print_info: n_head           = 16
0.00.054.782 I print_info: n_head_kv        = 16
0.00.054.782 I print_info: n_rot            = 32
0.00.054.782 I print_info: n_swa            = 0
0.00.054.783 I print_info: n_swa_pattern    = 1
0.00.054.783 I print_info: n_embd_head_k    = 128
0.00.054.783 I print_info: n_embd_head_v    = 128
0.00.054.784 I print_info: n_gqa            = 1
0.00.054.785 I print_info: n_embd_k_gqa     = 2048
0.00.054.786 I print_info: n_embd_v_gqa     = 2048
0.00.054.786 I print_info: f_norm_eps       = 1,0e-05
0.00.054.786 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.787 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.787 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.787 I print_info: f_logit_scale    = 0,0e+00
0.00.054.788 I print_info: f_attn_scale     = 0,0e+00
0.00.054.788 I print_info: n_ff             = 8192
0.00.054.789 I print_info: n_expert         = 0
0.00.054.789 I print_info: n_expert_used    = 0
0.00.054.789 I print_info: causal attn      = 1
0.00.054.789 I print_info: pooling type     = 0
0.00.054.789 I print_info: rope type        = 2
0.00.054.789 I print_info: rope scaling     = linear
0.00.054.790 I print_info: freq_base_train  = 10000,0
0.00.054.790 I print_info: freq_scale_train = 1
0.00.054.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.791 I print_info: rope_finetuned   = unknown
0.00.054.791 I print_info: ssm_d_conv       = 0
0.00.054.791 I print_info: ssm_d_inner      = 0
0.00.054.791 I print_info: ssm_d_state      = 0
0.00.054.791 I print_info: ssm_dt_rank      = 0
0.00.054.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.792 I print_info: model type       = 1.4B
0.00.054.792 I print_info: model params     = 1,41 B
0.00.054.793 I print_info: general.name     = 1.4B
0.00.054.794 I print_info: vocab type       = BPE
0.00.054.794 I print_info: n_vocab          = 50304
0.00.054.794 I print_info: n_merges         = 50009
0.00.054.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.795 I print_info: LF token         = 187 'Ċ'
0.00.054.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.796 I print_info: max token length = 1024
0.00.054.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.552 I load_tensors: offloading output layer to GPU
0.00.145.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.555 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.145.555 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.955.582 I llama_context: constructing llama_context
0.00.955.583 I llama_context: n_seq_max     = 1
0.00.955.583 I llama_context: n_ctx         = 2048
0.00.955.583 I llama_context: n_ctx_per_seq = 2048
0.00.955.584 I llama_context: n_batch       = 2048
0.00.955.584 I llama_context: n_ubatch      = 512
0.00.955.585 I llama_context: causal_attn   = 1
0.00.955.585 I llama_context: flash_attn    = 0
0.00.955.587 I llama_context: freq_base     = 10000,0
0.00.955.588 I llama_context: freq_scale    = 1
0.00.955.595 I Running with Environment Variables:
0.00.955.595 I   GGML_SYCL_DEBUG: 0
0.00.955.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.955.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.955.596 I Build with Macros:
0.00.955.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.597 I   GGML_SYCL_F16: yes
0.00.955.598 I Found 1 SYCL devices:
0.00.955.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.642 I SYCL Optimization Feature:
0.00.955.643 I |ID|        Device Type|Reorder|
0.00.955.643 I |--|-------------------|-------|
0.00.955.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.744 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.957.088 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.958.864 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.968.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.968.115 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.968.115 I llama_context: graph nodes  = 1063
0.00.968.115 I llama_context: graph splits = 2
0.00.968.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.400 I main: llama threadpool init, n_threads = 8
0.01.086.408 I 
0.01.086.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.453 I 
0.01.086.509 I sampler seed: 1234
0.01.086.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.086.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.086.521 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.639.618 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.02.639.619 I llama_perf_context_print:        load time =    1082,98 ms
0.02.639.620 I llama_perf_context_print: prompt eval time =      48,85 ms /     7 tokens (    6,98 ms per token,   143,28 tokens per second)
0.02.639.621 I llama_perf_context_print:        eval time =    1501,23 ms /    63 runs   (   23,83 ms per token,    41,97 tokens per second)
0.02.639.621 I llama_perf_context_print:       total time =    1553,95 ms /    70 tokens

real	0m3,069s
user	0m1,097s
sys	0m1,652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.523 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type  f16:   98 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = all F32 (guessed)
0.00.021.062 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.417 I load: special tokens cache size = 25
0.00.048.702 I load: token to piece cache size = 0.2984 MB
0.00.048.707 I print_info: arch             = gptneox
0.00.048.707 I print_info: vocab_only       = 0
0.00.048.707 I print_info: n_ctx_train      = 2048
0.00.048.707 I print_info: n_embd           = 2048
0.00.048.707 I print_info: n_layer          = 24
0.00.048.710 I print_info: n_head           = 16
0.00.048.711 I print_info: n_head_kv        = 16
0.00.048.711 I print_info: n_rot            = 32
0.00.048.711 I print_info: n_swa            = 0
0.00.048.711 I print_info: n_swa_pattern    = 1
0.00.048.711 I print_info: n_embd_head_k    = 128
0.00.048.712 I print_info: n_embd_head_v    = 128
0.00.048.712 I print_info: n_gqa            = 1
0.00.048.713 I print_info: n_embd_k_gqa     = 2048
0.00.048.714 I print_info: n_embd_v_gqa     = 2048
0.00.048.714 I print_info: f_norm_eps       = 1.0e-05
0.00.048.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.715 I print_info: f_logit_scale    = 0.0e+00
0.00.048.715 I print_info: f_attn_scale     = 0.0e+00
0.00.048.715 I print_info: n_ff             = 8192
0.00.048.715 I print_info: n_expert         = 0
0.00.048.715 I print_info: n_expert_used    = 0
0.00.048.716 I print_info: causal attn      = 1
0.00.048.716 I print_info: pooling type     = 0
0.00.048.716 I print_info: rope type        = 2
0.00.048.716 I print_info: rope scaling     = linear
0.00.048.716 I print_info: freq_base_train  = 10000.0
0.00.048.717 I print_info: freq_scale_train = 1
0.00.048.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.717 I print_info: rope_finetuned   = unknown
0.00.048.717 I print_info: ssm_d_conv       = 0
0.00.048.717 I print_info: ssm_d_inner      = 0
0.00.048.717 I print_info: ssm_d_state      = 0
0.00.048.717 I print_info: ssm_dt_rank      = 0
0.00.048.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.718 I print_info: model type       = 1.4B
0.00.048.718 I print_info: model params     = 1.41 B
0.00.048.718 I print_info: general.name     = 1.4B
0.00.048.719 I print_info: vocab type       = BPE
0.00.048.719 I print_info: n_vocab          = 50304
0.00.048.719 I print_info: n_merges         = 50009
0.00.048.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: LF token         = 187 'Ċ'
0.00.048.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.720 I print_info: max token length = 1024
0.00.048.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.478 I load_tensors: offloading output layer to GPU
0.00.141.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.481 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.141.481 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.941.587 I llama_context: constructing llama_context
0.00.941.588 I llama_context: n_seq_max     = 1
0.00.941.589 I llama_context: n_ctx         = 128
0.00.941.589 I llama_context: n_ctx_per_seq = 128
0.00.941.589 I llama_context: n_batch       = 128
0.00.941.589 I llama_context: n_ubatch      = 128
0.00.941.589 I llama_context: causal_attn   = 1
0.00.941.590 I llama_context: flash_attn    = 0
0.00.941.592 I llama_context: freq_base     = 10000.0
0.00.941.592 I llama_context: freq_scale    = 1
0.00.941.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.941.600 I Running with Environment Variables:
0.00.941.600 I   GGML_SYCL_DEBUG: 0
0.00.941.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.941.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.941.600 I Build with Macros:
0.00.941.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.601 I   GGML_SYCL_F16: yes
0.00.941.601 I Found 1 SYCL devices:
0.00.941.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.672 I SYCL Optimization Feature:
0.00.941.672 I |ID|        Device Type|Reorder|
0.00.941.672 I |--|-------------------|-------|
0.00.941.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.942.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.949.803 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.949.804 I llama_context: graph nodes  = 1063
0.00.949.804 I llama_context: graph splits = 2
0.00.949.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.603 I 
0.01.066.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.662 I perplexity: tokenizing the input ..
0.01.070.661 I perplexity: tokenization took 3.997 ms
0.01.070.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.948 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.194.891 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.194.906 I llama_perf_context_print:        load time =    1064.82 ms
0.01.194.908 I llama_perf_context_print: prompt eval time =     120.98 ms /   128 tokens (    0.95 ms per token,  1058.07 tokens per second)
0.01.194.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.909 I llama_perf_context_print:       total time =     128.31 ms /   129 tokens

real	0m3,039s
user	0m0,450s
sys	0m0,837s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.678 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.784 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.002.072 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.811 I llama_model_loader: - type  f32:  194 tensors
0.00.033.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.814 I print_info: file format = GGUF V3 (latest)
0.00.033.816 I print_info: file type   = Q8_0
0.00.033.819 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.631 I load: special tokens cache size = 25
0.00.066.953 I load: token to piece cache size = 0,2984 MB
0.00.066.960 I print_info: arch             = gptneox
0.00.066.960 I print_info: vocab_only       = 0
0.00.066.960 I print_info: n_ctx_train      = 2048
0.00.066.961 I print_info: n_embd           = 2048
0.00.066.961 I print_info: n_layer          = 24
0.00.066.963 I print_info: n_head           = 16
0.00.066.964 I print_info: n_head_kv        = 16
0.00.066.964 I print_info: n_rot            = 32
0.00.066.964 I print_info: n_swa            = 0
0.00.066.964 I print_info: n_swa_pattern    = 1
0.00.066.965 I print_info: n_embd_head_k    = 128
0.00.066.965 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.967 I print_info: n_embd_v_gqa     = 2048
0.00.066.967 I print_info: f_norm_eps       = 1,0e-05
0.00.066.967 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0,0e+00
0.00.066.968 I print_info: f_max_alibi_bias = 0,0e+00
0.00.066.968 I print_info: f_logit_scale    = 0,0e+00
0.00.066.968 I print_info: f_attn_scale     = 0,0e+00
0.00.066.968 I print_info: n_ff             = 8192
0.00.066.969 I print_info: n_expert         = 0
0.00.066.969 I print_info: n_expert_used    = 0
0.00.066.969 I print_info: causal attn      = 1
0.00.066.969 I print_info: pooling type     = 0
0.00.066.969 I print_info: rope type        = 2
0.00.066.969 I print_info: rope scaling     = linear
0.00.066.970 I print_info: freq_base_train  = 10000,0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.970 I print_info: rope_finetuned   = unknown
0.00.066.970 I print_info: ssm_d_conv       = 0
0.00.066.971 I print_info: ssm_d_inner      = 0
0.00.066.971 I print_info: ssm_d_state      = 0
0.00.066.971 I print_info: ssm_dt_rank      = 0
0.00.066.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.971 I print_info: model type       = 1.4B
0.00.066.971 I print_info: model params     = 1,41 B
0.00.066.971 I print_info: general.name     = 1.4B
0.00.066.972 I print_info: vocab type       = BPE
0.00.066.972 I print_info: n_vocab          = 50304
0.00.066.972 I print_info: n_merges         = 50009
0.00.066.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: LF token         = 187 'Ċ'
0.00.066.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.613 I load_tensors: offloading output layer to GPU
0.00.106.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.616 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.106.617 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.383.623 I llama_context: constructing llama_context
0.00.383.624 I llama_context: n_seq_max     = 1
0.00.383.625 I llama_context: n_ctx         = 2048
0.00.383.625 I llama_context: n_ctx_per_seq = 2048
0.00.383.625 I llama_context: n_batch       = 2048
0.00.383.625 I llama_context: n_ubatch      = 512
0.00.383.625 I llama_context: causal_attn   = 1
0.00.383.625 I llama_context: flash_attn    = 0
0.00.383.628 I llama_context: freq_base     = 10000,0
0.00.383.628 I llama_context: freq_scale    = 1
0.00.383.635 I Running with Environment Variables:
0.00.383.635 I   GGML_SYCL_DEBUG: 0
0.00.383.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.636 I Build with Macros:
0.00.383.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.636 I   GGML_SYCL_F16: yes
0.00.383.637 I Found 1 SYCL devices:
0.00.383.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.674 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.675 I SYCL Optimization Feature:
0.00.383.675 I |ID|        Device Type|Reorder|
0.00.383.675 I |--|-------------------|-------|
0.00.383.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.742 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.896 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.269 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.396.269 I llama_context: graph nodes  = 1063
0.00.396.269 I llama_context: graph splits = 2
0.00.396.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.504 I main: llama threadpool init, n_threads = 8
0.00.508.511 I 
0.00.508.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.563 I 
0.00.508.614 I sampler seed: 1234
0.00.508.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.508.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.623 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.300.320 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.02.300.321 I llama_perf_context_print:        load time =     505,73 ms
0.02.300.322 I llama_perf_context_print: prompt eval time =     137,92 ms /     7 tokens (   19,70 ms per token,    50,76 tokens per second)
0.02.300.322 I llama_perf_context_print:        eval time =    1650,81 ms /    63 runs   (   26,20 ms per token,    38,16 tokens per second)
0.02.300.323 I llama_perf_context_print:       total time =    1792,52 ms /    70 tokens

real	0m2,507s
user	0m1,188s
sys	0m1,230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.406 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.352 I llama_model_loader: - type  f32:  194 tensors
0.00.016.352 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.354 I print_info: file format = GGUF V3 (latest)
0.00.016.355 I print_info: file type   = Q8_0
0.00.016.356 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.710 I load: special tokens cache size = 25
0.00.043.404 I load: token to piece cache size = 0.2984 MB
0.00.043.409 I print_info: arch             = gptneox
0.00.043.410 I print_info: vocab_only       = 0
0.00.043.410 I print_info: n_ctx_train      = 2048
0.00.043.410 I print_info: n_embd           = 2048
0.00.043.410 I print_info: n_layer          = 24
0.00.043.412 I print_info: n_head           = 16
0.00.043.413 I print_info: n_head_kv        = 16
0.00.043.413 I print_info: n_rot            = 32
0.00.043.413 I print_info: n_swa            = 0
0.00.043.413 I print_info: n_swa_pattern    = 1
0.00.043.413 I print_info: n_embd_head_k    = 128
0.00.043.413 I print_info: n_embd_head_v    = 128
0.00.043.414 I print_info: n_gqa            = 1
0.00.043.415 I print_info: n_embd_k_gqa     = 2048
0.00.043.415 I print_info: n_embd_v_gqa     = 2048
0.00.043.416 I print_info: f_norm_eps       = 1.0e-05
0.00.043.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.416 I print_info: f_logit_scale    = 0.0e+00
0.00.043.417 I print_info: f_attn_scale     = 0.0e+00
0.00.043.417 I print_info: n_ff             = 8192
0.00.043.417 I print_info: n_expert         = 0
0.00.043.417 I print_info: n_expert_used    = 0
0.00.043.417 I print_info: causal attn      = 1
0.00.043.417 I print_info: pooling type     = 0
0.00.043.418 I print_info: rope type        = 2
0.00.043.418 I print_info: rope scaling     = linear
0.00.043.418 I print_info: freq_base_train  = 10000.0
0.00.043.419 I print_info: freq_scale_train = 1
0.00.043.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.419 I print_info: rope_finetuned   = unknown
0.00.043.419 I print_info: ssm_d_conv       = 0
0.00.043.419 I print_info: ssm_d_inner      = 0
0.00.043.419 I print_info: ssm_d_state      = 0
0.00.043.419 I print_info: ssm_dt_rank      = 0
0.00.043.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.420 I print_info: model type       = 1.4B
0.00.043.420 I print_info: model params     = 1.41 B
0.00.043.420 I print_info: general.name     = 1.4B
0.00.043.421 I print_info: vocab type       = BPE
0.00.043.421 I print_info: n_vocab          = 50304
0.00.043.421 I print_info: n_merges         = 50009
0.00.043.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.422 I print_info: LF token         = 187 'Ċ'
0.00.043.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.422 I print_info: max token length = 1024
0.00.043.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.072 I load_tensors: offloading output layer to GPU
0.00.084.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.075 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.075 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.360.241 I llama_context: constructing llama_context
0.00.360.242 I llama_context: n_seq_max     = 1
0.00.360.243 I llama_context: n_ctx         = 128
0.00.360.243 I llama_context: n_ctx_per_seq = 128
0.00.360.243 I llama_context: n_batch       = 128
0.00.360.243 I llama_context: n_ubatch      = 128
0.00.360.243 I llama_context: causal_attn   = 1
0.00.360.243 I llama_context: flash_attn    = 0
0.00.360.246 I llama_context: freq_base     = 10000.0
0.00.360.246 I llama_context: freq_scale    = 1
0.00.360.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.254 I Running with Environment Variables:
0.00.360.254 I   GGML_SYCL_DEBUG: 0
0.00.360.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.255 I Build with Macros:
0.00.360.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.255 I   GGML_SYCL_F16: yes
0.00.360.256 I Found 1 SYCL devices:
0.00.360.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.318 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.318 I SYCL Optimization Feature:
0.00.360.318 I |ID|        Device Type|Reorder|
0.00.360.318 I |--|-------------------|-------|
0.00.360.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.361.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.330 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.368.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.368.331 I llama_context: graph nodes  = 1063
0.00.368.331 I llama_context: graph splits = 2
0.00.368.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.418 I 
0.00.479.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.470 I perplexity: tokenizing the input ..
0.00.483.416 I perplexity: tokenization took 3.944 ms
0.00.483.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.837 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.619.792 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.619.809 I llama_perf_context_print:        load time =     477.83 ms
0.00.619.810 I llama_perf_context_print: prompt eval time =     133.21 ms /   128 tokens (    1.04 ms per token,   960.90 tokens per second)
0.00.619.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.811 I llama_perf_context_print:       total time =     140.39 ms /   129 tokens

real	0m2,460s
user	0m0,381s
sys	0m0,327s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.374 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.441 I main: load the model and apply lora adapter, if any
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.535 I llama_model_loader: - type  f32:  194 tensors
0.00.017.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.537 I print_info: file format = GGUF V3 (latest)
0.00.017.538 I print_info: file type   = Q4_0
0.00.017.540 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.317 I load: special tokens cache size = 25
0.00.044.644 I load: token to piece cache size = 0,2984 MB
0.00.044.649 I print_info: arch             = gptneox
0.00.044.649 I print_info: vocab_only       = 0
0.00.044.649 I print_info: n_ctx_train      = 2048
0.00.044.649 I print_info: n_embd           = 2048
0.00.044.649 I print_info: n_layer          = 24
0.00.044.652 I print_info: n_head           = 16
0.00.044.653 I print_info: n_head_kv        = 16
0.00.044.653 I print_info: n_rot            = 32
0.00.044.653 I print_info: n_swa            = 0
0.00.044.653 I print_info: n_swa_pattern    = 1
0.00.044.653 I print_info: n_embd_head_k    = 128
0.00.044.653 I print_info: n_embd_head_v    = 128
0.00.044.654 I print_info: n_gqa            = 1
0.00.044.655 I print_info: n_embd_k_gqa     = 2048
0.00.044.656 I print_info: n_embd_v_gqa     = 2048
0.00.044.656 I print_info: f_norm_eps       = 1,0e-05
0.00.044.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.656 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.657 I print_info: f_logit_scale    = 0,0e+00
0.00.044.657 I print_info: f_attn_scale     = 0,0e+00
0.00.044.657 I print_info: n_ff             = 8192
0.00.044.657 I print_info: n_expert         = 0
0.00.044.657 I print_info: n_expert_used    = 0
0.00.044.657 I print_info: causal attn      = 1
0.00.044.658 I print_info: pooling type     = 0
0.00.044.658 I print_info: rope type        = 2
0.00.044.658 I print_info: rope scaling     = linear
0.00.044.658 I print_info: freq_base_train  = 10000,0
0.00.044.659 I print_info: freq_scale_train = 1
0.00.044.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.659 I print_info: rope_finetuned   = unknown
0.00.044.659 I print_info: ssm_d_conv       = 0
0.00.044.659 I print_info: ssm_d_inner      = 0
0.00.044.659 I print_info: ssm_d_state      = 0
0.00.044.659 I print_info: ssm_dt_rank      = 0
0.00.044.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.660 I print_info: model type       = 1.4B
0.00.044.660 I print_info: model params     = 1,41 B
0.00.044.660 I print_info: general.name     = 1.4B
0.00.044.661 I print_info: vocab type       = BPE
0.00.044.661 I print_info: n_vocab          = 50304
0.00.044.661 I print_info: n_merges         = 50009
0.00.044.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.662 I print_info: LF token         = 187 'Ċ'
0.00.044.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.662 I print_info: max token length = 1024
0.00.044.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.567 I load_tensors: offloading output layer to GPU
0.00.066.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.569 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.569 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.231.125 I llama_context: constructing llama_context
0.00.231.126 I llama_context: n_seq_max     = 1
0.00.231.126 I llama_context: n_ctx         = 2048
0.00.231.127 I llama_context: n_ctx_per_seq = 2048
0.00.231.127 I llama_context: n_batch       = 2048
0.00.231.127 I llama_context: n_ubatch      = 512
0.00.231.127 I llama_context: causal_attn   = 1
0.00.231.127 I llama_context: flash_attn    = 0
0.00.231.130 I llama_context: freq_base     = 10000,0
0.00.231.130 I llama_context: freq_scale    = 1
0.00.231.136 I Running with Environment Variables:
0.00.231.136 I   GGML_SYCL_DEBUG: 0
0.00.231.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.137 I Build with Macros:
0.00.231.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.137 I   GGML_SYCL_F16: yes
0.00.231.138 I Found 1 SYCL devices:
0.00.231.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.173 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.173 I SYCL Optimization Feature:
0.00.231.174 I |ID|        Device Type|Reorder|
0.00.231.174 I |--|-------------------|-------|
0.00.231.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.229 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.081 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.842 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.843 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.843 I llama_context: graph nodes  = 1063
0.00.242.843 I llama_context: graph splits = 2
0.00.242.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.163 I main: llama threadpool init, n_threads = 8
0.00.341.171 I 
0.00.341.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.198 I 
0.00.341.256 I sampler seed: 1234
0.00.341.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.265 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.666.902 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50678,09 tokens per second)
0.01.666.903 I llama_perf_context_print:        load time =     338,88 ms
0.01.666.904 I llama_perf_context_print: prompt eval time =      93,21 ms /     7 tokens (   13,32 ms per token,    75,10 tokens per second)
0.01.666.905 I llama_perf_context_print:        eval time =    1229,17 ms /    63 runs   (   19,51 ms per token,    51,25 tokens per second)
0.01.666.905 I llama_perf_context_print:       total time =    1326,44 ms /    70 tokens

real	0m2,351s
user	0m0,829s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.151 I llama_model_loader: - type  f32:  194 tensors
0.00.020.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.154 I print_info: file format = GGUF V3 (latest)
0.00.020.156 I print_info: file type   = Q4_0
0.00.020.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.453 I load: special tokens cache size = 25
0.00.049.759 I load: token to piece cache size = 0.2984 MB
0.00.049.767 I print_info: arch             = gptneox
0.00.049.767 I print_info: vocab_only       = 0
0.00.049.767 I print_info: n_ctx_train      = 2048
0.00.049.767 I print_info: n_embd           = 2048
0.00.049.768 I print_info: n_layer          = 24
0.00.049.770 I print_info: n_head           = 16
0.00.049.771 I print_info: n_head_kv        = 16
0.00.049.771 I print_info: n_rot            = 32
0.00.049.772 I print_info: n_swa            = 0
0.00.049.772 I print_info: n_swa_pattern    = 1
0.00.049.772 I print_info: n_embd_head_k    = 128
0.00.049.772 I print_info: n_embd_head_v    = 128
0.00.049.773 I print_info: n_gqa            = 1
0.00.049.773 I print_info: n_embd_k_gqa     = 2048
0.00.049.774 I print_info: n_embd_v_gqa     = 2048
0.00.049.774 I print_info: f_norm_eps       = 1.0e-05
0.00.049.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.775 I print_info: f_logit_scale    = 0.0e+00
0.00.049.775 I print_info: f_attn_scale     = 0.0e+00
0.00.049.776 I print_info: n_ff             = 8192
0.00.049.776 I print_info: n_expert         = 0
0.00.049.776 I print_info: n_expert_used    = 0
0.00.049.776 I print_info: causal attn      = 1
0.00.049.776 I print_info: pooling type     = 0
0.00.049.776 I print_info: rope type        = 2
0.00.049.776 I print_info: rope scaling     = linear
0.00.049.777 I print_info: freq_base_train  = 10000.0
0.00.049.777 I print_info: freq_scale_train = 1
0.00.049.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.777 I print_info: rope_finetuned   = unknown
0.00.049.778 I print_info: ssm_d_conv       = 0
0.00.049.778 I print_info: ssm_d_inner      = 0
0.00.049.778 I print_info: ssm_d_state      = 0
0.00.049.778 I print_info: ssm_dt_rank      = 0
0.00.049.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.803 I print_info: model type       = 1.4B
0.00.049.803 I print_info: model params     = 1.41 B
0.00.049.803 I print_info: general.name     = 1.4B
0.00.049.804 I print_info: vocab type       = BPE
0.00.049.804 I print_info: n_vocab          = 50304
0.00.049.804 I print_info: n_merges         = 50009
0.00.049.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.805 I print_info: LF token         = 187 'Ċ'
0.00.049.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.805 I print_info: max token length = 1024
0.00.049.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.559 I load_tensors: offloading output layer to GPU
0.00.071.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.562 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.562 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.709 I llama_context: constructing llama_context
0.00.244.710 I llama_context: n_seq_max     = 1
0.00.244.710 I llama_context: n_ctx         = 128
0.00.244.711 I llama_context: n_ctx_per_seq = 128
0.00.244.711 I llama_context: n_batch       = 128
0.00.244.711 I llama_context: n_ubatch      = 128
0.00.244.711 I llama_context: causal_attn   = 1
0.00.244.711 I llama_context: flash_attn    = 0
0.00.244.714 I llama_context: freq_base     = 10000.0
0.00.244.714 I llama_context: freq_scale    = 1
0.00.244.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.721 I Running with Environment Variables:
0.00.244.721 I   GGML_SYCL_DEBUG: 0
0.00.244.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.721 I Build with Macros:
0.00.244.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.722 I   GGML_SYCL_F16: yes
0.00.244.722 I Found 1 SYCL devices:
0.00.244.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.772 I SYCL Optimization Feature:
0.00.244.773 I |ID|        Device Type|Reorder|
0.00.244.773 I |--|-------------------|-------|
0.00.244.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.331 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.332 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.332 I llama_context: graph nodes  = 1063
0.00.252.332 I llama_context: graph splits = 2
0.00.252.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.448 I 
0.00.358.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.486 I perplexity: tokenizing the input ..
0.00.362.522 I perplexity: tokenization took 4.034 ms
0.00.362.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.508.557 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.508.575 I llama_perf_context_print:        load time =     356.96 ms
0.00.508.576 I llama_perf_context_print: prompt eval time =     142.59 ms /   128 tokens (    1.11 ms per token,   897.67 tokens per second)
0.00.508.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.577 I llama_perf_context_print:       total time =     150.13 ms /   129 tokens

real	0m2,353s
user	0m0,357s
sys	0m0,246s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.830 I llama_model_loader: - type  f32:  194 tensors
0.00.014.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.831 I print_info: file format = GGUF V3 (latest)
0.00.014.832 I print_info: file type   = Q4_1
0.00.014.834 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.033.326 I load: special tokens cache size = 25
0.00.040.621 I load: token to piece cache size = 0,2984 MB
0.00.040.625 I print_info: arch             = gptneox
0.00.040.625 I print_info: vocab_only       = 0
0.00.040.626 I print_info: n_ctx_train      = 2048
0.00.040.626 I print_info: n_embd           = 2048
0.00.040.626 I print_info: n_layer          = 24
0.00.040.628 I print_info: n_head           = 16
0.00.040.628 I print_info: n_head_kv        = 16
0.00.040.629 I print_info: n_rot            = 32
0.00.040.629 I print_info: n_swa            = 0
0.00.040.629 I print_info: n_swa_pattern    = 1
0.00.040.629 I print_info: n_embd_head_k    = 128
0.00.040.629 I print_info: n_embd_head_v    = 128
0.00.040.630 I print_info: n_gqa            = 1
0.00.040.630 I print_info: n_embd_k_gqa     = 2048
0.00.040.631 I print_info: n_embd_v_gqa     = 2048
0.00.040.632 I print_info: f_norm_eps       = 1,0e-05
0.00.040.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.632 I print_info: f_logit_scale    = 0,0e+00
0.00.040.632 I print_info: f_attn_scale     = 0,0e+00
0.00.040.633 I print_info: n_ff             = 8192
0.00.040.633 I print_info: n_expert         = 0
0.00.040.633 I print_info: n_expert_used    = 0
0.00.040.633 I print_info: causal attn      = 1
0.00.040.633 I print_info: pooling type     = 0
0.00.040.633 I print_info: rope type        = 2
0.00.040.633 I print_info: rope scaling     = linear
0.00.040.634 I print_info: freq_base_train  = 10000,0
0.00.040.634 I print_info: freq_scale_train = 1
0.00.040.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.634 I print_info: rope_finetuned   = unknown
0.00.040.635 I print_info: ssm_d_conv       = 0
0.00.040.635 I print_info: ssm_d_inner      = 0
0.00.040.635 I print_info: ssm_d_state      = 0
0.00.040.635 I print_info: ssm_dt_rank      = 0
0.00.040.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.635 I print_info: model type       = 1.4B
0.00.040.636 I print_info: model params     = 1,41 B
0.00.040.636 I print_info: general.name     = 1.4B
0.00.040.636 I print_info: vocab type       = BPE
0.00.040.637 I print_info: n_vocab          = 50304
0.00.040.637 I print_info: n_merges         = 50009
0.00.040.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: LF token         = 187 'Ċ'
0.00.040.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: max token length = 1024
0.00.040.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.679 I load_tensors: offloading output layer to GPU
0.00.064.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.681 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.064.682 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.250.463 I llama_context: constructing llama_context
0.00.250.465 I llama_context: n_seq_max     = 1
0.00.250.465 I llama_context: n_ctx         = 2048
0.00.250.465 I llama_context: n_ctx_per_seq = 2048
0.00.250.465 I llama_context: n_batch       = 2048
0.00.250.465 I llama_context: n_ubatch      = 512
0.00.250.465 I llama_context: causal_attn   = 1
0.00.250.466 I llama_context: flash_attn    = 0
0.00.250.468 I llama_context: freq_base     = 10000,0
0.00.250.469 I llama_context: freq_scale    = 1
0.00.250.476 I Running with Environment Variables:
0.00.250.476 I   GGML_SYCL_DEBUG: 0
0.00.250.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.477 I Build with Macros:
0.00.250.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.477 I   GGML_SYCL_F16: yes
0.00.250.478 I Found 1 SYCL devices:
0.00.250.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.523 I SYCL Optimization Feature:
0.00.250.523 I |ID|        Device Type|Reorder|
0.00.250.523 I |--|-------------------|-------|
0.00.250.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.587 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.748 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.743 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.744 I llama_context: graph nodes  = 1063
0.00.262.744 I llama_context: graph splits = 2
0.00.262.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.756 I main: llama threadpool init, n_threads = 8
0.00.352.764 I 
0.00.352.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.791 I 
0.00.352.845 I sampler seed: 1234
0.00.352.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.858 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.648.669 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.01.648.670 I llama_perf_context_print:        load time =     350,63 ms
0.01.648.671 I llama_perf_context_print: prompt eval time =      60,02 ms /     7 tokens (    8,57 ms per token,   116,62 tokens per second)
0.01.648.672 I llama_perf_context_print:        eval time =    1232,61 ms /    63 runs   (   19,57 ms per token,    51,11 tokens per second)
0.01.648.672 I llama_perf_context_print:       total time =    1296,61 ms /    70 tokens

real	0m2,360s
user	0m0,800s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.875 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.184 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.770 I llama_model_loader: - type  f32:  194 tensors
0.00.020.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.772 I print_info: file format = GGUF V3 (latest)
0.00.020.773 I print_info: file type   = Q4_1
0.00.020.774 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.746 I load: special tokens cache size = 25
0.00.047.063 I load: token to piece cache size = 0.2984 MB
0.00.047.067 I print_info: arch             = gptneox
0.00.047.068 I print_info: vocab_only       = 0
0.00.047.068 I print_info: n_ctx_train      = 2048
0.00.047.068 I print_info: n_embd           = 2048
0.00.047.068 I print_info: n_layer          = 24
0.00.047.070 I print_info: n_head           = 16
0.00.047.071 I print_info: n_head_kv        = 16
0.00.047.071 I print_info: n_rot            = 32
0.00.047.071 I print_info: n_swa            = 0
0.00.047.071 I print_info: n_swa_pattern    = 1
0.00.047.071 I print_info: n_embd_head_k    = 128
0.00.047.071 I print_info: n_embd_head_v    = 128
0.00.047.072 I print_info: n_gqa            = 1
0.00.047.073 I print_info: n_embd_k_gqa     = 2048
0.00.047.074 I print_info: n_embd_v_gqa     = 2048
0.00.047.074 I print_info: f_norm_eps       = 1.0e-05
0.00.047.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.075 I print_info: f_logit_scale    = 0.0e+00
0.00.047.075 I print_info: f_attn_scale     = 0.0e+00
0.00.047.075 I print_info: n_ff             = 8192
0.00.047.076 I print_info: n_expert         = 0
0.00.047.076 I print_info: n_expert_used    = 0
0.00.047.076 I print_info: causal attn      = 1
0.00.047.076 I print_info: pooling type     = 0
0.00.047.076 I print_info: rope type        = 2
0.00.047.076 I print_info: rope scaling     = linear
0.00.047.077 I print_info: freq_base_train  = 10000.0
0.00.047.077 I print_info: freq_scale_train = 1
0.00.047.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.077 I print_info: rope_finetuned   = unknown
0.00.047.077 I print_info: ssm_d_conv       = 0
0.00.047.077 I print_info: ssm_d_inner      = 0
0.00.047.078 I print_info: ssm_d_state      = 0
0.00.047.078 I print_info: ssm_dt_rank      = 0
0.00.047.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.078 I print_info: model type       = 1.4B
0.00.047.078 I print_info: model params     = 1.41 B
0.00.047.078 I print_info: general.name     = 1.4B
0.00.047.079 I print_info: vocab type       = BPE
0.00.047.079 I print_info: n_vocab          = 50304
0.00.047.080 I print_info: n_merges         = 50009
0.00.047.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.080 I print_info: LF token         = 187 'Ċ'
0.00.047.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.080 I print_info: max token length = 1024
0.00.047.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.191 I load_tensors: offloading output layer to GPU
0.00.071.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.193 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.194 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.261.382 I llama_context: constructing llama_context
0.00.261.383 I llama_context: n_seq_max     = 1
0.00.261.383 I llama_context: n_ctx         = 128
0.00.261.383 I llama_context: n_ctx_per_seq = 128
0.00.261.384 I llama_context: n_batch       = 128
0.00.261.384 I llama_context: n_ubatch      = 128
0.00.261.384 I llama_context: causal_attn   = 1
0.00.261.384 I llama_context: flash_attn    = 0
0.00.261.387 I llama_context: freq_base     = 10000.0
0.00.261.388 I llama_context: freq_scale    = 1
0.00.261.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.395 I Running with Environment Variables:
0.00.261.395 I   GGML_SYCL_DEBUG: 0
0.00.261.395 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.396 I Build with Macros:
0.00.261.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.396 I   GGML_SYCL_F16: yes
0.00.261.397 I Found 1 SYCL devices:
0.00.261.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.437 I SYCL Optimization Feature:
0.00.261.437 I |ID|        Device Type|Reorder|
0.00.261.437 I |--|-------------------|-------|
0.00.261.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.870 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.871 I llama_context: graph nodes  = 1063
0.00.268.871 I llama_context: graph splits = 2
0.00.268.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.954 I 
0.00.357.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.985 I perplexity: tokenizing the input ..
0.00.361.947 I perplexity: tokenization took 3.959 ms
0.00.361.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.048 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.909 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.925 I llama_perf_context_print:        load time =     355.76 ms
0.00.505.926 I llama_perf_context_print: prompt eval time =     140.91 ms /   128 tokens (    1.10 ms per token,   908.38 tokens per second)
0.00.505.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.927 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens

real	0m2,377s
user	0m0,316s
sys	0m0,296s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.147 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q5_0
0.00.021.459 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.763 I load: special tokens cache size = 25
0.00.050.075 I load: token to piece cache size = 0,2984 MB
0.00.050.080 I print_info: arch             = gptneox
0.00.050.081 I print_info: vocab_only       = 0
0.00.050.081 I print_info: n_ctx_train      = 2048
0.00.050.081 I print_info: n_embd           = 2048
0.00.050.081 I print_info: n_layer          = 24
0.00.050.084 I print_info: n_head           = 16
0.00.050.085 I print_info: n_head_kv        = 16
0.00.050.085 I print_info: n_rot            = 32
0.00.050.085 I print_info: n_swa            = 0
0.00.050.085 I print_info: n_swa_pattern    = 1
0.00.050.085 I print_info: n_embd_head_k    = 128
0.00.050.086 I print_info: n_embd_head_v    = 128
0.00.050.086 I print_info: n_gqa            = 1
0.00.050.087 I print_info: n_embd_k_gqa     = 2048
0.00.050.088 I print_info: n_embd_v_gqa     = 2048
0.00.050.088 I print_info: f_norm_eps       = 1,0e-05
0.00.050.089 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.089 I print_info: f_logit_scale    = 0,0e+00
0.00.050.089 I print_info: f_attn_scale     = 0,0e+00
0.00.050.090 I print_info: n_ff             = 8192
0.00.050.090 I print_info: n_expert         = 0
0.00.050.090 I print_info: n_expert_used    = 0
0.00.050.091 I print_info: causal attn      = 1
0.00.050.091 I print_info: pooling type     = 0
0.00.050.091 I print_info: rope type        = 2
0.00.050.091 I print_info: rope scaling     = linear
0.00.050.092 I print_info: freq_base_train  = 10000,0
0.00.050.092 I print_info: freq_scale_train = 1
0.00.050.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.093 I print_info: rope_finetuned   = unknown
0.00.050.093 I print_info: ssm_d_conv       = 0
0.00.050.093 I print_info: ssm_d_inner      = 0
0.00.050.093 I print_info: ssm_d_state      = 0
0.00.050.093 I print_info: ssm_dt_rank      = 0
0.00.050.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.094 I print_info: model type       = 1.4B
0.00.050.094 I print_info: model params     = 1,41 B
0.00.050.095 I print_info: general.name     = 1.4B
0.00.050.095 I print_info: vocab type       = BPE
0.00.050.095 I print_info: n_vocab          = 50304
0.00.050.096 I print_info: n_merges         = 50009
0.00.050.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.097 I print_info: LF token         = 187 'Ċ'
0.00.050.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.097 I print_info: max token length = 1024
0.00.050.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.421 I load_tensors: offloading output layer to GPU
0.00.075.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.424 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.075.424 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.271.376 I llama_context: constructing llama_context
0.00.271.378 I llama_context: n_seq_max     = 1
0.00.271.378 I llama_context: n_ctx         = 2048
0.00.271.378 I llama_context: n_ctx_per_seq = 2048
0.00.271.378 I llama_context: n_batch       = 2048
0.00.271.379 I llama_context: n_ubatch      = 512
0.00.271.379 I llama_context: causal_attn   = 1
0.00.271.379 I llama_context: flash_attn    = 0
0.00.271.381 I llama_context: freq_base     = 10000,0
0.00.271.382 I llama_context: freq_scale    = 1
0.00.271.388 I Running with Environment Variables:
0.00.271.388 I   GGML_SYCL_DEBUG: 0
0.00.271.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.389 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.389 I Build with Macros:
0.00.271.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.389 I   GGML_SYCL_F16: yes
0.00.271.391 I Found 1 SYCL devices:
0.00.271.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.446 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.447 I SYCL Optimization Feature:
0.00.271.447 I |ID|        Device Type|Reorder|
0.00.271.447 I |--|-------------------|-------|
0.00.271.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.524 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.814 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.283.801 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.283.803 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.283.803 I llama_context: graph nodes  = 1063
0.00.283.803 I llama_context: graph splits = 2
0.00.283.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.094 I main: llama threadpool init, n_threads = 8
0.00.378.102 I 
0.00.378.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.130 I 
0.00.378.184 I sampler seed: 1234
0.00.378.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.194 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.843.468 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.843.469 I llama_perf_context_print:        load time =     375,97 ms
0.01.843.470 I llama_perf_context_print: prompt eval time =      83,11 ms /     7 tokens (   11,87 ms per token,    84,23 tokens per second)
0.01.843.471 I llama_perf_context_print:        eval time =    1379,07 ms /    63 runs   (   21,89 ms per token,    45,68 tokens per second)
0.01.843.471 I llama_perf_context_print:       total time =    1466,10 ms /    70 tokens

real	0m2,383s
user	0m0,912s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.068 I llama_model_loader: - type  f32:  194 tensors
0.00.019.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.070 I print_info: file format = GGUF V3 (latest)
0.00.019.071 I print_info: file type   = Q5_0
0.00.019.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.641 I load: special tokens cache size = 25
0.00.047.552 I load: token to piece cache size = 0.2984 MB
0.00.047.558 I print_info: arch             = gptneox
0.00.047.558 I print_info: vocab_only       = 0
0.00.047.558 I print_info: n_ctx_train      = 2048
0.00.047.558 I print_info: n_embd           = 2048
0.00.047.558 I print_info: n_layer          = 24
0.00.047.561 I print_info: n_head           = 16
0.00.047.562 I print_info: n_head_kv        = 16
0.00.047.562 I print_info: n_rot            = 32
0.00.047.562 I print_info: n_swa            = 0
0.00.047.563 I print_info: n_swa_pattern    = 1
0.00.047.563 I print_info: n_embd_head_k    = 128
0.00.047.563 I print_info: n_embd_head_v    = 128
0.00.047.563 I print_info: n_gqa            = 1
0.00.047.564 I print_info: n_embd_k_gqa     = 2048
0.00.047.565 I print_info: n_embd_v_gqa     = 2048
0.00.047.565 I print_info: f_norm_eps       = 1.0e-05
0.00.047.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.566 I print_info: f_logit_scale    = 0.0e+00
0.00.047.566 I print_info: f_attn_scale     = 0.0e+00
0.00.047.567 I print_info: n_ff             = 8192
0.00.047.567 I print_info: n_expert         = 0
0.00.047.567 I print_info: n_expert_used    = 0
0.00.047.567 I print_info: causal attn      = 1
0.00.047.567 I print_info: pooling type     = 0
0.00.047.567 I print_info: rope type        = 2
0.00.047.567 I print_info: rope scaling     = linear
0.00.047.568 I print_info: freq_base_train  = 10000.0
0.00.047.568 I print_info: freq_scale_train = 1
0.00.047.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.568 I print_info: rope_finetuned   = unknown
0.00.047.568 I print_info: ssm_d_conv       = 0
0.00.047.569 I print_info: ssm_d_inner      = 0
0.00.047.569 I print_info: ssm_d_state      = 0
0.00.047.569 I print_info: ssm_dt_rank      = 0
0.00.047.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.569 I print_info: model type       = 1.4B
0.00.047.569 I print_info: model params     = 1.41 B
0.00.047.569 I print_info: general.name     = 1.4B
0.00.047.570 I print_info: vocab type       = BPE
0.00.047.570 I print_info: n_vocab          = 50304
0.00.047.570 I print_info: n_merges         = 50009
0.00.047.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.571 I print_info: LF token         = 187 'Ċ'
0.00.047.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.571 I print_info: max token length = 1024
0.00.047.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.337 I load_tensors: offloading output layer to GPU
0.00.073.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.339 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.340 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.265.248 I llama_context: constructing llama_context
0.00.265.249 I llama_context: n_seq_max     = 1
0.00.265.250 I llama_context: n_ctx         = 128
0.00.265.250 I llama_context: n_ctx_per_seq = 128
0.00.265.250 I llama_context: n_batch       = 128
0.00.265.250 I llama_context: n_ubatch      = 128
0.00.265.250 I llama_context: causal_attn   = 1
0.00.265.250 I llama_context: flash_attn    = 0
0.00.265.253 I llama_context: freq_base     = 10000.0
0.00.265.253 I llama_context: freq_scale    = 1
0.00.265.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.260 I Running with Environment Variables:
0.00.265.260 I   GGML_SYCL_DEBUG: 0
0.00.265.260 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.260 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.261 I Build with Macros:
0.00.265.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.261 I   GGML_SYCL_F16: yes
0.00.265.262 I Found 1 SYCL devices:
0.00.265.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.298 I SYCL Optimization Feature:
0.00.265.298 I |ID|        Device Type|Reorder|
0.00.265.298 I |--|-------------------|-------|
0.00.265.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.699 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.700 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.700 I llama_context: graph nodes  = 1063
0.00.272.700 I llama_context: graph splits = 2
0.00.272.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.421 I 
0.00.367.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.453 I perplexity: tokenizing the input ..
0.00.371.403 I perplexity: tokenization took 3.947 ms
0.00.371.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.658 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.528.756 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.528.771 I llama_perf_context_print:        load time =     366.02 ms
0.00.528.773 I llama_perf_context_print: prompt eval time =     154.07 ms /   128 tokens (    1.20 ms per token,   830.80 tokens per second)
0.00.528.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.775 I llama_perf_context_print:       total time =     161.35 ms /   129 tokens

real	0m2,373s
user	0m0,353s
sys	0m0,273s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.534 I llama_model_loader: - type  f32:  194 tensors
0.00.019.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.538 I print_info: file format = GGUF V3 (latest)
0.00.019.540 I print_info: file type   = Q5_1
0.00.019.543 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.047.047 I load: special tokens cache size = 25
0.00.054.327 I load: token to piece cache size = 0,2984 MB
0.00.054.332 I print_info: arch             = gptneox
0.00.054.332 I print_info: vocab_only       = 0
0.00.054.332 I print_info: n_ctx_train      = 2048
0.00.054.332 I print_info: n_embd           = 2048
0.00.054.332 I print_info: n_layer          = 24
0.00.054.335 I print_info: n_head           = 16
0.00.054.336 I print_info: n_head_kv        = 16
0.00.054.336 I print_info: n_rot            = 32
0.00.054.336 I print_info: n_swa            = 0
0.00.054.336 I print_info: n_swa_pattern    = 1
0.00.054.336 I print_info: n_embd_head_k    = 128
0.00.054.336 I print_info: n_embd_head_v    = 128
0.00.054.337 I print_info: n_gqa            = 1
0.00.054.338 I print_info: n_embd_k_gqa     = 2048
0.00.054.338 I print_info: n_embd_v_gqa     = 2048
0.00.054.339 I print_info: f_norm_eps       = 1,0e-05
0.00.054.339 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.339 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.340 I print_info: f_logit_scale    = 0,0e+00
0.00.054.340 I print_info: f_attn_scale     = 0,0e+00
0.00.054.340 I print_info: n_ff             = 8192
0.00.054.340 I print_info: n_expert         = 0
0.00.054.340 I print_info: n_expert_used    = 0
0.00.054.340 I print_info: causal attn      = 1
0.00.054.341 I print_info: pooling type     = 0
0.00.054.341 I print_info: rope type        = 2
0.00.054.341 I print_info: rope scaling     = linear
0.00.054.341 I print_info: freq_base_train  = 10000,0
0.00.054.341 I print_info: freq_scale_train = 1
0.00.054.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.342 I print_info: rope_finetuned   = unknown
0.00.054.342 I print_info: ssm_d_conv       = 0
0.00.054.342 I print_info: ssm_d_inner      = 0
0.00.054.342 I print_info: ssm_d_state      = 0
0.00.054.342 I print_info: ssm_dt_rank      = 0
0.00.054.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.343 I print_info: model type       = 1.4B
0.00.054.343 I print_info: model params     = 1,41 B
0.00.054.343 I print_info: general.name     = 1.4B
0.00.054.344 I print_info: vocab type       = BPE
0.00.054.344 I print_info: n_vocab          = 50304
0.00.054.344 I print_info: n_merges         = 50009
0.00.054.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.345 I print_info: LF token         = 187 'Ċ'
0.00.054.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.345 I print_info: max token length = 1024
0.00.054.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.224 I load_tensors: offloading output layer to GPU
0.00.082.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.227 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.082.227 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.300.181 I llama_context: constructing llama_context
0.00.300.182 I llama_context: n_seq_max     = 1
0.00.300.182 I llama_context: n_ctx         = 2048
0.00.300.182 I llama_context: n_ctx_per_seq = 2048
0.00.300.182 I llama_context: n_batch       = 2048
0.00.300.183 I llama_context: n_ubatch      = 512
0.00.300.183 I llama_context: causal_attn   = 1
0.00.300.183 I llama_context: flash_attn    = 0
0.00.300.186 I llama_context: freq_base     = 10000,0
0.00.300.186 I llama_context: freq_scale    = 1
0.00.300.193 I Running with Environment Variables:
0.00.300.194 I   GGML_SYCL_DEBUG: 0
0.00.300.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.194 I Build with Macros:
0.00.300.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.194 I   GGML_SYCL_F16: yes
0.00.300.195 I Found 1 SYCL devices:
0.00.300.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.250 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.251 I SYCL Optimization Feature:
0.00.300.251 I |ID|        Device Type|Reorder|
0.00.300.251 I |--|-------------------|-------|
0.00.300.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.315 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.556 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.358 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.359 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.360 I llama_context: graph nodes  = 1063
0.00.312.360 I llama_context: graph splits = 2
0.00.312.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.346 I main: llama threadpool init, n_threads = 8
0.00.403.354 I 
0.00.403.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.380 I 
0.00.403.435 I sampler seed: 1234
0.00.403.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.445 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.810.656 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.810.657 I llama_perf_context_print:        load time =     401,06 ms
0.01.810.658 I llama_perf_context_print: prompt eval time =      63,53 ms /     7 tokens (    9,08 ms per token,   110,18 tokens per second)
0.01.810.659 I llama_perf_context_print:        eval time =    1340,58 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.01.810.659 I llama_perf_context_print:       total time =    1408,01 ms /    70 tokens

real	0m2,408s
user	0m0,922s
sys	0m0,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.139 I llama_model_loader: - type  f32:  194 tensors
0.00.020.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.142 I print_info: file format = GGUF V3 (latest)
0.00.020.143 I print_info: file type   = Q5_1
0.00.020.145 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.417 I load: special tokens cache size = 25
0.00.052.141 I load: token to piece cache size = 0.2984 MB
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
0.00.052.154 I print_info: n_embd_v_gqa     = 2048
0.00.052.154 I print_info: f_norm_eps       = 1.0e-05
0.00.052.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.155 I print_info: f_logit_scale    = 0.0e+00
0.00.052.155 I print_info: f_attn_scale     = 0.0e+00
0.00.052.155 I print_info: n_ff             = 8192
0.00.052.155 I print_info: n_expert         = 0
0.00.052.156 I print_info: n_expert_used    = 0
0.00.052.156 I print_info: causal attn      = 1
0.00.052.156 I print_info: pooling type     = 0
0.00.052.156 I print_info: rope type        = 2
0.00.052.156 I print_info: rope scaling     = linear
0.00.052.156 I print_info: freq_base_train  = 10000.0
0.00.052.157 I print_info: freq_scale_train = 1
0.00.052.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.157 I print_info: rope_finetuned   = unknown
0.00.052.157 I print_info: ssm_d_conv       = 0
0.00.052.157 I print_info: ssm_d_inner      = 0
0.00.052.157 I print_info: ssm_d_state      = 0
0.00.052.157 I print_info: ssm_dt_rank      = 0
0.00.052.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.158 I print_info: model type       = 1.4B
0.00.052.158 I print_info: model params     = 1.41 B
0.00.052.158 I print_info: general.name     = 1.4B
0.00.052.159 I print_info: vocab type       = BPE
0.00.052.159 I print_info: n_vocab          = 50304
0.00.052.159 I print_info: n_merges         = 50009
0.00.052.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: LF token         = 187 'Ċ'
0.00.052.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: max token length = 1024
0.00.052.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.010 I load_tensors: offloading output layer to GPU
0.00.080.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.011 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.080.012 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.147 I llama_context: constructing llama_context
0.00.284.148 I llama_context: n_seq_max     = 1
0.00.284.148 I llama_context: n_ctx         = 128
0.00.284.148 I llama_context: n_ctx_per_seq = 128
0.00.284.148 I llama_context: n_batch       = 128
0.00.284.149 I llama_context: n_ubatch      = 128
0.00.284.149 I llama_context: causal_attn   = 1
0.00.284.149 I llama_context: flash_attn    = 0
0.00.284.151 I llama_context: freq_base     = 10000.0
0.00.284.152 I llama_context: freq_scale    = 1
0.00.284.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.159 I Running with Environment Variables:
0.00.284.159 I   GGML_SYCL_DEBUG: 0
0.00.284.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.160 I Build with Macros:
0.00.284.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.160 I   GGML_SYCL_F16: yes
0.00.284.161 I Found 1 SYCL devices:
0.00.284.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.202 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.203 I SYCL Optimization Feature:
0.00.284.203 I |ID|        Device Type|Reorder|
0.00.284.203 I |--|-------------------|-------|
0.00.284.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.942 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.943 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.944 I llama_context: graph nodes  = 1063
0.00.291.944 I llama_context: graph splits = 2
0.00.291.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.354 I 
0.00.381.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.388 I perplexity: tokenizing the input ..
0.00.385.348 I perplexity: tokenization took 3.958 ms
0.00.385.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.527.682 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.527.699 I llama_perf_context_print:        load time =     379.87 ms
0.00.527.700 I llama_perf_context_print: prompt eval time =     139.22 ms /   128 tokens (    1.09 ms per token,   919.38 tokens per second)
0.00.527.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.701 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens

real	0m2,383s
user	0m0,338s
sys	0m0,278s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I main: llama backend init
0.00.001.363 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.960 I llama_model_loader: - type  f32:  194 tensors
0.00.014.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.962 I print_info: file format = GGUF V3 (latest)
0.00.014.963 I print_info: file type   = Q2_K - Medium
0.00.014.965 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.034.566 I load: special tokens cache size = 25
0.00.041.980 I load: token to piece cache size = 0,2984 MB
0.00.041.988 I print_info: arch             = gptneox
0.00.041.988 I print_info: vocab_only       = 0
0.00.041.989 I print_info: n_ctx_train      = 2048
0.00.041.989 I print_info: n_embd           = 2048
0.00.041.989 I print_info: n_layer          = 24
0.00.041.991 I print_info: n_head           = 16
0.00.041.992 I print_info: n_head_kv        = 16
0.00.041.993 I print_info: n_rot            = 32
0.00.041.993 I print_info: n_swa            = 0
0.00.041.993 I print_info: n_swa_pattern    = 1
0.00.041.993 I print_info: n_embd_head_k    = 128
0.00.041.993 I print_info: n_embd_head_v    = 128
0.00.041.994 I print_info: n_gqa            = 1
0.00.041.995 I print_info: n_embd_k_gqa     = 2048
0.00.041.996 I print_info: n_embd_v_gqa     = 2048
0.00.041.996 I print_info: f_norm_eps       = 1,0e-05
0.00.041.997 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.997 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.997 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.997 I print_info: f_logit_scale    = 0,0e+00
0.00.041.997 I print_info: f_attn_scale     = 0,0e+00
0.00.041.998 I print_info: n_ff             = 8192
0.00.041.998 I print_info: n_expert         = 0
0.00.041.998 I print_info: n_expert_used    = 0
0.00.041.999 I print_info: causal attn      = 1
0.00.041.999 I print_info: pooling type     = 0
0.00.041.999 I print_info: rope type        = 2
0.00.041.999 I print_info: rope scaling     = linear
0.00.042.000 I print_info: freq_base_train  = 10000,0
0.00.042.000 I print_info: freq_scale_train = 1
0.00.042.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.000 I print_info: rope_finetuned   = unknown
0.00.042.001 I print_info: ssm_d_conv       = 0
0.00.042.001 I print_info: ssm_d_inner      = 0
0.00.042.001 I print_info: ssm_d_state      = 0
0.00.042.001 I print_info: ssm_dt_rank      = 0
0.00.042.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.002 I print_info: model type       = 1.4B
0.00.042.002 I print_info: model params     = 1,41 B
0.00.042.002 I print_info: general.name     = 1.4B
0.00.042.015 I print_info: vocab type       = BPE
0.00.042.016 I print_info: n_vocab          = 50304
0.00.042.016 I print_info: n_merges         = 50009
0.00.042.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.017 I print_info: LF token         = 187 'Ċ'
0.00.042.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.018 I print_info: max token length = 1024
0.00.042.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.420 I load_tensors: offloading output layer to GPU
0.00.057.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.421 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.422 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.189.942 I llama_context: constructing llama_context
0.00.189.943 I llama_context: n_seq_max     = 1
0.00.189.943 I llama_context: n_ctx         = 2048
0.00.189.944 I llama_context: n_ctx_per_seq = 2048
0.00.189.944 I llama_context: n_batch       = 2048
0.00.189.944 I llama_context: n_ubatch      = 512
0.00.189.945 I llama_context: causal_attn   = 1
0.00.189.945 I llama_context: flash_attn    = 0
0.00.189.947 I llama_context: freq_base     = 10000,0
0.00.189.948 I llama_context: freq_scale    = 1
0.00.189.954 I Running with Environment Variables:
0.00.189.955 I   GGML_SYCL_DEBUG: 0
0.00.189.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.189.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.189.955 I Build with Macros:
0.00.189.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.956 I   GGML_SYCL_F16: yes
0.00.189.957 I Found 1 SYCL devices:
0.00.189.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.998 I SYCL Optimization Feature:
0.00.189.998 I |ID|        Device Type|Reorder|
0.00.189.998 I |--|-------------------|-------|
0.00.190.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.192.944 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.201.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.201.506 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.201.506 I llama_context: graph nodes  = 1063
0.00.201.506 I llama_context: graph splits = 2
0.00.201.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.339 I main: llama threadpool init, n_threads = 8
0.00.294.348 I 
0.00.294.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.387 I 
0.00.294.446 I sampler seed: 1234
0.00.294.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.294.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.458 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.635.702 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58053,97 tokens per second)
0.01.635.703 I llama_perf_context_print:        load time =     292,11 ms
0.01.635.704 I llama_perf_context_print: prompt eval time =      73,08 ms /     7 tokens (   10,44 ms per token,    95,79 tokens per second)
0.01.635.705 I llama_perf_context_print:        eval time =    1265,28 ms /    63 runs   (   20,08 ms per token,    49,79 tokens per second)
0.01.635.705 I llama_perf_context_print:       total time =    1342,07 ms /    70 tokens

real	0m2,312s
user	0m0,825s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.217 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.987 I llama_model_loader: - type  f32:  194 tensors
0.00.022.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.989 I print_info: file format = GGUF V3 (latest)
0.00.022.990 I print_info: file type   = Q2_K - Medium
0.00.022.991 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.284 I load: special tokens cache size = 25
0.00.048.640 I load: token to piece cache size = 0.2984 MB
0.00.048.645 I print_info: arch             = gptneox
0.00.048.645 I print_info: vocab_only       = 0
0.00.048.645 I print_info: n_ctx_train      = 2048
0.00.048.645 I print_info: n_embd           = 2048
0.00.048.645 I print_info: n_layer          = 24
0.00.048.647 I print_info: n_head           = 16
0.00.048.648 I print_info: n_head_kv        = 16
0.00.048.648 I print_info: n_rot            = 32
0.00.048.648 I print_info: n_swa            = 0
0.00.048.648 I print_info: n_swa_pattern    = 1
0.00.048.648 I print_info: n_embd_head_k    = 128
0.00.048.648 I print_info: n_embd_head_v    = 128
0.00.048.649 I print_info: n_gqa            = 1
0.00.048.650 I print_info: n_embd_k_gqa     = 2048
0.00.048.651 I print_info: n_embd_v_gqa     = 2048
0.00.048.651 I print_info: f_norm_eps       = 1.0e-05
0.00.048.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.652 I print_info: f_logit_scale    = 0.0e+00
0.00.048.652 I print_info: f_attn_scale     = 0.0e+00
0.00.048.653 I print_info: n_ff             = 8192
0.00.048.653 I print_info: n_expert         = 0
0.00.048.653 I print_info: n_expert_used    = 0
0.00.048.653 I print_info: causal attn      = 1
0.00.048.653 I print_info: pooling type     = 0
0.00.048.653 I print_info: rope type        = 2
0.00.048.653 I print_info: rope scaling     = linear
0.00.048.654 I print_info: freq_base_train  = 10000.0
0.00.048.654 I print_info: freq_scale_train = 1
0.00.048.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.654 I print_info: rope_finetuned   = unknown
0.00.048.655 I print_info: ssm_d_conv       = 0
0.00.048.655 I print_info: ssm_d_inner      = 0
0.00.048.655 I print_info: ssm_d_state      = 0
0.00.048.655 I print_info: ssm_dt_rank      = 0
0.00.048.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.655 I print_info: model type       = 1.4B
0.00.048.655 I print_info: model params     = 1.41 B
0.00.048.655 I print_info: general.name     = 1.4B
0.00.048.656 I print_info: vocab type       = BPE
0.00.048.656 I print_info: n_vocab          = 50304
0.00.048.657 I print_info: n_merges         = 50009
0.00.048.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: LF token         = 187 'Ċ'
0.00.048.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: max token length = 1024
0.00.048.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.082 I load_tensors: offloading output layer to GPU
0.00.064.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.084 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.064.085 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.195.555 I llama_context: constructing llama_context
0.00.195.556 I llama_context: n_seq_max     = 1
0.00.195.557 I llama_context: n_ctx         = 128
0.00.195.557 I llama_context: n_ctx_per_seq = 128
0.00.195.557 I llama_context: n_batch       = 128
0.00.195.557 I llama_context: n_ubatch      = 128
0.00.195.557 I llama_context: causal_attn   = 1
0.00.195.558 I llama_context: flash_attn    = 0
0.00.195.560 I llama_context: freq_base     = 10000.0
0.00.195.560 I llama_context: freq_scale    = 1
0.00.195.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.567 I Running with Environment Variables:
0.00.195.567 I   GGML_SYCL_DEBUG: 0
0.00.195.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.568 I Build with Macros:
0.00.195.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.568 I   GGML_SYCL_F16: yes
0.00.195.569 I Found 1 SYCL devices:
0.00.195.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.605 I SYCL Optimization Feature:
0.00.195.605 I |ID|        Device Type|Reorder|
0.00.195.605 I |--|-------------------|-------|
0.00.195.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.829 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.830 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.831 I llama_context: graph nodes  = 1063
0.00.202.831 I llama_context: graph splits = 2
0.00.202.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.722 I 
0.00.295.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.754 I perplexity: tokenizing the input ..
0.00.299.740 I perplexity: tokenization took 3.984 ms
0.00.299.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.980 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.829 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.845 I llama_perf_context_print:        load time =     293.00 ms
0.00.446.846 I llama_perf_context_print: prompt eval time =     144.06 ms /   128 tokens (    1.13 ms per token,   888.55 tokens per second)
0.00.446.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.848 I llama_perf_context_print:       total time =     151.12 ms /   129 tokens

real	0m2,328s
user	0m0,335s
sys	0m0,232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.306 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q3_K - Medium
0.00.022.221 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.103 I load: special tokens cache size = 25
0.00.049.958 I load: token to piece cache size = 0,2984 MB
0.00.049.963 I print_info: arch             = gptneox
0.00.049.963 I print_info: vocab_only       = 0
0.00.049.963 I print_info: n_ctx_train      = 2048
0.00.049.964 I print_info: n_embd           = 2048
0.00.049.964 I print_info: n_layer          = 24
0.00.049.967 I print_info: n_head           = 16
0.00.049.968 I print_info: n_head_kv        = 16
0.00.049.968 I print_info: n_rot            = 32
0.00.049.968 I print_info: n_swa            = 0
0.00.049.968 I print_info: n_swa_pattern    = 1
0.00.049.968 I print_info: n_embd_head_k    = 128
0.00.049.968 I print_info: n_embd_head_v    = 128
0.00.049.969 I print_info: n_gqa            = 1
0.00.049.970 I print_info: n_embd_k_gqa     = 2048
0.00.049.971 I print_info: n_embd_v_gqa     = 2048
0.00.049.971 I print_info: f_norm_eps       = 1,0e-05
0.00.049.971 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.972 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.972 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.972 I print_info: f_logit_scale    = 0,0e+00
0.00.049.972 I print_info: f_attn_scale     = 0,0e+00
0.00.049.972 I print_info: n_ff             = 8192
0.00.049.973 I print_info: n_expert         = 0
0.00.049.973 I print_info: n_expert_used    = 0
0.00.049.973 I print_info: causal attn      = 1
0.00.049.973 I print_info: pooling type     = 0
0.00.049.973 I print_info: rope type        = 2
0.00.049.973 I print_info: rope scaling     = linear
0.00.049.974 I print_info: freq_base_train  = 10000,0
0.00.049.974 I print_info: freq_scale_train = 1
0.00.049.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.974 I print_info: rope_finetuned   = unknown
0.00.049.975 I print_info: ssm_d_conv       = 0
0.00.049.975 I print_info: ssm_d_inner      = 0
0.00.049.975 I print_info: ssm_d_state      = 0
0.00.049.975 I print_info: ssm_dt_rank      = 0
0.00.049.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.975 I print_info: model type       = 1.4B
0.00.049.975 I print_info: model params     = 1,41 B
0.00.049.975 I print_info: general.name     = 1.4B
0.00.049.976 I print_info: vocab type       = BPE
0.00.049.976 I print_info: n_vocab          = 50304
0.00.049.976 I print_info: n_merges         = 50009
0.00.049.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: LF token         = 187 'Ċ'
0.00.049.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: max token length = 1024
0.00.049.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.336 I load_tensors: offloading output layer to GPU
0.00.070.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.339 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.070.339 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.230.412 I llama_context: constructing llama_context
0.00.230.413 I llama_context: n_seq_max     = 1
0.00.230.413 I llama_context: n_ctx         = 2048
0.00.230.413 I llama_context: n_ctx_per_seq = 2048
0.00.230.413 I llama_context: n_batch       = 2048
0.00.230.414 I llama_context: n_ubatch      = 512
0.00.230.414 I llama_context: causal_attn   = 1
0.00.230.414 I llama_context: flash_attn    = 0
0.00.230.416 I llama_context: freq_base     = 10000,0
0.00.230.417 I llama_context: freq_scale    = 1
0.00.230.424 I Running with Environment Variables:
0.00.230.424 I   GGML_SYCL_DEBUG: 0
0.00.230.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.425 I Build with Macros:
0.00.230.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.425 I   GGML_SYCL_F16: yes
0.00.230.426 I Found 1 SYCL devices:
0.00.230.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.466 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.466 I SYCL Optimization Feature:
0.00.230.467 I |ID|        Device Type|Reorder|
0.00.230.467 I |--|-------------------|-------|
0.00.230.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.527 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.231.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.426 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.935 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.936 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.937 I llama_context: graph nodes  = 1063
0.00.241.937 I llama_context: graph splits = 2
0.00.241.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.475 I main: llama threadpool init, n_threads = 8
0.00.334.483 I 
0.00.334.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.509 I 
0.00.334.571 I sampler seed: 1234
0.00.334.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.582 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.689.131 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.689.132 I llama_perf_context_print:        load time =     332,24 ms
0.01.689.133 I llama_perf_context_print: prompt eval time =      67,94 ms /     7 tokens (    9,71 ms per token,   103,04 tokens per second)
0.01.689.134 I llama_perf_context_print:        eval time =    1283,58 ms /    63 runs   (   20,37 ms per token,    49,08 tokens per second)
0.01.689.134 I llama_perf_context_print:       total time =    1355,36 ms /    70 tokens

real	0m2,342s
user	0m0,860s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.407 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.316 I llama_model_loader: - type  f32:  194 tensors
0.00.016.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.318 I print_info: file format = GGUF V3 (latest)
0.00.016.319 I print_info: file type   = Q3_K - Medium
0.00.016.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.124 I load: special tokens cache size = 25
0.00.043.648 I load: token to piece cache size = 0.2984 MB
0.00.043.654 I print_info: arch             = gptneox
0.00.043.655 I print_info: vocab_only       = 0
0.00.043.655 I print_info: n_ctx_train      = 2048
0.00.043.655 I print_info: n_embd           = 2048
0.00.043.655 I print_info: n_layer          = 24
0.00.043.658 I print_info: n_head           = 16
0.00.043.659 I print_info: n_head_kv        = 16
0.00.043.659 I print_info: n_rot            = 32
0.00.043.659 I print_info: n_swa            = 0
0.00.043.660 I print_info: n_swa_pattern    = 1
0.00.043.660 I print_info: n_embd_head_k    = 128
0.00.043.660 I print_info: n_embd_head_v    = 128
0.00.043.660 I print_info: n_gqa            = 1
0.00.043.661 I print_info: n_embd_k_gqa     = 2048
0.00.043.662 I print_info: n_embd_v_gqa     = 2048
0.00.043.662 I print_info: f_norm_eps       = 1.0e-05
0.00.043.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.663 I print_info: f_logit_scale    = 0.0e+00
0.00.043.663 I print_info: f_attn_scale     = 0.0e+00
0.00.043.664 I print_info: n_ff             = 8192
0.00.043.664 I print_info: n_expert         = 0
0.00.043.664 I print_info: n_expert_used    = 0
0.00.043.664 I print_info: causal attn      = 1
0.00.043.664 I print_info: pooling type     = 0
0.00.043.664 I print_info: rope type        = 2
0.00.043.664 I print_info: rope scaling     = linear
0.00.043.665 I print_info: freq_base_train  = 10000.0
0.00.043.665 I print_info: freq_scale_train = 1
0.00.043.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.665 I print_info: rope_finetuned   = unknown
0.00.043.665 I print_info: ssm_d_conv       = 0
0.00.043.666 I print_info: ssm_d_inner      = 0
0.00.043.666 I print_info: ssm_d_state      = 0
0.00.043.666 I print_info: ssm_dt_rank      = 0
0.00.043.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.666 I print_info: model type       = 1.4B
0.00.043.666 I print_info: model params     = 1.41 B
0.00.043.666 I print_info: general.name     = 1.4B
0.00.043.667 I print_info: vocab type       = BPE
0.00.043.667 I print_info: n_vocab          = 50304
0.00.043.667 I print_info: n_merges         = 50009
0.00.043.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: LF token         = 187 'Ċ'
0.00.043.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: max token length = 1024
0.00.043.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.894 I load_tensors: offloading output layer to GPU
0.00.063.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.896 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.897 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.882 I llama_context: constructing llama_context
0.00.224.883 I llama_context: n_seq_max     = 1
0.00.224.884 I llama_context: n_ctx         = 128
0.00.224.884 I llama_context: n_ctx_per_seq = 128
0.00.224.884 I llama_context: n_batch       = 128
0.00.224.884 I llama_context: n_ubatch      = 128
0.00.224.885 I llama_context: causal_attn   = 1
0.00.224.885 I llama_context: flash_attn    = 0
0.00.224.888 I llama_context: freq_base     = 10000.0
0.00.224.888 I llama_context: freq_scale    = 1
0.00.224.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.896 I Running with Environment Variables:
0.00.224.896 I   GGML_SYCL_DEBUG: 0
0.00.224.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.224.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.897 I Build with Macros:
0.00.224.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.898 I   GGML_SYCL_F16: yes
0.00.224.899 I Found 1 SYCL devices:
0.00.224.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.941 I SYCL Optimization Feature:
0.00.224.941 I |ID|        Device Type|Reorder|
0.00.224.941 I |--|-------------------|-------|
0.00.224.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.032 I llama_context: graph nodes  = 1063
0.00.232.032 I llama_context: graph splits = 2
0.00.232.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.851 I 
0.00.321.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.884 I perplexity: tokenizing the input ..
0.00.325.857 I perplexity: tokenization took 3.971 ms
0.00.325.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.082 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.982 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.998 I llama_perf_context_print:        load time =     320.25 ms
0.00.472.999 I llama_perf_context_print: prompt eval time =     144.03 ms /   128 tokens (    1.13 ms per token,   888.70 tokens per second)
0.00.473.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.000 I llama_perf_context_print:       total time =     151.15 ms /   129 tokens

real	0m2,348s
user	0m0,322s
sys	0m0,263s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.134 I llama_model_loader: - type  f32:  194 tensors
0.00.015.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.136 I print_info: file format = GGUF V3 (latest)
0.00.015.137 I print_info: file type   = Q4_K - Medium
0.00.015.138 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.544 I load: special tokens cache size = 25
0.00.041.914 I load: token to piece cache size = 0,2984 MB
0.00.041.921 I print_info: arch             = gptneox
0.00.041.922 I print_info: vocab_only       = 0
0.00.041.922 I print_info: n_ctx_train      = 2048
0.00.041.922 I print_info: n_embd           = 2048
0.00.041.922 I print_info: n_layer          = 24
0.00.041.924 I print_info: n_head           = 16
0.00.041.925 I print_info: n_head_kv        = 16
0.00.041.925 I print_info: n_rot            = 32
0.00.041.925 I print_info: n_swa            = 0
0.00.041.925 I print_info: n_swa_pattern    = 1
0.00.041.925 I print_info: n_embd_head_k    = 128
0.00.041.926 I print_info: n_embd_head_v    = 128
0.00.041.926 I print_info: n_gqa            = 1
0.00.041.927 I print_info: n_embd_k_gqa     = 2048
0.00.041.928 I print_info: n_embd_v_gqa     = 2048
0.00.041.928 I print_info: f_norm_eps       = 1,0e-05
0.00.041.928 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.929 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.929 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.929 I print_info: f_logit_scale    = 0,0e+00
0.00.041.929 I print_info: f_attn_scale     = 0,0e+00
0.00.041.929 I print_info: n_ff             = 8192
0.00.041.929 I print_info: n_expert         = 0
0.00.041.930 I print_info: n_expert_used    = 0
0.00.041.930 I print_info: causal attn      = 1
0.00.041.930 I print_info: pooling type     = 0
0.00.041.930 I print_info: rope type        = 2
0.00.041.930 I print_info: rope scaling     = linear
0.00.041.931 I print_info: freq_base_train  = 10000,0
0.00.041.931 I print_info: freq_scale_train = 1
0.00.041.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.931 I print_info: rope_finetuned   = unknown
0.00.041.931 I print_info: ssm_d_conv       = 0
0.00.041.932 I print_info: ssm_d_inner      = 0
0.00.041.932 I print_info: ssm_d_state      = 0
0.00.041.932 I print_info: ssm_dt_rank      = 0
0.00.041.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.932 I print_info: model type       = 1.4B
0.00.041.932 I print_info: model params     = 1,41 B
0.00.041.932 I print_info: general.name     = 1.4B
0.00.041.933 I print_info: vocab type       = BPE
0.00.041.933 I print_info: n_vocab          = 50304
0.00.041.933 I print_info: n_merges         = 50009
0.00.041.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: LF token         = 187 'Ċ'
0.00.041.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.934 I print_info: max token length = 1024
0.00.041.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.106 I load_tensors: offloading output layer to GPU
0.00.066.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.107 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.066.108 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.255.362 I llama_context: constructing llama_context
0.00.255.363 I llama_context: n_seq_max     = 1
0.00.255.364 I llama_context: n_ctx         = 2048
0.00.255.364 I llama_context: n_ctx_per_seq = 2048
0.00.255.364 I llama_context: n_batch       = 2048
0.00.255.364 I llama_context: n_ubatch      = 512
0.00.255.364 I llama_context: causal_attn   = 1
0.00.255.365 I llama_context: flash_attn    = 0
0.00.255.367 I llama_context: freq_base     = 10000,0
0.00.255.368 I llama_context: freq_scale    = 1
0.00.255.374 I Running with Environment Variables:
0.00.255.374 I   GGML_SYCL_DEBUG: 0
0.00.255.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.375 I Build with Macros:
0.00.255.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.375 I   GGML_SYCL_F16: yes
0.00.255.376 I Found 1 SYCL devices:
0.00.255.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.434 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.437 I SYCL Optimization Feature:
0.00.255.437 I |ID|        Device Type|Reorder|
0.00.255.437 I |--|-------------------|-------|
0.00.255.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.509 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.841 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.843 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.843 I llama_context: graph nodes  = 1063
0.00.267.843 I llama_context: graph splits = 2
0.00.267.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.191 I main: llama threadpool init, n_threads = 8
0.00.360.199 I 
0.00.360.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.238 I 
0.00.360.297 I sampler seed: 1234
0.00.360.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.309 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.697.189 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.697.190 I llama_perf_context_print:        load time =     357,95 ms
0.01.697.191 I llama_perf_context_print: prompt eval time =      68,53 ms /     7 tokens (    9,79 ms per token,   102,15 tokens per second)
0.01.697.191 I llama_perf_context_print:        eval time =    1265,38 ms /    63 runs   (   20,09 ms per token,    49,79 tokens per second)
0.01.697.192 I llama_perf_context_print:       total time =    1337,72 ms /    70 tokens

real	0m2,371s
user	0m0,848s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.518 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.075 I llama_model_loader: - type  f32:  194 tensors
0.00.027.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.077 I print_info: file format = GGUF V3 (latest)
0.00.027.078 I print_info: file type   = Q4_K - Medium
0.00.027.080 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.171 I load: special tokens cache size = 25
0.00.054.518 I load: token to piece cache size = 0.2984 MB
0.00.054.524 I print_info: arch             = gptneox
0.00.054.525 I print_info: vocab_only       = 0
0.00.054.525 I print_info: n_ctx_train      = 2048
0.00.054.525 I print_info: n_embd           = 2048
0.00.054.525 I print_info: n_layer          = 24
0.00.054.528 I print_info: n_head           = 16
0.00.054.529 I print_info: n_head_kv        = 16
0.00.054.529 I print_info: n_rot            = 32
0.00.054.529 I print_info: n_swa            = 0
0.00.054.529 I print_info: n_swa_pattern    = 1
0.00.054.529 I print_info: n_embd_head_k    = 128
0.00.054.529 I print_info: n_embd_head_v    = 128
0.00.054.530 I print_info: n_gqa            = 1
0.00.054.531 I print_info: n_embd_k_gqa     = 2048
0.00.054.531 I print_info: n_embd_v_gqa     = 2048
0.00.054.532 I print_info: f_norm_eps       = 1.0e-05
0.00.054.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.532 I print_info: f_logit_scale    = 0.0e+00
0.00.054.533 I print_info: f_attn_scale     = 0.0e+00
0.00.054.533 I print_info: n_ff             = 8192
0.00.054.533 I print_info: n_expert         = 0
0.00.054.533 I print_info: n_expert_used    = 0
0.00.054.533 I print_info: causal attn      = 1
0.00.054.533 I print_info: pooling type     = 0
0.00.054.534 I print_info: rope type        = 2
0.00.054.534 I print_info: rope scaling     = linear
0.00.054.534 I print_info: freq_base_train  = 10000.0
0.00.054.535 I print_info: freq_scale_train = 1
0.00.054.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.535 I print_info: rope_finetuned   = unknown
0.00.054.535 I print_info: ssm_d_conv       = 0
0.00.054.535 I print_info: ssm_d_inner      = 0
0.00.054.535 I print_info: ssm_d_state      = 0
0.00.054.535 I print_info: ssm_dt_rank      = 0
0.00.054.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.536 I print_info: model type       = 1.4B
0.00.054.536 I print_info: model params     = 1.41 B
0.00.054.536 I print_info: general.name     = 1.4B
0.00.054.537 I print_info: vocab type       = BPE
0.00.054.537 I print_info: n_vocab          = 50304
0.00.054.537 I print_info: n_merges         = 50009
0.00.054.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.538 I print_info: LF token         = 187 'Ċ'
0.00.054.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.538 I print_info: max token length = 1024
0.00.054.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.722 I load_tensors: offloading output layer to GPU
0.00.078.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.724 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.078.725 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.895 I llama_context: constructing llama_context
0.00.266.896 I llama_context: n_seq_max     = 1
0.00.266.896 I llama_context: n_ctx         = 128
0.00.266.897 I llama_context: n_ctx_per_seq = 128
0.00.266.897 I llama_context: n_batch       = 128
0.00.266.897 I llama_context: n_ubatch      = 128
0.00.266.897 I llama_context: causal_attn   = 1
0.00.266.897 I llama_context: flash_attn    = 0
0.00.266.900 I llama_context: freq_base     = 10000.0
0.00.266.901 I llama_context: freq_scale    = 1
0.00.266.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.909 I Running with Environment Variables:
0.00.266.909 I   GGML_SYCL_DEBUG: 0
0.00.266.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.910 I Build with Macros:
0.00.266.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.910 I   GGML_SYCL_F16: yes
0.00.266.911 I Found 1 SYCL devices:
0.00.266.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.952 I SYCL Optimization Feature:
0.00.266.952 I |ID|        Device Type|Reorder|
0.00.266.952 I |--|-------------------|-------|
0.00.266.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.178 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.179 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.179 I llama_context: graph nodes  = 1063
0.00.274.180 I llama_context: graph splits = 2
0.00.274.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.399 I 
0.00.365.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.433 I perplexity: tokenizing the input ..
0.00.369.477 I perplexity: tokenization took 4.042 ms
0.00.369.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.617 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.806 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.822 I llama_perf_context_print:        load time =     363.65 ms
0.00.511.824 I llama_perf_context_print: prompt eval time =     138.96 ms /   128 tokens (    1.09 ms per token,   921.16 tokens per second)
0.00.511.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.825 I llama_perf_context_print:       total time =     146.43 ms /   129 tokens

real	0m2,375s
user	0m0,340s
sys	0m0,270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.381 I llama_model_loader: - type  f32:  194 tensors
0.00.020.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.382 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.383 I print_info: file format = GGUF V3 (latest)
0.00.020.384 I print_info: file type   = Q5_K - Medium
0.00.020.385 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.900 I load: special tokens cache size = 25
0.00.047.585 I load: token to piece cache size = 0,2984 MB
0.00.047.590 I print_info: arch             = gptneox
0.00.047.590 I print_info: vocab_only       = 0
0.00.047.590 I print_info: n_ctx_train      = 2048
0.00.047.590 I print_info: n_embd           = 2048
0.00.047.591 I print_info: n_layer          = 24
0.00.047.593 I print_info: n_head           = 16
0.00.047.594 I print_info: n_head_kv        = 16
0.00.047.594 I print_info: n_rot            = 32
0.00.047.594 I print_info: n_swa            = 0
0.00.047.594 I print_info: n_swa_pattern    = 1
0.00.047.595 I print_info: n_embd_head_k    = 128
0.00.047.595 I print_info: n_embd_head_v    = 128
0.00.047.596 I print_info: n_gqa            = 1
0.00.047.596 I print_info: n_embd_k_gqa     = 2048
0.00.047.597 I print_info: n_embd_v_gqa     = 2048
0.00.047.598 I print_info: f_norm_eps       = 1,0e-05
0.00.047.598 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.598 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.598 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.598 I print_info: f_logit_scale    = 0,0e+00
0.00.047.598 I print_info: f_attn_scale     = 0,0e+00
0.00.047.599 I print_info: n_ff             = 8192
0.00.047.599 I print_info: n_expert         = 0
0.00.047.599 I print_info: n_expert_used    = 0
0.00.047.599 I print_info: causal attn      = 1
0.00.047.599 I print_info: pooling type     = 0
0.00.047.599 I print_info: rope type        = 2
0.00.047.599 I print_info: rope scaling     = linear
0.00.047.600 I print_info: freq_base_train  = 10000,0
0.00.047.600 I print_info: freq_scale_train = 1
0.00.047.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.601 I print_info: rope_finetuned   = unknown
0.00.047.601 I print_info: ssm_d_conv       = 0
0.00.047.601 I print_info: ssm_d_inner      = 0
0.00.047.601 I print_info: ssm_d_state      = 0
0.00.047.601 I print_info: ssm_dt_rank      = 0
0.00.047.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.601 I print_info: model type       = 1.4B
0.00.047.602 I print_info: model params     = 1,41 B
0.00.047.602 I print_info: general.name     = 1.4B
0.00.047.603 I print_info: vocab type       = BPE
0.00.047.603 I print_info: n_vocab          = 50304
0.00.047.603 I print_info: n_merges         = 50009
0.00.047.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.604 I print_info: LF token         = 187 'Ċ'
0.00.047.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.604 I print_info: max token length = 1024
0.00.047.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.366 I load_tensors: offloading output layer to GPU
0.00.075.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.368 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.075.369 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.277.838 I llama_context: constructing llama_context
0.00.277.839 I llama_context: n_seq_max     = 1
0.00.277.839 I llama_context: n_ctx         = 2048
0.00.277.839 I llama_context: n_ctx_per_seq = 2048
0.00.277.839 I llama_context: n_batch       = 2048
0.00.277.840 I llama_context: n_ubatch      = 512
0.00.277.840 I llama_context: causal_attn   = 1
0.00.277.840 I llama_context: flash_attn    = 0
0.00.277.843 I llama_context: freq_base     = 10000,0
0.00.277.843 I llama_context: freq_scale    = 1
0.00.277.850 I Running with Environment Variables:
0.00.277.850 I   GGML_SYCL_DEBUG: 0
0.00.277.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.851 I Build with Macros:
0.00.277.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.851 I   GGML_SYCL_F16: yes
0.00.277.852 I Found 1 SYCL devices:
0.00.277.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.893 I SYCL Optimization Feature:
0.00.277.893 I |ID|        Device Type|Reorder|
0.00.277.893 I |--|-------------------|-------|
0.00.277.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.876 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.681 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.682 I llama_context: graph nodes  = 1063
0.00.289.682 I llama_context: graph splits = 2
0.00.289.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.524 I main: llama threadpool init, n_threads = 8
0.00.385.533 I 
0.00.385.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.559 I 
0.00.385.612 I sampler seed: 1234
0.00.385.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.620 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.788.812 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56082,15 tokens per second)
0.01.788.813 I llama_perf_context_print:        load time =     383,28 ms
0.01.788.814 I llama_perf_context_print: prompt eval time =      80,61 ms /     7 tokens (   11,52 ms per token,    86,84 tokens per second)
0.01.788.815 I llama_perf_context_print:        eval time =    1319,71 ms /    63 runs   (   20,95 ms per token,    47,74 tokens per second)
0.01.788.815 I llama_perf_context_print:       total time =    1403,99 ms /    70 tokens

real	0m2,397s
user	0m0,951s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.362 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.893 I llama_model_loader: - type  f32:  194 tensors
0.00.014.893 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.893 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.895 I print_info: file format = GGUF V3 (latest)
0.00.014.896 I print_info: file type   = Q5_K - Medium
0.00.014.897 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.290 I load: special tokens cache size = 25
0.00.041.613 I load: token to piece cache size = 0.2984 MB
0.00.041.618 I print_info: arch             = gptneox
0.00.041.618 I print_info: vocab_only       = 0
0.00.041.618 I print_info: n_ctx_train      = 2048
0.00.041.618 I print_info: n_embd           = 2048
0.00.041.618 I print_info: n_layer          = 24
0.00.041.620 I print_info: n_head           = 16
0.00.041.621 I print_info: n_head_kv        = 16
0.00.041.621 I print_info: n_rot            = 32
0.00.041.621 I print_info: n_swa            = 0
0.00.041.621 I print_info: n_swa_pattern    = 1
0.00.041.622 I print_info: n_embd_head_k    = 128
0.00.041.622 I print_info: n_embd_head_v    = 128
0.00.041.622 I print_info: n_gqa            = 1
0.00.041.623 I print_info: n_embd_k_gqa     = 2048
0.00.041.624 I print_info: n_embd_v_gqa     = 2048
0.00.041.624 I print_info: f_norm_eps       = 1.0e-05
0.00.041.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.625 I print_info: f_logit_scale    = 0.0e+00
0.00.041.625 I print_info: f_attn_scale     = 0.0e+00
0.00.041.625 I print_info: n_ff             = 8192
0.00.041.625 I print_info: n_expert         = 0
0.00.041.625 I print_info: n_expert_used    = 0
0.00.041.626 I print_info: causal attn      = 1
0.00.041.626 I print_info: pooling type     = 0
0.00.041.626 I print_info: rope type        = 2
0.00.041.626 I print_info: rope scaling     = linear
0.00.041.626 I print_info: freq_base_train  = 10000.0
0.00.041.627 I print_info: freq_scale_train = 1
0.00.041.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.627 I print_info: rope_finetuned   = unknown
0.00.041.627 I print_info: ssm_d_conv       = 0
0.00.041.627 I print_info: ssm_d_inner      = 0
0.00.041.627 I print_info: ssm_d_state      = 0
0.00.041.627 I print_info: ssm_dt_rank      = 0
0.00.041.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.628 I print_info: model type       = 1.4B
0.00.041.628 I print_info: model params     = 1.41 B
0.00.041.628 I print_info: general.name     = 1.4B
0.00.041.629 I print_info: vocab type       = BPE
0.00.041.629 I print_info: n_vocab          = 50304
0.00.041.629 I print_info: n_merges         = 50009
0.00.041.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.630 I print_info: LF token         = 187 'Ċ'
0.00.041.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.630 I print_info: max token length = 1024
0.00.041.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.582 I load_tensors: offloading output layer to GPU
0.00.068.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.583 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.584 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.270.406 I llama_context: constructing llama_context
0.00.270.407 I llama_context: n_seq_max     = 1
0.00.270.408 I llama_context: n_ctx         = 128
0.00.270.408 I llama_context: n_ctx_per_seq = 128
0.00.270.408 I llama_context: n_batch       = 128
0.00.270.408 I llama_context: n_ubatch      = 128
0.00.270.408 I llama_context: causal_attn   = 1
0.00.270.408 I llama_context: flash_attn    = 0
0.00.270.411 I llama_context: freq_base     = 10000.0
0.00.270.411 I llama_context: freq_scale    = 1
0.00.270.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.418 I Running with Environment Variables:
0.00.270.418 I   GGML_SYCL_DEBUG: 0
0.00.270.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.419 I Build with Macros:
0.00.270.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.419 I   GGML_SYCL_F16: yes
0.00.270.420 I Found 1 SYCL devices:
0.00.270.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.457 I SYCL Optimization Feature:
0.00.270.457 I |ID|        Device Type|Reorder|
0.00.270.457 I |--|-------------------|-------|
0.00.270.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.514 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.022 I llama_context: graph nodes  = 1063
0.00.278.023 I llama_context: graph splits = 2
0.00.278.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.907 I 
0.00.371.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.941 I perplexity: tokenizing the input ..
0.00.376.027 I perplexity: tokenization took 4.084 ms
0.00.376.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.279 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.520.168 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.520.185 I llama_perf_context_print:        load time =     370.35 ms
0.00.520.186 I llama_perf_context_print: prompt eval time =     141.07 ms /   128 tokens (    1.10 ms per token,   907.34 tokens per second)
0.00.520.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.187 I llama_perf_context_print:       total time =     148.28 ms /   129 tokens

real	0m2,386s
user	0m0,351s
sys	0m0,274s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.759 I llama_model_loader: - type  f32:  194 tensors
0.00.020.760 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.762 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = Q6_K
0.00.020.764 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.285 I load: special tokens cache size = 25
0.00.052.031 I load: token to piece cache size = 0,2984 MB
0.00.052.036 I print_info: arch             = gptneox
0.00.052.037 I print_info: vocab_only       = 0
0.00.052.037 I print_info: n_ctx_train      = 2048
0.00.052.037 I print_info: n_embd           = 2048
0.00.052.037 I print_info: n_layer          = 24
0.00.052.040 I print_info: n_head           = 16
0.00.052.041 I print_info: n_head_kv        = 16
0.00.052.041 I print_info: n_rot            = 32
0.00.052.041 I print_info: n_swa            = 0
0.00.052.041 I print_info: n_swa_pattern    = 1
0.00.052.041 I print_info: n_embd_head_k    = 128
0.00.052.041 I print_info: n_embd_head_v    = 128
0.00.052.042 I print_info: n_gqa            = 1
0.00.052.043 I print_info: n_embd_k_gqa     = 2048
0.00.052.043 I print_info: n_embd_v_gqa     = 2048
0.00.052.044 I print_info: f_norm_eps       = 1,0e-05
0.00.052.044 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.045 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.045 I print_info: f_logit_scale    = 0,0e+00
0.00.052.045 I print_info: f_attn_scale     = 0,0e+00
0.00.052.045 I print_info: n_ff             = 8192
0.00.052.045 I print_info: n_expert         = 0
0.00.052.045 I print_info: n_expert_used    = 0
0.00.052.046 I print_info: causal attn      = 1
0.00.052.046 I print_info: pooling type     = 0
0.00.052.046 I print_info: rope type        = 2
0.00.052.046 I print_info: rope scaling     = linear
0.00.052.047 I print_info: freq_base_train  = 10000,0
0.00.052.047 I print_info: freq_scale_train = 1
0.00.052.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.047 I print_info: rope_finetuned   = unknown
0.00.052.047 I print_info: ssm_d_conv       = 0
0.00.052.047 I print_info: ssm_d_inner      = 0
0.00.052.047 I print_info: ssm_d_state      = 0
0.00.052.048 I print_info: ssm_dt_rank      = 0
0.00.052.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.048 I print_info: model type       = 1.4B
0.00.052.048 I print_info: model params     = 1,41 B
0.00.052.048 I print_info: general.name     = 1.4B
0.00.052.049 I print_info: vocab type       = BPE
0.00.052.049 I print_info: n_vocab          = 50304
0.00.052.049 I print_info: n_merges         = 50009
0.00.052.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.050 I print_info: LF token         = 187 'Ċ'
0.00.052.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.050 I print_info: max token length = 1024
0.00.052.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.497 I load_tensors: offloading output layer to GPU
0.00.083.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.499 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.083.500 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.306.236 I llama_context: constructing llama_context
0.00.306.237 I llama_context: n_seq_max     = 1
0.00.306.238 I llama_context: n_ctx         = 2048
0.00.306.238 I llama_context: n_ctx_per_seq = 2048
0.00.306.239 I llama_context: n_batch       = 2048
0.00.306.239 I llama_context: n_ubatch      = 512
0.00.306.239 I llama_context: causal_attn   = 1
0.00.306.239 I llama_context: flash_attn    = 0
0.00.306.241 I llama_context: freq_base     = 10000,0
0.00.306.242 I llama_context: freq_scale    = 1
0.00.306.249 I Running with Environment Variables:
0.00.306.249 I   GGML_SYCL_DEBUG: 0
0.00.306.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.306.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.306.250 I Build with Macros:
0.00.306.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.250 I   GGML_SYCL_F16: yes
0.00.306.251 I Found 1 SYCL devices:
0.00.306.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.307 I SYCL Optimization Feature:
0.00.306.307 I |ID|        Device Type|Reorder|
0.00.306.307 I |--|-------------------|-------|
0.00.306.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.373 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.307.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.567 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.318.300 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.318.300 I llama_context: graph nodes  = 1063
0.00.318.300 I llama_context: graph splits = 2
0.00.318.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.108 I main: llama threadpool init, n_threads = 8
0.00.420.116 I 
0.00.420.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.143 I 
0.00.420.213 I sampler seed: 1234
0.00.420.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.420.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.227 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.764.805 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.01.764.806 I llama_perf_context_print:        load time =     417,87 ms
0.01.764.807 I llama_perf_context_print: prompt eval time =     103,72 ms /     7 tokens (   14,82 ms per token,    67,49 tokens per second)
0.01.764.807 I llama_perf_context_print:        eval time =    1237,79 ms /    63 runs   (   19,65 ms per token,    50,90 tokens per second)
0.01.764.808 I llama_perf_context_print:       total time =    1345,41 ms /    70 tokens

real	0m2,423s
user	0m0,925s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.429 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.935 I llama_model_loader: - type  f32:  194 tensors
0.00.018.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.938 I print_info: file format = GGUF V3 (latest)
0.00.018.939 I print_info: file type   = Q6_K
0.00.018.940 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.159 I load: special tokens cache size = 25
0.00.046.601 I load: token to piece cache size = 0.2984 MB
0.00.046.607 I print_info: arch             = gptneox
0.00.046.607 I print_info: vocab_only       = 0
0.00.046.607 I print_info: n_ctx_train      = 2048
0.00.046.607 I print_info: n_embd           = 2048
0.00.046.607 I print_info: n_layer          = 24
0.00.046.610 I print_info: n_head           = 16
0.00.046.611 I print_info: n_head_kv        = 16
0.00.046.611 I print_info: n_rot            = 32
0.00.046.611 I print_info: n_swa            = 0
0.00.046.611 I print_info: n_swa_pattern    = 1
0.00.046.611 I print_info: n_embd_head_k    = 128
0.00.046.612 I print_info: n_embd_head_v    = 128
0.00.046.612 I print_info: n_gqa            = 1
0.00.046.613 I print_info: n_embd_k_gqa     = 2048
0.00.046.614 I print_info: n_embd_v_gqa     = 2048
0.00.046.614 I print_info: f_norm_eps       = 1.0e-05
0.00.046.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.615 I print_info: f_logit_scale    = 0.0e+00
0.00.046.615 I print_info: f_attn_scale     = 0.0e+00
0.00.046.615 I print_info: n_ff             = 8192
0.00.046.616 I print_info: n_expert         = 0
0.00.046.616 I print_info: n_expert_used    = 0
0.00.046.616 I print_info: causal attn      = 1
0.00.046.616 I print_info: pooling type     = 0
0.00.046.616 I print_info: rope type        = 2
0.00.046.616 I print_info: rope scaling     = linear
0.00.046.617 I print_info: freq_base_train  = 10000.0
0.00.046.617 I print_info: freq_scale_train = 1
0.00.046.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.617 I print_info: rope_finetuned   = unknown
0.00.046.617 I print_info: ssm_d_conv       = 0
0.00.046.617 I print_info: ssm_d_inner      = 0
0.00.046.618 I print_info: ssm_d_state      = 0
0.00.046.618 I print_info: ssm_dt_rank      = 0
0.00.046.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.618 I print_info: model type       = 1.4B
0.00.046.618 I print_info: model params     = 1.41 B
0.00.046.618 I print_info: general.name     = 1.4B
0.00.046.619 I print_info: vocab type       = BPE
0.00.046.619 I print_info: n_vocab          = 50304
0.00.046.619 I print_info: n_merges         = 50009
0.00.046.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.620 I print_info: LF token         = 187 'Ċ'
0.00.046.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.645 I print_info: max token length = 1024
0.00.046.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.709 I load_tensors: offloading output layer to GPU
0.00.077.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.711 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.712 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.298.121 I llama_context: constructing llama_context
0.00.298.123 I llama_context: n_seq_max     = 1
0.00.298.123 I llama_context: n_ctx         = 128
0.00.298.123 I llama_context: n_ctx_per_seq = 128
0.00.298.123 I llama_context: n_batch       = 128
0.00.298.124 I llama_context: n_ubatch      = 128
0.00.298.125 I llama_context: causal_attn   = 1
0.00.298.125 I llama_context: flash_attn    = 0
0.00.298.127 I llama_context: freq_base     = 10000.0
0.00.298.128 I llama_context: freq_scale    = 1
0.00.298.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.135 I Running with Environment Variables:
0.00.298.135 I   GGML_SYCL_DEBUG: 0
0.00.298.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.136 I Build with Macros:
0.00.298.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.136 I   GGML_SYCL_F16: yes
0.00.298.137 I Found 1 SYCL devices:
0.00.298.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.179 I SYCL Optimization Feature:
0.00.298.179 I |ID|        Device Type|Reorder|
0.00.298.179 I |--|-------------------|-------|
0.00.298.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.012 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.013 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.013 I llama_context: graph nodes  = 1063
0.00.306.013 I llama_context: graph splits = 2
0.00.306.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.459 I 
0.00.406.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.513 I perplexity: tokenizing the input ..
0.00.410.514 I perplexity: tokenization took 3.999 ms
0.00.410.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.743 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.560.140 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.560.166 I llama_perf_context_print:        load time =     404.85 ms
0.00.560.167 I llama_perf_context_print: prompt eval time =     146.04 ms /   128 tokens (    1.14 ms per token,   876.46 tokens per second)
0.00.560.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.169 I llama_perf_context_print:       total time =     153.71 ms /   129 tokens

real	0m2,413s
user	0m0,387s
sys	0m0,277s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.308 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.377 I llama_model_loader: - type  f32:  194 tensors
0.00.015.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.378 I print_info: file format = GGUF V3 (latest)
0.00.015.379 I print_info: file type   = Q4_0
0.00.015.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.288 I load: special tokens cache size = 25
0.00.041.624 I load: token to piece cache size = 0.2984 MB
0.00.041.631 I print_info: arch             = gptneox
0.00.041.631 I print_info: vocab_only       = 0
0.00.041.632 I print_info: n_ctx_train      = 2048
0.00.041.632 I print_info: n_embd           = 2048
0.00.041.632 I print_info: n_layer          = 24
0.00.041.634 I print_info: n_head           = 16
0.00.041.635 I print_info: n_head_kv        = 16
0.00.041.635 I print_info: n_rot            = 32
0.00.041.635 I print_info: n_swa            = 0
0.00.041.635 I print_info: n_swa_pattern    = 1
0.00.041.635 I print_info: n_embd_head_k    = 128
0.00.041.635 I print_info: n_embd_head_v    = 128
0.00.041.636 I print_info: n_gqa            = 1
0.00.041.637 I print_info: n_embd_k_gqa     = 2048
0.00.041.637 I print_info: n_embd_v_gqa     = 2048
0.00.041.638 I print_info: f_norm_eps       = 1.0e-05
0.00.041.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.639 I print_info: f_logit_scale    = 0.0e+00
0.00.041.639 I print_info: f_attn_scale     = 0.0e+00
0.00.041.639 I print_info: n_ff             = 8192
0.00.041.639 I print_info: n_expert         = 0
0.00.041.639 I print_info: n_expert_used    = 0
0.00.041.639 I print_info: causal attn      = 1
0.00.041.640 I print_info: pooling type     = 0
0.00.041.640 I print_info: rope type        = 2
0.00.041.640 I print_info: rope scaling     = linear
0.00.041.640 I print_info: freq_base_train  = 10000.0
0.00.041.641 I print_info: freq_scale_train = 1
0.00.041.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.641 I print_info: rope_finetuned   = unknown
0.00.041.641 I print_info: ssm_d_conv       = 0
0.00.041.641 I print_info: ssm_d_inner      = 0
0.00.041.641 I print_info: ssm_d_state      = 0
0.00.041.641 I print_info: ssm_dt_rank      = 0
0.00.041.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.642 I print_info: model type       = 1.4B
0.00.041.642 I print_info: model params     = 1.41 B
0.00.041.642 I print_info: general.name     = 1.4B
0.00.041.643 I print_info: vocab type       = BPE
0.00.041.643 I print_info: n_vocab          = 50304
0.00.041.643 I print_info: n_merges         = 50009
0.00.041.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.644 I print_info: LF token         = 187 'Ċ'
0.00.041.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.644 I print_info: max token length = 1024
0.00.041.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.121 I load_tensors: offloading output layer to GPU
0.00.063.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.123 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.124 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.957 I llama_context: constructing llama_context
0.00.229.958 I llama_context: n_seq_max     = 1
0.00.229.958 I llama_context: n_ctx         = 2048
0.00.229.958 I llama_context: n_ctx_per_seq = 2048
0.00.229.958 I llama_context: n_batch       = 2048
0.00.229.958 I llama_context: n_ubatch      = 512
0.00.229.959 I llama_context: causal_attn   = 1
0.00.229.959 I llama_context: flash_attn    = 0
0.00.229.961 I llama_context: freq_base     = 10000.0
0.00.229.962 I llama_context: freq_scale    = 1
0.00.229.968 I Running with Environment Variables:
0.00.229.968 I   GGML_SYCL_DEBUG: 0
0.00.229.968 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.969 I Build with Macros:
0.00.229.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.969 I   GGML_SYCL_F16: yes
0.00.229.970 I Found 1 SYCL devices:
0.00.229.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.034 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.035 I SYCL Optimization Feature:
0.00.230.035 I |ID|        Device Type|Reorder|
0.00.230.036 I |--|-------------------|-------|
0.00.230.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.769 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.770 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.770 I llama_context: graph nodes  = 1063
0.00.241.770 I llama_context: graph splits = 2
0.00.241.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.673 I llama_context: constructing llama_context
0.00.941.674 I llama_context: n_seq_max     = 1
0.00.941.674 I llama_context: n_ctx         = 2048
0.00.941.674 I llama_context: n_ctx_per_seq = 2048
0.00.941.674 I llama_context: n_batch       = 2048
0.00.941.675 I llama_context: n_ubatch      = 512
0.00.941.675 I llama_context: causal_attn   = 1
0.00.941.675 I llama_context: flash_attn    = 0
0.00.941.677 I llama_context: freq_base     = 10000.0
0.00.941.677 I llama_context: freq_scale    = 1
0.00.941.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.553 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.953.553 I llama_context: graph nodes  = 1063
0.00.953.553 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.082 I llama_context: constructing llama_context
0.01.373.083 I llama_context: n_seq_max     = 1
0.01.373.083 I llama_context: n_ctx         = 2048
0.01.373.084 I llama_context: n_ctx_per_seq = 2048
0.01.373.084 I llama_context: n_batch       = 2048
0.01.373.084 I llama_context: n_ubatch      = 512
0.01.373.084 I llama_context: causal_attn   = 1
0.01.373.084 I llama_context: flash_attn    = 0
0.01.373.085 I llama_context: freq_base     = 10000.0
0.01.373.086 I llama_context: freq_scale    = 1
0.01.373.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.374.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.376.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.671 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.672 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.384.672 I llama_context: graph nodes  = 1063
0.01.384.672 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,345s
user	0m1,213s
sys	0m0,906s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.279 I build: 5433 (759e37b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q4_0
0.00.022.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.540 I load: special tokens cache size = 25
0.00.048.875 I load: token to piece cache size = 0.2984 MB
0.00.048.880 I print_info: arch             = gptneox
0.00.048.880 I print_info: vocab_only       = 0
0.00.048.880 I print_info: n_ctx_train      = 2048
0.00.048.880 I print_info: n_embd           = 2048
0.00.048.880 I print_info: n_layer          = 24
0.00.048.882 I print_info: n_head           = 16
0.00.048.883 I print_info: n_head_kv        = 16
0.00.048.883 I print_info: n_rot            = 32
0.00.048.884 I print_info: n_swa            = 0
0.00.048.884 I print_info: n_swa_pattern    = 1
0.00.048.884 I print_info: n_embd_head_k    = 128
0.00.048.884 I print_info: n_embd_head_v    = 128
0.00.048.885 I print_info: n_gqa            = 1
0.00.048.885 I print_info: n_embd_k_gqa     = 2048
0.00.048.886 I print_info: n_embd_v_gqa     = 2048
0.00.048.886 I print_info: f_norm_eps       = 1.0e-05
0.00.048.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.887 I print_info: f_logit_scale    = 0.0e+00
0.00.048.887 I print_info: f_attn_scale     = 0.0e+00
0.00.048.887 I print_info: n_ff             = 8192
0.00.048.888 I print_info: n_expert         = 0
0.00.048.888 I print_info: n_expert_used    = 0
0.00.048.888 I print_info: causal attn      = 1
0.00.048.888 I print_info: pooling type     = 0
0.00.048.888 I print_info: rope type        = 2
0.00.048.888 I print_info: rope scaling     = linear
0.00.048.889 I print_info: freq_base_train  = 10000.0
0.00.048.889 I print_info: freq_scale_train = 1
0.00.048.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.889 I print_info: rope_finetuned   = unknown
0.00.048.889 I print_info: ssm_d_conv       = 0
0.00.048.890 I print_info: ssm_d_inner      = 0
0.00.048.890 I print_info: ssm_d_state      = 0
0.00.048.890 I print_info: ssm_dt_rank      = 0
0.00.048.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.890 I print_info: model type       = 1.4B
0.00.048.890 I print_info: model params     = 1.41 B
0.00.048.890 I print_info: general.name     = 1.4B
0.00.048.891 I print_info: vocab type       = BPE
0.00.048.891 I print_info: n_vocab          = 50304
0.00.048.891 I print_info: n_merges         = 50009
0.00.048.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: LF token         = 187 'Ċ'
0.00.048.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.892 I print_info: max token length = 1024
0.00.048.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.702 I load_tensors: offloading output layer to GPU
0.00.070.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.705 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.484 I llama_context: constructing llama_context
0.00.237.485 I llama_context: n_seq_max     = 1
0.00.237.485 I llama_context: n_ctx         = 2048
0.00.237.485 I llama_context: n_ctx_per_seq = 2048
0.00.237.485 I llama_context: n_batch       = 2048
0.00.237.485 I llama_context: n_ubatch      = 512
0.00.237.486 I llama_context: causal_attn   = 1
0.00.237.486 I llama_context: flash_attn    = 1
0.00.237.488 I llama_context: freq_base     = 10000.0
0.00.237.488 I llama_context: freq_scale    = 1
0.00.237.495 I Running with Environment Variables:
0.00.237.495 I   GGML_SYCL_DEBUG: 0
0.00.237.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.496 I Build with Macros:
0.00.237.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.496 I   GGML_SYCL_F16: yes
0.00.237.497 I Found 1 SYCL devices:
0.00.237.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.537 I SYCL Optimization Feature:
0.00.237.537 I |ID|        Device Type|Reorder|
0.00.237.537 I |--|-------------------|-------|
0.00.237.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.916 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.917 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.917 I llama_context: graph nodes  = 968
0.00.251.917 I llama_context: graph splits = 50
0.00.251.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.919.458 I llama_context: constructing llama_context
0.00.919.459 I llama_context: n_seq_max     = 1
0.00.919.459 I llama_context: n_ctx         = 2048
0.00.919.460 I llama_context: n_ctx_per_seq = 2048
0.00.919.460 I llama_context: n_batch       = 2048
0.00.919.460 I llama_context: n_ubatch      = 512
0.00.919.460 I llama_context: causal_attn   = 1
0.00.919.460 I llama_context: flash_attn    = 1
0.00.919.462 I llama_context: freq_base     = 10000.0
0.00.919.462 I llama_context: freq_scale    = 1
0.00.919.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.922.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.932.777 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.932.777 I llama_context: graph nodes  = 968
0.00.932.777 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.232 I llama_context: constructing llama_context
0.01.378.233 I llama_context: n_seq_max     = 1
0.01.378.233 I llama_context: n_ctx         = 2048
0.01.378.233 I llama_context: n_ctx_per_seq = 2048
0.01.378.233 I llama_context: n_batch       = 2048
0.01.378.234 I llama_context: n_ubatch      = 512
0.01.378.234 I llama_context: causal_attn   = 1
0.01.378.234 I llama_context: flash_attn    = 1
0.01.378.235 I llama_context: freq_base     = 10000.0
0.01.378.235 I llama_context: freq_scale    = 1
0.01.378.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.379.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.381.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.391.342 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.391.343 I llama_context: graph nodes  = 968
0.01.391.343 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,911s
user	0m1,005s
sys	0m1,012s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.16user 0.56system 0:00.75elapsed 96%CPU (0avgtext+0avgdata 3075844maxresident)k
0inputs+56outputs (0major+115810minor)pagefaults 0swaps
```
