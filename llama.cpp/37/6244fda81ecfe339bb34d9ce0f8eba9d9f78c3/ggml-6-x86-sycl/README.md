## Summary

- status:  SUCCESS ✅
- runtime: 5:01.84
- date:    Sab 17 Mei 2025 02:04:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/376244fda81ecfe339bb34d9ce0f8eba9d9f78c3
- author:  Georgi Gerganov
```
llama : update docs about llama_decode

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
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
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.73 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.49 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.36 sec*proc (31 tests)

Total Test time (real) =  38.37 sec

real	0m38,375s
user	0m47,951s
sys	0m11,380s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.893 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.296 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.804 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.805 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.806 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.809 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.815 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.816 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.816 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.817 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.817 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.818 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.047 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.049 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.049 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.050 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.051 I llama_model_loader: - type  f32:  124 tensors
0.00.013.051 I llama_model_loader: - type  f16:   73 tensors
0.00.013.053 I print_info: file format = GGUF V3 (latest)
0.00.013.054 I print_info: file type   = F16
0.00.013.055 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.684 I load: special tokens cache size = 5
0.00.025.138 I load: token to piece cache size = 0.2032 MB
0.00.025.148 I print_info: arch             = bert
0.00.025.148 I print_info: vocab_only       = 0
0.00.025.148 I print_info: n_ctx_train      = 512
0.00.025.149 I print_info: n_embd           = 384
0.00.025.149 I print_info: n_layer          = 12
0.00.025.151 I print_info: n_head           = 12
0.00.025.152 I print_info: n_head_kv        = 12
0.00.025.153 I print_info: n_rot            = 32
0.00.025.153 I print_info: n_swa            = 0
0.00.025.153 I print_info: n_swa_pattern    = 1
0.00.025.153 I print_info: n_embd_head_k    = 32
0.00.025.153 I print_info: n_embd_head_v    = 32
0.00.025.154 I print_info: n_gqa            = 1
0.00.025.155 I print_info: n_embd_k_gqa     = 384
0.00.025.155 I print_info: n_embd_v_gqa     = 384
0.00.025.156 I print_info: f_norm_eps       = 1.0e-12
0.00.025.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.156 I print_info: f_logit_scale    = 0.0e+00
0.00.025.156 I print_info: f_attn_scale     = 0.0e+00
0.00.025.157 I print_info: n_ff             = 1536
0.00.025.157 I print_info: n_expert         = 0
0.00.025.157 I print_info: n_expert_used    = 0
0.00.025.157 I print_info: causal attn      = 0
0.00.025.158 I print_info: pooling type     = 2
0.00.025.158 I print_info: rope type        = 2
0.00.025.158 I print_info: rope scaling     = linear
0.00.025.158 I print_info: freq_base_train  = 10000.0
0.00.025.159 I print_info: freq_scale_train = 1
0.00.025.159 I print_info: n_ctx_orig_yarn  = 512
0.00.025.159 I print_info: rope_finetuned   = unknown
0.00.025.159 I print_info: ssm_d_conv       = 0
0.00.025.159 I print_info: ssm_d_inner      = 0
0.00.025.159 I print_info: ssm_d_state      = 0
0.00.025.159 I print_info: ssm_dt_rank      = 0
0.00.025.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.160 I print_info: model type       = 33M
0.00.025.160 I print_info: model params     = 33.21 M
0.00.025.160 I print_info: general.name     = Bge Small
0.00.025.186 I print_info: vocab type       = WPM
0.00.025.186 I print_info: n_vocab          = 30522
0.00.025.186 I print_info: n_merges         = 0
0.00.025.186 I print_info: BOS token        = 101 '[CLS]'
0.00.025.186 I print_info: UNK token        = 100 '[UNK]'
0.00.025.186 I print_info: SEP token        = 102 '[SEP]'
0.00.025.187 I print_info: PAD token        = 0 '[PAD]'
0.00.025.187 I print_info: MASK token       = 103 '[MASK]'
0.00.025.187 I print_info: LF token         = 0 '[PAD]'
0.00.025.187 I print_info: max token length = 21
0.00.025.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.150 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.150 I load_tensors: offloading output layer to GPU
0.00.028.151 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.152 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.028.153 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.152 I llama_context: constructing llama_context
0.00.043.153 I llama_context: n_seq_max     = 1
0.00.043.154 I llama_context: n_ctx         = 512
0.00.043.154 I llama_context: n_ctx_per_seq = 512
0.00.043.154 I llama_context: n_batch       = 2048
0.00.043.154 I llama_context: n_ubatch      = 2048
0.00.043.155 I llama_context: causal_attn   = 0
0.00.043.155 I llama_context: flash_attn    = 0
0.00.043.157 I llama_context: freq_base     = 10000.0
0.00.043.158 I llama_context: freq_scale    = 1
0.00.043.164 I Running with Environment Variables:
0.00.043.165 I   GGML_SYCL_DEBUG: 0
0.00.043.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.166 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.043.166 I Build with Macros:
0.00.043.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.166 I   GGML_SYCL_F16: yes
0.00.043.167 I Found 1 SYCL devices:
0.00.043.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.219 I SYCL Optimization Feature:
0.00.043.219 I |ID|        Device Type|Reorder|
0.00.043.219 I |--|-------------------|-------|
0.00.043.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.240 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.049.681 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.688 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.103.297 I 
0.00.103.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.525 I llama_perf_context_print:        load time =     100.99 ms
0.00.164.526 I llama_perf_context_print: prompt eval time =      60.80 ms /     9 tokens (    6.76 ms per token,   148.03 tokens per second)
0.00.164.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.527 I llama_perf_context_print:       total time =      61.23 ms /    10 tokens

real	0m2,141s
user	0m0,133s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.564 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.890 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.568 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.598 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.598 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.099 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.100 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.100 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.101 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.101 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.102 I llama_model_loader: - type  f32:  124 tensors
0.00.012.103 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.104 I print_info: file format = GGUF V3 (latest)
0.00.012.106 I print_info: file type   = Q8_0
0.00.012.107 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.261 I load: special tokens cache size = 5
0.00.024.704 I load: token to piece cache size = 0.2032 MB
0.00.024.712 I print_info: arch             = bert
0.00.024.712 I print_info: vocab_only       = 0
0.00.024.713 I print_info: n_ctx_train      = 512
0.00.024.713 I print_info: n_embd           = 384
0.00.024.713 I print_info: n_layer          = 12
0.00.024.716 I print_info: n_head           = 12
0.00.024.717 I print_info: n_head_kv        = 12
0.00.024.717 I print_info: n_rot            = 32
0.00.024.718 I print_info: n_swa            = 0
0.00.024.718 I print_info: n_swa_pattern    = 1
0.00.024.718 I print_info: n_embd_head_k    = 32
0.00.024.718 I print_info: n_embd_head_v    = 32
0.00.024.720 I print_info: n_gqa            = 1
0.00.024.721 I print_info: n_embd_k_gqa     = 384
0.00.024.722 I print_info: n_embd_v_gqa     = 384
0.00.024.723 I print_info: f_norm_eps       = 1.0e-12
0.00.024.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.725 I print_info: f_logit_scale    = 0.0e+00
0.00.024.725 I print_info: f_attn_scale     = 0.0e+00
0.00.024.726 I print_info: n_ff             = 1536
0.00.024.726 I print_info: n_expert         = 0
0.00.024.727 I print_info: n_expert_used    = 0
0.00.024.727 I print_info: causal attn      = 0
0.00.024.727 I print_info: pooling type     = 2
0.00.024.727 I print_info: rope type        = 2
0.00.024.727 I print_info: rope scaling     = linear
0.00.024.728 I print_info: freq_base_train  = 10000.0
0.00.024.729 I print_info: freq_scale_train = 1
0.00.024.729 I print_info: n_ctx_orig_yarn  = 512
0.00.024.730 I print_info: rope_finetuned   = unknown
0.00.024.730 I print_info: ssm_d_conv       = 0
0.00.024.730 I print_info: ssm_d_inner      = 0
0.00.024.730 I print_info: ssm_d_state      = 0
0.00.024.731 I print_info: ssm_dt_rank      = 0
0.00.024.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.731 I print_info: model type       = 33M
0.00.024.732 I print_info: model params     = 33.21 M
0.00.024.732 I print_info: general.name     = Bge Small
0.00.024.733 I print_info: vocab type       = WPM
0.00.024.734 I print_info: n_vocab          = 30522
0.00.024.734 I print_info: n_merges         = 0
0.00.024.734 I print_info: BOS token        = 101 '[CLS]'
0.00.024.735 I print_info: UNK token        = 100 '[UNK]'
0.00.024.735 I print_info: SEP token        = 102 '[SEP]'
0.00.024.735 I print_info: PAD token        = 0 '[PAD]'
0.00.024.736 I print_info: MASK token       = 103 '[MASK]'
0.00.024.736 I print_info: LF token         = 0 '[PAD]'
0.00.024.736 I print_info: max token length = 21
0.00.024.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.448 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.449 I load_tensors: offloading output layer to GPU
0.00.030.449 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.451 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.030.452 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.038.208 I llama_context: constructing llama_context
0.00.038.209 I llama_context: n_seq_max     = 1
0.00.038.210 I llama_context: n_ctx         = 512
0.00.038.210 I llama_context: n_ctx_per_seq = 512
0.00.038.210 I llama_context: n_batch       = 2048
0.00.038.210 I llama_context: n_ubatch      = 2048
0.00.038.210 I llama_context: causal_attn   = 0
0.00.038.211 I llama_context: flash_attn    = 0
0.00.038.212 I llama_context: freq_base     = 10000.0
0.00.038.213 I llama_context: freq_scale    = 1
0.00.038.217 I Running with Environment Variables:
0.00.038.218 I   GGML_SYCL_DEBUG: 0
0.00.038.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.219 I Build with Macros:
0.00.038.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.219 I   GGML_SYCL_F16: yes
0.00.038.220 I Found 1 SYCL devices:
0.00.038.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.250 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.251 I SYCL Optimization Feature:
0.00.038.251 I |ID|        Device Type|Reorder|
0.00.038.251 I |--|-------------------|-------|
0.00.038.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.267 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.907 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.914 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.834 I 
0.00.096.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.191 I llama_perf_context_print:        load time =      94.93 ms
0.00.159.192 I llama_perf_context_print: prompt eval time =      61.94 ms /     9 tokens (    6.88 ms per token,   145.30 tokens per second)
0.00.159.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.193 I llama_perf_context_print:       total time =      62.36 ms /    10 tokens

real	0m2,127s
user	0m0,121s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.248 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.166 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.176 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.177 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.177 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.177 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.179 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.179 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.179 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.180 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.180 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.182 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.182 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.183 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.546 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.720 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.720 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.720 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.721 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.721 I llama_model_loader: - type  f32:   40 tensors
0.00.014.722 I llama_model_loader: - type  f16:   30 tensors
0.00.014.723 I print_info: file format = GGUF V3 (latest)
0.00.014.724 I print_info: file type   = F16
0.00.014.726 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.614 W load: empty token at index 5
0.00.023.599 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.381 I load: special tokens cache size = 5
0.00.187.796 I load: token to piece cache size = 1.5060 MB
0.00.187.801 I print_info: arch             = jina-bert-v2
0.00.187.802 I print_info: vocab_only       = 0
0.00.187.802 I print_info: n_ctx_train      = 8192
0.00.187.802 I print_info: n_embd           = 384
0.00.187.802 I print_info: n_layer          = 4
0.00.187.804 I print_info: n_head           = 12
0.00.187.805 I print_info: n_head_kv        = 12
0.00.187.805 I print_info: n_rot            = 32
0.00.187.805 I print_info: n_swa            = 0
0.00.187.805 I print_info: n_swa_pattern    = 1
0.00.187.805 I print_info: n_embd_head_k    = 32
0.00.187.805 I print_info: n_embd_head_v    = 32
0.00.187.806 I print_info: n_gqa            = 1
0.00.187.807 I print_info: n_embd_k_gqa     = 384
0.00.187.807 I print_info: n_embd_v_gqa     = 384
0.00.187.808 I print_info: f_norm_eps       = 1.0e-12
0.00.187.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.187.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.187.808 I print_info: f_max_alibi_bias = 8.0e+00
0.00.187.808 I print_info: f_logit_scale    = 0.0e+00
0.00.187.808 I print_info: f_attn_scale     = 0.0e+00
0.00.187.809 I print_info: n_ff             = 1536
0.00.187.809 I print_info: n_expert         = 0
0.00.187.809 I print_info: n_expert_used    = 0
0.00.187.809 I print_info: causal attn      = 0
0.00.187.809 I print_info: pooling type     = -1
0.00.187.810 I print_info: rope type        = -1
0.00.187.810 I print_info: rope scaling     = linear
0.00.187.810 I print_info: freq_base_train  = 10000.0
0.00.187.810 I print_info: freq_scale_train = 1
0.00.187.811 I print_info: n_ctx_orig_yarn  = 8192
0.00.187.811 I print_info: rope_finetuned   = unknown
0.00.187.811 I print_info: ssm_d_conv       = 0
0.00.187.811 I print_info: ssm_d_inner      = 0
0.00.187.811 I print_info: ssm_d_state      = 0
0.00.187.811 I print_info: ssm_dt_rank      = 0
0.00.187.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.187.811 I print_info: model type       = 33M
0.00.187.812 I print_info: model params     = 32.90 M
0.00.187.812 I print_info: general.name     = Jina Bert Implementation
0.00.187.813 I print_info: vocab type       = BPE
0.00.187.813 I print_info: n_vocab          = 61056
0.00.187.813 I print_info: n_merges         = 39382
0.00.187.813 I print_info: BOS token        = 0 '<s>'
0.00.187.813 I print_info: EOS token        = 2 '</s>'
0.00.187.813 I print_info: UNK token        = 3 '<unk>'
0.00.187.814 I print_info: SEP token        = 2 '</s>'
0.00.187.814 I print_info: PAD token        = 1 '<pad>'
0.00.187.814 I print_info: MASK token       = 4 '<mask>'
0.00.187.814 I print_info: EOG token        = 2 '</s>'
0.00.187.814 I print_info: max token length = 45
0.00.187.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.276 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.277 I load_tensors: offloading output layer to GPU
0.00.190.277 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.278 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.279 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.481 I llama_context: constructing llama_context
0.00.196.481 I llama_context: n_seq_max     = 1
0.00.196.482 I llama_context: n_ctx         = 8192
0.00.196.482 I llama_context: n_ctx_per_seq = 8192
0.00.196.482 I llama_context: n_batch       = 2048
0.00.196.482 I llama_context: n_ubatch      = 2048
0.00.196.482 I llama_context: causal_attn   = 0
0.00.196.482 I llama_context: flash_attn    = 0
0.00.196.483 I llama_context: freq_base     = 10000.0
0.00.196.484 I llama_context: freq_scale    = 1
0.00.196.489 I Running with Environment Variables:
0.00.196.489 I   GGML_SYCL_DEBUG: 0
0.00.196.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.490 I Build with Macros:
0.00.196.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.490 I   GGML_SYCL_F16: yes
0.00.196.491 I Found 1 SYCL devices:
0.00.196.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.517 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.517 I SYCL Optimization Feature:
0.00.196.518 I |ID|        Device Type|Reorder|
0.00.196.518 I |--|-------------------|-------|
0.00.196.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.531 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.187 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.552 I 
0.00.283.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.693 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.694 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.697 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.697 I main: number of tokens in prompt = 13
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


0.00.283.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.699 I main: number of tokens in prompt = 40
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


0.00.283.734 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.241 I llama_perf_context_print:        load time =     282.12 ms
0.00.346.242 I llama_perf_context_print: prompt eval time =      62.49 ms /    62 tokens (    1.01 ms per token,   992.19 tokens per second)
0.00.346.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.243 I llama_perf_context_print:       total time =      62.69 ms /    63 tokens

real	0m2,286s
user	0m0,315s
sys	0m0,104s
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
0.00.001.158 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.229 I main: load the model and apply lora adapter, if any
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.060 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.092 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.093 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.146 I llama_model_loader: - type  f32:  194 tensors
0.00.019.147 I llama_model_loader: - type  f16:   98 tensors
0.00.019.148 I print_info: file format = GGUF V3 (latest)
0.00.019.149 I print_info: file type   = all F32 (guessed)
0.00.019.151 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.482 I load: special tokens cache size = 25
0.00.045.821 I load: token to piece cache size = 0,2984 MB
0.00.045.828 I print_info: arch             = gptneox
0.00.045.828 I print_info: vocab_only       = 0
0.00.045.829 I print_info: n_ctx_train      = 2048
0.00.045.829 I print_info: n_embd           = 2048
0.00.045.829 I print_info: n_layer          = 24
0.00.045.833 I print_info: n_head           = 16
0.00.045.835 I print_info: n_head_kv        = 16
0.00.045.835 I print_info: n_rot            = 32
0.00.045.835 I print_info: n_swa            = 0
0.00.045.835 I print_info: n_swa_pattern    = 1
0.00.045.835 I print_info: n_embd_head_k    = 128
0.00.045.836 I print_info: n_embd_head_v    = 128
0.00.045.837 I print_info: n_gqa            = 1
0.00.045.838 I print_info: n_embd_k_gqa     = 2048
0.00.045.839 I print_info: n_embd_v_gqa     = 2048
0.00.045.840 I print_info: f_norm_eps       = 1,0e-05
0.00.045.841 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.841 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.841 I print_info: f_logit_scale    = 0,0e+00
0.00.045.842 I print_info: f_attn_scale     = 0,0e+00
0.00.045.842 I print_info: n_ff             = 8192
0.00.045.843 I print_info: n_expert         = 0
0.00.045.843 I print_info: n_expert_used    = 0
0.00.045.843 I print_info: causal attn      = 1
0.00.045.843 I print_info: pooling type     = 0
0.00.045.844 I print_info: rope type        = 2
0.00.045.844 I print_info: rope scaling     = linear
0.00.045.845 I print_info: freq_base_train  = 10000,0
0.00.045.845 I print_info: freq_scale_train = 1
0.00.045.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.846 I print_info: rope_finetuned   = unknown
0.00.045.846 I print_info: ssm_d_conv       = 0
0.00.045.846 I print_info: ssm_d_inner      = 0
0.00.045.846 I print_info: ssm_d_state      = 0
0.00.045.847 I print_info: ssm_dt_rank      = 0
0.00.045.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.847 I print_info: model type       = 1.4B
0.00.045.848 I print_info: model params     = 1,41 B
0.00.045.848 I print_info: general.name     = 1.4B
0.00.045.849 I print_info: vocab type       = BPE
0.00.045.849 I print_info: n_vocab          = 50304
0.00.045.850 I print_info: n_merges         = 50009
0.00.045.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.851 I print_info: LF token         = 187 'Ċ'
0.00.045.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.852 I print_info: max token length = 1024
0.00.045.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.264 I load_tensors: offloading output layer to GPU
0.00.134.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.268 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.134.269 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.922.504 I llama_context: constructing llama_context
0.00.922.505 I llama_context: n_seq_max     = 1
0.00.922.506 I llama_context: n_ctx         = 2048
0.00.922.506 I llama_context: n_ctx_per_seq = 2048
0.00.922.506 I llama_context: n_batch       = 2048
0.00.922.506 I llama_context: n_ubatch      = 512
0.00.922.507 I llama_context: causal_attn   = 1
0.00.922.507 I llama_context: flash_attn    = 0
0.00.922.510 I llama_context: freq_base     = 10000,0
0.00.922.511 I llama_context: freq_scale    = 1
0.00.922.519 I Running with Environment Variables:
0.00.922.520 I   GGML_SYCL_DEBUG: 0
0.00.922.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.922.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.922.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.922.520 I Build with Macros:
0.00.922.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.922.521 I   GGML_SYCL_F16: yes
0.00.922.522 I Found 1 SYCL devices:
0.00.922.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.922.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.922.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.922.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.922.583 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.922.584 I SYCL Optimization Feature:
0.00.922.584 I |ID|        Device Type|Reorder|
0.00.922.585 I |--|-------------------|-------|
0.00.922.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.922.657 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.923.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.925.751 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.934.852 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.934.853 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.934.853 I llama_context: graph nodes  = 1063
0.00.934.854 I llama_context: graph splits = 2
0.00.934.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.877 I main: llama threadpool init, n_threads = 8
0.01.054.886 I 
0.01.054.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.054.915 I 
0.01.054.970 I sampler seed: 1234
0.01.054.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.054.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.054.986 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.687.132 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.02.687.134 I llama_perf_context_print:        load time =    1052,74 ms
0.02.687.135 I llama_perf_context_print: prompt eval time =      50,34 ms /     7 tokens (    7,19 ms per token,   139,06 tokens per second)
0.02.687.136 I llama_perf_context_print:        eval time =    1578,77 ms /    63 runs   (   25,06 ms per token,    39,90 tokens per second)
0.02.687.137 I llama_perf_context_print:       total time =    1633,00 ms /    70 tokens

real	0m3,015s
user	0m1,161s
sys	0m1,616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.171 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.032 I llama_model_loader: - type  f32:  194 tensors
0.00.015.032 I llama_model_loader: - type  f16:   98 tensors
0.00.015.034 I print_info: file format = GGUF V3 (latest)
0.00.015.035 I print_info: file type   = all F32 (guessed)
0.00.015.036 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.485 I load: special tokens cache size = 25
0.00.041.654 I load: token to piece cache size = 0.2984 MB
0.00.041.659 I print_info: arch             = gptneox
0.00.041.659 I print_info: vocab_only       = 0
0.00.041.659 I print_info: n_ctx_train      = 2048
0.00.041.659 I print_info: n_embd           = 2048
0.00.041.660 I print_info: n_layer          = 24
0.00.041.661 I print_info: n_head           = 16
0.00.041.662 I print_info: n_head_kv        = 16
0.00.041.663 I print_info: n_rot            = 32
0.00.041.663 I print_info: n_swa            = 0
0.00.041.663 I print_info: n_swa_pattern    = 1
0.00.041.663 I print_info: n_embd_head_k    = 128
0.00.041.663 I print_info: n_embd_head_v    = 128
0.00.041.664 I print_info: n_gqa            = 1
0.00.041.665 I print_info: n_embd_k_gqa     = 2048
0.00.041.665 I print_info: n_embd_v_gqa     = 2048
0.00.041.666 I print_info: f_norm_eps       = 1.0e-05
0.00.041.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.667 I print_info: f_logit_scale    = 0.0e+00
0.00.041.667 I print_info: f_attn_scale     = 0.0e+00
0.00.041.667 I print_info: n_ff             = 8192
0.00.041.667 I print_info: n_expert         = 0
0.00.041.667 I print_info: n_expert_used    = 0
0.00.041.667 I print_info: causal attn      = 1
0.00.041.668 I print_info: pooling type     = 0
0.00.041.668 I print_info: rope type        = 2
0.00.041.668 I print_info: rope scaling     = linear
0.00.041.668 I print_info: freq_base_train  = 10000.0
0.00.041.669 I print_info: freq_scale_train = 1
0.00.041.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.669 I print_info: rope_finetuned   = unknown
0.00.041.669 I print_info: ssm_d_conv       = 0
0.00.041.669 I print_info: ssm_d_inner      = 0
0.00.041.669 I print_info: ssm_d_state      = 0
0.00.041.669 I print_info: ssm_dt_rank      = 0
0.00.041.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.670 I print_info: model type       = 1.4B
0.00.041.670 I print_info: model params     = 1.41 B
0.00.041.670 I print_info: general.name     = 1.4B
0.00.041.671 I print_info: vocab type       = BPE
0.00.041.671 I print_info: n_vocab          = 50304
0.00.041.671 I print_info: n_merges         = 50009
0.00.041.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.671 I print_info: LF token         = 187 'Ċ'
0.00.041.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: max token length = 1024
0.00.041.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.052 I load_tensors: offloading output layer to GPU
0.00.132.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.054 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.055 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.940.858 I llama_context: constructing llama_context
0.00.940.859 I llama_context: n_seq_max     = 1
0.00.940.859 I llama_context: n_ctx         = 128
0.00.940.859 I llama_context: n_ctx_per_seq = 128
0.00.940.859 I llama_context: n_batch       = 128
0.00.940.860 I llama_context: n_ubatch      = 128
0.00.940.860 I llama_context: causal_attn   = 1
0.00.940.860 I llama_context: flash_attn    = 0
0.00.940.863 I llama_context: freq_base     = 10000.0
0.00.940.863 I llama_context: freq_scale    = 1
0.00.940.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.940.870 I Running with Environment Variables:
0.00.940.870 I   GGML_SYCL_DEBUG: 0
0.00.940.870 I   GGML_SYCL_DISABLE_OPT: 1
0.00.940.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.940.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.940.870 I Build with Macros:
0.00.940.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.940.870 I   GGML_SYCL_F16: yes
0.00.940.871 I Found 1 SYCL devices:
0.00.940.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.940.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.940.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.940.872 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.940.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.940.941 I SYCL Optimization Feature:
0.00.940.941 I |ID|        Device Type|Reorder|
0.00.940.941 I |--|-------------------|-------|
0.00.940.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.941.636 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.949.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.949.295 I llama_context: graph nodes  = 1063
0.00.949.295 I llama_context: graph splits = 2
0.00.949.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.462 I 
0.01.070.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.505 I perplexity: tokenizing the input ..
0.01.074.435 I perplexity: tokenization took 3.927 ms
0.01.074.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.036 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.194.755 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.194.771 I llama_perf_context_print:        load time =    1068.94 ms
0.01.194.772 I llama_perf_context_print: prompt eval time =     116.40 ms /   128 tokens (    0.91 ms per token,  1099.68 tokens per second)
0.01.194.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.773 I llama_perf_context_print:       total time =     124.31 ms /   129 tokens

real	0m3,050s
user	0m0,479s
sys	0m0,819s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.440 I llama_model_loader: - type  f32:  194 tensors
0.00.017.440 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.442 I print_info: file format = GGUF V3 (latest)
0.00.017.443 I print_info: file type   = Q8_0
0.00.017.444 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.868 I load: special tokens cache size = 25
0.00.044.473 I load: token to piece cache size = 0,2984 MB
0.00.044.482 I print_info: arch             = gptneox
0.00.044.483 I print_info: vocab_only       = 0
0.00.044.483 I print_info: n_ctx_train      = 2048
0.00.044.483 I print_info: n_embd           = 2048
0.00.044.483 I print_info: n_layer          = 24
0.00.044.486 I print_info: n_head           = 16
0.00.044.487 I print_info: n_head_kv        = 16
0.00.044.487 I print_info: n_rot            = 32
0.00.044.488 I print_info: n_swa            = 0
0.00.044.488 I print_info: n_swa_pattern    = 1
0.00.044.488 I print_info: n_embd_head_k    = 128
0.00.044.489 I print_info: n_embd_head_v    = 128
0.00.044.490 I print_info: n_gqa            = 1
0.00.044.490 I print_info: n_embd_k_gqa     = 2048
0.00.044.491 I print_info: n_embd_v_gqa     = 2048
0.00.044.492 I print_info: f_norm_eps       = 1,0e-05
0.00.044.492 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.492 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.493 I print_info: f_logit_scale    = 0,0e+00
0.00.044.493 I print_info: f_attn_scale     = 0,0e+00
0.00.044.493 I print_info: n_ff             = 8192
0.00.044.493 I print_info: n_expert         = 0
0.00.044.494 I print_info: n_expert_used    = 0
0.00.044.494 I print_info: causal attn      = 1
0.00.044.494 I print_info: pooling type     = 0
0.00.044.494 I print_info: rope type        = 2
0.00.044.494 I print_info: rope scaling     = linear
0.00.044.495 I print_info: freq_base_train  = 10000,0
0.00.044.495 I print_info: freq_scale_train = 1
0.00.044.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.496 I print_info: rope_finetuned   = unknown
0.00.044.496 I print_info: ssm_d_conv       = 0
0.00.044.496 I print_info: ssm_d_inner      = 0
0.00.044.496 I print_info: ssm_d_state      = 0
0.00.044.496 I print_info: ssm_dt_rank      = 0
0.00.044.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.497 I print_info: model type       = 1.4B
0.00.044.498 I print_info: model params     = 1,41 B
0.00.044.498 I print_info: general.name     = 1.4B
0.00.044.513 I print_info: vocab type       = BPE
0.00.044.514 I print_info: n_vocab          = 50304
0.00.044.514 I print_info: n_merges         = 50009
0.00.044.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.515 I print_info: LF token         = 187 'Ċ'
0.00.044.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.515 I print_info: max token length = 1024
0.00.044.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.795 I load_tensors: offloading output layer to GPU
0.00.083.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.798 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.083.799 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.357.281 I llama_context: constructing llama_context
0.00.357.282 I llama_context: n_seq_max     = 1
0.00.357.282 I llama_context: n_ctx         = 2048
0.00.357.282 I llama_context: n_ctx_per_seq = 2048
0.00.357.283 I llama_context: n_batch       = 2048
0.00.357.283 I llama_context: n_ubatch      = 512
0.00.357.283 I llama_context: causal_attn   = 1
0.00.357.283 I llama_context: flash_attn    = 0
0.00.357.285 I llama_context: freq_base     = 10000,0
0.00.357.286 I llama_context: freq_scale    = 1
0.00.357.292 I Running with Environment Variables:
0.00.357.292 I   GGML_SYCL_DEBUG: 0
0.00.357.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.293 I Build with Macros:
0.00.357.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.293 I   GGML_SYCL_F16: yes
0.00.357.294 I Found 1 SYCL devices:
0.00.357.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.346 I SYCL Optimization Feature:
0.00.357.346 I |ID|        Device Type|Reorder|
0.00.357.347 I |--|-------------------|-------|
0.00.357.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.410 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.358.740 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.559 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.369.236 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.369.237 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.369.237 I llama_context: graph nodes  = 1063
0.00.369.237 I llama_context: graph splits = 2
0.00.369.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.620 I main: llama threadpool init, n_threads = 8
0.00.483.628 I 
0.00.483.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.654 I 
0.00.483.731 I sampler seed: 1234
0.00.483.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.483.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.743 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.351.985 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50283,29 tokens per second)
0.02.351.986 I llama_perf_context_print:        load time =     481,40 ms
0.02.351.987 I llama_perf_context_print: prompt eval time =     140,06 ms /     7 tokens (   20,01 ms per token,    49,98 tokens per second)
0.02.351.988 I llama_perf_context_print:        eval time =    1724,91 ms /    63 runs   (   27,38 ms per token,    36,52 tokens per second)
0.02.351.988 I llama_perf_context_print:       total time =    1869,10 ms /    70 tokens

real	0m2,470s
user	0m1,181s
sys	0m1,272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.467 I llama_model_loader: - type  f32:  194 tensors
0.00.024.467 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.468 I print_info: file format = GGUF V3 (latest)
0.00.024.470 I print_info: file type   = Q8_0
0.00.024.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.615 I load: special tokens cache size = 25
0.00.050.866 I load: token to piece cache size = 0.2984 MB
0.00.050.871 I print_info: arch             = gptneox
0.00.050.871 I print_info: vocab_only       = 0
0.00.050.871 I print_info: n_ctx_train      = 2048
0.00.050.871 I print_info: n_embd           = 2048
0.00.050.872 I print_info: n_layer          = 24
0.00.050.874 I print_info: n_head           = 16
0.00.050.875 I print_info: n_head_kv        = 16
0.00.050.875 I print_info: n_rot            = 32
0.00.050.875 I print_info: n_swa            = 0
0.00.050.875 I print_info: n_swa_pattern    = 1
0.00.050.875 I print_info: n_embd_head_k    = 128
0.00.050.875 I print_info: n_embd_head_v    = 128
0.00.050.876 I print_info: n_gqa            = 1
0.00.050.877 I print_info: n_embd_k_gqa     = 2048
0.00.050.877 I print_info: n_embd_v_gqa     = 2048
0.00.050.878 I print_info: f_norm_eps       = 1.0e-05
0.00.050.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.879 I print_info: f_logit_scale    = 0.0e+00
0.00.050.879 I print_info: f_attn_scale     = 0.0e+00
0.00.050.879 I print_info: n_ff             = 8192
0.00.050.879 I print_info: n_expert         = 0
0.00.050.879 I print_info: n_expert_used    = 0
0.00.050.879 I print_info: causal attn      = 1
0.00.050.879 I print_info: pooling type     = 0
0.00.050.880 I print_info: rope type        = 2
0.00.050.880 I print_info: rope scaling     = linear
0.00.050.881 I print_info: freq_base_train  = 10000.0
0.00.050.881 I print_info: freq_scale_train = 1
0.00.050.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.881 I print_info: rope_finetuned   = unknown
0.00.050.881 I print_info: ssm_d_conv       = 0
0.00.050.881 I print_info: ssm_d_inner      = 0
0.00.050.881 I print_info: ssm_d_state      = 0
0.00.050.881 I print_info: ssm_dt_rank      = 0
0.00.050.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.882 I print_info: model type       = 1.4B
0.00.050.882 I print_info: model params     = 1.41 B
0.00.050.882 I print_info: general.name     = 1.4B
0.00.050.883 I print_info: vocab type       = BPE
0.00.050.883 I print_info: n_vocab          = 50304
0.00.050.883 I print_info: n_merges         = 50009
0.00.050.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.884 I print_info: LF token         = 187 'Ċ'
0.00.050.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.884 I print_info: max token length = 1024
0.00.050.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.955 I load_tensors: offloading output layer to GPU
0.00.088.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.958 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.959 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.355.827 I llama_context: constructing llama_context
0.00.355.828 I llama_context: n_seq_max     = 1
0.00.355.828 I llama_context: n_ctx         = 128
0.00.355.828 I llama_context: n_ctx_per_seq = 128
0.00.355.828 I llama_context: n_batch       = 128
0.00.355.829 I llama_context: n_ubatch      = 128
0.00.355.829 I llama_context: causal_attn   = 1
0.00.355.829 I llama_context: flash_attn    = 0
0.00.355.831 I llama_context: freq_base     = 10000.0
0.00.355.832 I llama_context: freq_scale    = 1
0.00.355.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.839 I Running with Environment Variables:
0.00.355.839 I   GGML_SYCL_DEBUG: 0
0.00.355.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.355.839 I Build with Macros:
0.00.355.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.839 I   GGML_SYCL_F16: yes
0.00.355.840 I Found 1 SYCL devices:
0.00.355.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.355.884 I SYCL Optimization Feature:
0.00.355.885 I |ID|        Device Type|Reorder|
0.00.355.885 I |--|-------------------|-------|
0.00.355.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.356.627 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.039 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.364.040 I llama_context: graph nodes  = 1063
0.00.364.040 I llama_context: graph splits = 2
0.00.364.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.925 I 
0.00.477.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.983 I perplexity: tokenizing the input ..
0.00.481.801 I perplexity: tokenization took 3.816 ms
0.00.481.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.701 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.617.796 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.617.812 I llama_perf_context_print:        load time =     476.46 ms
0.00.617.814 I llama_perf_context_print: prompt eval time =     132.70 ms /   128 tokens (    1.04 ms per token,   964.61 tokens per second)
0.00.617.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.815 I llama_perf_context_print:       total time =     139.89 ms /   129 tokens

real	0m2,463s
user	0m0,392s
sys	0m0,323s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.979 I llama_model_loader: - type  f32:  194 tensors
0.00.019.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.981 I print_info: file format = GGUF V3 (latest)
0.00.019.982 I print_info: file type   = Q4_0
0.00.019.983 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.982 I load: special tokens cache size = 25
0.00.046.256 I load: token to piece cache size = 0,2984 MB
0.00.046.261 I print_info: arch             = gptneox
0.00.046.261 I print_info: vocab_only       = 0
0.00.046.261 I print_info: n_ctx_train      = 2048
0.00.046.262 I print_info: n_embd           = 2048
0.00.046.262 I print_info: n_layer          = 24
0.00.046.264 I print_info: n_head           = 16
0.00.046.265 I print_info: n_head_kv        = 16
0.00.046.265 I print_info: n_rot            = 32
0.00.046.265 I print_info: n_swa            = 0
0.00.046.265 I print_info: n_swa_pattern    = 1
0.00.046.265 I print_info: n_embd_head_k    = 128
0.00.046.265 I print_info: n_embd_head_v    = 128
0.00.046.266 I print_info: n_gqa            = 1
0.00.046.267 I print_info: n_embd_k_gqa     = 2048
0.00.046.267 I print_info: n_embd_v_gqa     = 2048
0.00.046.268 I print_info: f_norm_eps       = 1,0e-05
0.00.046.268 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.268 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.268 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.268 I print_info: f_logit_scale    = 0,0e+00
0.00.046.268 I print_info: f_attn_scale     = 0,0e+00
0.00.046.269 I print_info: n_ff             = 8192
0.00.046.269 I print_info: n_expert         = 0
0.00.046.269 I print_info: n_expert_used    = 0
0.00.046.269 I print_info: causal attn      = 1
0.00.046.269 I print_info: pooling type     = 0
0.00.046.269 I print_info: rope type        = 2
0.00.046.269 I print_info: rope scaling     = linear
0.00.046.270 I print_info: freq_base_train  = 10000,0
0.00.046.270 I print_info: freq_scale_train = 1
0.00.046.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.271 I print_info: rope_finetuned   = unknown
0.00.046.271 I print_info: ssm_d_conv       = 0
0.00.046.271 I print_info: ssm_d_inner      = 0
0.00.046.271 I print_info: ssm_d_state      = 0
0.00.046.271 I print_info: ssm_dt_rank      = 0
0.00.046.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.271 I print_info: model type       = 1.4B
0.00.046.272 I print_info: model params     = 1,41 B
0.00.046.272 I print_info: general.name     = 1.4B
0.00.046.273 I print_info: vocab type       = BPE
0.00.046.273 I print_info: n_vocab          = 50304
0.00.046.273 I print_info: n_merges         = 50009
0.00.046.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: LF token         = 187 'Ċ'
0.00.046.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.274 I print_info: max token length = 1024
0.00.046.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.751 I load_tensors: offloading output layer to GPU
0.00.067.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.753 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.067.754 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.244.184 I llama_context: constructing llama_context
0.00.244.185 I llama_context: n_seq_max     = 1
0.00.244.186 I llama_context: n_ctx         = 2048
0.00.244.186 I llama_context: n_ctx_per_seq = 2048
0.00.244.186 I llama_context: n_batch       = 2048
0.00.244.186 I llama_context: n_ubatch      = 512
0.00.244.186 I llama_context: causal_attn   = 1
0.00.244.186 I llama_context: flash_attn    = 0
0.00.244.189 I llama_context: freq_base     = 10000,0
0.00.244.189 I llama_context: freq_scale    = 1
0.00.244.194 I Running with Environment Variables:
0.00.244.195 I   GGML_SYCL_DEBUG: 0
0.00.244.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.195 I Build with Macros:
0.00.244.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.195 I   GGML_SYCL_F16: yes
0.00.244.196 I Found 1 SYCL devices:
0.00.244.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.240 I SYCL Optimization Feature:
0.00.244.240 I |ID|        Device Type|Reorder|
0.00.244.240 I |--|-------------------|-------|
0.00.244.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.434 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.210 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.105 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.106 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.106 I llama_context: graph nodes  = 1063
0.00.256.106 I llama_context: graph splits = 2
0.00.256.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.007 I main: llama threadpool init, n_threads = 8
0.00.358.015 I 
0.00.358.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.041 I 
0.00.358.101 I sampler seed: 1234
0.00.358.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.111 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.753.746 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49964,81 tokens per second)
0.01.753.747 I llama_perf_context_print:        load time =     355,72 ms
0.01.753.748 I llama_perf_context_print: prompt eval time =      94,19 ms /     7 tokens (   13,46 ms per token,    74,32 tokens per second)
0.01.753.749 I llama_perf_context_print:        eval time =    1298,18 ms /    63 runs   (   20,61 ms per token,    48,53 tokens per second)
0.01.753.749 I llama_perf_context_print:       total time =    1396,48 ms /    70 tokens

real	0m2,351s
user	0m0,900s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.620 I llama_model_loader: - type  f32:  194 tensors
0.00.019.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.622 I print_info: file format = GGUF V3 (latest)
0.00.019.623 I print_info: file type   = Q4_0
0.00.019.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.026 I load: special tokens cache size = 25
0.00.046.257 I load: token to piece cache size = 0.2984 MB
0.00.046.261 I print_info: arch             = gptneox
0.00.046.261 I print_info: vocab_only       = 0
0.00.046.262 I print_info: n_ctx_train      = 2048
0.00.046.262 I print_info: n_embd           = 2048
0.00.046.262 I print_info: n_layer          = 24
0.00.046.264 I print_info: n_head           = 16
0.00.046.265 I print_info: n_head_kv        = 16
0.00.046.265 I print_info: n_rot            = 32
0.00.046.265 I print_info: n_swa            = 0
0.00.046.265 I print_info: n_swa_pattern    = 1
0.00.046.265 I print_info: n_embd_head_k    = 128
0.00.046.265 I print_info: n_embd_head_v    = 128
0.00.046.266 I print_info: n_gqa            = 1
0.00.046.267 I print_info: n_embd_k_gqa     = 2048
0.00.046.268 I print_info: n_embd_v_gqa     = 2048
0.00.046.268 I print_info: f_norm_eps       = 1.0e-05
0.00.046.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.269 I print_info: f_logit_scale    = 0.0e+00
0.00.046.269 I print_info: f_attn_scale     = 0.0e+00
0.00.046.269 I print_info: n_ff             = 8192
0.00.046.269 I print_info: n_expert         = 0
0.00.046.269 I print_info: n_expert_used    = 0
0.00.046.270 I print_info: causal attn      = 1
0.00.046.270 I print_info: pooling type     = 0
0.00.046.270 I print_info: rope type        = 2
0.00.046.270 I print_info: rope scaling     = linear
0.00.046.270 I print_info: freq_base_train  = 10000.0
0.00.046.271 I print_info: freq_scale_train = 1
0.00.046.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.271 I print_info: rope_finetuned   = unknown
0.00.046.271 I print_info: ssm_d_conv       = 0
0.00.046.271 I print_info: ssm_d_inner      = 0
0.00.046.271 I print_info: ssm_d_state      = 0
0.00.046.271 I print_info: ssm_dt_rank      = 0
0.00.046.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.271 I print_info: model type       = 1.4B
0.00.046.272 I print_info: model params     = 1.41 B
0.00.046.272 I print_info: general.name     = 1.4B
0.00.046.273 I print_info: vocab type       = BPE
0.00.046.273 I print_info: n_vocab          = 50304
0.00.046.273 I print_info: n_merges         = 50009
0.00.046.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.274 I print_info: LF token         = 187 'Ċ'
0.00.046.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.274 I print_info: max token length = 1024
0.00.046.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.546 I load_tensors: offloading output layer to GPU
0.00.067.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.549 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.433 I llama_context: constructing llama_context
0.00.234.434 I llama_context: n_seq_max     = 1
0.00.234.434 I llama_context: n_ctx         = 128
0.00.234.434 I llama_context: n_ctx_per_seq = 128
0.00.234.434 I llama_context: n_batch       = 128
0.00.234.434 I llama_context: n_ubatch      = 128
0.00.234.435 I llama_context: causal_attn   = 1
0.00.234.435 I llama_context: flash_attn    = 0
0.00.234.437 I llama_context: freq_base     = 10000.0
0.00.234.438 I llama_context: freq_scale    = 1
0.00.234.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.443 I Running with Environment Variables:
0.00.234.444 I   GGML_SYCL_DEBUG: 0
0.00.234.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.444 I Build with Macros:
0.00.234.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.444 I   GGML_SYCL_F16: yes
0.00.234.445 I Found 1 SYCL devices:
0.00.234.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.506 I SYCL Optimization Feature:
0.00.234.506 I |ID|        Device Type|Reorder|
0.00.234.506 I |--|-------------------|-------|
0.00.234.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.979 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.980 I llama_context: graph nodes  = 1063
0.00.241.980 I llama_context: graph splits = 2
0.00.241.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.085 I 
0.00.342.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.125 I perplexity: tokenizing the input ..
0.00.346.112 I perplexity: tokenization took 3.985 ms
0.00.346.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.098 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.231 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.489.259 I llama_perf_context_print:        load time =     340.57 ms
0.00.489.261 I llama_perf_context_print: prompt eval time =     139.80 ms /   128 tokens (    1.09 ms per token,   915.62 tokens per second)
0.00.489.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.262 I llama_perf_context_print:       total time =     147.18 ms /   129 tokens

real	0m2,336s
user	0m0,333s
sys	0m0,249s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.403 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I main: llama backend init
0.00.001.474 I main: load the model and apply lora adapter, if any
0.00.001.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.286 I llama_model_loader: - type  f32:  194 tensors
0.00.020.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.289 I print_info: file format = GGUF V3 (latest)
0.00.020.291 I print_info: file type   = Q4_1
0.00.020.292 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.842 I load: special tokens cache size = 25
0.00.050.510 I load: token to piece cache size = 0,2984 MB
0.00.050.516 I print_info: arch             = gptneox
0.00.050.517 I print_info: vocab_only       = 0
0.00.050.517 I print_info: n_ctx_train      = 2048
0.00.050.517 I print_info: n_embd           = 2048
0.00.050.517 I print_info: n_layer          = 24
0.00.050.520 I print_info: n_head           = 16
0.00.050.521 I print_info: n_head_kv        = 16
0.00.050.521 I print_info: n_rot            = 32
0.00.050.521 I print_info: n_swa            = 0
0.00.050.521 I print_info: n_swa_pattern    = 1
0.00.050.521 I print_info: n_embd_head_k    = 128
0.00.050.521 I print_info: n_embd_head_v    = 128
0.00.050.522 I print_info: n_gqa            = 1
0.00.050.523 I print_info: n_embd_k_gqa     = 2048
0.00.050.524 I print_info: n_embd_v_gqa     = 2048
0.00.050.524 I print_info: f_norm_eps       = 1,0e-05
0.00.050.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.525 I print_info: f_logit_scale    = 0,0e+00
0.00.050.525 I print_info: f_attn_scale     = 0,0e+00
0.00.050.525 I print_info: n_ff             = 8192
0.00.050.526 I print_info: n_expert         = 0
0.00.050.526 I print_info: n_expert_used    = 0
0.00.050.526 I print_info: causal attn      = 1
0.00.050.526 I print_info: pooling type     = 0
0.00.050.526 I print_info: rope type        = 2
0.00.050.526 I print_info: rope scaling     = linear
0.00.050.527 I print_info: freq_base_train  = 10000,0
0.00.050.527 I print_info: freq_scale_train = 1
0.00.050.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.527 I print_info: rope_finetuned   = unknown
0.00.050.527 I print_info: ssm_d_conv       = 0
0.00.050.527 I print_info: ssm_d_inner      = 0
0.00.050.527 I print_info: ssm_d_state      = 0
0.00.050.527 I print_info: ssm_dt_rank      = 0
0.00.050.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.528 I print_info: model type       = 1.4B
0.00.050.528 I print_info: model params     = 1,41 B
0.00.050.528 I print_info: general.name     = 1.4B
0.00.050.529 I print_info: vocab type       = BPE
0.00.050.529 I print_info: n_vocab          = 50304
0.00.050.529 I print_info: n_merges         = 50009
0.00.050.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.530 I print_info: LF token         = 187 'Ċ'
0.00.050.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.530 I print_info: max token length = 1024
0.00.050.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.187 I load_tensors: offloading output layer to GPU
0.00.074.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.190 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.074.190 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.253.764 I llama_context: constructing llama_context
0.00.253.766 I llama_context: n_seq_max     = 1
0.00.253.766 I llama_context: n_ctx         = 2048
0.00.253.766 I llama_context: n_ctx_per_seq = 2048
0.00.253.766 I llama_context: n_batch       = 2048
0.00.253.767 I llama_context: n_ubatch      = 512
0.00.253.767 I llama_context: causal_attn   = 1
0.00.253.767 I llama_context: flash_attn    = 0
0.00.253.769 I llama_context: freq_base     = 10000,0
0.00.253.770 I llama_context: freq_scale    = 1
0.00.253.777 I Running with Environment Variables:
0.00.253.777 I   GGML_SYCL_DEBUG: 0
0.00.253.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.778 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.778 I Build with Macros:
0.00.253.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.778 I   GGML_SYCL_F16: yes
0.00.253.779 I Found 1 SYCL devices:
0.00.253.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.829 I SYCL Optimization Feature:
0.00.253.829 I |ID|        Device Type|Reorder|
0.00.253.829 I |--|-------------------|-------|
0.00.253.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.889 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.011 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.560 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.561 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.561 I llama_context: graph nodes  = 1063
0.00.265.561 I llama_context: graph splits = 2
0.00.265.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.484 I main: llama threadpool init, n_threads = 8
0.00.357.492 I 
0.00.357.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.519 I 
0.00.357.588 I sampler seed: 1234
0.00.357.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.605 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.735.898 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50283,29 tokens per second)
0.01.735.899 I llama_perf_context_print:        load time =     355,08 ms
0.01.735.900 I llama_perf_context_print: prompt eval time =      62,13 ms /     7 tokens (    8,88 ms per token,   112,66 tokens per second)
0.01.735.901 I llama_perf_context_print:        eval time =    1312,94 ms /    63 runs   (   20,84 ms per token,    47,98 tokens per second)
0.01.735.901 I llama_perf_context_print:       total time =    1379,18 ms /    70 tokens

real	0m2,369s
user	0m0,887s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.759 I llama_model_loader: - type  f32:  194 tensors
0.00.017.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.762 I print_info: file format = GGUF V3 (latest)
0.00.017.763 I print_info: file type   = Q4_1
0.00.017.764 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.312 I load: special tokens cache size = 25
0.00.044.639 I load: token to piece cache size = 0.2984 MB
0.00.044.646 I print_info: arch             = gptneox
0.00.044.646 I print_info: vocab_only       = 0
0.00.044.647 I print_info: n_ctx_train      = 2048
0.00.044.647 I print_info: n_embd           = 2048
0.00.044.647 I print_info: n_layer          = 24
0.00.044.649 I print_info: n_head           = 16
0.00.044.650 I print_info: n_head_kv        = 16
0.00.044.650 I print_info: n_rot            = 32
0.00.044.650 I print_info: n_swa            = 0
0.00.044.650 I print_info: n_swa_pattern    = 1
0.00.044.650 I print_info: n_embd_head_k    = 128
0.00.044.650 I print_info: n_embd_head_v    = 128
0.00.044.651 I print_info: n_gqa            = 1
0.00.044.652 I print_info: n_embd_k_gqa     = 2048
0.00.044.652 I print_info: n_embd_v_gqa     = 2048
0.00.044.653 I print_info: f_norm_eps       = 1.0e-05
0.00.044.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.653 I print_info: f_logit_scale    = 0.0e+00
0.00.044.654 I print_info: f_attn_scale     = 0.0e+00
0.00.044.654 I print_info: n_ff             = 8192
0.00.044.654 I print_info: n_expert         = 0
0.00.044.654 I print_info: n_expert_used    = 0
0.00.044.654 I print_info: causal attn      = 1
0.00.044.654 I print_info: pooling type     = 0
0.00.044.654 I print_info: rope type        = 2
0.00.044.655 I print_info: rope scaling     = linear
0.00.044.655 I print_info: freq_base_train  = 10000.0
0.00.044.655 I print_info: freq_scale_train = 1
0.00.044.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.656 I print_info: rope_finetuned   = unknown
0.00.044.656 I print_info: ssm_d_conv       = 0
0.00.044.656 I print_info: ssm_d_inner      = 0
0.00.044.656 I print_info: ssm_d_state      = 0
0.00.044.656 I print_info: ssm_dt_rank      = 0
0.00.044.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.656 I print_info: model type       = 1.4B
0.00.044.657 I print_info: model params     = 1.41 B
0.00.044.657 I print_info: general.name     = 1.4B
0.00.044.658 I print_info: vocab type       = BPE
0.00.044.658 I print_info: n_vocab          = 50304
0.00.044.658 I print_info: n_merges         = 50009
0.00.044.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.658 I print_info: LF token         = 187 'Ċ'
0.00.044.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: max token length = 1024
0.00.044.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.249 I load_tensors: offloading output layer to GPU
0.00.068.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.252 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.252 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.246.651 I llama_context: constructing llama_context
0.00.246.652 I llama_context: n_seq_max     = 1
0.00.246.653 I llama_context: n_ctx         = 128
0.00.246.653 I llama_context: n_ctx_per_seq = 128
0.00.246.653 I llama_context: n_batch       = 128
0.00.246.653 I llama_context: n_ubatch      = 128
0.00.246.653 I llama_context: causal_attn   = 1
0.00.246.653 I llama_context: flash_attn    = 0
0.00.246.656 I llama_context: freq_base     = 10000.0
0.00.246.656 I llama_context: freq_scale    = 1
0.00.246.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.662 I Running with Environment Variables:
0.00.246.662 I   GGML_SYCL_DEBUG: 0
0.00.246.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.663 I Build with Macros:
0.00.246.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.663 I   GGML_SYCL_F16: yes
0.00.246.664 I Found 1 SYCL devices:
0.00.246.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.704 I SYCL Optimization Feature:
0.00.246.704 I |ID|        Device Type|Reorder|
0.00.246.704 I |--|-------------------|-------|
0.00.246.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.140 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.091 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.092 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.092 I llama_context: graph nodes  = 1063
0.00.254.092 I llama_context: graph splits = 2
0.00.254.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.769 I 
0.00.344.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.801 I perplexity: tokenizing the input ..
0.00.348.743 I perplexity: tokenization took 3.94 ms
0.00.348.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.492.730 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.492.746 I llama_perf_context_print:        load time =     343.32 ms
0.00.492.747 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.44 tokens per second)
0.00.492.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.748 I llama_perf_context_print:       total time =     147.98 ms /   129 tokens

real	0m2,355s
user	0m0,332s
sys	0m0,261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.602 I llama_model_loader: - type  f32:  194 tensors
0.00.016.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.604 I print_info: file format = GGUF V3 (latest)
0.00.016.605 I print_info: file type   = Q5_0
0.00.016.607 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.391 I load: special tokens cache size = 25
0.00.043.957 I load: token to piece cache size = 0,2984 MB
0.00.043.963 I print_info: arch             = gptneox
0.00.043.963 I print_info: vocab_only       = 0
0.00.043.963 I print_info: n_ctx_train      = 2048
0.00.043.963 I print_info: n_embd           = 2048
0.00.043.963 I print_info: n_layer          = 24
0.00.043.966 I print_info: n_head           = 16
0.00.043.967 I print_info: n_head_kv        = 16
0.00.043.967 I print_info: n_rot            = 32
0.00.043.967 I print_info: n_swa            = 0
0.00.043.967 I print_info: n_swa_pattern    = 1
0.00.043.967 I print_info: n_embd_head_k    = 128
0.00.043.967 I print_info: n_embd_head_v    = 128
0.00.043.968 I print_info: n_gqa            = 1
0.00.043.969 I print_info: n_embd_k_gqa     = 2048
0.00.043.970 I print_info: n_embd_v_gqa     = 2048
0.00.043.970 I print_info: f_norm_eps       = 1,0e-05
0.00.043.970 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.971 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.971 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.971 I print_info: f_logit_scale    = 0,0e+00
0.00.043.971 I print_info: f_attn_scale     = 0,0e+00
0.00.043.971 I print_info: n_ff             = 8192
0.00.043.972 I print_info: n_expert         = 0
0.00.043.972 I print_info: n_expert_used    = 0
0.00.043.972 I print_info: causal attn      = 1
0.00.043.972 I print_info: pooling type     = 0
0.00.043.972 I print_info: rope type        = 2
0.00.043.972 I print_info: rope scaling     = linear
0.00.043.973 I print_info: freq_base_train  = 10000,0
0.00.043.973 I print_info: freq_scale_train = 1
0.00.043.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.974 I print_info: rope_finetuned   = unknown
0.00.043.974 I print_info: ssm_d_conv       = 0
0.00.043.974 I print_info: ssm_d_inner      = 0
0.00.043.974 I print_info: ssm_d_state      = 0
0.00.043.974 I print_info: ssm_dt_rank      = 0
0.00.043.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.974 I print_info: model type       = 1.4B
0.00.043.975 I print_info: model params     = 1,41 B
0.00.043.975 I print_info: general.name     = 1.4B
0.00.043.975 I print_info: vocab type       = BPE
0.00.043.976 I print_info: n_vocab          = 50304
0.00.043.976 I print_info: n_merges         = 50009
0.00.043.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.976 I print_info: LF token         = 187 'Ċ'
0.00.043.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.977 I print_info: max token length = 1024
0.00.044.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.366 I load_tensors: offloading output layer to GPU
0.00.069.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.368 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.368 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.257.610 I llama_context: constructing llama_context
0.00.257.612 I llama_context: n_seq_max     = 1
0.00.257.612 I llama_context: n_ctx         = 2048
0.00.257.612 I llama_context: n_ctx_per_seq = 2048
0.00.257.612 I llama_context: n_batch       = 2048
0.00.257.612 I llama_context: n_ubatch      = 512
0.00.257.613 I llama_context: causal_attn   = 1
0.00.257.613 I llama_context: flash_attn    = 0
0.00.257.615 I llama_context: freq_base     = 10000,0
0.00.257.616 I llama_context: freq_scale    = 1
0.00.257.622 I Running with Environment Variables:
0.00.257.622 I   GGML_SYCL_DEBUG: 0
0.00.257.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.623 I Build with Macros:
0.00.257.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.623 I   GGML_SYCL_F16: yes
0.00.257.624 I Found 1 SYCL devices:
0.00.257.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.672 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.674 I SYCL Optimization Feature:
0.00.257.674 I |ID|        Device Type|Reorder|
0.00.257.674 I |--|-------------------|-------|
0.00.257.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.732 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.908 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.679 I llama_context: graph nodes  = 1063
0.00.269.679 I llama_context: graph splits = 2
0.00.269.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.470 I main: llama threadpool init, n_threads = 8
0.00.367.478 I 
0.00.367.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.505 I 
0.00.367.571 I sampler seed: 1234
0.00.367.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.583 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.908.432 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.01.908.434 I llama_perf_context_print:        load time =     365,26 ms
0.01.908.434 I llama_perf_context_print: prompt eval time =      83,77 ms /     7 tokens (   11,97 ms per token,    83,56 tokens per second)
0.01.908.435 I llama_perf_context_print:        eval time =    1453,97 ms /    63 runs   (   23,08 ms per token,    43,33 tokens per second)
0.01.908.435 I llama_perf_context_print:       total time =    1541,68 ms /    70 tokens

real	0m2,373s
user	0m0,962s
sys	0m1,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.452 I llama_model_loader: - type  f32:  194 tensors
0.00.017.452 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.454 I print_info: file format = GGUF V3 (latest)
0.00.017.455 I print_info: file type   = Q5_0
0.00.017.456 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.165 I load: special tokens cache size = 25
0.00.043.372 I load: token to piece cache size = 0.2984 MB
0.00.043.376 I print_info: arch             = gptneox
0.00.043.377 I print_info: vocab_only       = 0
0.00.043.377 I print_info: n_ctx_train      = 2048
0.00.043.377 I print_info: n_embd           = 2048
0.00.043.377 I print_info: n_layer          = 24
0.00.043.379 I print_info: n_head           = 16
0.00.043.380 I print_info: n_head_kv        = 16
0.00.043.380 I print_info: n_rot            = 32
0.00.043.380 I print_info: n_swa            = 0
0.00.043.380 I print_info: n_swa_pattern    = 1
0.00.043.380 I print_info: n_embd_head_k    = 128
0.00.043.380 I print_info: n_embd_head_v    = 128
0.00.043.381 I print_info: n_gqa            = 1
0.00.043.382 I print_info: n_embd_k_gqa     = 2048
0.00.043.382 I print_info: n_embd_v_gqa     = 2048
0.00.043.383 I print_info: f_norm_eps       = 1.0e-05
0.00.043.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.383 I print_info: f_logit_scale    = 0.0e+00
0.00.043.384 I print_info: f_attn_scale     = 0.0e+00
0.00.043.384 I print_info: n_ff             = 8192
0.00.043.384 I print_info: n_expert         = 0
0.00.043.384 I print_info: n_expert_used    = 0
0.00.043.384 I print_info: causal attn      = 1
0.00.043.384 I print_info: pooling type     = 0
0.00.043.385 I print_info: rope type        = 2
0.00.043.385 I print_info: rope scaling     = linear
0.00.043.385 I print_info: freq_base_train  = 10000.0
0.00.043.386 I print_info: freq_scale_train = 1
0.00.043.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.386 I print_info: rope_finetuned   = unknown
0.00.043.386 I print_info: ssm_d_conv       = 0
0.00.043.386 I print_info: ssm_d_inner      = 0
0.00.043.386 I print_info: ssm_d_state      = 0
0.00.043.386 I print_info: ssm_dt_rank      = 0
0.00.043.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.387 I print_info: model type       = 1.4B
0.00.043.387 I print_info: model params     = 1.41 B
0.00.043.387 I print_info: general.name     = 1.4B
0.00.043.388 I print_info: vocab type       = BPE
0.00.043.388 I print_info: n_vocab          = 50304
0.00.043.388 I print_info: n_merges         = 50009
0.00.043.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.388 I print_info: LF token         = 187 'Ċ'
0.00.043.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.389 I print_info: max token length = 1024
0.00.043.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.640 I load_tensors: offloading output layer to GPU
0.00.068.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.643 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.643 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.260.842 I llama_context: constructing llama_context
0.00.260.843 I llama_context: n_seq_max     = 1
0.00.260.843 I llama_context: n_ctx         = 128
0.00.260.843 I llama_context: n_ctx_per_seq = 128
0.00.260.843 I llama_context: n_batch       = 128
0.00.260.843 I llama_context: n_ubatch      = 128
0.00.260.844 I llama_context: causal_attn   = 1
0.00.260.844 I llama_context: flash_attn    = 0
0.00.260.846 I llama_context: freq_base     = 10000.0
0.00.260.846 I llama_context: freq_scale    = 1
0.00.260.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.852 I Running with Environment Variables:
0.00.260.852 I   GGML_SYCL_DEBUG: 0
0.00.260.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.853 I Build with Macros:
0.00.260.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.853 I   GGML_SYCL_F16: yes
0.00.260.854 I Found 1 SYCL devices:
0.00.260.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.904 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.906 I SYCL Optimization Feature:
0.00.260.906 I |ID|        Device Type|Reorder|
0.00.260.906 I |--|-------------------|-------|
0.00.260.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.358 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.484 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.485 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.485 I llama_context: graph nodes  = 1063
0.00.268.485 I llama_context: graph splits = 2
0.00.268.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.289 I 
0.00.365.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.322 I perplexity: tokenizing the input ..
0.00.369.336 I perplexity: tokenization took 4.012 ms
0.00.369.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.807 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.525.142 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.525.158 I llama_perf_context_print:        load time =     363.82 ms
0.00.525.160 I llama_perf_context_print: prompt eval time =     152.28 ms /   128 tokens (    1.19 ms per token,   840.57 tokens per second)
0.00.525.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.161 I llama_perf_context_print:       total time =     159.87 ms /   129 tokens

real	0m2,363s
user	0m0,352s
sys	0m0,264s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.060 I llama_model_loader: - type  f32:  194 tensors
0.00.018.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.062 I print_info: file format = GGUF V3 (latest)
0.00.018.063 I print_info: file type   = Q5_1
0.00.018.065 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.434 I load: special tokens cache size = 25
0.00.045.018 I load: token to piece cache size = 0,2984 MB
0.00.045.022 I print_info: arch             = gptneox
0.00.045.022 I print_info: vocab_only       = 0
0.00.045.022 I print_info: n_ctx_train      = 2048
0.00.045.022 I print_info: n_embd           = 2048
0.00.045.023 I print_info: n_layer          = 24
0.00.045.024 I print_info: n_head           = 16
0.00.045.025 I print_info: n_head_kv        = 16
0.00.045.026 I print_info: n_rot            = 32
0.00.045.026 I print_info: n_swa            = 0
0.00.045.026 I print_info: n_swa_pattern    = 1
0.00.045.026 I print_info: n_embd_head_k    = 128
0.00.045.026 I print_info: n_embd_head_v    = 128
0.00.045.027 I print_info: n_gqa            = 1
0.00.045.028 I print_info: n_embd_k_gqa     = 2048
0.00.045.028 I print_info: n_embd_v_gqa     = 2048
0.00.045.029 I print_info: f_norm_eps       = 1,0e-05
0.00.045.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.029 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.029 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.030 I print_info: f_logit_scale    = 0,0e+00
0.00.045.030 I print_info: f_attn_scale     = 0,0e+00
0.00.045.030 I print_info: n_ff             = 8192
0.00.045.030 I print_info: n_expert         = 0
0.00.045.030 I print_info: n_expert_used    = 0
0.00.045.030 I print_info: causal attn      = 1
0.00.045.031 I print_info: pooling type     = 0
0.00.045.031 I print_info: rope type        = 2
0.00.045.031 I print_info: rope scaling     = linear
0.00.045.031 I print_info: freq_base_train  = 10000,0
0.00.045.032 I print_info: freq_scale_train = 1
0.00.045.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.032 I print_info: rope_finetuned   = unknown
0.00.045.032 I print_info: ssm_d_conv       = 0
0.00.045.032 I print_info: ssm_d_inner      = 0
0.00.045.032 I print_info: ssm_d_state      = 0
0.00.045.032 I print_info: ssm_dt_rank      = 0
0.00.045.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.033 I print_info: model type       = 1.4B
0.00.045.033 I print_info: model params     = 1,41 B
0.00.045.033 I print_info: general.name     = 1.4B
0.00.045.034 I print_info: vocab type       = BPE
0.00.045.034 I print_info: n_vocab          = 50304
0.00.045.034 I print_info: n_merges         = 50009
0.00.045.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.035 I print_info: LF token         = 187 'Ċ'
0.00.045.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.035 I print_info: max token length = 1024
0.00.045.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.517 I load_tensors: offloading output layer to GPU
0.00.073.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.519 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.520 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.278.651 I llama_context: constructing llama_context
0.00.278.652 I llama_context: n_seq_max     = 1
0.00.278.653 I llama_context: n_ctx         = 2048
0.00.278.653 I llama_context: n_ctx_per_seq = 2048
0.00.278.653 I llama_context: n_batch       = 2048
0.00.278.653 I llama_context: n_ubatch      = 512
0.00.278.653 I llama_context: causal_attn   = 1
0.00.278.654 I llama_context: flash_attn    = 0
0.00.278.656 I llama_context: freq_base     = 10000,0
0.00.278.656 I llama_context: freq_scale    = 1
0.00.278.662 I Running with Environment Variables:
0.00.278.662 I   GGML_SYCL_DEBUG: 0
0.00.278.662 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.663 I Build with Macros:
0.00.278.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.663 I   GGML_SYCL_F16: yes
0.00.278.664 I Found 1 SYCL devices:
0.00.278.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.704 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.704 I SYCL Optimization Feature:
0.00.278.705 I |ID|        Device Type|Reorder|
0.00.278.705 I |--|-------------------|-------|
0.00.278.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.925 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.931 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.932 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.932 I llama_context: graph nodes  = 1063
0.00.290.932 I llama_context: graph splits = 2
0.00.290.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.312 I main: llama threadpool init, n_threads = 8
0.00.384.321 I 
0.00.384.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.346 I 
0.00.384.402 I sampler seed: 1234
0.00.384.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.411 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.860.330 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.01.860.332 I llama_perf_context_print:        load time =     382,08 ms
0.01.860.332 I llama_perf_context_print: prompt eval time =      64,54 ms /     7 tokens (    9,22 ms per token,   108,47 tokens per second)
0.01.860.333 I llama_perf_context_print:        eval time =    1408,17 ms /    63 runs   (   22,35 ms per token,    44,74 tokens per second)
0.01.860.333 I llama_perf_context_print:       total time =    1476,73 ms /    70 tokens

real	0m2,395s
user	0m0,954s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.514 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.439 I llama_model_loader: - type  f32:  194 tensors
0.00.027.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.440 I print_info: file format = GGUF V3 (latest)
0.00.027.441 I print_info: file type   = Q5_1
0.00.027.443 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.519 I load: special tokens cache size = 25
0.00.055.438 I load: token to piece cache size = 0.2984 MB
0.00.055.443 I print_info: arch             = gptneox
0.00.055.443 I print_info: vocab_only       = 0
0.00.055.443 I print_info: n_ctx_train      = 2048
0.00.055.443 I print_info: n_embd           = 2048
0.00.055.444 I print_info: n_layer          = 24
0.00.055.447 I print_info: n_head           = 16
0.00.055.448 I print_info: n_head_kv        = 16
0.00.055.448 I print_info: n_rot            = 32
0.00.055.448 I print_info: n_swa            = 0
0.00.055.448 I print_info: n_swa_pattern    = 1
0.00.055.448 I print_info: n_embd_head_k    = 128
0.00.055.448 I print_info: n_embd_head_v    = 128
0.00.055.449 I print_info: n_gqa            = 1
0.00.055.450 I print_info: n_embd_k_gqa     = 2048
0.00.055.451 I print_info: n_embd_v_gqa     = 2048
0.00.055.452 I print_info: f_norm_eps       = 1.0e-05
0.00.055.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.453 I print_info: f_logit_scale    = 0.0e+00
0.00.055.453 I print_info: f_attn_scale     = 0.0e+00
0.00.055.454 I print_info: n_ff             = 8192
0.00.055.454 I print_info: n_expert         = 0
0.00.055.454 I print_info: n_expert_used    = 0
0.00.055.454 I print_info: causal attn      = 1
0.00.055.454 I print_info: pooling type     = 0
0.00.055.457 I print_info: rope type        = 2
0.00.055.458 I print_info: rope scaling     = linear
0.00.055.458 I print_info: freq_base_train  = 10000.0
0.00.055.459 I print_info: freq_scale_train = 1
0.00.055.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.459 I print_info: rope_finetuned   = unknown
0.00.055.459 I print_info: ssm_d_conv       = 0
0.00.055.459 I print_info: ssm_d_inner      = 0
0.00.055.460 I print_info: ssm_d_state      = 0
0.00.055.460 I print_info: ssm_dt_rank      = 0
0.00.055.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.460 I print_info: model type       = 1.4B
0.00.055.461 I print_info: model params     = 1.41 B
0.00.055.461 I print_info: general.name     = 1.4B
0.00.055.461 I print_info: vocab type       = BPE
0.00.055.462 I print_info: n_vocab          = 50304
0.00.055.462 I print_info: n_merges         = 50009
0.00.055.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.463 I print_info: LF token         = 187 'Ċ'
0.00.055.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.463 I print_info: max token length = 1024
0.00.055.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.062 I load_tensors: offloading output layer to GPU
0.00.083.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.065 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.083.065 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.288.427 I llama_context: constructing llama_context
0.00.288.428 I llama_context: n_seq_max     = 1
0.00.288.428 I llama_context: n_ctx         = 128
0.00.288.428 I llama_context: n_ctx_per_seq = 128
0.00.288.429 I llama_context: n_batch       = 128
0.00.288.429 I llama_context: n_ubatch      = 128
0.00.288.429 I llama_context: causal_attn   = 1
0.00.288.429 I llama_context: flash_attn    = 0
0.00.288.431 I llama_context: freq_base     = 10000.0
0.00.288.432 I llama_context: freq_scale    = 1
0.00.288.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.438 I Running with Environment Variables:
0.00.288.438 I   GGML_SYCL_DEBUG: 0
0.00.288.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.439 I Build with Macros:
0.00.288.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.439 I   GGML_SYCL_F16: yes
0.00.288.439 I Found 1 SYCL devices:
0.00.288.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.477 I SYCL Optimization Feature:
0.00.288.477 I |ID|        Device Type|Reorder|
0.00.288.477 I |--|-------------------|-------|
0.00.288.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.210 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.119 I llama_context: graph nodes  = 1063
0.00.296.119 I llama_context: graph splits = 2
0.00.296.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.831 I 
0.00.388.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.863 I perplexity: tokenizing the input ..
0.00.392.858 I perplexity: tokenization took 3.992 ms
0.00.392.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.601 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.192 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.208 I llama_perf_context_print:        load time =     387.03 ms
0.00.537.209 I llama_perf_context_print: prompt eval time =     140.56 ms /   128 tokens (    1.10 ms per token,   910.66 tokens per second)
0.00.537.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.210 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens

real	0m2,397s
user	0m0,356s
sys	0m0,277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.511 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I main: llama backend init
0.00.001.599 I main: load the model and apply lora adapter, if any
0.00.001.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.039 I llama_model_loader: - type  f32:  194 tensors
0.00.020.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.041 I print_info: file format = GGUF V3 (latest)
0.00.020.042 I print_info: file type   = Q2_K - Medium
0.00.020.044 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.770 I load: special tokens cache size = 25
0.00.047.033 I load: token to piece cache size = 0,2984 MB
0.00.047.038 I print_info: arch             = gptneox
0.00.047.038 I print_info: vocab_only       = 0
0.00.047.038 I print_info: n_ctx_train      = 2048
0.00.047.038 I print_info: n_embd           = 2048
0.00.047.039 I print_info: n_layer          = 24
0.00.047.042 I print_info: n_head           = 16
0.00.047.043 I print_info: n_head_kv        = 16
0.00.047.043 I print_info: n_rot            = 32
0.00.047.043 I print_info: n_swa            = 0
0.00.047.043 I print_info: n_swa_pattern    = 1
0.00.047.043 I print_info: n_embd_head_k    = 128
0.00.047.043 I print_info: n_embd_head_v    = 128
0.00.047.044 I print_info: n_gqa            = 1
0.00.047.045 I print_info: n_embd_k_gqa     = 2048
0.00.047.045 I print_info: n_embd_v_gqa     = 2048
0.00.047.046 I print_info: f_norm_eps       = 1,0e-05
0.00.047.046 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.046 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.047 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.047 I print_info: f_logit_scale    = 0,0e+00
0.00.047.047 I print_info: f_attn_scale     = 0,0e+00
0.00.047.047 I print_info: n_ff             = 8192
0.00.047.047 I print_info: n_expert         = 0
0.00.047.047 I print_info: n_expert_used    = 0
0.00.047.048 I print_info: causal attn      = 1
0.00.047.048 I print_info: pooling type     = 0
0.00.047.048 I print_info: rope type        = 2
0.00.047.048 I print_info: rope scaling     = linear
0.00.047.048 I print_info: freq_base_train  = 10000,0
0.00.047.049 I print_info: freq_scale_train = 1
0.00.047.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.049 I print_info: rope_finetuned   = unknown
0.00.047.049 I print_info: ssm_d_conv       = 0
0.00.047.049 I print_info: ssm_d_inner      = 0
0.00.047.049 I print_info: ssm_d_state      = 0
0.00.047.049 I print_info: ssm_dt_rank      = 0
0.00.047.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.050 I print_info: model type       = 1.4B
0.00.047.050 I print_info: model params     = 1,41 B
0.00.047.050 I print_info: general.name     = 1.4B
0.00.047.051 I print_info: vocab type       = BPE
0.00.047.051 I print_info: n_vocab          = 50304
0.00.047.051 I print_info: n_merges         = 50009
0.00.047.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.051 I print_info: LF token         = 187 'Ċ'
0.00.047.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.052 I print_info: max token length = 1024
0.00.047.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.112 I load_tensors: offloading output layer to GPU
0.00.062.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.114 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.062.115 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.191.928 I llama_context: constructing llama_context
0.00.191.929 I llama_context: n_seq_max     = 1
0.00.191.929 I llama_context: n_ctx         = 2048
0.00.191.929 I llama_context: n_ctx_per_seq = 2048
0.00.191.930 I llama_context: n_batch       = 2048
0.00.191.930 I llama_context: n_ubatch      = 512
0.00.191.930 I llama_context: causal_attn   = 1
0.00.191.930 I llama_context: flash_attn    = 0
0.00.191.932 I llama_context: freq_base     = 10000,0
0.00.191.933 I llama_context: freq_scale    = 1
0.00.191.938 I Running with Environment Variables:
0.00.191.938 I   GGML_SYCL_DEBUG: 0
0.00.191.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.939 I Build with Macros:
0.00.191.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.940 I   GGML_SYCL_F16: yes
0.00.191.940 I Found 1 SYCL devices:
0.00.191.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.976 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.977 I SYCL Optimization Feature:
0.00.191.977 I |ID|        Device Type|Reorder|
0.00.191.977 I |--|-------------------|-------|
0.00.191.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.039 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.193.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.957 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.203.244 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.203.245 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.203.246 I llama_context: graph nodes  = 1063
0.00.203.246 I llama_context: graph splits = 2
0.00.203.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.654 I main: llama threadpool init, n_threads = 8
0.00.298.662 I 
0.00.298.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.689 I 
0.00.298.757 I sampler seed: 1234
0.00.298.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.769 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.716.081 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56709,27 tokens per second)
0.01.716.082 I llama_perf_context_print:        load time =     296,13 ms
0.01.716.083 I llama_perf_context_print: prompt eval time =      74,25 ms /     7 tokens (   10,61 ms per token,    94,28 tokens per second)
0.01.716.084 I llama_perf_context_print:        eval time =    1340,16 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.716.084 I llama_perf_context_print:       total time =    1418,15 ms /    70 tokens

real	0m2,303s
user	0m0,873s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.283 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.090 I llama_model_loader: - type  f32:  194 tensors
0.00.015.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.092 I print_info: file format = GGUF V3 (latest)
0.00.015.093 I print_info: file type   = Q2_K - Medium
0.00.015.095 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.256 I load: special tokens cache size = 25
0.00.041.449 I load: token to piece cache size = 0.2984 MB
0.00.041.455 I print_info: arch             = gptneox
0.00.041.455 I print_info: vocab_only       = 0
0.00.041.455 I print_info: n_ctx_train      = 2048
0.00.041.455 I print_info: n_embd           = 2048
0.00.041.455 I print_info: n_layer          = 24
0.00.041.457 I print_info: n_head           = 16
0.00.041.458 I print_info: n_head_kv        = 16
0.00.041.458 I print_info: n_rot            = 32
0.00.041.458 I print_info: n_swa            = 0
0.00.041.459 I print_info: n_swa_pattern    = 1
0.00.041.459 I print_info: n_embd_head_k    = 128
0.00.041.459 I print_info: n_embd_head_v    = 128
0.00.041.459 I print_info: n_gqa            = 1
0.00.041.460 I print_info: n_embd_k_gqa     = 2048
0.00.041.461 I print_info: n_embd_v_gqa     = 2048
0.00.041.461 I print_info: f_norm_eps       = 1.0e-05
0.00.041.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.462 I print_info: f_logit_scale    = 0.0e+00
0.00.041.462 I print_info: f_attn_scale     = 0.0e+00
0.00.041.463 I print_info: n_ff             = 8192
0.00.041.463 I print_info: n_expert         = 0
0.00.041.463 I print_info: n_expert_used    = 0
0.00.041.463 I print_info: causal attn      = 1
0.00.041.463 I print_info: pooling type     = 0
0.00.041.463 I print_info: rope type        = 2
0.00.041.463 I print_info: rope scaling     = linear
0.00.041.464 I print_info: freq_base_train  = 10000.0
0.00.041.464 I print_info: freq_scale_train = 1
0.00.041.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.465 I print_info: rope_finetuned   = unknown
0.00.041.465 I print_info: ssm_d_conv       = 0
0.00.041.465 I print_info: ssm_d_inner      = 0
0.00.041.465 I print_info: ssm_d_state      = 0
0.00.041.465 I print_info: ssm_dt_rank      = 0
0.00.041.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.465 I print_info: model type       = 1.4B
0.00.041.465 I print_info: model params     = 1.41 B
0.00.041.466 I print_info: general.name     = 1.4B
0.00.041.466 I print_info: vocab type       = BPE
0.00.041.466 I print_info: n_vocab          = 50304
0.00.041.466 I print_info: n_merges         = 50009
0.00.041.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: LF token         = 187 'Ċ'
0.00.041.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: max token length = 1024
0.00.041.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.535 I load_tensors: offloading output layer to GPU
0.00.056.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.537 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.537 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.501 I llama_context: constructing llama_context
0.00.189.502 I llama_context: n_seq_max     = 1
0.00.189.502 I llama_context: n_ctx         = 128
0.00.189.502 I llama_context: n_ctx_per_seq = 128
0.00.189.503 I llama_context: n_batch       = 128
0.00.189.503 I llama_context: n_ubatch      = 128
0.00.189.503 I llama_context: causal_attn   = 1
0.00.189.503 I llama_context: flash_attn    = 0
0.00.189.506 I llama_context: freq_base     = 10000.0
0.00.189.506 I llama_context: freq_scale    = 1
0.00.189.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.513 I Running with Environment Variables:
0.00.189.513 I   GGML_SYCL_DEBUG: 0
0.00.189.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.189.514 I Build with Macros:
0.00.189.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.515 I   GGML_SYCL_F16: yes
0.00.189.516 I Found 1 SYCL devices:
0.00.189.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.555 I SYCL Optimization Feature:
0.00.189.556 I |ID|        Device Type|Reorder|
0.00.189.556 I |--|-------------------|-------|
0.00.189.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.028 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.041 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.042 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.043 I llama_context: graph nodes  = 1063
0.00.197.043 I llama_context: graph splits = 2
0.00.197.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.579 I 
0.00.291.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.612 I perplexity: tokenizing the input ..
0.00.295.509 I perplexity: tokenization took 3.895 ms
0.00.295.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.897 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.460 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.476 I llama_perf_context_print:        load time =     290.12 ms
0.00.444.478 I llama_perf_context_print: prompt eval time =     146.20 ms /   128 tokens (    1.14 ms per token,   875.49 tokens per second)
0.00.444.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.482 I llama_perf_context_print:       total time =     152.90 ms /   129 tokens

real	0m2,297s
user	0m0,306s
sys	0m0,235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.303 I llama_model_loader: - type  f32:  194 tensors
0.00.016.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.306 I print_info: file format = GGUF V3 (latest)
0.00.016.307 I print_info: file type   = Q3_K - Medium
0.00.016.309 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.778 I load: special tokens cache size = 25
0.00.045.365 I load: token to piece cache size = 0,2984 MB
0.00.045.373 I print_info: arch             = gptneox
0.00.045.374 I print_info: vocab_only       = 0
0.00.045.374 I print_info: n_ctx_train      = 2048
0.00.045.374 I print_info: n_embd           = 2048
0.00.045.374 I print_info: n_layer          = 24
0.00.045.377 I print_info: n_head           = 16
0.00.045.378 I print_info: n_head_kv        = 16
0.00.045.379 I print_info: n_rot            = 32
0.00.045.379 I print_info: n_swa            = 0
0.00.045.379 I print_info: n_swa_pattern    = 1
0.00.045.380 I print_info: n_embd_head_k    = 128
0.00.045.380 I print_info: n_embd_head_v    = 128
0.00.045.381 I print_info: n_gqa            = 1
0.00.045.382 I print_info: n_embd_k_gqa     = 2048
0.00.045.383 I print_info: n_embd_v_gqa     = 2048
0.00.045.383 I print_info: f_norm_eps       = 1,0e-05
0.00.045.384 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.384 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.384 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.385 I print_info: f_logit_scale    = 0,0e+00
0.00.045.385 I print_info: f_attn_scale     = 0,0e+00
0.00.045.386 I print_info: n_ff             = 8192
0.00.045.386 I print_info: n_expert         = 0
0.00.045.386 I print_info: n_expert_used    = 0
0.00.045.386 I print_info: causal attn      = 1
0.00.045.387 I print_info: pooling type     = 0
0.00.045.387 I print_info: rope type        = 2
0.00.045.387 I print_info: rope scaling     = linear
0.00.045.388 I print_info: freq_base_train  = 10000,0
0.00.045.388 I print_info: freq_scale_train = 1
0.00.045.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.389 I print_info: rope_finetuned   = unknown
0.00.045.389 I print_info: ssm_d_conv       = 0
0.00.045.389 I print_info: ssm_d_inner      = 0
0.00.045.389 I print_info: ssm_d_state      = 0
0.00.045.389 I print_info: ssm_dt_rank      = 0
0.00.045.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.390 I print_info: model type       = 1.4B
0.00.045.390 I print_info: model params     = 1,41 B
0.00.045.391 I print_info: general.name     = 1.4B
0.00.045.392 I print_info: vocab type       = BPE
0.00.045.392 I print_info: n_vocab          = 50304
0.00.045.392 I print_info: n_merges         = 50009
0.00.045.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.393 I print_info: LF token         = 187 'Ċ'
0.00.045.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.394 I print_info: max token length = 1024
0.00.045.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.069 I load_tensors: offloading output layer to GPU
0.00.066.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.070 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.066.071 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.225.260 I llama_context: constructing llama_context
0.00.225.263 I llama_context: n_seq_max     = 1
0.00.225.264 I llama_context: n_ctx         = 2048
0.00.225.265 I llama_context: n_ctx_per_seq = 2048
0.00.225.265 I llama_context: n_batch       = 2048
0.00.225.265 I llama_context: n_ubatch      = 512
0.00.225.265 I llama_context: causal_attn   = 1
0.00.225.265 I llama_context: flash_attn    = 0
0.00.225.267 I llama_context: freq_base     = 10000,0
0.00.225.268 I llama_context: freq_scale    = 1
0.00.225.274 I Running with Environment Variables:
0.00.225.274 I   GGML_SYCL_DEBUG: 0
0.00.225.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.275 I Build with Macros:
0.00.225.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.275 I   GGML_SYCL_F16: yes
0.00.225.276 I Found 1 SYCL devices:
0.00.225.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.317 I SYCL Optimization Feature:
0.00.225.317 I |ID|        Device Type|Reorder|
0.00.225.317 I |--|-------------------|-------|
0.00.225.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.346 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.746 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.747 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.747 I llama_context: graph nodes  = 1063
0.00.236.747 I llama_context: graph splits = 2
0.00.236.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.572 I main: llama threadpool init, n_threads = 8
0.00.330.582 I 
0.00.330.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.608 I 
0.00.330.662 I sampler seed: 1234
0.00.330.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.330.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.673 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.757.094 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50176,68 tokens per second)
0.01.757.095 I llama_perf_context_print:        load time =     328,34 ms
0.01.757.096 I llama_perf_context_print: prompt eval time =      69,57 ms /     7 tokens (    9,94 ms per token,   100,62 tokens per second)
0.01.757.097 I llama_perf_context_print:        eval time =    1353,61 ms /    63 runs   (   21,49 ms per token,    46,54 tokens per second)
0.01.757.097 I llama_perf_context_print:       total time =    1427,24 ms /    70 tokens

real	0m2,340s
user	0m0,911s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.434 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q3_K - Medium
0.00.021.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.976 I load: special tokens cache size = 25
0.00.047.220 I load: token to piece cache size = 0.2984 MB
0.00.047.226 I print_info: arch             = gptneox
0.00.047.226 I print_info: vocab_only       = 0
0.00.047.226 I print_info: n_ctx_train      = 2048
0.00.047.226 I print_info: n_embd           = 2048
0.00.047.226 I print_info: n_layer          = 24
0.00.047.229 I print_info: n_head           = 16
0.00.047.230 I print_info: n_head_kv        = 16
0.00.047.230 I print_info: n_rot            = 32
0.00.047.231 I print_info: n_swa            = 0
0.00.047.231 I print_info: n_swa_pattern    = 1
0.00.047.231 I print_info: n_embd_head_k    = 128
0.00.047.231 I print_info: n_embd_head_v    = 128
0.00.047.232 I print_info: n_gqa            = 1
0.00.047.232 I print_info: n_embd_k_gqa     = 2048
0.00.047.233 I print_info: n_embd_v_gqa     = 2048
0.00.047.234 I print_info: f_norm_eps       = 1.0e-05
0.00.047.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.234 I print_info: f_logit_scale    = 0.0e+00
0.00.047.234 I print_info: f_attn_scale     = 0.0e+00
0.00.047.235 I print_info: n_ff             = 8192
0.00.047.235 I print_info: n_expert         = 0
0.00.047.235 I print_info: n_expert_used    = 0
0.00.047.235 I print_info: causal attn      = 1
0.00.047.235 I print_info: pooling type     = 0
0.00.047.235 I print_info: rope type        = 2
0.00.047.236 I print_info: rope scaling     = linear
0.00.047.236 I print_info: freq_base_train  = 10000.0
0.00.047.236 I print_info: freq_scale_train = 1
0.00.047.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.237 I print_info: rope_finetuned   = unknown
0.00.047.237 I print_info: ssm_d_conv       = 0
0.00.047.237 I print_info: ssm_d_inner      = 0
0.00.047.237 I print_info: ssm_d_state      = 0
0.00.047.237 I print_info: ssm_dt_rank      = 0
0.00.047.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.237 I print_info: model type       = 1.4B
0.00.047.238 I print_info: model params     = 1.41 B
0.00.047.238 I print_info: general.name     = 1.4B
0.00.047.239 I print_info: vocab type       = BPE
0.00.047.239 I print_info: n_vocab          = 50304
0.00.047.239 I print_info: n_merges         = 50009
0.00.047.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.240 I print_info: LF token         = 187 'Ċ'
0.00.047.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.266 I print_info: max token length = 1024
0.00.047.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.178 I load_tensors: offloading output layer to GPU
0.00.067.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.180 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.181 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.685 I llama_context: constructing llama_context
0.00.220.686 I llama_context: n_seq_max     = 1
0.00.220.688 I llama_context: n_ctx         = 128
0.00.220.688 I llama_context: n_ctx_per_seq = 128
0.00.220.689 I llama_context: n_batch       = 128
0.00.220.689 I llama_context: n_ubatch      = 128
0.00.220.689 I llama_context: causal_attn   = 1
0.00.220.689 I llama_context: flash_attn    = 0
0.00.220.691 I llama_context: freq_base     = 10000.0
0.00.220.691 I llama_context: freq_scale    = 1
0.00.220.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.698 I Running with Environment Variables:
0.00.220.698 I   GGML_SYCL_DEBUG: 0
0.00.220.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.220.698 I Build with Macros:
0.00.220.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.699 I   GGML_SYCL_F16: yes
0.00.220.700 I Found 1 SYCL devices:
0.00.220.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.738 I SYCL Optimization Feature:
0.00.220.738 I |ID|        Device Type|Reorder|
0.00.220.739 I |--|-------------------|-------|
0.00.220.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.796 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.172 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.981 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.982 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.982 I llama_context: graph nodes  = 1063
0.00.227.983 I llama_context: graph splits = 2
0.00.227.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.864 I 
0.00.320.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.922 I perplexity: tokenizing the input ..
0.00.324.982 I perplexity: tokenization took 4.057 ms
0.00.324.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.224 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.469.936 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.469.951 I llama_perf_context_print:        load time =     319.21 ms
0.00.469.952 I llama_perf_context_print: prompt eval time =     141.03 ms /   128 tokens (    1.10 ms per token,   907.59 tokens per second)
0.00.469.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.953 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens

real	0m2,330s
user	0m0,314s
sys	0m0,255s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.136 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.198 I main: llama backend init
0.00.001.204 I main: load the model and apply lora adapter, if any
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.920 I llama_model_loader: - type  f32:  194 tensors
0.00.014.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.921 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.922 I print_info: file format = GGUF V3 (latest)
0.00.014.923 I print_info: file type   = Q4_K - Medium
0.00.014.925 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.354 I load: special tokens cache size = 25
0.00.041.558 I load: token to piece cache size = 0,2984 MB
0.00.041.564 I print_info: arch             = gptneox
0.00.041.565 I print_info: vocab_only       = 0
0.00.041.565 I print_info: n_ctx_train      = 2048
0.00.041.565 I print_info: n_embd           = 2048
0.00.041.565 I print_info: n_layer          = 24
0.00.041.568 I print_info: n_head           = 16
0.00.041.569 I print_info: n_head_kv        = 16
0.00.041.569 I print_info: n_rot            = 32
0.00.041.569 I print_info: n_swa            = 0
0.00.041.569 I print_info: n_swa_pattern    = 1
0.00.041.569 I print_info: n_embd_head_k    = 128
0.00.041.569 I print_info: n_embd_head_v    = 128
0.00.041.570 I print_info: n_gqa            = 1
0.00.041.571 I print_info: n_embd_k_gqa     = 2048
0.00.041.572 I print_info: n_embd_v_gqa     = 2048
0.00.041.572 I print_info: f_norm_eps       = 1,0e-05
0.00.041.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.573 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.573 I print_info: f_logit_scale    = 0,0e+00
0.00.041.573 I print_info: f_attn_scale     = 0,0e+00
0.00.041.573 I print_info: n_ff             = 8192
0.00.041.573 I print_info: n_expert         = 0
0.00.041.574 I print_info: n_expert_used    = 0
0.00.041.574 I print_info: causal attn      = 1
0.00.041.574 I print_info: pooling type     = 0
0.00.041.574 I print_info: rope type        = 2
0.00.041.574 I print_info: rope scaling     = linear
0.00.041.574 I print_info: freq_base_train  = 10000,0
0.00.041.575 I print_info: freq_scale_train = 1
0.00.041.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.575 I print_info: rope_finetuned   = unknown
0.00.041.575 I print_info: ssm_d_conv       = 0
0.00.041.575 I print_info: ssm_d_inner      = 0
0.00.041.575 I print_info: ssm_d_state      = 0
0.00.041.575 I print_info: ssm_dt_rank      = 0
0.00.041.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.576 I print_info: model type       = 1.4B
0.00.041.576 I print_info: model params     = 1,41 B
0.00.041.576 I print_info: general.name     = 1.4B
0.00.041.577 I print_info: vocab type       = BPE
0.00.041.577 I print_info: n_vocab          = 50304
0.00.041.577 I print_info: n_merges         = 50009
0.00.041.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: LF token         = 187 'Ċ'
0.00.041.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: max token length = 1024
0.00.041.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.361 I load_tensors: offloading output layer to GPU
0.00.065.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.363 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.364 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.253.267 I llama_context: constructing llama_context
0.00.253.269 I llama_context: n_seq_max     = 1
0.00.253.269 I llama_context: n_ctx         = 2048
0.00.253.269 I llama_context: n_ctx_per_seq = 2048
0.00.253.269 I llama_context: n_batch       = 2048
0.00.253.269 I llama_context: n_ubatch      = 512
0.00.253.269 I llama_context: causal_attn   = 1
0.00.253.270 I llama_context: flash_attn    = 0
0.00.253.272 I llama_context: freq_base     = 10000,0
0.00.253.273 I llama_context: freq_scale    = 1
0.00.253.278 I Running with Environment Variables:
0.00.253.279 I   GGML_SYCL_DEBUG: 0
0.00.253.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.279 I Build with Macros:
0.00.253.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.279 I   GGML_SYCL_F16: yes
0.00.253.280 I Found 1 SYCL devices:
0.00.253.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.330 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.330 I SYCL Optimization Feature:
0.00.253.330 I |ID|        Device Type|Reorder|
0.00.253.330 I |--|-------------------|-------|
0.00.253.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.399 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.256.557 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.265.345 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.265.346 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.265.346 I llama_context: graph nodes  = 1063
0.00.265.346 I llama_context: graph splits = 2
0.00.265.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.734 I main: llama threadpool init, n_threads = 8
0.00.360.742 I 
0.00.360.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.780 I 
0.00.360.850 I sampler seed: 1234
0.00.360.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.860 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.766.640 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.766.641 I llama_perf_context_print:        load time =     358,63 ms
0.01.766.642 I llama_perf_context_print: prompt eval time =      69,59 ms /     7 tokens (    9,94 ms per token,   100,59 tokens per second)
0.01.766.643 I llama_perf_context_print:        eval time =    1333,24 ms /    63 runs   (   21,16 ms per token,    47,25 tokens per second)
0.01.766.643 I llama_perf_context_print:       total time =    1406,65 ms /    70 tokens

real	0m2,357s
user	0m0,872s
sys	0m0,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.391 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.620 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.621 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.624 I print_info: file type   = Q4_K - Medium
0.00.021.625 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.241 I load: special tokens cache size = 25
0.00.054.830 I load: token to piece cache size = 0.2984 MB
0.00.054.837 I print_info: arch             = gptneox
0.00.054.837 I print_info: vocab_only       = 0
0.00.054.837 I print_info: n_ctx_train      = 2048
0.00.054.837 I print_info: n_embd           = 2048
0.00.054.838 I print_info: n_layer          = 24
0.00.054.841 I print_info: n_head           = 16
0.00.054.842 I print_info: n_head_kv        = 16
0.00.054.842 I print_info: n_rot            = 32
0.00.054.842 I print_info: n_swa            = 0
0.00.054.842 I print_info: n_swa_pattern    = 1
0.00.054.842 I print_info: n_embd_head_k    = 128
0.00.054.842 I print_info: n_embd_head_v    = 128
0.00.054.843 I print_info: n_gqa            = 1
0.00.054.844 I print_info: n_embd_k_gqa     = 2048
0.00.054.844 I print_info: n_embd_v_gqa     = 2048
0.00.054.845 I print_info: f_norm_eps       = 1.0e-05
0.00.054.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.845 I print_info: f_logit_scale    = 0.0e+00
0.00.054.846 I print_info: f_attn_scale     = 0.0e+00
0.00.054.846 I print_info: n_ff             = 8192
0.00.054.846 I print_info: n_expert         = 0
0.00.054.846 I print_info: n_expert_used    = 0
0.00.054.846 I print_info: causal attn      = 1
0.00.054.846 I print_info: pooling type     = 0
0.00.054.847 I print_info: rope type        = 2
0.00.054.847 I print_info: rope scaling     = linear
0.00.054.847 I print_info: freq_base_train  = 10000.0
0.00.054.848 I print_info: freq_scale_train = 1
0.00.054.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.848 I print_info: rope_finetuned   = unknown
0.00.054.848 I print_info: ssm_d_conv       = 0
0.00.054.848 I print_info: ssm_d_inner      = 0
0.00.054.848 I print_info: ssm_d_state      = 0
0.00.054.848 I print_info: ssm_dt_rank      = 0
0.00.054.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.848 I print_info: model type       = 1.4B
0.00.054.849 I print_info: model params     = 1.41 B
0.00.054.849 I print_info: general.name     = 1.4B
0.00.054.875 I print_info: vocab type       = BPE
0.00.054.875 I print_info: n_vocab          = 50304
0.00.054.875 I print_info: n_merges         = 50009
0.00.054.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: LF token         = 187 'Ċ'
0.00.054.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: max token length = 1024
0.00.054.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.617 I load_tensors: offloading output layer to GPU
0.00.079.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.620 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.079.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.268.588 I llama_context: constructing llama_context
0.00.268.589 I llama_context: n_seq_max     = 1
0.00.268.589 I llama_context: n_ctx         = 128
0.00.268.589 I llama_context: n_ctx_per_seq = 128
0.00.268.590 I llama_context: n_batch       = 128
0.00.268.590 I llama_context: n_ubatch      = 128
0.00.268.590 I llama_context: causal_attn   = 1
0.00.268.590 I llama_context: flash_attn    = 0
0.00.268.592 I llama_context: freq_base     = 10000.0
0.00.268.593 I llama_context: freq_scale    = 1
0.00.268.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.599 I Running with Environment Variables:
0.00.268.599 I   GGML_SYCL_DEBUG: 0
0.00.268.599 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.599 I Build with Macros:
0.00.268.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.599 I   GGML_SYCL_F16: yes
0.00.268.600 I Found 1 SYCL devices:
0.00.268.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.639 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.639 I SYCL Optimization Feature:
0.00.268.640 I |ID|        Device Type|Reorder|
0.00.268.640 I |--|-------------------|-------|
0.00.268.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.075 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.105 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.105 I llama_context: graph nodes  = 1063
0.00.276.105 I llama_context: graph splits = 2
0.00.276.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.467 I 
0.00.370.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.500 I perplexity: tokenizing the input ..
0.00.374.477 I perplexity: tokenization took 3.974 ms
0.00.374.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.416 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.519.997 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.520.013 I llama_perf_context_print:        load time =     368.90 ms
0.00.520.014 I llama_perf_context_print: prompt eval time =     141.76 ms /   128 tokens (    1.11 ms per token,   902.95 tokens per second)
0.00.520.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.015 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens

real	0m2,372s
user	0m0,350s
sys	0m0,263s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.398 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I main: llama backend init
0.00.001.467 I main: load the model and apply lora adapter, if any
0.00.001.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.172 I llama_model_loader: - type  f32:  194 tensors
0.00.015.172 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.174 I print_info: file format = GGUF V3 (latest)
0.00.015.175 I print_info: file type   = Q5_K - Medium
0.00.015.176 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.453 I load: special tokens cache size = 25
0.00.041.995 I load: token to piece cache size = 0,2984 MB
0.00.042.000 I print_info: arch             = gptneox
0.00.042.000 I print_info: vocab_only       = 0
0.00.042.000 I print_info: n_ctx_train      = 2048
0.00.042.000 I print_info: n_embd           = 2048
0.00.042.000 I print_info: n_layer          = 24
0.00.042.003 I print_info: n_head           = 16
0.00.042.004 I print_info: n_head_kv        = 16
0.00.042.004 I print_info: n_rot            = 32
0.00.042.004 I print_info: n_swa            = 0
0.00.042.004 I print_info: n_swa_pattern    = 1
0.00.042.004 I print_info: n_embd_head_k    = 128
0.00.042.004 I print_info: n_embd_head_v    = 128
0.00.042.005 I print_info: n_gqa            = 1
0.00.042.006 I print_info: n_embd_k_gqa     = 2048
0.00.042.006 I print_info: n_embd_v_gqa     = 2048
0.00.042.007 I print_info: f_norm_eps       = 1,0e-05
0.00.042.007 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.007 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.008 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.008 I print_info: f_logit_scale    = 0,0e+00
0.00.042.008 I print_info: f_attn_scale     = 0,0e+00
0.00.042.008 I print_info: n_ff             = 8192
0.00.042.008 I print_info: n_expert         = 0
0.00.042.008 I print_info: n_expert_used    = 0
0.00.042.009 I print_info: causal attn      = 1
0.00.042.009 I print_info: pooling type     = 0
0.00.042.009 I print_info: rope type        = 2
0.00.042.009 I print_info: rope scaling     = linear
0.00.042.010 I print_info: freq_base_train  = 10000,0
0.00.042.010 I print_info: freq_scale_train = 1
0.00.042.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.010 I print_info: rope_finetuned   = unknown
0.00.042.010 I print_info: ssm_d_conv       = 0
0.00.042.010 I print_info: ssm_d_inner      = 0
0.00.042.010 I print_info: ssm_d_state      = 0
0.00.042.011 I print_info: ssm_dt_rank      = 0
0.00.042.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.011 I print_info: model type       = 1.4B
0.00.042.011 I print_info: model params     = 1,41 B
0.00.042.011 I print_info: general.name     = 1.4B
0.00.042.012 I print_info: vocab type       = BPE
0.00.042.012 I print_info: n_vocab          = 50304
0.00.042.012 I print_info: n_merges         = 50009
0.00.042.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: LF token         = 187 'Ċ'
0.00.042.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: max token length = 1024
0.00.042.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.215 I load_tensors: offloading output layer to GPU
0.00.069.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.218 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.218 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.273.366 I llama_context: constructing llama_context
0.00.273.367 I llama_context: n_seq_max     = 1
0.00.273.367 I llama_context: n_ctx         = 2048
0.00.273.368 I llama_context: n_ctx_per_seq = 2048
0.00.273.368 I llama_context: n_batch       = 2048
0.00.273.368 I llama_context: n_ubatch      = 512
0.00.273.368 I llama_context: causal_attn   = 1
0.00.273.368 I llama_context: flash_attn    = 0
0.00.273.371 I llama_context: freq_base     = 10000,0
0.00.273.371 I llama_context: freq_scale    = 1
0.00.273.377 I Running with Environment Variables:
0.00.273.377 I   GGML_SYCL_DEBUG: 0
0.00.273.377 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.377 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.377 I Build with Macros:
0.00.273.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.378 I   GGML_SYCL_F16: yes
0.00.273.378 I Found 1 SYCL devices:
0.00.273.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.418 I SYCL Optimization Feature:
0.00.273.419 I |ID|        Device Type|Reorder|
0.00.273.419 I |--|-------------------|-------|
0.00.273.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.512 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.731 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.800 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.801 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.801 I llama_context: graph nodes  = 1063
0.00.285.801 I llama_context: graph splits = 2
0.00.285.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.529 I main: llama threadpool init, n_threads = 8
0.00.384.537 I 
0.00.384.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.563 I 
0.00.384.622 I sampler seed: 1234
0.00.384.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.637 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.863.999 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53951,37 tokens per second)
0.01.864.001 I llama_perf_context_print:        load time =     382,18 ms
0.01.864.001 I llama_perf_context_print: prompt eval time =      82,36 ms /     7 tokens (   11,77 ms per token,    84,99 tokens per second)
0.01.864.002 I llama_perf_context_print:        eval time =    1393,89 ms /    63 runs   (   22,13 ms per token,    45,20 tokens per second)
0.01.864.002 I llama_perf_context_print:       total time =    1480,19 ms /    70 tokens

real	0m2,391s
user	0m0,971s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.134 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.258 I llama_model_loader: - type  f32:  194 tensors
0.00.025.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.260 I print_info: file format = GGUF V3 (latest)
0.00.025.261 I print_info: file type   = Q5_K - Medium
0.00.025.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.251 I load: special tokens cache size = 25
0.00.058.449 I load: token to piece cache size = 0.2984 MB
0.00.058.454 I print_info: arch             = gptneox
0.00.058.455 I print_info: vocab_only       = 0
0.00.058.455 I print_info: n_ctx_train      = 2048
0.00.058.455 I print_info: n_embd           = 2048
0.00.058.455 I print_info: n_layer          = 24
0.00.058.458 I print_info: n_head           = 16
0.00.058.459 I print_info: n_head_kv        = 16
0.00.058.459 I print_info: n_rot            = 32
0.00.058.459 I print_info: n_swa            = 0
0.00.058.459 I print_info: n_swa_pattern    = 1
0.00.058.459 I print_info: n_embd_head_k    = 128
0.00.058.459 I print_info: n_embd_head_v    = 128
0.00.058.460 I print_info: n_gqa            = 1
0.00.058.461 I print_info: n_embd_k_gqa     = 2048
0.00.058.462 I print_info: n_embd_v_gqa     = 2048
0.00.058.462 I print_info: f_norm_eps       = 1.0e-05
0.00.058.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.463 I print_info: f_logit_scale    = 0.0e+00
0.00.058.463 I print_info: f_attn_scale     = 0.0e+00
0.00.058.463 I print_info: n_ff             = 8192
0.00.058.463 I print_info: n_expert         = 0
0.00.058.463 I print_info: n_expert_used    = 0
0.00.058.464 I print_info: causal attn      = 1
0.00.058.464 I print_info: pooling type     = 0
0.00.058.464 I print_info: rope type        = 2
0.00.058.464 I print_info: rope scaling     = linear
0.00.058.464 I print_info: freq_base_train  = 10000.0
0.00.058.465 I print_info: freq_scale_train = 1
0.00.058.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.465 I print_info: rope_finetuned   = unknown
0.00.058.465 I print_info: ssm_d_conv       = 0
0.00.058.465 I print_info: ssm_d_inner      = 0
0.00.058.465 I print_info: ssm_d_state      = 0
0.00.058.465 I print_info: ssm_dt_rank      = 0
0.00.058.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.466 I print_info: model type       = 1.4B
0.00.058.466 I print_info: model params     = 1.41 B
0.00.058.466 I print_info: general.name     = 1.4B
0.00.058.467 I print_info: vocab type       = BPE
0.00.058.467 I print_info: n_vocab          = 50304
0.00.058.467 I print_info: n_merges         = 50009
0.00.058.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.468 I print_info: LF token         = 187 'Ċ'
0.00.058.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.468 I print_info: max token length = 1024
0.00.058.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.351 I load_tensors: offloading output layer to GPU
0.00.085.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.353 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.085.353 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.294.769 I llama_context: constructing llama_context
0.00.294.770 I llama_context: n_seq_max     = 1
0.00.294.770 I llama_context: n_ctx         = 128
0.00.294.770 I llama_context: n_ctx_per_seq = 128
0.00.294.770 I llama_context: n_batch       = 128
0.00.294.771 I llama_context: n_ubatch      = 128
0.00.294.771 I llama_context: causal_attn   = 1
0.00.294.771 I llama_context: flash_attn    = 0
0.00.294.774 I llama_context: freq_base     = 10000.0
0.00.294.774 I llama_context: freq_scale    = 1
0.00.294.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.780 I Running with Environment Variables:
0.00.294.780 I   GGML_SYCL_DEBUG: 0
0.00.294.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.781 I Build with Macros:
0.00.294.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.781 I   GGML_SYCL_F16: yes
0.00.294.782 I Found 1 SYCL devices:
0.00.294.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.819 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.820 I SYCL Optimization Feature:
0.00.294.820 I |ID|        Device Type|Reorder|
0.00.294.820 I |--|-------------------|-------|
0.00.294.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.290 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.220 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.221 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.221 I llama_context: graph nodes  = 1063
0.00.302.221 I llama_context: graph splits = 2
0.00.302.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.290 I 
0.00.398.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.346 I perplexity: tokenizing the input ..
0.00.402.314 I perplexity: tokenization took 3.966 ms
0.00.402.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.868 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.548.517 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.548.534 I llama_perf_context_print:        load time =     395.63 ms
0.00.548.535 I llama_perf_context_print: prompt eval time =     142.34 ms /   128 tokens (    1.11 ms per token,   899.22 tokens per second)
0.00.548.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.536 I llama_perf_context_print:       total time =     150.25 ms /   129 tokens

real	0m2,408s
user	0m0,374s
sys	0m0,277s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.162 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.225 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.676 I llama_model_loader: - type  f32:  194 tensors
0.00.018.676 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.678 I print_info: file format = GGUF V3 (latest)
0.00.018.679 I print_info: file type   = Q6_K
0.00.018.680 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.026 I load: special tokens cache size = 25
0.00.045.264 I load: token to piece cache size = 0,2984 MB
0.00.045.269 I print_info: arch             = gptneox
0.00.045.270 I print_info: vocab_only       = 0
0.00.045.270 I print_info: n_ctx_train      = 2048
0.00.045.270 I print_info: n_embd           = 2048
0.00.045.270 I print_info: n_layer          = 24
0.00.045.273 I print_info: n_head           = 16
0.00.045.273 I print_info: n_head_kv        = 16
0.00.045.274 I print_info: n_rot            = 32
0.00.045.274 I print_info: n_swa            = 0
0.00.045.274 I print_info: n_swa_pattern    = 1
0.00.045.274 I print_info: n_embd_head_k    = 128
0.00.045.274 I print_info: n_embd_head_v    = 128
0.00.045.275 I print_info: n_gqa            = 1
0.00.045.276 I print_info: n_embd_k_gqa     = 2048
0.00.045.276 I print_info: n_embd_v_gqa     = 2048
0.00.045.277 I print_info: f_norm_eps       = 1,0e-05
0.00.045.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.277 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.277 I print_info: f_logit_scale    = 0,0e+00
0.00.045.277 I print_info: f_attn_scale     = 0,0e+00
0.00.045.278 I print_info: n_ff             = 8192
0.00.045.278 I print_info: n_expert         = 0
0.00.045.278 I print_info: n_expert_used    = 0
0.00.045.278 I print_info: causal attn      = 1
0.00.045.278 I print_info: pooling type     = 0
0.00.045.278 I print_info: rope type        = 2
0.00.045.278 I print_info: rope scaling     = linear
0.00.045.279 I print_info: freq_base_train  = 10000,0
0.00.045.279 I print_info: freq_scale_train = 1
0.00.045.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.280 I print_info: rope_finetuned   = unknown
0.00.045.280 I print_info: ssm_d_conv       = 0
0.00.045.280 I print_info: ssm_d_inner      = 0
0.00.045.280 I print_info: ssm_d_state      = 0
0.00.045.280 I print_info: ssm_dt_rank      = 0
0.00.045.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.280 I print_info: model type       = 1.4B
0.00.045.281 I print_info: model params     = 1,41 B
0.00.045.281 I print_info: general.name     = 1.4B
0.00.045.281 I print_info: vocab type       = BPE
0.00.045.281 I print_info: n_vocab          = 50304
0.00.045.282 I print_info: n_merges         = 50009
0.00.045.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.282 I print_info: LF token         = 187 'Ċ'
0.00.045.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.283 I print_info: max token length = 1024
0.00.045.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.874 I load_tensors: offloading output layer to GPU
0.00.074.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.876 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.074.877 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.301.004 I llama_context: constructing llama_context
0.00.301.006 I llama_context: n_seq_max     = 1
0.00.301.006 I llama_context: n_ctx         = 2048
0.00.301.006 I llama_context: n_ctx_per_seq = 2048
0.00.301.006 I llama_context: n_batch       = 2048
0.00.301.006 I llama_context: n_ubatch      = 512
0.00.301.007 I llama_context: causal_attn   = 1
0.00.301.007 I llama_context: flash_attn    = 0
0.00.301.009 I llama_context: freq_base     = 10000,0
0.00.301.010 I llama_context: freq_scale    = 1
0.00.301.016 I Running with Environment Variables:
0.00.301.016 I   GGML_SYCL_DEBUG: 0
0.00.301.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.017 I Build with Macros:
0.00.301.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.017 I   GGML_SYCL_F16: yes
0.00.301.018 I Found 1 SYCL devices:
0.00.301.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.060 I SYCL Optimization Feature:
0.00.301.060 I |ID|        Device Type|Reorder|
0.00.301.060 I |--|-------------------|-------|
0.00.301.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.125 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.302.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.340 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.081 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.082 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.082 I llama_context: graph nodes  = 1063
0.00.313.082 I llama_context: graph splits = 2
0.00.313.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.071 I main: llama threadpool init, n_threads = 8
0.00.418.079 I 
0.00.418.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.105 I 
0.00.418.157 I sampler seed: 1234
0.00.418.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.166 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.840.194 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52985,07 tokens per second)
0.01.840.196 I llama_perf_context_print:        load time =     415,96 ms
0.01.840.196 I llama_perf_context_print: prompt eval time =     104,94 ms /     7 tokens (   14,99 ms per token,    66,70 tokens per second)
0.01.840.197 I llama_perf_context_print:        eval time =    1313,91 ms /    63 runs   (   20,86 ms per token,    47,95 tokens per second)
0.01.840.197 I llama_perf_context_print:       total time =    1422,84 ms /    70 tokens

real	0m2,405s
user	0m0,923s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.202 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.964 I llama_model_loader: - type  f32:  194 tensors
0.00.019.964 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.966 I print_info: file format = GGUF V3 (latest)
0.00.019.967 I print_info: file type   = Q6_K
0.00.019.968 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.891 I load: special tokens cache size = 25
0.00.046.097 I load: token to piece cache size = 0.2984 MB
0.00.046.104 I print_info: arch             = gptneox
0.00.046.104 I print_info: vocab_only       = 0
0.00.046.104 I print_info: n_ctx_train      = 2048
0.00.046.104 I print_info: n_embd           = 2048
0.00.046.104 I print_info: n_layer          = 24
0.00.046.107 I print_info: n_head           = 16
0.00.046.107 I print_info: n_head_kv        = 16
0.00.046.108 I print_info: n_rot            = 32
0.00.046.108 I print_info: n_swa            = 0
0.00.046.108 I print_info: n_swa_pattern    = 1
0.00.046.108 I print_info: n_embd_head_k    = 128
0.00.046.108 I print_info: n_embd_head_v    = 128
0.00.046.109 I print_info: n_gqa            = 1
0.00.046.109 I print_info: n_embd_k_gqa     = 2048
0.00.046.110 I print_info: n_embd_v_gqa     = 2048
0.00.046.111 I print_info: f_norm_eps       = 1.0e-05
0.00.046.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.111 I print_info: f_logit_scale    = 0.0e+00
0.00.046.111 I print_info: f_attn_scale     = 0.0e+00
0.00.046.112 I print_info: n_ff             = 8192
0.00.046.112 I print_info: n_expert         = 0
0.00.046.112 I print_info: n_expert_used    = 0
0.00.046.112 I print_info: causal attn      = 1
0.00.046.112 I print_info: pooling type     = 0
0.00.046.112 I print_info: rope type        = 2
0.00.046.112 I print_info: rope scaling     = linear
0.00.046.113 I print_info: freq_base_train  = 10000.0
0.00.046.113 I print_info: freq_scale_train = 1
0.00.046.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.114 I print_info: rope_finetuned   = unknown
0.00.046.114 I print_info: ssm_d_conv       = 0
0.00.046.114 I print_info: ssm_d_inner      = 0
0.00.046.114 I print_info: ssm_d_state      = 0
0.00.046.114 I print_info: ssm_dt_rank      = 0
0.00.046.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.114 I print_info: model type       = 1.4B
0.00.046.114 I print_info: model params     = 1.41 B
0.00.046.115 I print_info: general.name     = 1.4B
0.00.046.115 I print_info: vocab type       = BPE
0.00.046.115 I print_info: n_vocab          = 50304
0.00.046.115 I print_info: n_merges         = 50009
0.00.046.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: LF token         = 187 'Ċ'
0.00.046.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: max token length = 1024
0.00.046.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.020 I load_tensors: offloading output layer to GPU
0.00.076.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.023 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.023 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.295.982 I llama_context: constructing llama_context
0.00.295.984 I llama_context: n_seq_max     = 1
0.00.295.984 I llama_context: n_ctx         = 128
0.00.295.984 I llama_context: n_ctx_per_seq = 128
0.00.295.985 I llama_context: n_batch       = 128
0.00.295.985 I llama_context: n_ubatch      = 128
0.00.295.985 I llama_context: causal_attn   = 1
0.00.295.985 I llama_context: flash_attn    = 0
0.00.295.988 I llama_context: freq_base     = 10000.0
0.00.295.988 I llama_context: freq_scale    = 1
0.00.295.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.996 I Running with Environment Variables:
0.00.295.996 I   GGML_SYCL_DEBUG: 0
0.00.295.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.997 I Build with Macros:
0.00.295.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.997 I   GGML_SYCL_F16: yes
0.00.295.998 I Found 1 SYCL devices:
0.00.295.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.039 I SYCL Optimization Feature:
0.00.296.039 I |ID|        Device Type|Reorder|
0.00.296.039 I |--|-------------------|-------|
0.00.296.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.105 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.790 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.726 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.727 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.727 I llama_context: graph nodes  = 1063
0.00.303.728 I llama_context: graph splits = 2
0.00.303.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.768 I 
0.00.407.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.801 I perplexity: tokenizing the input ..
0.00.411.799 I perplexity: tokenization took 3.996 ms
0.00.411.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.309 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.558.793 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.558.811 I llama_perf_context_print:        load time =     406.37 ms
0.00.558.812 I llama_perf_context_print: prompt eval time =     143.32 ms /   128 tokens (    1.12 ms per token,   893.10 tokens per second)
0.00.558.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.813 I llama_perf_context_print:       total time =     151.05 ms /   129 tokens

real	0m2,402s
user	0m0,366s
sys	0m0,289s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.371 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.147 I llama_model_loader: - type  f32:  194 tensors
0.00.019.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.150 I print_info: file format = GGUF V3 (latest)
0.00.019.151 I print_info: file type   = Q4_0
0.00.019.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.304 I load: special tokens cache size = 25
0.00.046.485 I load: token to piece cache size = 0.2984 MB
0.00.046.490 I print_info: arch             = gptneox
0.00.046.490 I print_info: vocab_only       = 0
0.00.046.490 I print_info: n_ctx_train      = 2048
0.00.046.490 I print_info: n_embd           = 2048
0.00.046.490 I print_info: n_layer          = 24
0.00.046.492 I print_info: n_head           = 16
0.00.046.493 I print_info: n_head_kv        = 16
0.00.046.493 I print_info: n_rot            = 32
0.00.046.493 I print_info: n_swa            = 0
0.00.046.494 I print_info: n_swa_pattern    = 1
0.00.046.494 I print_info: n_embd_head_k    = 128
0.00.046.494 I print_info: n_embd_head_v    = 128
0.00.046.495 I print_info: n_gqa            = 1
0.00.046.495 I print_info: n_embd_k_gqa     = 2048
0.00.046.496 I print_info: n_embd_v_gqa     = 2048
0.00.046.496 I print_info: f_norm_eps       = 1.0e-05
0.00.046.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.497 I print_info: f_logit_scale    = 0.0e+00
0.00.046.497 I print_info: f_attn_scale     = 0.0e+00
0.00.046.497 I print_info: n_ff             = 8192
0.00.046.498 I print_info: n_expert         = 0
0.00.046.498 I print_info: n_expert_used    = 0
0.00.046.498 I print_info: causal attn      = 1
0.00.046.498 I print_info: pooling type     = 0
0.00.046.498 I print_info: rope type        = 2
0.00.046.498 I print_info: rope scaling     = linear
0.00.046.499 I print_info: freq_base_train  = 10000.0
0.00.046.499 I print_info: freq_scale_train = 1
0.00.046.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.499 I print_info: rope_finetuned   = unknown
0.00.046.499 I print_info: ssm_d_conv       = 0
0.00.046.499 I print_info: ssm_d_inner      = 0
0.00.046.500 I print_info: ssm_d_state      = 0
0.00.046.500 I print_info: ssm_dt_rank      = 0
0.00.046.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.500 I print_info: model type       = 1.4B
0.00.046.500 I print_info: model params     = 1.41 B
0.00.046.500 I print_info: general.name     = 1.4B
0.00.046.501 I print_info: vocab type       = BPE
0.00.046.501 I print_info: n_vocab          = 50304
0.00.046.501 I print_info: n_merges         = 50009
0.00.046.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.502 I print_info: LF token         = 187 'Ċ'
0.00.046.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.502 I print_info: max token length = 1024
0.00.046.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.069 I load_tensors: offloading output layer to GPU
0.00.068.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.072 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.072 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.706 I llama_context: constructing llama_context
0.00.231.707 I llama_context: n_seq_max     = 1
0.00.231.708 I llama_context: n_ctx         = 2048
0.00.231.708 I llama_context: n_ctx_per_seq = 2048
0.00.231.708 I llama_context: n_batch       = 2048
0.00.231.708 I llama_context: n_ubatch      = 512
0.00.231.708 I llama_context: causal_attn   = 1
0.00.231.708 I llama_context: flash_attn    = 0
0.00.231.711 I llama_context: freq_base     = 10000.0
0.00.231.711 I llama_context: freq_scale    = 1
0.00.231.717 I Running with Environment Variables:
0.00.231.717 I   GGML_SYCL_DEBUG: 0
0.00.231.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.718 I Build with Macros:
0.00.231.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.718 I   GGML_SYCL_F16: yes
0.00.231.719 I Found 1 SYCL devices:
0.00.231.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.761 I SYCL Optimization Feature:
0.00.231.761 I |ID|        Device Type|Reorder|
0.00.231.761 I |--|-------------------|-------|
0.00.231.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.706 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.318 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.319 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.319 I llama_context: graph nodes  = 1063
0.00.243.319 I llama_context: graph splits = 2
0.00.243.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.033 I llama_context: constructing llama_context
0.00.963.035 I llama_context: n_seq_max     = 1
0.00.963.035 I llama_context: n_ctx         = 2048
0.00.963.035 I llama_context: n_ctx_per_seq = 2048
0.00.963.035 I llama_context: n_batch       = 2048
0.00.963.035 I llama_context: n_ubatch      = 512
0.00.963.035 I llama_context: causal_attn   = 1
0.00.963.035 I llama_context: flash_attn    = 0
0.00.963.038 I llama_context: freq_base     = 10000.0
0.00.963.038 I llama_context: freq_scale    = 1
0.00.963.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.964.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.951 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.925 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.927 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.927 I llama_context: graph nodes  = 1063
0.00.973.927 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.236 I llama_context: constructing llama_context
0.01.409.237 I llama_context: n_seq_max     = 1
0.01.409.237 I llama_context: n_ctx         = 2048
0.01.409.237 I llama_context: n_ctx_per_seq = 2048
0.01.409.238 I llama_context: n_batch       = 2048
0.01.409.238 I llama_context: n_ubatch      = 512
0.01.409.238 I llama_context: causal_attn   = 1
0.01.409.238 I llama_context: flash_attn    = 0
0.01.409.239 I llama_context: freq_base     = 10000.0
0.01.409.239 I llama_context: freq_scale    = 1
0.01.409.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.140 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.349 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.350 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.420.350 I llama_context: graph nodes  = 1063
0.01.420.350 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,294s
sys	0m0,876s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.247 I build: 5401 (376244fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.901 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.904 I print_info: file type   = Q4_0
0.00.020.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.307 I load: special tokens cache size = 25
0.00.047.854 I load: token to piece cache size = 0.2984 MB
0.00.047.859 I print_info: arch             = gptneox
0.00.047.859 I print_info: vocab_only       = 0
0.00.047.860 I print_info: n_ctx_train      = 2048
0.00.047.860 I print_info: n_embd           = 2048
0.00.047.860 I print_info: n_layer          = 24
0.00.047.862 I print_info: n_head           = 16
0.00.047.863 I print_info: n_head_kv        = 16
0.00.047.863 I print_info: n_rot            = 32
0.00.047.864 I print_info: n_swa            = 0
0.00.047.864 I print_info: n_swa_pattern    = 1
0.00.047.864 I print_info: n_embd_head_k    = 128
0.00.047.864 I print_info: n_embd_head_v    = 128
0.00.047.865 I print_info: n_gqa            = 1
0.00.047.866 I print_info: n_embd_k_gqa     = 2048
0.00.047.866 I print_info: n_embd_v_gqa     = 2048
0.00.047.867 I print_info: f_norm_eps       = 1.0e-05
0.00.047.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.869 I print_info: f_logit_scale    = 0.0e+00
0.00.047.869 I print_info: f_attn_scale     = 0.0e+00
0.00.047.870 I print_info: n_ff             = 8192
0.00.047.870 I print_info: n_expert         = 0
0.00.047.870 I print_info: n_expert_used    = 0
0.00.047.870 I print_info: causal attn      = 1
0.00.047.870 I print_info: pooling type     = 0
0.00.047.870 I print_info: rope type        = 2
0.00.047.870 I print_info: rope scaling     = linear
0.00.047.871 I print_info: freq_base_train  = 10000.0
0.00.047.872 I print_info: freq_scale_train = 1
0.00.047.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.872 I print_info: rope_finetuned   = unknown
0.00.047.872 I print_info: ssm_d_conv       = 0
0.00.047.872 I print_info: ssm_d_inner      = 0
0.00.047.872 I print_info: ssm_d_state      = 0
0.00.047.872 I print_info: ssm_dt_rank      = 0
0.00.047.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.873 I print_info: model type       = 1.4B
0.00.047.873 I print_info: model params     = 1.41 B
0.00.047.873 I print_info: general.name     = 1.4B
0.00.047.874 I print_info: vocab type       = BPE
0.00.047.874 I print_info: n_vocab          = 50304
0.00.047.874 I print_info: n_merges         = 50009
0.00.047.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.875 I print_info: LF token         = 187 'Ċ'
0.00.047.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.876 I print_info: max token length = 1024
0.00.047.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.641 I load_tensors: offloading output layer to GPU
0.00.069.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.643 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.643 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.307 I llama_context: constructing llama_context
0.00.231.308 I llama_context: n_seq_max     = 1
0.00.231.309 I llama_context: n_ctx         = 2048
0.00.231.309 I llama_context: n_ctx_per_seq = 2048
0.00.231.310 I llama_context: n_batch       = 2048
0.00.231.310 I llama_context: n_ubatch      = 512
0.00.231.310 I llama_context: causal_attn   = 1
0.00.231.310 I llama_context: flash_attn    = 1
0.00.231.312 I llama_context: freq_base     = 10000.0
0.00.231.312 I llama_context: freq_scale    = 1
0.00.231.319 I Running with Environment Variables:
0.00.231.319 I   GGML_SYCL_DEBUG: 0
0.00.231.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.320 I Build with Macros:
0.00.231.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.320 I   GGML_SYCL_F16: yes
0.00.231.321 I Found 1 SYCL devices:
0.00.231.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.377 I SYCL Optimization Feature:
0.00.231.377 I |ID|        Device Type|Reorder|
0.00.231.377 I |--|-------------------|-------|
0.00.231.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.332 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.235 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.236 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.236 I llama_context: graph nodes  = 968
0.00.245.237 I llama_context: graph splits = 50
0.00.245.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.686 I llama_context: constructing llama_context
0.00.933.687 I llama_context: n_seq_max     = 1
0.00.933.688 I llama_context: n_ctx         = 2048
0.00.933.688 I llama_context: n_ctx_per_seq = 2048
0.00.933.688 I llama_context: n_batch       = 2048
0.00.933.688 I llama_context: n_ubatch      = 512
0.00.933.688 I llama_context: causal_attn   = 1
0.00.933.688 I llama_context: flash_attn    = 1
0.00.933.690 I llama_context: freq_base     = 10000.0
0.00.933.691 I llama_context: freq_scale    = 1
0.00.933.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.569 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.525 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.526 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.527 I llama_context: graph nodes  = 968
0.00.946.527 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.679 I llama_context: constructing llama_context
0.01.409.680 I llama_context: n_seq_max     = 1
0.01.409.681 I llama_context: n_ctx         = 2048
0.01.409.681 I llama_context: n_ctx_per_seq = 2048
0.01.409.681 I llama_context: n_batch       = 2048
0.01.409.681 I llama_context: n_ubatch      = 512
0.01.409.681 I llama_context: causal_attn   = 1
0.01.409.681 I llama_context: flash_attn    = 1
0.01.409.682 I llama_context: freq_base     = 10000.0
0.01.409.683 I llama_context: freq_scale    = 1
0.01.409.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.522 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.628 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.629 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.629 I llama_context: graph nodes  = 968
0.01.422.631 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,980s
user	0m1,055s
sys	0m1,036s
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
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076464maxresident)k
0inputs+56outputs (0major+115800minor)pagefaults 0swaps
```
