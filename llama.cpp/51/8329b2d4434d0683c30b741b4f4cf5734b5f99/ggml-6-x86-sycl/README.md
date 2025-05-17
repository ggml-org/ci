## Summary

- status:  SUCCESS ✅
- runtime: 3:39.50
- date:    Sab 17 Mei 2025 05:02:49  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/518329b2d4434d0683c30b741b4f4cf5734b5f99
- author:  Georgi Gerganov
```
parallel : add option for non-shared and larger prompts (#13598)

* parallel : add option for non-shared and larger prompts

* parallel : update readme [no ci]

* cont : add note about base models [no ci]

* parallel : better var name

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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.78 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.83 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.78 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.65 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.66 sec*proc (31 tests)

Total Test time (real) =  38.68 sec

real	0m38,688s
user	0m49,623s
sys	0m11,187s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.278 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.927 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.946 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.947 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.948 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.950 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.950 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.950 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.951 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.951 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.954 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.954 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.955 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.955 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.955 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.956 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.956 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.289 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.291 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.291 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.291 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.292 I llama_model_loader: - type  f32:  124 tensors
0.00.008.293 I llama_model_loader: - type  f16:   73 tensors
0.00.008.294 I print_info: file format = GGUF V3 (latest)
0.00.008.296 I print_info: file type   = F16
0.00.008.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.233 I load: special tokens cache size = 5
0.00.020.795 I load: token to piece cache size = 0.2032 MB
0.00.020.802 I print_info: arch             = bert
0.00.020.803 I print_info: vocab_only       = 0
0.00.020.803 I print_info: n_ctx_train      = 512
0.00.020.803 I print_info: n_embd           = 384
0.00.020.803 I print_info: n_layer          = 12
0.00.020.806 I print_info: n_head           = 12
0.00.020.807 I print_info: n_head_kv        = 12
0.00.020.807 I print_info: n_rot            = 32
0.00.020.807 I print_info: n_swa            = 0
0.00.020.807 I print_info: n_swa_pattern    = 1
0.00.020.807 I print_info: n_embd_head_k    = 32
0.00.020.807 I print_info: n_embd_head_v    = 32
0.00.020.808 I print_info: n_gqa            = 1
0.00.020.809 I print_info: n_embd_k_gqa     = 384
0.00.020.810 I print_info: n_embd_v_gqa     = 384
0.00.020.810 I print_info: f_norm_eps       = 1.0e-12
0.00.020.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.811 I print_info: f_logit_scale    = 0.0e+00
0.00.020.811 I print_info: f_attn_scale     = 0.0e+00
0.00.020.811 I print_info: n_ff             = 1536
0.00.020.812 I print_info: n_expert         = 0
0.00.020.812 I print_info: n_expert_used    = 0
0.00.020.812 I print_info: causal attn      = 0
0.00.020.812 I print_info: pooling type     = 2
0.00.020.812 I print_info: rope type        = 2
0.00.020.812 I print_info: rope scaling     = linear
0.00.020.813 I print_info: freq_base_train  = 10000.0
0.00.020.813 I print_info: freq_scale_train = 1
0.00.020.813 I print_info: n_ctx_orig_yarn  = 512
0.00.020.813 I print_info: rope_finetuned   = unknown
0.00.020.813 I print_info: ssm_d_conv       = 0
0.00.020.813 I print_info: ssm_d_inner      = 0
0.00.020.813 I print_info: ssm_d_state      = 0
0.00.020.814 I print_info: ssm_dt_rank      = 0
0.00.020.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.814 I print_info: model type       = 33M
0.00.020.814 I print_info: model params     = 33.21 M
0.00.020.814 I print_info: general.name     = Bge Small
0.00.020.815 I print_info: vocab type       = WPM
0.00.020.815 I print_info: n_vocab          = 30522
0.00.020.816 I print_info: n_merges         = 0
0.00.020.816 I print_info: BOS token        = 101 '[CLS]'
0.00.020.816 I print_info: UNK token        = 100 '[UNK]'
0.00.020.816 I print_info: SEP token        = 102 '[SEP]'
0.00.020.816 I print_info: PAD token        = 0 '[PAD]'
0.00.020.816 I print_info: MASK token       = 103 '[MASK]'
0.00.020.816 I print_info: LF token         = 0 '[PAD]'
0.00.020.816 I print_info: max token length = 21
0.00.020.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.617 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.617 I load_tensors: offloading output layer to GPU
0.00.023.618 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.619 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.620 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.259 I llama_context: constructing llama_context
0.00.037.260 I llama_context: n_seq_max     = 1
0.00.037.260 I llama_context: n_ctx         = 512
0.00.037.260 I llama_context: n_ctx_per_seq = 512
0.00.037.260 I llama_context: n_batch       = 2048
0.00.037.260 I llama_context: n_ubatch      = 2048
0.00.037.261 I llama_context: causal_attn   = 0
0.00.037.261 I llama_context: flash_attn    = 0
0.00.037.262 I llama_context: freq_base     = 10000.0
0.00.037.262 I llama_context: freq_scale    = 1
0.00.037.266 I Running with Environment Variables:
0.00.037.267 I   GGML_SYCL_DEBUG: 0
0.00.037.267 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.267 I Build with Macros:
0.00.037.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.267 I   GGML_SYCL_F16: yes
0.00.037.268 I Found 1 SYCL devices:
0.00.037.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.295 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.296 I SYCL Optimization Feature:
0.00.037.296 I |ID|        Device Type|Reorder|
0.00.037.296 I |--|-------------------|-------|
0.00.037.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.312 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.259 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.566 I 
0.00.096.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.791 I llama_perf_context_print:        load time =      95.11 ms
0.00.157.792 I llama_perf_context_print: prompt eval time =      60.80 ms /     9 tokens (    6.76 ms per token,   148.02 tokens per second)
0.00.157.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.794 I llama_perf_context_print:       total time =      61.23 ms /    10 tokens

real	0m2,137s
user	0m0,139s
sys	0m0,097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.269 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.504 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.504 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.957 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.958 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.958 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.958 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.959 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.959 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.960 I llama_model_loader: - type  f32:  124 tensors
0.00.006.960 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.961 I print_info: file format = GGUF V3 (latest)
0.00.006.962 I print_info: file type   = Q8_0
0.00.006.963 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.836 I load: special tokens cache size = 5
0.00.017.374 I load: token to piece cache size = 0.2032 MB
0.00.017.379 I print_info: arch             = bert
0.00.017.380 I print_info: vocab_only       = 0
0.00.017.380 I print_info: n_ctx_train      = 512
0.00.017.380 I print_info: n_embd           = 384
0.00.017.380 I print_info: n_layer          = 12
0.00.017.383 I print_info: n_head           = 12
0.00.017.384 I print_info: n_head_kv        = 12
0.00.017.384 I print_info: n_rot            = 32
0.00.017.384 I print_info: n_swa            = 0
0.00.017.384 I print_info: n_swa_pattern    = 1
0.00.017.384 I print_info: n_embd_head_k    = 32
0.00.017.384 I print_info: n_embd_head_v    = 32
0.00.017.385 I print_info: n_gqa            = 1
0.00.017.386 I print_info: n_embd_k_gqa     = 384
0.00.017.387 I print_info: n_embd_v_gqa     = 384
0.00.017.388 I print_info: f_norm_eps       = 1.0e-12
0.00.017.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.389 I print_info: f_logit_scale    = 0.0e+00
0.00.017.390 I print_info: f_attn_scale     = 0.0e+00
0.00.017.390 I print_info: n_ff             = 1536
0.00.017.390 I print_info: n_expert         = 0
0.00.017.391 I print_info: n_expert_used    = 0
0.00.017.391 I print_info: causal attn      = 0
0.00.017.391 I print_info: pooling type     = 2
0.00.017.391 I print_info: rope type        = 2
0.00.017.391 I print_info: rope scaling     = linear
0.00.017.392 I print_info: freq_base_train  = 10000.0
0.00.017.393 I print_info: freq_scale_train = 1
0.00.017.393 I print_info: n_ctx_orig_yarn  = 512
0.00.017.393 I print_info: rope_finetuned   = unknown
0.00.017.393 I print_info: ssm_d_conv       = 0
0.00.017.394 I print_info: ssm_d_inner      = 0
0.00.017.394 I print_info: ssm_d_state      = 0
0.00.017.394 I print_info: ssm_dt_rank      = 0
0.00.017.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.394 I print_info: model type       = 33M
0.00.017.395 I print_info: model params     = 33.21 M
0.00.017.395 I print_info: general.name     = Bge Small
0.00.017.396 I print_info: vocab type       = WPM
0.00.017.396 I print_info: n_vocab          = 30522
0.00.017.396 I print_info: n_merges         = 0
0.00.017.396 I print_info: BOS token        = 101 '[CLS]'
0.00.017.397 I print_info: UNK token        = 100 '[UNK]'
0.00.017.397 I print_info: SEP token        = 102 '[SEP]'
0.00.017.397 I print_info: PAD token        = 0 '[PAD]'
0.00.017.397 I print_info: MASK token       = 103 '[MASK]'
0.00.017.397 I print_info: LF token         = 0 '[PAD]'
0.00.017.397 I print_info: max token length = 21
0.00.017.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.198 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.199 I load_tensors: offloading output layer to GPU
0.00.023.205 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.208 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.208 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.693 I llama_context: constructing llama_context
0.00.030.694 I llama_context: n_seq_max     = 1
0.00.030.694 I llama_context: n_ctx         = 512
0.00.030.694 I llama_context: n_ctx_per_seq = 512
0.00.030.694 I llama_context: n_batch       = 2048
0.00.030.694 I llama_context: n_ubatch      = 2048
0.00.030.695 I llama_context: causal_attn   = 0
0.00.030.695 I llama_context: flash_attn    = 0
0.00.030.697 I llama_context: freq_base     = 10000.0
0.00.030.697 I llama_context: freq_scale    = 1
0.00.030.702 I Running with Environment Variables:
0.00.030.703 I   GGML_SYCL_DEBUG: 0
0.00.030.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.703 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.704 I Build with Macros:
0.00.030.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.704 I   GGML_SYCL_F16: yes
0.00.030.705 I Found 1 SYCL devices:
0.00.030.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.736 I SYCL Optimization Feature:
0.00.030.736 I |ID|        Device Type|Reorder|
0.00.030.736 I |--|-------------------|-------|
0.00.030.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.752 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.378 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.385 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.719 I 
0.00.090.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.795 I llama_perf_context_print:        load time =      89.27 ms
0.00.153.797 I llama_perf_context_print: prompt eval time =      62.36 ms /     9 tokens (    6.93 ms per token,   144.33 tokens per second)
0.00.153.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.798 I llama_perf_context_print:       total time =      63.08 ms /    10 tokens

real	0m2,131s
user	0m0,128s
sys	0m0,103s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.185 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.837 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.850 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.852 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.852 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.853 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.855 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.856 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.857 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.857 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.857 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.861 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.032 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.362 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.362 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.362 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.363 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.363 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.364 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.364 I llama_model_loader: - type  f32:   40 tensors
0.00.016.365 I llama_model_loader: - type  f16:   30 tensors
0.00.016.368 I print_info: file format = GGUF V3 (latest)
0.00.016.369 I print_info: file type   = F16
0.00.016.370 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.519 W load: empty token at index 5
0.00.025.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.843 I load: special tokens cache size = 5
0.00.189.973 I load: token to piece cache size = 1.5060 MB
0.00.189.981 I print_info: arch             = jina-bert-v2
0.00.189.981 I print_info: vocab_only       = 0
0.00.189.981 I print_info: n_ctx_train      = 8192
0.00.189.981 I print_info: n_embd           = 384
0.00.189.981 I print_info: n_layer          = 4
0.00.189.983 I print_info: n_head           = 12
0.00.189.984 I print_info: n_head_kv        = 12
0.00.189.984 I print_info: n_rot            = 32
0.00.189.985 I print_info: n_swa            = 0
0.00.189.985 I print_info: n_swa_pattern    = 1
0.00.189.985 I print_info: n_embd_head_k    = 32
0.00.189.985 I print_info: n_embd_head_v    = 32
0.00.189.986 I print_info: n_gqa            = 1
0.00.189.986 I print_info: n_embd_k_gqa     = 384
0.00.189.987 I print_info: n_embd_v_gqa     = 384
0.00.189.988 I print_info: f_norm_eps       = 1.0e-12
0.00.189.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.988 I print_info: f_logit_scale    = 0.0e+00
0.00.189.988 I print_info: f_attn_scale     = 0.0e+00
0.00.189.989 I print_info: n_ff             = 1536
0.00.189.989 I print_info: n_expert         = 0
0.00.189.989 I print_info: n_expert_used    = 0
0.00.189.989 I print_info: causal attn      = 0
0.00.189.989 I print_info: pooling type     = -1
0.00.189.990 I print_info: rope type        = -1
0.00.189.990 I print_info: rope scaling     = linear
0.00.189.990 I print_info: freq_base_train  = 10000.0
0.00.189.990 I print_info: freq_scale_train = 1
0.00.189.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.991 I print_info: rope_finetuned   = unknown
0.00.189.991 I print_info: ssm_d_conv       = 0
0.00.189.991 I print_info: ssm_d_inner      = 0
0.00.189.991 I print_info: ssm_d_state      = 0
0.00.189.991 I print_info: ssm_dt_rank      = 0
0.00.189.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.992 I print_info: model type       = 33M
0.00.189.992 I print_info: model params     = 32.90 M
0.00.189.992 I print_info: general.name     = Jina Bert Implementation
0.00.189.993 I print_info: vocab type       = BPE
0.00.189.993 I print_info: n_vocab          = 61056
0.00.189.993 I print_info: n_merges         = 39382
0.00.189.993 I print_info: BOS token        = 0 '<s>'
0.00.189.993 I print_info: EOS token        = 2 '</s>'
0.00.189.994 I print_info: UNK token        = 3 '<unk>'
0.00.189.994 I print_info: SEP token        = 2 '</s>'
0.00.189.994 I print_info: PAD token        = 1 '<pad>'
0.00.189.994 I print_info: MASK token       = 4 '<mask>'
0.00.189.994 I print_info: EOG token        = 2 '</s>'
0.00.189.994 I print_info: max token length = 45
0.00.189.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.346 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.347 I load_tensors: offloading output layer to GPU
0.00.192.347 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.349 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.349 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.655 I llama_context: constructing llama_context
0.00.198.656 I llama_context: n_seq_max     = 1
0.00.198.656 I llama_context: n_ctx         = 8192
0.00.198.656 I llama_context: n_ctx_per_seq = 8192
0.00.198.656 I llama_context: n_batch       = 2048
0.00.198.656 I llama_context: n_ubatch      = 2048
0.00.198.657 I llama_context: causal_attn   = 0
0.00.198.657 I llama_context: flash_attn    = 0
0.00.198.658 I llama_context: freq_base     = 10000.0
0.00.198.658 I llama_context: freq_scale    = 1
0.00.198.663 I Running with Environment Variables:
0.00.198.664 I   GGML_SYCL_DEBUG: 0
0.00.198.664 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.664 I Build with Macros:
0.00.198.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.665 I   GGML_SYCL_F16: yes
0.00.198.666 I Found 1 SYCL devices:
0.00.198.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.693 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.693 I SYCL Optimization Feature:
0.00.198.693 I |ID|        Device Type|Reorder|
0.00.198.693 I |--|-------------------|-------|
0.00.198.696 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.707 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.325 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.333 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.526 I 
0.00.285.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.668 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.668 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.671 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.672 I main: number of tokens in prompt = 13
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


0.00.285.674 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.675 I main: number of tokens in prompt = 40
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


0.00.285.715 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.076 I llama_perf_context_print:        load time =     284.14 ms
0.00.350.077 I llama_perf_context_print: prompt eval time =      64.34 ms /    62 tokens (    1.04 ms per token,   963.60 tokens per second)
0.00.350.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.078 I llama_perf_context_print:       total time =      64.55 ms /    63 tokens

real	0m2,295s
user	0m0,319s
sys	0m0,112s
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
0.00.001.154 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.221 I main: load the model and apply lora adapter, if any
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.992 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.992 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.089 I llama_model_loader: - type  f32:  194 tensors
0.00.015.089 I llama_model_loader: - type  f16:   98 tensors
0.00.015.090 I print_info: file format = GGUF V3 (latest)
0.00.015.091 I print_info: file type   = all F32 (guessed)
0.00.015.093 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.849 I load: special tokens cache size = 25
0.00.042.483 I load: token to piece cache size = 0,2984 MB
0.00.042.488 I print_info: arch             = gptneox
0.00.042.488 I print_info: vocab_only       = 0
0.00.042.489 I print_info: n_ctx_train      = 2048
0.00.042.489 I print_info: n_embd           = 2048
0.00.042.489 I print_info: n_layer          = 24
0.00.042.492 I print_info: n_head           = 16
0.00.042.493 I print_info: n_head_kv        = 16
0.00.042.493 I print_info: n_rot            = 32
0.00.042.493 I print_info: n_swa            = 0
0.00.042.493 I print_info: n_swa_pattern    = 1
0.00.042.493 I print_info: n_embd_head_k    = 128
0.00.042.493 I print_info: n_embd_head_v    = 128
0.00.042.494 I print_info: n_gqa            = 1
0.00.042.495 I print_info: n_embd_k_gqa     = 2048
0.00.042.496 I print_info: n_embd_v_gqa     = 2048
0.00.042.496 I print_info: f_norm_eps       = 1,0e-05
0.00.042.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.497 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.497 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.497 I print_info: f_logit_scale    = 0,0e+00
0.00.042.497 I print_info: f_attn_scale     = 0,0e+00
0.00.042.497 I print_info: n_ff             = 8192
0.00.042.498 I print_info: n_expert         = 0
0.00.042.498 I print_info: n_expert_used    = 0
0.00.042.498 I print_info: causal attn      = 1
0.00.042.498 I print_info: pooling type     = 0
0.00.042.498 I print_info: rope type        = 2
0.00.042.498 I print_info: rope scaling     = linear
0.00.042.499 I print_info: freq_base_train  = 10000,0
0.00.042.499 I print_info: freq_scale_train = 1
0.00.042.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.499 I print_info: rope_finetuned   = unknown
0.00.042.499 I print_info: ssm_d_conv       = 0
0.00.042.499 I print_info: ssm_d_inner      = 0
0.00.042.500 I print_info: ssm_d_state      = 0
0.00.042.500 I print_info: ssm_dt_rank      = 0
0.00.042.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.500 I print_info: model type       = 1.4B
0.00.042.500 I print_info: model params     = 1,41 B
0.00.042.500 I print_info: general.name     = 1.4B
0.00.042.501 I print_info: vocab type       = BPE
0.00.042.501 I print_info: n_vocab          = 50304
0.00.042.501 I print_info: n_merges         = 50009
0.00.042.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: LF token         = 187 'Ċ'
0.00.042.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.503 I print_info: max token length = 1024
0.00.042.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.104 I load_tensors: offloading output layer to GPU
0.00.137.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.106 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.137.107 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.948.483 I llama_context: constructing llama_context
0.00.948.485 I llama_context: n_seq_max     = 1
0.00.948.485 I llama_context: n_ctx         = 2048
0.00.948.485 I llama_context: n_ctx_per_seq = 2048
0.00.948.485 I llama_context: n_batch       = 2048
0.00.948.485 I llama_context: n_ubatch      = 512
0.00.948.485 I llama_context: causal_attn   = 1
0.00.948.486 I llama_context: flash_attn    = 0
0.00.948.488 I llama_context: freq_base     = 10000,0
0.00.948.489 I llama_context: freq_scale    = 1
0.00.948.496 I Running with Environment Variables:
0.00.948.496 I   GGML_SYCL_DEBUG: 0
0.00.948.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.948.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.948.497 I Build with Macros:
0.00.948.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.497 I   GGML_SYCL_F16: yes
0.00.948.498 I Found 1 SYCL devices:
0.00.948.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.542 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.542 I SYCL Optimization Feature:
0.00.948.542 I |ID|        Device Type|Reorder|
0.00.948.542 I |--|-------------------|-------|
0.00.948.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.948.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.951.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.951.667 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.960.826 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.960.827 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.960.827 I llama_context: graph nodes  = 1015
0.00.960.827 I llama_context: graph splits = 2
0.00.960.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.967 I main: llama threadpool init, n_threads = 8
0.01.077.976 I 
0.01.078.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.027 I 
0.01.078.083 I sampler seed: 1234
0.01.078.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.078.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.078.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.078.092 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.630.242 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48898,07 tokens per second)
0.02.630.243 I llama_perf_context_print:        load time =    1075,87 ms
0.02.630.244 I llama_perf_context_print: prompt eval time =      49,06 ms /     7 tokens (    7,01 ms per token,   142,69 tokens per second)
0.02.630.245 I llama_perf_context_print:        eval time =    1500,03 ms /    63 runs   (   23,81 ms per token,    42,00 tokens per second)
0.02.630.245 I llama_perf_context_print:       total time =    1553,00 ms /    70 tokens

real	0m3,045s
user	0m1,108s
sys	0m1,611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.039 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.415 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.143 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.219 I llama_model_loader: - type  f32:  194 tensors
0.00.017.219 I llama_model_loader: - type  f16:   98 tensors
0.00.017.220 I print_info: file format = GGUF V3 (latest)
0.00.017.221 I print_info: file type   = all F32 (guessed)
0.00.017.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.903 I load: special tokens cache size = 25
0.00.043.274 I load: token to piece cache size = 0.2984 MB
0.00.043.278 I print_info: arch             = gptneox
0.00.043.279 I print_info: vocab_only       = 0
0.00.043.279 I print_info: n_ctx_train      = 2048
0.00.043.279 I print_info: n_embd           = 2048
0.00.043.279 I print_info: n_layer          = 24
0.00.043.281 I print_info: n_head           = 16
0.00.043.282 I print_info: n_head_kv        = 16
0.00.043.282 I print_info: n_rot            = 32
0.00.043.282 I print_info: n_swa            = 0
0.00.043.282 I print_info: n_swa_pattern    = 1
0.00.043.282 I print_info: n_embd_head_k    = 128
0.00.043.282 I print_info: n_embd_head_v    = 128
0.00.043.283 I print_info: n_gqa            = 1
0.00.043.284 I print_info: n_embd_k_gqa     = 2048
0.00.043.285 I print_info: n_embd_v_gqa     = 2048
0.00.043.285 I print_info: f_norm_eps       = 1.0e-05
0.00.043.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.286 I print_info: f_logit_scale    = 0.0e+00
0.00.043.286 I print_info: f_attn_scale     = 0.0e+00
0.00.043.286 I print_info: n_ff             = 8192
0.00.043.287 I print_info: n_expert         = 0
0.00.043.287 I print_info: n_expert_used    = 0
0.00.043.287 I print_info: causal attn      = 1
0.00.043.287 I print_info: pooling type     = 0
0.00.043.287 I print_info: rope type        = 2
0.00.043.287 I print_info: rope scaling     = linear
0.00.043.288 I print_info: freq_base_train  = 10000.0
0.00.043.288 I print_info: freq_scale_train = 1
0.00.043.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.288 I print_info: rope_finetuned   = unknown
0.00.043.288 I print_info: ssm_d_conv       = 0
0.00.043.288 I print_info: ssm_d_inner      = 0
0.00.043.288 I print_info: ssm_d_state      = 0
0.00.043.289 I print_info: ssm_dt_rank      = 0
0.00.043.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.289 I print_info: model type       = 1.4B
0.00.043.289 I print_info: model params     = 1.41 B
0.00.043.289 I print_info: general.name     = 1.4B
0.00.043.290 I print_info: vocab type       = BPE
0.00.043.290 I print_info: n_vocab          = 50304
0.00.043.290 I print_info: n_merges         = 50009
0.00.043.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.291 I print_info: LF token         = 187 'Ċ'
0.00.043.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.291 I print_info: max token length = 1024
0.00.043.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.892 I load_tensors: offloading output layer to GPU
0.00.135.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.895 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.895 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.945.192 I llama_context: constructing llama_context
0.00.945.194 I llama_context: n_seq_max     = 1
0.00.945.194 I llama_context: n_ctx         = 128
0.00.945.194 I llama_context: n_ctx_per_seq = 128
0.00.945.194 I llama_context: n_batch       = 128
0.00.945.194 I llama_context: n_ubatch      = 128
0.00.945.195 I llama_context: causal_attn   = 1
0.00.945.195 I llama_context: flash_attn    = 0
0.00.945.197 I llama_context: freq_base     = 10000.0
0.00.945.198 I llama_context: freq_scale    = 1
0.00.945.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.945.205 I Running with Environment Variables:
0.00.945.206 I   GGML_SYCL_DEBUG: 0
0.00.945.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.206 I Build with Macros:
0.00.945.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.206 I   GGML_SYCL_F16: yes
0.00.945.207 I Found 1 SYCL devices:
0.00.945.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.278 I SYCL Optimization Feature:
0.00.945.279 I |ID|        Device Type|Reorder|
0.00.945.279 I |--|-------------------|-------|
0.00.945.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.353 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.945.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.945.973 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.597 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.953.598 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.953.598 I llama_context: graph nodes  = 1015
0.00.953.598 I llama_context: graph splits = 2
0.00.953.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.422 I 
0.01.070.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.456 I perplexity: tokenizing the input ..
0.01.074.322 I perplexity: tokenization took 3.864 ms
0.01.074.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.246 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.332 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.347 I llama_perf_context_print:        load time =    1068.94 ms
0.01.198.349 I llama_perf_context_print: prompt eval time =     120.61 ms /   128 tokens (    0.94 ms per token,  1061.28 tokens per second)
0.01.198.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.351 I llama_perf_context_print:       total time =     127.93 ms /   129 tokens

real	0m3,048s
user	0m0,469s
sys	0m0,826s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.885 I llama_model_loader: - type  f32:  194 tensors
0.00.016.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.886 I print_info: file format = GGUF V3 (latest)
0.00.016.887 I print_info: file type   = Q8_0
0.00.016.889 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.899 I load: special tokens cache size = 25
0.00.043.195 I load: token to piece cache size = 0,2984 MB
0.00.043.200 I print_info: arch             = gptneox
0.00.043.200 I print_info: vocab_only       = 0
0.00.043.200 I print_info: n_ctx_train      = 2048
0.00.043.200 I print_info: n_embd           = 2048
0.00.043.200 I print_info: n_layer          = 24
0.00.043.202 I print_info: n_head           = 16
0.00.043.203 I print_info: n_head_kv        = 16
0.00.043.203 I print_info: n_rot            = 32
0.00.043.203 I print_info: n_swa            = 0
0.00.043.203 I print_info: n_swa_pattern    = 1
0.00.043.204 I print_info: n_embd_head_k    = 128
0.00.043.204 I print_info: n_embd_head_v    = 128
0.00.043.204 I print_info: n_gqa            = 1
0.00.043.205 I print_info: n_embd_k_gqa     = 2048
0.00.043.206 I print_info: n_embd_v_gqa     = 2048
0.00.043.207 I print_info: f_norm_eps       = 1,0e-05
0.00.043.207 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.207 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.207 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.207 I print_info: f_logit_scale    = 0,0e+00
0.00.043.207 I print_info: f_attn_scale     = 0,0e+00
0.00.043.208 I print_info: n_ff             = 8192
0.00.043.208 I print_info: n_expert         = 0
0.00.043.208 I print_info: n_expert_used    = 0
0.00.043.208 I print_info: causal attn      = 1
0.00.043.208 I print_info: pooling type     = 0
0.00.043.208 I print_info: rope type        = 2
0.00.043.208 I print_info: rope scaling     = linear
0.00.043.209 I print_info: freq_base_train  = 10000,0
0.00.043.209 I print_info: freq_scale_train = 1
0.00.043.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.209 I print_info: rope_finetuned   = unknown
0.00.043.209 I print_info: ssm_d_conv       = 0
0.00.043.210 I print_info: ssm_d_inner      = 0
0.00.043.210 I print_info: ssm_d_state      = 0
0.00.043.210 I print_info: ssm_dt_rank      = 0
0.00.043.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.210 I print_info: model type       = 1.4B
0.00.043.210 I print_info: model params     = 1,41 B
0.00.043.210 I print_info: general.name     = 1.4B
0.00.043.211 I print_info: vocab type       = BPE
0.00.043.211 I print_info: n_vocab          = 50304
0.00.043.211 I print_info: n_merges         = 50009
0.00.043.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: LF token         = 187 'Ċ'
0.00.043.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: max token length = 1024
0.00.043.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.974 I load_tensors: offloading output layer to GPU
0.00.080.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.976 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.080.976 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.351.629 I llama_context: constructing llama_context
0.00.351.630 I llama_context: n_seq_max     = 1
0.00.351.630 I llama_context: n_ctx         = 2048
0.00.351.630 I llama_context: n_ctx_per_seq = 2048
0.00.351.630 I llama_context: n_batch       = 2048
0.00.351.631 I llama_context: n_ubatch      = 512
0.00.351.631 I llama_context: causal_attn   = 1
0.00.351.631 I llama_context: flash_attn    = 0
0.00.351.633 I llama_context: freq_base     = 10000,0
0.00.351.634 I llama_context: freq_scale    = 1
0.00.351.640 I Running with Environment Variables:
0.00.351.640 I   GGML_SYCL_DEBUG: 0
0.00.351.640 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.641 I   GGML_SYCL_DISABLE_DNN: 0
0.00.351.641 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.351.641 I Build with Macros:
0.00.351.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.641 I   GGML_SYCL_F16: yes
0.00.351.642 I Found 1 SYCL devices:
0.00.351.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.686 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.687 I SYCL Optimization Feature:
0.00.351.687 I |ID|        Device Type|Reorder|
0.00.351.687 I |--|-------------------|-------|
0.00.351.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.787 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.351.790 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.354.986 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.880 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.881 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.881 I llama_context: graph nodes  = 1015
0.00.363.882 I llama_context: graph splits = 2
0.00.363.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.530 I main: llama threadpool init, n_threads = 8
0.00.475.538 I 
0.00.475.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.566 I 
0.00.475.636 I sampler seed: 1234
0.00.475.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.475.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.645 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.266.473 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47715,05 tokens per second)
0.02.266.475 I llama_perf_context_print:        load time =     473,30 ms
0.02.266.475 I llama_perf_context_print: prompt eval time =     138,97 ms /     7 tokens (   19,85 ms per token,    50,37 tokens per second)
0.02.266.476 I llama_perf_context_print:        eval time =    1648,49 ms /    63 runs   (   26,17 ms per token,    38,22 tokens per second)
0.02.266.476 I llama_perf_context_print:       total time =    1791,66 ms /    70 tokens

real	0m2,472s
user	0m1,149s
sys	0m1,225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.083 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.085 I print_info: file format = GGUF V3 (latest)
0.00.016.086 I print_info: file type   = Q8_0
0.00.016.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.326 I load: special tokens cache size = 25
0.00.042.592 I load: token to piece cache size = 0.2984 MB
0.00.042.597 I print_info: arch             = gptneox
0.00.042.597 I print_info: vocab_only       = 0
0.00.042.597 I print_info: n_ctx_train      = 2048
0.00.042.597 I print_info: n_embd           = 2048
0.00.042.598 I print_info: n_layer          = 24
0.00.042.599 I print_info: n_head           = 16
0.00.042.600 I print_info: n_head_kv        = 16
0.00.042.600 I print_info: n_rot            = 32
0.00.042.600 I print_info: n_swa            = 0
0.00.042.601 I print_info: n_swa_pattern    = 1
0.00.042.601 I print_info: n_embd_head_k    = 128
0.00.042.601 I print_info: n_embd_head_v    = 128
0.00.042.602 I print_info: n_gqa            = 1
0.00.042.602 I print_info: n_embd_k_gqa     = 2048
0.00.042.603 I print_info: n_embd_v_gqa     = 2048
0.00.042.603 I print_info: f_norm_eps       = 1.0e-05
0.00.042.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.604 I print_info: f_logit_scale    = 0.0e+00
0.00.042.604 I print_info: f_attn_scale     = 0.0e+00
0.00.042.605 I print_info: n_ff             = 8192
0.00.042.605 I print_info: n_expert         = 0
0.00.042.605 I print_info: n_expert_used    = 0
0.00.042.605 I print_info: causal attn      = 1
0.00.042.605 I print_info: pooling type     = 0
0.00.042.605 I print_info: rope type        = 2
0.00.042.605 I print_info: rope scaling     = linear
0.00.042.606 I print_info: freq_base_train  = 10000.0
0.00.042.606 I print_info: freq_scale_train = 1
0.00.042.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.606 I print_info: rope_finetuned   = unknown
0.00.042.606 I print_info: ssm_d_conv       = 0
0.00.042.606 I print_info: ssm_d_inner      = 0
0.00.042.607 I print_info: ssm_d_state      = 0
0.00.042.607 I print_info: ssm_dt_rank      = 0
0.00.042.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.607 I print_info: model type       = 1.4B
0.00.042.607 I print_info: model params     = 1.41 B
0.00.042.607 I print_info: general.name     = 1.4B
0.00.042.608 I print_info: vocab type       = BPE
0.00.042.608 I print_info: n_vocab          = 50304
0.00.042.608 I print_info: n_merges         = 50009
0.00.042.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: LF token         = 187 'Ċ'
0.00.042.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: max token length = 1024
0.00.042.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.672 I load_tensors: offloading output layer to GPU
0.00.080.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.675 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.675 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.353.101 I llama_context: constructing llama_context
0.00.353.102 I llama_context: n_seq_max     = 1
0.00.353.103 I llama_context: n_ctx         = 128
0.00.353.103 I llama_context: n_ctx_per_seq = 128
0.00.353.103 I llama_context: n_batch       = 128
0.00.353.103 I llama_context: n_ubatch      = 128
0.00.353.103 I llama_context: causal_attn   = 1
0.00.353.104 I llama_context: flash_attn    = 0
0.00.353.106 I llama_context: freq_base     = 10000.0
0.00.353.107 I llama_context: freq_scale    = 1
0.00.353.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.114 I Running with Environment Variables:
0.00.353.115 I   GGML_SYCL_DEBUG: 0
0.00.353.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.353.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.115 I Build with Macros:
0.00.353.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.115 I   GGML_SYCL_F16: yes
0.00.353.116 I Found 1 SYCL devices:
0.00.353.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.166 I SYCL Optimization Feature:
0.00.353.166 I |ID|        Device Type|Reorder|
0.00.353.166 I |--|-------------------|-------|
0.00.353.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.234 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.872 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.183 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.184 I llama_context: graph nodes  = 1015
0.00.361.184 I llama_context: graph splits = 2
0.00.361.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.007 I 
0.00.472.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.066 I perplexity: tokenizing the input ..
0.00.475.891 I perplexity: tokenization took 3.822 ms
0.00.475.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.607.014 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.609.857 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.609.873 I llama_perf_context_print:        load time =     470.55 ms
0.00.609.874 I llama_perf_context_print: prompt eval time =     130.91 ms /   128 tokens (    1.02 ms per token,   977.74 tokens per second)
0.00.609.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.609.875 I llama_perf_context_print:       total time =     137.87 ms /   129 tokens

real	0m2,461s
user	0m0,389s
sys	0m0,316s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.822 I llama_model_loader: - type  f32:  194 tensors
0.00.026.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.827 I print_info: file format = GGUF V3 (latest)
0.00.026.828 I print_info: file type   = Q4_0
0.00.026.833 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.327 I load: special tokens cache size = 25
0.00.052.614 I load: token to piece cache size = 0,2984 MB
0.00.052.621 I print_info: arch             = gptneox
0.00.052.621 I print_info: vocab_only       = 0
0.00.052.621 I print_info: n_ctx_train      = 2048
0.00.052.622 I print_info: n_embd           = 2048
0.00.052.622 I print_info: n_layer          = 24
0.00.052.624 I print_info: n_head           = 16
0.00.052.625 I print_info: n_head_kv        = 16
0.00.052.625 I print_info: n_rot            = 32
0.00.052.625 I print_info: n_swa            = 0
0.00.052.625 I print_info: n_swa_pattern    = 1
0.00.052.625 I print_info: n_embd_head_k    = 128
0.00.052.625 I print_info: n_embd_head_v    = 128
0.00.052.626 I print_info: n_gqa            = 1
0.00.052.627 I print_info: n_embd_k_gqa     = 2048
0.00.052.627 I print_info: n_embd_v_gqa     = 2048
0.00.052.628 I print_info: f_norm_eps       = 1,0e-05
0.00.052.628 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.628 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.628 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.629 I print_info: f_logit_scale    = 0,0e+00
0.00.052.629 I print_info: f_attn_scale     = 0,0e+00
0.00.052.629 I print_info: n_ff             = 8192
0.00.052.629 I print_info: n_expert         = 0
0.00.052.629 I print_info: n_expert_used    = 0
0.00.052.629 I print_info: causal attn      = 1
0.00.052.629 I print_info: pooling type     = 0
0.00.052.630 I print_info: rope type        = 2
0.00.052.630 I print_info: rope scaling     = linear
0.00.052.630 I print_info: freq_base_train  = 10000,0
0.00.052.630 I print_info: freq_scale_train = 1
0.00.052.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.631 I print_info: rope_finetuned   = unknown
0.00.052.631 I print_info: ssm_d_conv       = 0
0.00.052.631 I print_info: ssm_d_inner      = 0
0.00.052.631 I print_info: ssm_d_state      = 0
0.00.052.631 I print_info: ssm_dt_rank      = 0
0.00.052.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.631 I print_info: model type       = 1.4B
0.00.052.632 I print_info: model params     = 1,41 B
0.00.052.632 I print_info: general.name     = 1.4B
0.00.052.633 I print_info: vocab type       = BPE
0.00.052.633 I print_info: n_vocab          = 50304
0.00.052.633 I print_info: n_merges         = 50009
0.00.052.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.634 I print_info: LF token         = 187 'Ċ'
0.00.052.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.660 I print_info: max token length = 1024
0.00.052.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.503 I load_tensors: offloading output layer to GPU
0.00.074.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.505 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.506 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.238.905 I llama_context: constructing llama_context
0.00.238.906 I llama_context: n_seq_max     = 1
0.00.238.906 I llama_context: n_ctx         = 2048
0.00.238.906 I llama_context: n_ctx_per_seq = 2048
0.00.238.907 I llama_context: n_batch       = 2048
0.00.238.907 I llama_context: n_ubatch      = 512
0.00.238.907 I llama_context: causal_attn   = 1
0.00.238.907 I llama_context: flash_attn    = 0
0.00.238.909 I llama_context: freq_base     = 10000,0
0.00.238.910 I llama_context: freq_scale    = 1
0.00.238.916 I Running with Environment Variables:
0.00.238.916 I   GGML_SYCL_DEBUG: 0
0.00.238.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.917 I Build with Macros:
0.00.238.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.917 I   GGML_SYCL_F16: yes
0.00.238.918 I Found 1 SYCL devices:
0.00.238.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.955 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.955 I SYCL Optimization Feature:
0.00.238.955 I |ID|        Device Type|Reorder|
0.00.238.955 I |--|-------------------|-------|
0.00.238.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.010 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.893 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.392 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.393 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.393 I llama_context: graph nodes  = 1015
0.00.250.393 I llama_context: graph splits = 2
0.00.250.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.249 I main: llama threadpool init, n_threads = 8
0.00.349.258 I 
0.00.349.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.284 I 
0.00.349.339 I sampler seed: 1234
0.00.349.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.348 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.672.894 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48663,47 tokens per second)
0.01.672.895 I llama_perf_context_print:        load time =     347,06 ms
0.01.672.896 I llama_perf_context_print: prompt eval time =      92,50 ms /     7 tokens (   13,21 ms per token,    75,68 tokens per second)
0.01.672.896 I llama_perf_context_print:        eval time =    1227,74 ms /    63 runs   (   19,49 ms per token,    51,31 tokens per second)
0.01.672.897 I llama_perf_context_print:       total time =    1324,36 ms /    70 tokens

real	0m2,351s
user	0m0,852s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.630 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.921 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.023.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.827 I llama_model_loader: - type  f32:  194 tensors
0.00.035.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.829 I print_info: file format = GGUF V3 (latest)
0.00.035.830 I print_info: file type   = Q4_0
0.00.035.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.063.117 I load: token to piece cache size = 0.2984 MB
0.00.063.122 I print_info: arch             = gptneox
0.00.063.123 I print_info: vocab_only       = 0
0.00.063.123 I print_info: n_ctx_train      = 2048
0.00.063.123 I print_info: n_embd           = 2048
0.00.063.123 I print_info: n_layer          = 24
0.00.063.125 I print_info: n_head           = 16
0.00.063.126 I print_info: n_head_kv        = 16
0.00.063.126 I print_info: n_rot            = 32
0.00.063.126 I print_info: n_swa            = 0
0.00.063.126 I print_info: n_swa_pattern    = 1
0.00.063.127 I print_info: n_embd_head_k    = 128
0.00.063.127 I print_info: n_embd_head_v    = 128
0.00.063.128 I print_info: n_gqa            = 1
0.00.063.128 I print_info: n_embd_k_gqa     = 2048
0.00.063.129 I print_info: n_embd_v_gqa     = 2048
0.00.063.130 I print_info: f_norm_eps       = 1.0e-05
0.00.063.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.130 I print_info: f_logit_scale    = 0.0e+00
0.00.063.130 I print_info: f_attn_scale     = 0.0e+00
0.00.063.131 I print_info: n_ff             = 8192
0.00.063.131 I print_info: n_expert         = 0
0.00.063.131 I print_info: n_expert_used    = 0
0.00.063.131 I print_info: causal attn      = 1
0.00.063.131 I print_info: pooling type     = 0
0.00.063.131 I print_info: rope type        = 2
0.00.063.131 I print_info: rope scaling     = linear
0.00.063.132 I print_info: freq_base_train  = 10000.0
0.00.063.132 I print_info: freq_scale_train = 1
0.00.063.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.132 I print_info: rope_finetuned   = unknown
0.00.063.133 I print_info: ssm_d_conv       = 0
0.00.063.133 I print_info: ssm_d_inner      = 0
0.00.063.133 I print_info: ssm_d_state      = 0
0.00.063.133 I print_info: ssm_dt_rank      = 0
0.00.063.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.133 I print_info: model type       = 1.4B
0.00.063.133 I print_info: model params     = 1.41 B
0.00.063.133 I print_info: general.name     = 1.4B
0.00.063.134 I print_info: vocab type       = BPE
0.00.063.134 I print_info: n_vocab          = 50304
0.00.063.135 I print_info: n_merges         = 50009
0.00.063.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.135 I print_info: LF token         = 187 'Ċ'
0.00.063.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.135 I print_info: max token length = 1024
0.00.063.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.203 I load_tensors: offloading output layer to GPU
0.00.085.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.206 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.085.206 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.249.291 I llama_context: constructing llama_context
0.00.249.293 I llama_context: n_seq_max     = 1
0.00.249.293 I llama_context: n_ctx         = 128
0.00.249.293 I llama_context: n_ctx_per_seq = 128
0.00.249.293 I llama_context: n_batch       = 128
0.00.249.293 I llama_context: n_ubatch      = 128
0.00.249.293 I llama_context: causal_attn   = 1
0.00.249.294 I llama_context: flash_attn    = 0
0.00.249.296 I llama_context: freq_base     = 10000.0
0.00.249.296 I llama_context: freq_scale    = 1
0.00.249.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.303 I Running with Environment Variables:
0.00.249.303 I   GGML_SYCL_DEBUG: 0
0.00.249.303 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.304 I Build with Macros:
0.00.249.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.304 I   GGML_SYCL_F16: yes
0.00.249.305 I Found 1 SYCL devices:
0.00.249.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.342 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.343 I SYCL Optimization Feature:
0.00.249.343 I |ID|        Device Type|Reorder|
0.00.249.343 I |--|-------------------|-------|
0.00.249.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.415 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.798 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.674 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.675 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.676 I llama_context: graph nodes  = 1015
0.00.256.676 I llama_context: graph splits = 2
0.00.256.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.908 I 
0.00.353.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.952 I perplexity: tokenizing the input ..
0.00.358.020 I perplexity: tokenization took 4.066 ms
0.00.358.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.291 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.500.643 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.500.659 I llama_perf_context_print:        load time =     351.98 ms
0.00.500.661 I llama_perf_context_print: prompt eval time =     139.08 ms /   128 tokens (    1.09 ms per token,   920.36 tokens per second)
0.00.500.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.662 I llama_perf_context_print:       total time =     146.75 ms /   129 tokens

real	0m2,361s
user	0m0,336s
sys	0m0,267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.092 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.151 I main: llama backend init
0.00.001.156 I main: load the model and apply lora adapter, if any
0.00.001.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.288 I llama_model_loader: - type  f32:  194 tensors
0.00.015.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.290 I print_info: file format = GGUF V3 (latest)
0.00.015.291 I print_info: file type   = Q4_1
0.00.015.292 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.589 I load: special tokens cache size = 25
0.00.041.916 I load: token to piece cache size = 0,2984 MB
0.00.041.923 I print_info: arch             = gptneox
0.00.041.923 I print_info: vocab_only       = 0
0.00.041.923 I print_info: n_ctx_train      = 2048
0.00.041.923 I print_info: n_embd           = 2048
0.00.041.923 I print_info: n_layer          = 24
0.00.041.926 I print_info: n_head           = 16
0.00.041.927 I print_info: n_head_kv        = 16
0.00.041.927 I print_info: n_rot            = 32
0.00.041.927 I print_info: n_swa            = 0
0.00.041.928 I print_info: n_swa_pattern    = 1
0.00.041.928 I print_info: n_embd_head_k    = 128
0.00.041.928 I print_info: n_embd_head_v    = 128
0.00.041.929 I print_info: n_gqa            = 1
0.00.041.930 I print_info: n_embd_k_gqa     = 2048
0.00.041.930 I print_info: n_embd_v_gqa     = 2048
0.00.041.931 I print_info: f_norm_eps       = 1,0e-05
0.00.041.931 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.931 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.932 I print_info: f_logit_scale    = 0,0e+00
0.00.041.932 I print_info: f_attn_scale     = 0,0e+00
0.00.041.932 I print_info: n_ff             = 8192
0.00.041.932 I print_info: n_expert         = 0
0.00.041.932 I print_info: n_expert_used    = 0
0.00.041.933 I print_info: causal attn      = 1
0.00.041.933 I print_info: pooling type     = 0
0.00.041.933 I print_info: rope type        = 2
0.00.041.933 I print_info: rope scaling     = linear
0.00.041.934 I print_info: freq_base_train  = 10000,0
0.00.041.934 I print_info: freq_scale_train = 1
0.00.041.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.934 I print_info: rope_finetuned   = unknown
0.00.041.934 I print_info: ssm_d_conv       = 0
0.00.041.934 I print_info: ssm_d_inner      = 0
0.00.041.934 I print_info: ssm_d_state      = 0
0.00.041.935 I print_info: ssm_dt_rank      = 0
0.00.041.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.935 I print_info: model type       = 1.4B
0.00.041.935 I print_info: model params     = 1,41 B
0.00.041.935 I print_info: general.name     = 1.4B
0.00.041.936 I print_info: vocab type       = BPE
0.00.041.936 I print_info: n_vocab          = 50304
0.00.041.936 I print_info: n_merges         = 50009
0.00.041.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: LF token         = 187 'Ċ'
0.00.041.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.937 I print_info: max token length = 1024
0.00.041.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.959 I load_tensors: offloading output layer to GPU
0.00.065.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.961 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.065.962 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.250.143 I llama_context: constructing llama_context
0.00.250.144 I llama_context: n_seq_max     = 1
0.00.250.144 I llama_context: n_ctx         = 2048
0.00.250.145 I llama_context: n_ctx_per_seq = 2048
0.00.250.145 I llama_context: n_batch       = 2048
0.00.250.145 I llama_context: n_ubatch      = 512
0.00.250.145 I llama_context: causal_attn   = 1
0.00.250.145 I llama_context: flash_attn    = 0
0.00.250.147 I llama_context: freq_base     = 10000,0
0.00.250.148 I llama_context: freq_scale    = 1
0.00.250.154 I Running with Environment Variables:
0.00.250.155 I   GGML_SYCL_DEBUG: 0
0.00.250.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.155 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.155 I Build with Macros:
0.00.250.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.155 I   GGML_SYCL_F16: yes
0.00.250.156 I Found 1 SYCL devices:
0.00.250.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.200 I SYCL Optimization Feature:
0.00.250.200 I |ID|        Device Type|Reorder|
0.00.250.200 I |--|-------------------|-------|
0.00.250.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.265 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.408 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.939 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.940 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.940 I llama_context: graph nodes  = 1015
0.00.261.940 I llama_context: graph splits = 2
0.00.261.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.163 I main: llama threadpool init, n_threads = 8
0.00.351.171 I 
0.00.351.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.198 I 
0.00.351.253 I sampler seed: 1234
0.00.351.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.262 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.648.878 I llama_perf_sampler_print:    sampling time =       1,56 ms /    71 runs   (    0,02 ms per token, 45629,82 tokens per second)
0.01.648.880 I llama_perf_context_print:        load time =     349,14 ms
0.01.648.881 I llama_perf_context_print: prompt eval time =      60,38 ms /     7 tokens (    8,63 ms per token,   115,93 tokens per second)
0.01.648.881 I llama_perf_context_print:        eval time =    1233,82 ms /    63 runs   (   19,58 ms per token,    51,06 tokens per second)
0.01.648.881 I llama_perf_context_print:       total time =    1298,43 ms /    70 tokens

real	0m2,357s
user	0m0,808s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.021 I llama_model_loader: - type  f32:  194 tensors
0.00.019.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.028 I print_info: file format = GGUF V3 (latest)
0.00.019.029 I print_info: file type   = Q4_1
0.00.019.030 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.266 I load: special tokens cache size = 25
0.00.045.556 I load: token to piece cache size = 0.2984 MB
0.00.045.563 I print_info: arch             = gptneox
0.00.045.563 I print_info: vocab_only       = 0
0.00.045.563 I print_info: n_ctx_train      = 2048
0.00.045.563 I print_info: n_embd           = 2048
0.00.045.563 I print_info: n_layer          = 24
0.00.045.566 I print_info: n_head           = 16
0.00.045.567 I print_info: n_head_kv        = 16
0.00.045.567 I print_info: n_rot            = 32
0.00.045.568 I print_info: n_swa            = 0
0.00.045.568 I print_info: n_swa_pattern    = 1
0.00.045.568 I print_info: n_embd_head_k    = 128
0.00.045.568 I print_info: n_embd_head_v    = 128
0.00.045.569 I print_info: n_gqa            = 1
0.00.045.569 I print_info: n_embd_k_gqa     = 2048
0.00.045.570 I print_info: n_embd_v_gqa     = 2048
0.00.045.571 I print_info: f_norm_eps       = 1.0e-05
0.00.045.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.571 I print_info: f_logit_scale    = 0.0e+00
0.00.045.571 I print_info: f_attn_scale     = 0.0e+00
0.00.045.572 I print_info: n_ff             = 8192
0.00.045.572 I print_info: n_expert         = 0
0.00.045.572 I print_info: n_expert_used    = 0
0.00.045.572 I print_info: causal attn      = 1
0.00.045.572 I print_info: pooling type     = 0
0.00.045.572 I print_info: rope type        = 2
0.00.045.572 I print_info: rope scaling     = linear
0.00.045.573 I print_info: freq_base_train  = 10000.0
0.00.045.573 I print_info: freq_scale_train = 1
0.00.045.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.573 I print_info: rope_finetuned   = unknown
0.00.045.574 I print_info: ssm_d_conv       = 0
0.00.045.574 I print_info: ssm_d_inner      = 0
0.00.045.574 I print_info: ssm_d_state      = 0
0.00.045.574 I print_info: ssm_dt_rank      = 0
0.00.045.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.574 I print_info: model type       = 1.4B
0.00.045.574 I print_info: model params     = 1.41 B
0.00.045.574 I print_info: general.name     = 1.4B
0.00.045.601 I print_info: vocab type       = BPE
0.00.045.601 I print_info: n_vocab          = 50304
0.00.045.601 I print_info: n_merges         = 50009
0.00.045.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: LF token         = 187 'Ċ'
0.00.045.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.602 I print_info: max token length = 1024
0.00.045.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.641 I load_tensors: offloading output layer to GPU
0.00.069.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.643 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.644 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.250.661 I llama_context: constructing llama_context
0.00.250.667 I llama_context: n_seq_max     = 1
0.00.250.668 I llama_context: n_ctx         = 128
0.00.250.668 I llama_context: n_ctx_per_seq = 128
0.00.250.668 I llama_context: n_batch       = 128
0.00.250.668 I llama_context: n_ubatch      = 128
0.00.250.668 I llama_context: causal_attn   = 1
0.00.250.669 I llama_context: flash_attn    = 0
0.00.250.671 I llama_context: freq_base     = 10000.0
0.00.250.671 I llama_context: freq_scale    = 1
0.00.250.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.678 I Running with Environment Variables:
0.00.250.679 I   GGML_SYCL_DEBUG: 0
0.00.250.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.679 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.679 I Build with Macros:
0.00.250.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.680 I   GGML_SYCL_F16: yes
0.00.250.681 I Found 1 SYCL devices:
0.00.250.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.725 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.725 I SYCL Optimization Feature:
0.00.250.725 I |ID|        Device Type|Reorder|
0.00.250.725 I |--|-------------------|-------|
0.00.250.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.792 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.168 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.831 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.831 I llama_context: graph nodes  = 1015
0.00.257.831 I llama_context: graph splits = 2
0.00.257.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.228 I 
0.00.345.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.261 I perplexity: tokenizing the input ..
0.00.349.223 I perplexity: tokenization took 3.96 ms
0.00.349.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.493.594 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.493.611 I llama_perf_context_print:        load time =     343.82 ms
0.00.493.613 I llama_perf_context_print: prompt eval time =     141.18 ms /   128 tokens (    1.10 ms per token,   906.63 tokens per second)
0.00.493.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.617 I llama_perf_context_print:       total time =     148.39 ms /   129 tokens

real	0m2,346s
user	0m0,306s
sys	0m0,272s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.004.703 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.004.862 I main: llama backend init
0.00.004.876 I main: load the model and apply lora adapter, if any
0.00.005.286 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.484 I llama_model_loader: - type  f32:  194 tensors
0.00.025.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.486 I print_info: file format = GGUF V3 (latest)
0.00.025.487 I print_info: file type   = Q5_0
0.00.025.489 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.065 I load: special tokens cache size = 25
0.00.051.373 I load: token to piece cache size = 0,2984 MB
0.00.051.379 I print_info: arch             = gptneox
0.00.051.379 I print_info: vocab_only       = 0
0.00.051.379 I print_info: n_ctx_train      = 2048
0.00.051.379 I print_info: n_embd           = 2048
0.00.051.379 I print_info: n_layer          = 24
0.00.051.383 I print_info: n_head           = 16
0.00.051.384 I print_info: n_head_kv        = 16
0.00.051.384 I print_info: n_rot            = 32
0.00.051.384 I print_info: n_swa            = 0
0.00.051.384 I print_info: n_swa_pattern    = 1
0.00.051.384 I print_info: n_embd_head_k    = 128
0.00.051.384 I print_info: n_embd_head_v    = 128
0.00.051.385 I print_info: n_gqa            = 1
0.00.051.386 I print_info: n_embd_k_gqa     = 2048
0.00.051.386 I print_info: n_embd_v_gqa     = 2048
0.00.051.387 I print_info: f_norm_eps       = 1,0e-05
0.00.051.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.388 I print_info: f_logit_scale    = 0,0e+00
0.00.051.388 I print_info: f_attn_scale     = 0,0e+00
0.00.051.388 I print_info: n_ff             = 8192
0.00.051.388 I print_info: n_expert         = 0
0.00.051.388 I print_info: n_expert_used    = 0
0.00.051.388 I print_info: causal attn      = 1
0.00.051.389 I print_info: pooling type     = 0
0.00.051.389 I print_info: rope type        = 2
0.00.051.389 I print_info: rope scaling     = linear
0.00.051.389 I print_info: freq_base_train  = 10000,0
0.00.051.390 I print_info: freq_scale_train = 1
0.00.051.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.390 I print_info: rope_finetuned   = unknown
0.00.051.390 I print_info: ssm_d_conv       = 0
0.00.051.390 I print_info: ssm_d_inner      = 0
0.00.051.390 I print_info: ssm_d_state      = 0
0.00.051.390 I print_info: ssm_dt_rank      = 0
0.00.051.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.390 I print_info: model type       = 1.4B
0.00.051.391 I print_info: model params     = 1,41 B
0.00.051.391 I print_info: general.name     = 1.4B
0.00.051.392 I print_info: vocab type       = BPE
0.00.051.392 I print_info: n_vocab          = 50304
0.00.051.392 I print_info: n_merges         = 50009
0.00.051.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: LF token         = 187 'Ċ'
0.00.051.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: max token length = 1024
0.00.051.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.190 I load_tensors: offloading output layer to GPU
0.00.077.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.192 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.077.193 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.274.593 I llama_context: constructing llama_context
0.00.274.594 I llama_context: n_seq_max     = 1
0.00.274.595 I llama_context: n_ctx         = 2048
0.00.274.595 I llama_context: n_ctx_per_seq = 2048
0.00.274.595 I llama_context: n_batch       = 2048
0.00.274.595 I llama_context: n_ubatch      = 512
0.00.274.595 I llama_context: causal_attn   = 1
0.00.274.595 I llama_context: flash_attn    = 0
0.00.274.598 I llama_context: freq_base     = 10000,0
0.00.274.598 I llama_context: freq_scale    = 1
0.00.274.605 I Running with Environment Variables:
0.00.274.605 I   GGML_SYCL_DEBUG: 0
0.00.274.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.606 I Build with Macros:
0.00.274.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.606 I   GGML_SYCL_F16: yes
0.00.274.607 I Found 1 SYCL devices:
0.00.274.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.645 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.645 I SYCL Optimization Feature:
0.00.274.645 I |ID|        Device Type|Reorder|
0.00.274.645 I |--|-------------------|-------|
0.00.274.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.704 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.707 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.940 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.695 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.696 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.696 I llama_context: graph nodes  = 1015
0.00.286.696 I llama_context: graph splits = 2
0.00.286.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.225 I main: llama threadpool init, n_threads = 8
0.00.383.234 I 
0.00.383.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.262 I 
0.00.383.315 I sampler seed: 1234
0.00.383.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.324 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.845.546 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.01.845.547 I llama_perf_context_print:        load time =     377,18 ms
0.01.845.548 I llama_perf_context_print: prompt eval time =      82,60 ms /     7 tokens (   11,80 ms per token,    84,75 tokens per second)
0.01.845.549 I llama_perf_context_print:        eval time =    1376,51 ms /    63 runs   (   21,85 ms per token,    45,77 tokens per second)
0.01.845.549 I llama_perf_context_print:       total time =    1463,08 ms /    70 tokens

real	0m2,383s
user	0m0,939s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.723 I llama_model_loader: - type  f32:  194 tensors
0.00.027.724 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.726 I print_info: file format = GGUF V3 (latest)
0.00.027.727 I print_info: file type   = Q5_0
0.00.027.729 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.525 I load: special tokens cache size = 25
0.00.055.156 I load: token to piece cache size = 0.2984 MB
0.00.055.161 I print_info: arch             = gptneox
0.00.055.161 I print_info: vocab_only       = 0
0.00.055.162 I print_info: n_ctx_train      = 2048
0.00.055.162 I print_info: n_embd           = 2048
0.00.055.162 I print_info: n_layer          = 24
0.00.055.164 I print_info: n_head           = 16
0.00.055.165 I print_info: n_head_kv        = 16
0.00.055.165 I print_info: n_rot            = 32
0.00.055.165 I print_info: n_swa            = 0
0.00.055.165 I print_info: n_swa_pattern    = 1
0.00.055.165 I print_info: n_embd_head_k    = 128
0.00.055.165 I print_info: n_embd_head_v    = 128
0.00.055.166 I print_info: n_gqa            = 1
0.00.055.167 I print_info: n_embd_k_gqa     = 2048
0.00.055.168 I print_info: n_embd_v_gqa     = 2048
0.00.055.168 I print_info: f_norm_eps       = 1.0e-05
0.00.055.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.169 I print_info: f_logit_scale    = 0.0e+00
0.00.055.169 I print_info: f_attn_scale     = 0.0e+00
0.00.055.170 I print_info: n_ff             = 8192
0.00.055.170 I print_info: n_expert         = 0
0.00.055.170 I print_info: n_expert_used    = 0
0.00.055.170 I print_info: causal attn      = 1
0.00.055.170 I print_info: pooling type     = 0
0.00.055.170 I print_info: rope type        = 2
0.00.055.170 I print_info: rope scaling     = linear
0.00.055.171 I print_info: freq_base_train  = 10000.0
0.00.055.171 I print_info: freq_scale_train = 1
0.00.055.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.171 I print_info: rope_finetuned   = unknown
0.00.055.172 I print_info: ssm_d_conv       = 0
0.00.055.172 I print_info: ssm_d_inner      = 0
0.00.055.172 I print_info: ssm_d_state      = 0
0.00.055.172 I print_info: ssm_dt_rank      = 0
0.00.055.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.172 I print_info: model type       = 1.4B
0.00.055.172 I print_info: model params     = 1.41 B
0.00.055.172 I print_info: general.name     = 1.4B
0.00.055.173 I print_info: vocab type       = BPE
0.00.055.174 I print_info: n_vocab          = 50304
0.00.055.174 I print_info: n_merges         = 50009
0.00.055.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.174 I print_info: LF token         = 187 'Ċ'
0.00.055.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.175 I print_info: max token length = 1024
0.00.055.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.851 I load_tensors: offloading output layer to GPU
0.00.081.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.853 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.081.854 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.274.244 I llama_context: constructing llama_context
0.00.274.245 I llama_context: n_seq_max     = 1
0.00.274.245 I llama_context: n_ctx         = 128
0.00.274.245 I llama_context: n_ctx_per_seq = 128
0.00.274.246 I llama_context: n_batch       = 128
0.00.274.246 I llama_context: n_ubatch      = 128
0.00.274.246 I llama_context: causal_attn   = 1
0.00.274.246 I llama_context: flash_attn    = 0
0.00.274.249 I llama_context: freq_base     = 10000.0
0.00.274.249 I llama_context: freq_scale    = 1
0.00.274.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.256 I Running with Environment Variables:
0.00.274.257 I   GGML_SYCL_DEBUG: 0
0.00.274.257 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.257 I Build with Macros:
0.00.274.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.257 I   GGML_SYCL_F16: yes
0.00.274.258 I Found 1 SYCL devices:
0.00.274.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.328 I SYCL Optimization Feature:
0.00.274.329 I |ID|        Device Type|Reorder|
0.00.274.329 I |--|-------------------|-------|
0.00.274.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.393 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.760 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.786 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.787 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.788 I llama_context: graph nodes  = 1015
0.00.281.788 I llama_context: graph splits = 2
0.00.281.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.590 I 
0.00.375.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.623 I perplexity: tokenizing the input ..
0.00.379.504 I perplexity: tokenization took 3.879 ms
0.00.379.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.512 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.535.283 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.535.300 I llama_perf_context_print:        load time =     374.11 ms
0.00.535.301 I llama_perf_context_print: prompt eval time =     152.82 ms /   128 tokens (    1.19 ms per token,   837.58 tokens per second)
0.00.535.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.302 I llama_perf_context_print:       total time =     159.71 ms /   129 tokens

real	0m2,379s
user	0m0,349s
sys	0m0,281s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.648 I llama_model_loader: - type  f32:  194 tensors
0.00.018.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.650 I print_info: file format = GGUF V3 (latest)
0.00.018.652 I print_info: file type   = Q5_1
0.00.018.654 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.041.524 I load: special tokens cache size = 25
0.00.049.779 I load: token to piece cache size = 0,2984 MB
0.00.049.784 I print_info: arch             = gptneox
0.00.049.784 I print_info: vocab_only       = 0
0.00.049.784 I print_info: n_ctx_train      = 2048
0.00.049.784 I print_info: n_embd           = 2048
0.00.049.785 I print_info: n_layer          = 24
0.00.049.788 I print_info: n_head           = 16
0.00.049.789 I print_info: n_head_kv        = 16
0.00.049.789 I print_info: n_rot            = 32
0.00.049.789 I print_info: n_swa            = 0
0.00.049.789 I print_info: n_swa_pattern    = 1
0.00.049.789 I print_info: n_embd_head_k    = 128
0.00.049.789 I print_info: n_embd_head_v    = 128
0.00.049.790 I print_info: n_gqa            = 1
0.00.049.791 I print_info: n_embd_k_gqa     = 2048
0.00.049.791 I print_info: n_embd_v_gqa     = 2048
0.00.049.792 I print_info: f_norm_eps       = 1,0e-05
0.00.049.792 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.793 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.793 I print_info: f_logit_scale    = 0,0e+00
0.00.049.793 I print_info: f_attn_scale     = 0,0e+00
0.00.049.793 I print_info: n_ff             = 8192
0.00.049.793 I print_info: n_expert         = 0
0.00.049.793 I print_info: n_expert_used    = 0
0.00.049.794 I print_info: causal attn      = 1
0.00.049.794 I print_info: pooling type     = 0
0.00.049.794 I print_info: rope type        = 2
0.00.049.794 I print_info: rope scaling     = linear
0.00.049.794 I print_info: freq_base_train  = 10000,0
0.00.049.795 I print_info: freq_scale_train = 1
0.00.049.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.795 I print_info: rope_finetuned   = unknown
0.00.049.795 I print_info: ssm_d_conv       = 0
0.00.049.795 I print_info: ssm_d_inner      = 0
0.00.049.795 I print_info: ssm_d_state      = 0
0.00.049.795 I print_info: ssm_dt_rank      = 0
0.00.049.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.795 I print_info: model type       = 1.4B
0.00.049.796 I print_info: model params     = 1,41 B
0.00.049.796 I print_info: general.name     = 1.4B
0.00.049.797 I print_info: vocab type       = BPE
0.00.049.797 I print_info: n_vocab          = 50304
0.00.049.797 I print_info: n_merges         = 50009
0.00.049.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.797 I print_info: LF token         = 187 'Ċ'
0.00.049.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.798 I print_info: max token length = 1024
0.00.049.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.394 I load_tensors: offloading output layer to GPU
0.00.077.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.396 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.077.397 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.287.283 I llama_context: constructing llama_context
0.00.287.285 I llama_context: n_seq_max     = 1
0.00.287.285 I llama_context: n_ctx         = 2048
0.00.287.285 I llama_context: n_ctx_per_seq = 2048
0.00.287.285 I llama_context: n_batch       = 2048
0.00.287.285 I llama_context: n_ubatch      = 512
0.00.287.286 I llama_context: causal_attn   = 1
0.00.287.286 I llama_context: flash_attn    = 0
0.00.287.289 I llama_context: freq_base     = 10000,0
0.00.287.289 I llama_context: freq_scale    = 1
0.00.287.297 I Running with Environment Variables:
0.00.287.297 I   GGML_SYCL_DEBUG: 0
0.00.287.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.298 I Build with Macros:
0.00.287.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.298 I   GGML_SYCL_F16: yes
0.00.287.299 I Found 1 SYCL devices:
0.00.287.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.344 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.344 I SYCL Optimization Feature:
0.00.287.344 I |ID|        Device Type|Reorder|
0.00.287.344 I |--|-------------------|-------|
0.00.287.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.416 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.596 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.301 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.302 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.302 I llama_context: graph nodes  = 1015
0.00.299.303 I llama_context: graph splits = 2
0.00.299.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.236 I main: llama threadpool init, n_threads = 8
0.00.389.245 I 
0.00.389.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.271 I 
0.00.389.331 I sampler seed: 1234
0.00.389.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.341 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.796.339 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49237,17 tokens per second)
0.01.796.340 I llama_perf_context_print:        load time =     387,07 ms
0.01.796.341 I llama_perf_context_print: prompt eval time =      63,16 ms /     7 tokens (    9,02 ms per token,   110,83 tokens per second)
0.01.796.342 I llama_perf_context_print:        eval time =    1340,74 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.01.796.342 I llama_perf_context_print:       total time =    1407,81 ms /    70 tokens

real	0m2,394s
user	0m0,961s
sys	0m0,935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.226 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.937 I llama_model_loader: - type  f32:  194 tensors
0.00.016.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.939 I print_info: file format = GGUF V3 (latest)
0.00.016.940 I print_info: file type   = Q5_1
0.00.016.941 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.289 I load: special tokens cache size = 25
0.00.043.955 I load: token to piece cache size = 0.2984 MB
0.00.043.960 I print_info: arch             = gptneox
0.00.043.960 I print_info: vocab_only       = 0
0.00.043.960 I print_info: n_ctx_train      = 2048
0.00.043.960 I print_info: n_embd           = 2048
0.00.043.960 I print_info: n_layer          = 24
0.00.043.963 I print_info: n_head           = 16
0.00.043.963 I print_info: n_head_kv        = 16
0.00.043.964 I print_info: n_rot            = 32
0.00.043.964 I print_info: n_swa            = 0
0.00.043.964 I print_info: n_swa_pattern    = 1
0.00.043.964 I print_info: n_embd_head_k    = 128
0.00.043.964 I print_info: n_embd_head_v    = 128
0.00.043.965 I print_info: n_gqa            = 1
0.00.043.966 I print_info: n_embd_k_gqa     = 2048
0.00.043.966 I print_info: n_embd_v_gqa     = 2048
0.00.043.967 I print_info: f_norm_eps       = 1.0e-05
0.00.043.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.967 I print_info: f_logit_scale    = 0.0e+00
0.00.043.968 I print_info: f_attn_scale     = 0.0e+00
0.00.043.968 I print_info: n_ff             = 8192
0.00.043.968 I print_info: n_expert         = 0
0.00.043.968 I print_info: n_expert_used    = 0
0.00.043.968 I print_info: causal attn      = 1
0.00.043.968 I print_info: pooling type     = 0
0.00.043.969 I print_info: rope type        = 2
0.00.043.969 I print_info: rope scaling     = linear
0.00.043.969 I print_info: freq_base_train  = 10000.0
0.00.043.970 I print_info: freq_scale_train = 1
0.00.043.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.970 I print_info: rope_finetuned   = unknown
0.00.043.970 I print_info: ssm_d_conv       = 0
0.00.043.970 I print_info: ssm_d_inner      = 0
0.00.043.970 I print_info: ssm_d_state      = 0
0.00.043.970 I print_info: ssm_dt_rank      = 0
0.00.043.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.970 I print_info: model type       = 1.4B
0.00.043.971 I print_info: model params     = 1.41 B
0.00.043.971 I print_info: general.name     = 1.4B
0.00.043.972 I print_info: vocab type       = BPE
0.00.043.972 I print_info: n_vocab          = 50304
0.00.043.972 I print_info: n_merges         = 50009
0.00.043.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.972 I print_info: LF token         = 187 'Ċ'
0.00.043.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.973 I print_info: max token length = 1024
0.00.043.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.944 I load_tensors: offloading output layer to GPU
0.00.071.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.946 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.946 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.612 I llama_context: constructing llama_context
0.00.291.614 I llama_context: n_seq_max     = 1
0.00.291.614 I llama_context: n_ctx         = 128
0.00.291.614 I llama_context: n_ctx_per_seq = 128
0.00.291.614 I llama_context: n_batch       = 128
0.00.291.614 I llama_context: n_ubatch      = 128
0.00.291.614 I llama_context: causal_attn   = 1
0.00.291.615 I llama_context: flash_attn    = 0
0.00.291.617 I llama_context: freq_base     = 10000.0
0.00.291.618 I llama_context: freq_scale    = 1
0.00.291.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.624 I Running with Environment Variables:
0.00.291.625 I   GGML_SYCL_DEBUG: 0
0.00.291.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.625 I Build with Macros:
0.00.291.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.625 I   GGML_SYCL_F16: yes
0.00.291.626 I Found 1 SYCL devices:
0.00.291.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.667 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.668 I SYCL Optimization Feature:
0.00.291.668 I |ID|        Device Type|Reorder|
0.00.291.668 I |--|-------------------|-------|
0.00.291.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.738 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.110 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.206 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.207 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.208 I llama_context: graph nodes  = 1015
0.00.299.208 I llama_context: graph splits = 2
0.00.299.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.374 I 
0.00.387.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.405 I perplexity: tokenizing the input ..
0.00.391.150 I perplexity: tokenization took 3.742 ms
0.00.391.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.091 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.380 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.396 I llama_perf_context_print:        load time =     385.96 ms
0.00.531.398 I llama_perf_context_print: prompt eval time =     136.75 ms /   128 tokens (    1.07 ms per token,   936.04 tokens per second)
0.00.531.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.399 I llama_perf_context_print:       total time =     144.03 ms /   129 tokens

real	0m2,390s
user	0m0,348s
sys	0m0,269s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.188 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.251 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.501 I llama_model_loader: - type  f32:  194 tensors
0.00.016.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.503 I print_info: file format = GGUF V3 (latest)
0.00.016.504 I print_info: file type   = Q2_K - Medium
0.00.016.505 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.945 I load: special tokens cache size = 25
0.00.043.594 I load: token to piece cache size = 0,2984 MB
0.00.043.599 I print_info: arch             = gptneox
0.00.043.600 I print_info: vocab_only       = 0
0.00.043.600 I print_info: n_ctx_train      = 2048
0.00.043.600 I print_info: n_embd           = 2048
0.00.043.600 I print_info: n_layer          = 24
0.00.043.602 I print_info: n_head           = 16
0.00.043.604 I print_info: n_head_kv        = 16
0.00.043.604 I print_info: n_rot            = 32
0.00.043.604 I print_info: n_swa            = 0
0.00.043.604 I print_info: n_swa_pattern    = 1
0.00.043.605 I print_info: n_embd_head_k    = 128
0.00.043.605 I print_info: n_embd_head_v    = 128
0.00.043.606 I print_info: n_gqa            = 1
0.00.043.606 I print_info: n_embd_k_gqa     = 2048
0.00.043.607 I print_info: n_embd_v_gqa     = 2048
0.00.043.608 I print_info: f_norm_eps       = 1,0e-05
0.00.043.608 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.608 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.608 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.608 I print_info: f_logit_scale    = 0,0e+00
0.00.043.609 I print_info: f_attn_scale     = 0,0e+00
0.00.043.609 I print_info: n_ff             = 8192
0.00.043.609 I print_info: n_expert         = 0
0.00.043.609 I print_info: n_expert_used    = 0
0.00.043.610 I print_info: causal attn      = 1
0.00.043.610 I print_info: pooling type     = 0
0.00.043.610 I print_info: rope type        = 2
0.00.043.610 I print_info: rope scaling     = linear
0.00.043.611 I print_info: freq_base_train  = 10000,0
0.00.043.611 I print_info: freq_scale_train = 1
0.00.043.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.612 I print_info: rope_finetuned   = unknown
0.00.043.612 I print_info: ssm_d_conv       = 0
0.00.043.612 I print_info: ssm_d_inner      = 0
0.00.043.612 I print_info: ssm_d_state      = 0
0.00.043.613 I print_info: ssm_dt_rank      = 0
0.00.043.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.613 I print_info: model type       = 1.4B
0.00.043.614 I print_info: model params     = 1,41 B
0.00.043.614 I print_info: general.name     = 1.4B
0.00.043.614 I print_info: vocab type       = BPE
0.00.043.615 I print_info: n_vocab          = 50304
0.00.043.615 I print_info: n_merges         = 50009
0.00.043.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: LF token         = 187 'Ċ'
0.00.043.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: max token length = 1024
0.00.043.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.579 I load_tensors: offloading output layer to GPU
0.00.058.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.581 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.582 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.189.454 I llama_context: constructing llama_context
0.00.189.456 I llama_context: n_seq_max     = 1
0.00.189.457 I llama_context: n_ctx         = 2048
0.00.189.457 I llama_context: n_ctx_per_seq = 2048
0.00.189.457 I llama_context: n_batch       = 2048
0.00.189.458 I llama_context: n_ubatch      = 512
0.00.189.458 I llama_context: causal_attn   = 1
0.00.189.458 I llama_context: flash_attn    = 0
0.00.189.460 I llama_context: freq_base     = 10000,0
0.00.189.461 I llama_context: freq_scale    = 1
0.00.189.468 I Running with Environment Variables:
0.00.189.469 I   GGML_SYCL_DEBUG: 0
0.00.189.469 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.189.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.189.469 I Build with Macros:
0.00.189.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.470 I   GGML_SYCL_F16: yes
0.00.189.471 I Found 1 SYCL devices:
0.00.189.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.511 I SYCL Optimization Feature:
0.00.189.511 I |ID|        Device Type|Reorder|
0.00.189.512 I |--|-------------------|-------|
0.00.189.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.189.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.192.485 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.200.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.200.700 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.200.700 I llama_context: graph nodes  = 1015
0.00.200.700 I llama_context: graph splits = 2
0.00.200.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.151 I main: llama threadpool init, n_threads = 8
0.00.294.160 I 
0.00.294.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.199 I 
0.00.294.255 I sampler seed: 1234
0.00.294.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.294.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.266 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.636.157 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.636.158 I llama_perf_context_print:        load time =     291,91 ms
0.01.636.159 I llama_perf_context_print: prompt eval time =      73,39 ms /     7 tokens (   10,48 ms per token,    95,38 tokens per second)
0.01.636.160 I llama_perf_context_print:        eval time =    1265,51 ms /    63 runs   (   20,09 ms per token,    49,78 tokens per second)
0.01.636.160 I llama_perf_context_print:       total time =    1342,84 ms /    70 tokens

real	0m2,308s
user	0m0,855s
sys	0m0,886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.826 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.828 I print_info: file format = GGUF V3 (latest)
0.00.020.829 I print_info: file type   = Q2_K - Medium
0.00.020.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.477 I load: special tokens cache size = 25
0.00.047.786 I load: token to piece cache size = 0.2984 MB
0.00.047.794 I print_info: arch             = gptneox
0.00.047.794 I print_info: vocab_only       = 0
0.00.047.794 I print_info: n_ctx_train      = 2048
0.00.047.794 I print_info: n_embd           = 2048
0.00.047.794 I print_info: n_layer          = 24
0.00.047.797 I print_info: n_head           = 16
0.00.047.798 I print_info: n_head_kv        = 16
0.00.047.798 I print_info: n_rot            = 32
0.00.047.798 I print_info: n_swa            = 0
0.00.047.798 I print_info: n_swa_pattern    = 1
0.00.047.798 I print_info: n_embd_head_k    = 128
0.00.047.798 I print_info: n_embd_head_v    = 128
0.00.047.799 I print_info: n_gqa            = 1
0.00.047.800 I print_info: n_embd_k_gqa     = 2048
0.00.047.801 I print_info: n_embd_v_gqa     = 2048
0.00.047.801 I print_info: f_norm_eps       = 1.0e-05
0.00.047.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.802 I print_info: f_logit_scale    = 0.0e+00
0.00.047.802 I print_info: f_attn_scale     = 0.0e+00
0.00.047.803 I print_info: n_ff             = 8192
0.00.047.803 I print_info: n_expert         = 0
0.00.047.803 I print_info: n_expert_used    = 0
0.00.047.803 I print_info: causal attn      = 1
0.00.047.803 I print_info: pooling type     = 0
0.00.047.803 I print_info: rope type        = 2
0.00.047.803 I print_info: rope scaling     = linear
0.00.047.804 I print_info: freq_base_train  = 10000.0
0.00.047.804 I print_info: freq_scale_train = 1
0.00.047.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.804 I print_info: rope_finetuned   = unknown
0.00.047.804 I print_info: ssm_d_conv       = 0
0.00.047.804 I print_info: ssm_d_inner      = 0
0.00.047.804 I print_info: ssm_d_state      = 0
0.00.047.805 I print_info: ssm_dt_rank      = 0
0.00.047.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.805 I print_info: model type       = 1.4B
0.00.047.805 I print_info: model params     = 1.41 B
0.00.047.805 I print_info: general.name     = 1.4B
0.00.047.806 I print_info: vocab type       = BPE
0.00.047.806 I print_info: n_vocab          = 50304
0.00.047.806 I print_info: n_merges         = 50009
0.00.047.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.807 I print_info: LF token         = 187 'Ċ'
0.00.047.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.807 I print_info: max token length = 1024
0.00.047.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.362 I load_tensors: offloading output layer to GPU
0.00.062.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.365 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.062.365 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.421 I llama_context: constructing llama_context
0.00.196.423 I llama_context: n_seq_max     = 1
0.00.196.423 I llama_context: n_ctx         = 128
0.00.196.423 I llama_context: n_ctx_per_seq = 128
0.00.196.423 I llama_context: n_batch       = 128
0.00.196.423 I llama_context: n_ubatch      = 128
0.00.196.424 I llama_context: causal_attn   = 1
0.00.196.424 I llama_context: flash_attn    = 0
0.00.196.426 I llama_context: freq_base     = 10000.0
0.00.196.427 I llama_context: freq_scale    = 1
0.00.196.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.434 I Running with Environment Variables:
0.00.196.435 I   GGML_SYCL_DEBUG: 0
0.00.196.435 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.435 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.436 I Build with Macros:
0.00.196.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.436 I   GGML_SYCL_F16: yes
0.00.196.437 I Found 1 SYCL devices:
0.00.196.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.477 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.477 I SYCL Optimization Feature:
0.00.196.478 I |ID|        Device Type|Reorder|
0.00.196.478 I |--|-------------------|-------|
0.00.196.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.927 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.928 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.670 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.670 I llama_context: graph nodes  = 1015
0.00.203.670 I llama_context: graph splits = 2
0.00.203.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.352 I 
0.00.295.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.393 I perplexity: tokenizing the input ..
0.00.299.392 I perplexity: tokenization took 3.997 ms
0.00.299.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.653 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.237 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.251 I llama_perf_context_print:        load time =     293.91 ms
0.00.448.253 I llama_perf_context_print: prompt eval time =     146.08 ms /   128 tokens (    1.14 ms per token,   876.23 tokens per second)
0.00.448.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.254 I llama_perf_context_print:       total time =     152.90 ms /   129 tokens

real	0m2,290s
user	0m0,314s
sys	0m0,217s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.210 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.276 I main: load the model and apply lora adapter, if any
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.981 I llama_model_loader: - type  f32:  194 tensors
0.00.018.981 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.983 I print_info: file format = GGUF V3 (latest)
0.00.018.984 I print_info: file type   = Q3_K - Medium
0.00.018.986 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.418 I load: special tokens cache size = 25
0.00.046.078 I load: token to piece cache size = 0,2984 MB
0.00.046.083 I print_info: arch             = gptneox
0.00.046.084 I print_info: vocab_only       = 0
0.00.046.084 I print_info: n_ctx_train      = 2048
0.00.046.084 I print_info: n_embd           = 2048
0.00.046.084 I print_info: n_layer          = 24
0.00.046.086 I print_info: n_head           = 16
0.00.046.087 I print_info: n_head_kv        = 16
0.00.046.088 I print_info: n_rot            = 32
0.00.046.088 I print_info: n_swa            = 0
0.00.046.088 I print_info: n_swa_pattern    = 1
0.00.046.088 I print_info: n_embd_head_k    = 128
0.00.046.088 I print_info: n_embd_head_v    = 128
0.00.046.089 I print_info: n_gqa            = 1
0.00.046.090 I print_info: n_embd_k_gqa     = 2048
0.00.046.090 I print_info: n_embd_v_gqa     = 2048
0.00.046.091 I print_info: f_norm_eps       = 1,0e-05
0.00.046.091 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.091 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.091 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.092 I print_info: f_logit_scale    = 0,0e+00
0.00.046.092 I print_info: f_attn_scale     = 0,0e+00
0.00.046.092 I print_info: n_ff             = 8192
0.00.046.092 I print_info: n_expert         = 0
0.00.046.092 I print_info: n_expert_used    = 0
0.00.046.092 I print_info: causal attn      = 1
0.00.046.093 I print_info: pooling type     = 0
0.00.046.093 I print_info: rope type        = 2
0.00.046.093 I print_info: rope scaling     = linear
0.00.046.093 I print_info: freq_base_train  = 10000,0
0.00.046.094 I print_info: freq_scale_train = 1
0.00.046.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.094 I print_info: rope_finetuned   = unknown
0.00.046.094 I print_info: ssm_d_conv       = 0
0.00.046.094 I print_info: ssm_d_inner      = 0
0.00.046.094 I print_info: ssm_d_state      = 0
0.00.046.094 I print_info: ssm_dt_rank      = 0
0.00.046.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.095 I print_info: model type       = 1.4B
0.00.046.095 I print_info: model params     = 1,41 B
0.00.046.095 I print_info: general.name     = 1.4B
0.00.046.096 I print_info: vocab type       = BPE
0.00.046.096 I print_info: n_vocab          = 50304
0.00.046.096 I print_info: n_merges         = 50009
0.00.046.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.097 I print_info: LF token         = 187 'Ċ'
0.00.046.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.097 I print_info: max token length = 1024
0.00.046.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.847 I load_tensors: offloading output layer to GPU
0.00.066.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.850 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.850 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.227.501 I llama_context: constructing llama_context
0.00.227.502 I llama_context: n_seq_max     = 1
0.00.227.502 I llama_context: n_ctx         = 2048
0.00.227.502 I llama_context: n_ctx_per_seq = 2048
0.00.227.502 I llama_context: n_batch       = 2048
0.00.227.502 I llama_context: n_ubatch      = 512
0.00.227.503 I llama_context: causal_attn   = 1
0.00.227.503 I llama_context: flash_attn    = 0
0.00.227.505 I llama_context: freq_base     = 10000,0
0.00.227.506 I llama_context: freq_scale    = 1
0.00.227.514 I Running with Environment Variables:
0.00.227.515 I   GGML_SYCL_DEBUG: 0
0.00.227.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.515 I Build with Macros:
0.00.227.515 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.515 I   GGML_SYCL_F16: yes
0.00.227.516 I Found 1 SYCL devices:
0.00.227.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.554 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.554 I SYCL Optimization Feature:
0.00.227.554 I |ID|        Device Type|Reorder|
0.00.227.554 I |--|-------------------|-------|
0.00.227.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.612 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.525 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.845 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.846 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.846 I llama_context: graph nodes  = 1015
0.00.238.846 I llama_context: graph splits = 2
0.00.238.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.829 I main: llama threadpool init, n_threads = 8
0.00.329.838 I 
0.00.329.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.865 I 
0.00.329.918 I sampler seed: 1234
0.00.329.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.927 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.686.148 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.01.686.149 I llama_perf_context_print:        load time =     327,68 ms
0.01.686.150 I llama_perf_context_print: prompt eval time =      67,85 ms /     7 tokens (    9,69 ms per token,   103,17 tokens per second)
0.01.686.151 I llama_perf_context_print:        eval time =    1285,11 ms /    63 runs   (   20,40 ms per token,    49,02 tokens per second)
0.01.686.151 I llama_perf_context_print:       total time =    1357,04 ms /    70 tokens

real	0m2,340s
user	0m0,836s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.898 I llama_model_loader: - type  f32:  194 tensors
0.00.019.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.898 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.900 I print_info: file format = GGUF V3 (latest)
0.00.019.901 I print_info: file type   = Q3_K - Medium
0.00.019.902 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.175 I load: special tokens cache size = 25
0.00.046.846 I load: token to piece cache size = 0.2984 MB
0.00.046.852 I print_info: arch             = gptneox
0.00.046.852 I print_info: vocab_only       = 0
0.00.046.852 I print_info: n_ctx_train      = 2048
0.00.046.852 I print_info: n_embd           = 2048
0.00.046.852 I print_info: n_layer          = 24
0.00.046.855 I print_info: n_head           = 16
0.00.046.856 I print_info: n_head_kv        = 16
0.00.046.856 I print_info: n_rot            = 32
0.00.046.856 I print_info: n_swa            = 0
0.00.046.856 I print_info: n_swa_pattern    = 1
0.00.046.856 I print_info: n_embd_head_k    = 128
0.00.046.856 I print_info: n_embd_head_v    = 128
0.00.046.857 I print_info: n_gqa            = 1
0.00.046.858 I print_info: n_embd_k_gqa     = 2048
0.00.046.858 I print_info: n_embd_v_gqa     = 2048
0.00.046.859 I print_info: f_norm_eps       = 1.0e-05
0.00.046.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.859 I print_info: f_logit_scale    = 0.0e+00
0.00.046.860 I print_info: f_attn_scale     = 0.0e+00
0.00.046.860 I print_info: n_ff             = 8192
0.00.046.860 I print_info: n_expert         = 0
0.00.046.860 I print_info: n_expert_used    = 0
0.00.046.860 I print_info: causal attn      = 1
0.00.046.860 I print_info: pooling type     = 0
0.00.046.861 I print_info: rope type        = 2
0.00.046.861 I print_info: rope scaling     = linear
0.00.046.861 I print_info: freq_base_train  = 10000.0
0.00.046.862 I print_info: freq_scale_train = 1
0.00.046.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.862 I print_info: rope_finetuned   = unknown
0.00.046.862 I print_info: ssm_d_conv       = 0
0.00.046.862 I print_info: ssm_d_inner      = 0
0.00.046.862 I print_info: ssm_d_state      = 0
0.00.046.862 I print_info: ssm_dt_rank      = 0
0.00.046.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.863 I print_info: model type       = 1.4B
0.00.046.863 I print_info: model params     = 1.41 B
0.00.046.863 I print_info: general.name     = 1.4B
0.00.046.864 I print_info: vocab type       = BPE
0.00.046.864 I print_info: n_vocab          = 50304
0.00.046.864 I print_info: n_merges         = 50009
0.00.046.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.865 I print_info: LF token         = 187 'Ċ'
0.00.046.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.865 I print_info: max token length = 1024
0.00.046.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.893 I load_tensors: offloading output layer to GPU
0.00.067.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.896 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.896 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.226.308 I llama_context: constructing llama_context
0.00.226.309 I llama_context: n_seq_max     = 1
0.00.226.309 I llama_context: n_ctx         = 128
0.00.226.310 I llama_context: n_ctx_per_seq = 128
0.00.226.310 I llama_context: n_batch       = 128
0.00.226.310 I llama_context: n_ubatch      = 128
0.00.226.310 I llama_context: causal_attn   = 1
0.00.226.310 I llama_context: flash_attn    = 0
0.00.226.313 I llama_context: freq_base     = 10000.0
0.00.226.313 I llama_context: freq_scale    = 1
0.00.226.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.320 I Running with Environment Variables:
0.00.226.320 I   GGML_SYCL_DEBUG: 0
0.00.226.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.321 I Build with Macros:
0.00.226.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.321 I   GGML_SYCL_F16: yes
0.00.226.322 I Found 1 SYCL devices:
0.00.226.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.364 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.364 I SYCL Optimization Feature:
0.00.226.365 I |ID|        Device Type|Reorder|
0.00.226.365 I |--|-------------------|-------|
0.00.226.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.430 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.226.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.818 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.535 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.535 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.536 I llama_context: graph nodes  = 1015
0.00.233.536 I llama_context: graph splits = 2
0.00.233.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.704 I 
0.00.322.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.737 I perplexity: tokenizing the input ..
0.00.326.633 I perplexity: tokenization took 3.895 ms
0.00.326.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.769 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.580 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.596 I llama_perf_context_print:        load time =     321.28 ms
0.00.472.597 I llama_perf_context_print: prompt eval time =     142.95 ms /   128 tokens (    1.12 ms per token,   895.40 tokens per second)
0.00.472.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.599 I llama_perf_context_print:       total time =     149.90 ms /   129 tokens

real	0m2,335s
user	0m0,329s
sys	0m0,241s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I main: llama backend init
0.00.001.401 I main: load the model and apply lora adapter, if any
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.679 I llama_model_loader: - type  f32:  194 tensors
0.00.017.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.681 I print_info: file format = GGUF V3 (latest)
0.00.017.682 I print_info: file type   = Q4_K - Medium
0.00.017.684 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.240 I load: special tokens cache size = 25
0.00.044.880 I load: token to piece cache size = 0,2984 MB
0.00.044.885 I print_info: arch             = gptneox
0.00.044.885 I print_info: vocab_only       = 0
0.00.044.885 I print_info: n_ctx_train      = 2048
0.00.044.885 I print_info: n_embd           = 2048
0.00.044.886 I print_info: n_layer          = 24
0.00.044.888 I print_info: n_head           = 16
0.00.044.889 I print_info: n_head_kv        = 16
0.00.044.889 I print_info: n_rot            = 32
0.00.044.889 I print_info: n_swa            = 0
0.00.044.889 I print_info: n_swa_pattern    = 1
0.00.044.889 I print_info: n_embd_head_k    = 128
0.00.044.889 I print_info: n_embd_head_v    = 128
0.00.044.890 I print_info: n_gqa            = 1
0.00.044.891 I print_info: n_embd_k_gqa     = 2048
0.00.044.892 I print_info: n_embd_v_gqa     = 2048
0.00.044.892 I print_info: f_norm_eps       = 1,0e-05
0.00.044.892 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.893 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.893 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.893 I print_info: f_logit_scale    = 0,0e+00
0.00.044.893 I print_info: f_attn_scale     = 0,0e+00
0.00.044.893 I print_info: n_ff             = 8192
0.00.044.893 I print_info: n_expert         = 0
0.00.044.894 I print_info: n_expert_used    = 0
0.00.044.894 I print_info: causal attn      = 1
0.00.044.894 I print_info: pooling type     = 0
0.00.044.894 I print_info: rope type        = 2
0.00.044.894 I print_info: rope scaling     = linear
0.00.044.894 I print_info: freq_base_train  = 10000,0
0.00.044.895 I print_info: freq_scale_train = 1
0.00.044.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.895 I print_info: rope_finetuned   = unknown
0.00.044.895 I print_info: ssm_d_conv       = 0
0.00.044.895 I print_info: ssm_d_inner      = 0
0.00.044.895 I print_info: ssm_d_state      = 0
0.00.044.895 I print_info: ssm_dt_rank      = 0
0.00.044.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.896 I print_info: model type       = 1.4B
0.00.044.896 I print_info: model params     = 1,41 B
0.00.044.896 I print_info: general.name     = 1.4B
0.00.044.897 I print_info: vocab type       = BPE
0.00.044.897 I print_info: n_vocab          = 50304
0.00.044.897 I print_info: n_merges         = 50009
0.00.044.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.898 I print_info: LF token         = 187 'Ċ'
0.00.044.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.898 I print_info: max token length = 1024
0.00.044.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.041 I load_tensors: offloading output layer to GPU
0.00.069.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.044 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.044 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.252.405 I llama_context: constructing llama_context
0.00.252.406 I llama_context: n_seq_max     = 1
0.00.252.407 I llama_context: n_ctx         = 2048
0.00.252.407 I llama_context: n_ctx_per_seq = 2048
0.00.252.407 I llama_context: n_batch       = 2048
0.00.252.407 I llama_context: n_ubatch      = 512
0.00.252.407 I llama_context: causal_attn   = 1
0.00.252.407 I llama_context: flash_attn    = 0
0.00.252.410 I llama_context: freq_base     = 10000,0
0.00.252.410 I llama_context: freq_scale    = 1
0.00.252.417 I Running with Environment Variables:
0.00.252.417 I   GGML_SYCL_DEBUG: 0
0.00.252.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.418 I Build with Macros:
0.00.252.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.418 I   GGML_SYCL_F16: yes
0.00.252.419 I Found 1 SYCL devices:
0.00.252.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.457 I SYCL Optimization Feature:
0.00.252.458 I |ID|        Device Type|Reorder|
0.00.252.458 I |--|-------------------|-------|
0.00.252.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.528 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.255.478 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.124 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.264.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.264.125 I llama_context: graph nodes  = 1015
0.00.264.125 I llama_context: graph splits = 2
0.00.264.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.414 I main: llama threadpool init, n_threads = 8
0.00.356.422 I 
0.00.356.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.448 I 
0.00.356.502 I sampler seed: 1234
0.00.356.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.511 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.690.938 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47019,87 tokens per second)
0.01.690.939 I llama_perf_context_print:        load time =     354,10 ms
0.01.690.940 I llama_perf_context_print: prompt eval time =      68,31 ms /     7 tokens (    9,76 ms per token,   102,47 tokens per second)
0.01.690.940 I llama_perf_context_print:        eval time =    1262,76 ms /    63 runs   (   20,04 ms per token,    49,89 tokens per second)
0.01.690.941 I llama_perf_context_print:       total time =    1335,24 ms /    70 tokens

real	0m2,378s
user	0m0,853s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.497 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.334 I llama_model_loader: - type  f32:  194 tensors
0.00.015.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.335 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.336 I print_info: file format = GGUF V3 (latest)
0.00.015.337 I print_info: file type   = Q4_K - Medium
0.00.015.338 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.514 I load: special tokens cache size = 25
0.00.041.876 I load: token to piece cache size = 0.2984 MB
0.00.041.882 I print_info: arch             = gptneox
0.00.041.882 I print_info: vocab_only       = 0
0.00.041.882 I print_info: n_ctx_train      = 2048
0.00.041.882 I print_info: n_embd           = 2048
0.00.041.883 I print_info: n_layer          = 24
0.00.041.885 I print_info: n_head           = 16
0.00.041.886 I print_info: n_head_kv        = 16
0.00.041.886 I print_info: n_rot            = 32
0.00.041.887 I print_info: n_swa            = 0
0.00.041.887 I print_info: n_swa_pattern    = 1
0.00.041.887 I print_info: n_embd_head_k    = 128
0.00.041.887 I print_info: n_embd_head_v    = 128
0.00.041.888 I print_info: n_gqa            = 1
0.00.041.888 I print_info: n_embd_k_gqa     = 2048
0.00.041.889 I print_info: n_embd_v_gqa     = 2048
0.00.041.890 I print_info: f_norm_eps       = 1.0e-05
0.00.041.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.890 I print_info: f_logit_scale    = 0.0e+00
0.00.041.890 I print_info: f_attn_scale     = 0.0e+00
0.00.041.891 I print_info: n_ff             = 8192
0.00.041.891 I print_info: n_expert         = 0
0.00.041.891 I print_info: n_expert_used    = 0
0.00.041.891 I print_info: causal attn      = 1
0.00.041.891 I print_info: pooling type     = 0
0.00.041.891 I print_info: rope type        = 2
0.00.041.891 I print_info: rope scaling     = linear
0.00.041.892 I print_info: freq_base_train  = 10000.0
0.00.041.892 I print_info: freq_scale_train = 1
0.00.041.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.892 I print_info: rope_finetuned   = unknown
0.00.041.892 I print_info: ssm_d_conv       = 0
0.00.041.893 I print_info: ssm_d_inner      = 0
0.00.041.893 I print_info: ssm_d_state      = 0
0.00.041.893 I print_info: ssm_dt_rank      = 0
0.00.041.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.893 I print_info: model type       = 1.4B
0.00.041.893 I print_info: model params     = 1.41 B
0.00.041.893 I print_info: general.name     = 1.4B
0.00.041.894 I print_info: vocab type       = BPE
0.00.041.894 I print_info: n_vocab          = 50304
0.00.041.894 I print_info: n_merges         = 50009
0.00.041.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: LF token         = 187 'Ċ'
0.00.041.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: max token length = 1024
0.00.041.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.561 I load_tensors: offloading output layer to GPU
0.00.065.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.563 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.564 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.249.855 I llama_context: constructing llama_context
0.00.249.856 I llama_context: n_seq_max     = 1
0.00.249.856 I llama_context: n_ctx         = 128
0.00.249.856 I llama_context: n_ctx_per_seq = 128
0.00.249.856 I llama_context: n_batch       = 128
0.00.249.856 I llama_context: n_ubatch      = 128
0.00.249.857 I llama_context: causal_attn   = 1
0.00.249.857 I llama_context: flash_attn    = 0
0.00.249.859 I llama_context: freq_base     = 10000.0
0.00.249.859 I llama_context: freq_scale    = 1
0.00.249.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.867 I Running with Environment Variables:
0.00.249.867 I   GGML_SYCL_DEBUG: 0
0.00.249.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.868 I Build with Macros:
0.00.249.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.868 I   GGML_SYCL_F16: yes
0.00.249.868 I Found 1 SYCL devices:
0.00.249.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.906 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.906 I SYCL Optimization Feature:
0.00.249.907 I |ID|        Device Type|Reorder|
0.00.249.907 I |--|-------------------|-------|
0.00.249.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.975 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.343 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.208 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.208 I llama_context: graph nodes  = 1015
0.00.257.209 I llama_context: graph splits = 2
0.00.257.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.816 I 
0.00.346.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.850 I perplexity: tokenizing the input ..
0.00.350.830 I perplexity: tokenization took 3.978 ms
0.00.350.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.305 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.495.149 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.495.164 I llama_perf_context_print:        load time =     345.13 ms
0.00.495.165 I llama_perf_context_print: prompt eval time =     141.29 ms /   128 tokens (    1.10 ms per token,   905.93 tokens per second)
0.00.495.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.166 I llama_perf_context_print:       total time =     148.35 ms /   129 tokens

real	0m2,360s
user	0m0,334s
sys	0m0,260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.460 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.556 I main: llama backend init
0.00.001.565 I main: load the model and apply lora adapter, if any
0.00.001.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.352 I llama_model_loader: - type  f32:  194 tensors
0.00.028.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.354 I print_info: file format = GGUF V3 (latest)
0.00.028.356 I print_info: file type   = Q5_K - Medium
0.00.028.358 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.046.644 I load: special tokens cache size = 25
0.00.053.907 I load: token to piece cache size = 0,2984 MB
0.00.053.911 I print_info: arch             = gptneox
0.00.053.912 I print_info: vocab_only       = 0
0.00.053.912 I print_info: n_ctx_train      = 2048
0.00.053.912 I print_info: n_embd           = 2048
0.00.053.912 I print_info: n_layer          = 24
0.00.053.914 I print_info: n_head           = 16
0.00.053.915 I print_info: n_head_kv        = 16
0.00.053.915 I print_info: n_rot            = 32
0.00.053.915 I print_info: n_swa            = 0
0.00.053.916 I print_info: n_swa_pattern    = 1
0.00.053.916 I print_info: n_embd_head_k    = 128
0.00.053.916 I print_info: n_embd_head_v    = 128
0.00.053.917 I print_info: n_gqa            = 1
0.00.053.917 I print_info: n_embd_k_gqa     = 2048
0.00.053.918 I print_info: n_embd_v_gqa     = 2048
0.00.053.919 I print_info: f_norm_eps       = 1,0e-05
0.00.053.919 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.919 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.919 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.919 I print_info: f_logit_scale    = 0,0e+00
0.00.053.919 I print_info: f_attn_scale     = 0,0e+00
0.00.053.920 I print_info: n_ff             = 8192
0.00.053.920 I print_info: n_expert         = 0
0.00.053.920 I print_info: n_expert_used    = 0
0.00.053.920 I print_info: causal attn      = 1
0.00.053.920 I print_info: pooling type     = 0
0.00.053.920 I print_info: rope type        = 2
0.00.053.920 I print_info: rope scaling     = linear
0.00.053.921 I print_info: freq_base_train  = 10000,0
0.00.053.922 I print_info: freq_scale_train = 1
0.00.053.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.922 I print_info: rope_finetuned   = unknown
0.00.053.922 I print_info: ssm_d_conv       = 0
0.00.053.922 I print_info: ssm_d_inner      = 0
0.00.053.922 I print_info: ssm_d_state      = 0
0.00.053.922 I print_info: ssm_dt_rank      = 0
0.00.053.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.922 I print_info: model type       = 1.4B
0.00.053.923 I print_info: model params     = 1,41 B
0.00.053.923 I print_info: general.name     = 1.4B
0.00.053.924 I print_info: vocab type       = BPE
0.00.053.924 I print_info: n_vocab          = 50304
0.00.053.924 I print_info: n_merges         = 50009
0.00.053.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.924 I print_info: LF token         = 187 'Ċ'
0.00.053.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.925 I print_info: max token length = 1024
0.00.053.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.854 I load_tensors: offloading output layer to GPU
0.00.080.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.857 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.080.857 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.284.007 I llama_context: constructing llama_context
0.00.284.008 I llama_context: n_seq_max     = 1
0.00.284.008 I llama_context: n_ctx         = 2048
0.00.284.008 I llama_context: n_ctx_per_seq = 2048
0.00.284.009 I llama_context: n_batch       = 2048
0.00.284.009 I llama_context: n_ubatch      = 512
0.00.284.009 I llama_context: causal_attn   = 1
0.00.284.009 I llama_context: flash_attn    = 0
0.00.284.011 I llama_context: freq_base     = 10000,0
0.00.284.012 I llama_context: freq_scale    = 1
0.00.284.018 I Running with Environment Variables:
0.00.284.018 I   GGML_SYCL_DEBUG: 0
0.00.284.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.019 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.019 I Build with Macros:
0.00.284.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.019 I   GGML_SYCL_F16: yes
0.00.284.020 I Found 1 SYCL devices:
0.00.284.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.057 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.057 I SYCL Optimization Feature:
0.00.284.057 I |ID|        Device Type|Reorder|
0.00.284.058 I |--|-------------------|-------|
0.00.284.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.116 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.119 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.317 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.156 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.156 I llama_context: graph nodes  = 1015
0.00.296.156 I llama_context: graph splits = 2
0.00.296.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.294 I main: llama threadpool init, n_threads = 8
0.00.391.302 I 
0.00.391.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.327 I 
0.00.391.380 I sampler seed: 1234
0.00.391.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.389 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.793.180 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.793.181 I llama_perf_context_print:        load time =     388,74 ms
0.01.793.182 I llama_perf_context_print: prompt eval time =      80,72 ms /     7 tokens (   11,53 ms per token,    86,72 tokens per second)
0.01.793.183 I llama_perf_context_print:        eval time =    1318,11 ms /    63 runs   (   20,92 ms per token,    47,80 tokens per second)
0.01.793.183 I llama_perf_context_print:       total time =    1402,61 ms /    70 tokens

real	0m2,389s
user	0m0,883s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.943 I llama_model_loader: - type  f32:  194 tensors
0.00.022.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.945 I print_info: file format = GGUF V3 (latest)
0.00.022.947 I print_info: file type   = Q5_K - Medium
0.00.022.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.276 I load: special tokens cache size = 25
0.00.052.556 I load: token to piece cache size = 0.2984 MB
0.00.052.561 I print_info: arch             = gptneox
0.00.052.561 I print_info: vocab_only       = 0
0.00.052.561 I print_info: n_ctx_train      = 2048
0.00.052.562 I print_info: n_embd           = 2048
0.00.052.562 I print_info: n_layer          = 24
0.00.052.564 I print_info: n_head           = 16
0.00.052.565 I print_info: n_head_kv        = 16
0.00.052.565 I print_info: n_rot            = 32
0.00.052.565 I print_info: n_swa            = 0
0.00.052.565 I print_info: n_swa_pattern    = 1
0.00.052.565 I print_info: n_embd_head_k    = 128
0.00.052.565 I print_info: n_embd_head_v    = 128
0.00.052.566 I print_info: n_gqa            = 1
0.00.052.567 I print_info: n_embd_k_gqa     = 2048
0.00.052.568 I print_info: n_embd_v_gqa     = 2048
0.00.052.568 I print_info: f_norm_eps       = 1.0e-05
0.00.052.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.569 I print_info: f_logit_scale    = 0.0e+00
0.00.052.569 I print_info: f_attn_scale     = 0.0e+00
0.00.052.569 I print_info: n_ff             = 8192
0.00.052.569 I print_info: n_expert         = 0
0.00.052.570 I print_info: n_expert_used    = 0
0.00.052.570 I print_info: causal attn      = 1
0.00.052.570 I print_info: pooling type     = 0
0.00.052.570 I print_info: rope type        = 2
0.00.052.570 I print_info: rope scaling     = linear
0.00.052.570 I print_info: freq_base_train  = 10000.0
0.00.052.571 I print_info: freq_scale_train = 1
0.00.052.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.571 I print_info: rope_finetuned   = unknown
0.00.052.571 I print_info: ssm_d_conv       = 0
0.00.052.571 I print_info: ssm_d_inner      = 0
0.00.052.571 I print_info: ssm_d_state      = 0
0.00.052.571 I print_info: ssm_dt_rank      = 0
0.00.052.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.572 I print_info: model type       = 1.4B
0.00.052.572 I print_info: model params     = 1.41 B
0.00.052.572 I print_info: general.name     = 1.4B
0.00.052.573 I print_info: vocab type       = BPE
0.00.052.573 I print_info: n_vocab          = 50304
0.00.052.573 I print_info: n_merges         = 50009
0.00.052.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.573 I print_info: LF token         = 187 'Ċ'
0.00.052.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.574 I print_info: max token length = 1024
0.00.052.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.688 I load_tensors: offloading output layer to GPU
0.00.079.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.690 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.079.691 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.336 I llama_context: constructing llama_context
0.00.282.337 I llama_context: n_seq_max     = 1
0.00.282.338 I llama_context: n_ctx         = 128
0.00.282.338 I llama_context: n_ctx_per_seq = 128
0.00.282.338 I llama_context: n_batch       = 128
0.00.282.338 I llama_context: n_ubatch      = 128
0.00.282.338 I llama_context: causal_attn   = 1
0.00.282.338 I llama_context: flash_attn    = 0
0.00.282.341 I llama_context: freq_base     = 10000.0
0.00.282.341 I llama_context: freq_scale    = 1
0.00.282.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.348 I Running with Environment Variables:
0.00.282.348 I   GGML_SYCL_DEBUG: 0
0.00.282.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.348 I Build with Macros:
0.00.282.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.349 I   GGML_SYCL_F16: yes
0.00.282.350 I Found 1 SYCL devices:
0.00.282.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.394 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.394 I SYCL Optimization Feature:
0.00.282.394 I |ID|        Device Type|Reorder|
0.00.282.394 I |--|-------------------|-------|
0.00.282.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.459 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.892 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.905 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.906 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.907 I llama_context: graph nodes  = 1015
0.00.289.907 I llama_context: graph splits = 2
0.00.289.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.286 I 
0.00.383.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.321 I perplexity: tokenizing the input ..
0.00.387.248 I perplexity: tokenization took 3.924 ms
0.00.387.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.524 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.529.674 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.529.690 I llama_perf_context_print:        load time =     381.81 ms
0.00.529.691 I llama_perf_context_print: prompt eval time =     139.09 ms /   128 tokens (    1.09 ms per token,   920.25 tokens per second)
0.00.529.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.692 I llama_perf_context_print:       total time =     146.41 ms /   129 tokens

real	0m2,383s
user	0m0,352s
sys	0m0,268s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.481 I llama_model_loader: - type  f32:  194 tensors
0.00.018.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.485 I print_info: file format = GGUF V3 (latest)
0.00.018.486 I print_info: file type   = Q6_K
0.00.018.488 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.308 I load: special tokens cache size = 25
0.00.044.591 I load: token to piece cache size = 0,2984 MB
0.00.044.595 I print_info: arch             = gptneox
0.00.044.595 I print_info: vocab_only       = 0
0.00.044.596 I print_info: n_ctx_train      = 2048
0.00.044.596 I print_info: n_embd           = 2048
0.00.044.596 I print_info: n_layer          = 24
0.00.044.598 I print_info: n_head           = 16
0.00.044.599 I print_info: n_head_kv        = 16
0.00.044.599 I print_info: n_rot            = 32
0.00.044.599 I print_info: n_swa            = 0
0.00.044.599 I print_info: n_swa_pattern    = 1
0.00.044.599 I print_info: n_embd_head_k    = 128
0.00.044.599 I print_info: n_embd_head_v    = 128
0.00.044.600 I print_info: n_gqa            = 1
0.00.044.601 I print_info: n_embd_k_gqa     = 2048
0.00.044.602 I print_info: n_embd_v_gqa     = 2048
0.00.044.602 I print_info: f_norm_eps       = 1,0e-05
0.00.044.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.603 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.603 I print_info: f_logit_scale    = 0,0e+00
0.00.044.603 I print_info: f_attn_scale     = 0,0e+00
0.00.044.603 I print_info: n_ff             = 8192
0.00.044.603 I print_info: n_expert         = 0
0.00.044.604 I print_info: n_expert_used    = 0
0.00.044.604 I print_info: causal attn      = 1
0.00.044.604 I print_info: pooling type     = 0
0.00.044.604 I print_info: rope type        = 2
0.00.044.604 I print_info: rope scaling     = linear
0.00.044.605 I print_info: freq_base_train  = 10000,0
0.00.044.605 I print_info: freq_scale_train = 1
0.00.044.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.605 I print_info: rope_finetuned   = unknown
0.00.044.605 I print_info: ssm_d_conv       = 0
0.00.044.605 I print_info: ssm_d_inner      = 0
0.00.044.605 I print_info: ssm_d_state      = 0
0.00.044.606 I print_info: ssm_dt_rank      = 0
0.00.044.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.606 I print_info: model type       = 1.4B
0.00.044.606 I print_info: model params     = 1,41 B
0.00.044.606 I print_info: general.name     = 1.4B
0.00.044.607 I print_info: vocab type       = BPE
0.00.044.607 I print_info: n_vocab          = 50304
0.00.044.607 I print_info: n_merges         = 50009
0.00.044.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: LF token         = 187 'Ċ'
0.00.044.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.608 I print_info: max token length = 1024
0.00.044.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.785 I load_tensors: offloading output layer to GPU
0.00.074.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.788 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.074.788 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.292.432 I llama_context: constructing llama_context
0.00.292.433 I llama_context: n_seq_max     = 1
0.00.292.433 I llama_context: n_ctx         = 2048
0.00.292.434 I llama_context: n_ctx_per_seq = 2048
0.00.292.434 I llama_context: n_batch       = 2048
0.00.292.434 I llama_context: n_ubatch      = 512
0.00.292.434 I llama_context: causal_attn   = 1
0.00.292.434 I llama_context: flash_attn    = 0
0.00.292.437 I llama_context: freq_base     = 10000,0
0.00.292.437 I llama_context: freq_scale    = 1
0.00.292.443 I Running with Environment Variables:
0.00.292.443 I   GGML_SYCL_DEBUG: 0
0.00.292.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.444 I Build with Macros:
0.00.292.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.444 I   GGML_SYCL_F16: yes
0.00.292.445 I Found 1 SYCL devices:
0.00.292.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.483 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.484 I SYCL Optimization Feature:
0.00.292.484 I |ID|        Device Type|Reorder|
0.00.292.484 I |--|-------------------|-------|
0.00.292.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.544 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.552 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.743 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.480 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.481 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.482 I llama_context: graph nodes  = 1015
0.00.304.482 I llama_context: graph splits = 2
0.00.304.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.610 I main: llama threadpool init, n_threads = 8
0.00.406.618 I 
0.00.406.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.645 I 
0.00.406.698 I sampler seed: 1234
0.00.406.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.707 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.749.877 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.749.878 I llama_perf_context_print:        load time =     404,39 ms
0.01.749.879 I llama_perf_context_print: prompt eval time =     102,66 ms /     7 tokens (   14,67 ms per token,    68,19 tokens per second)
0.01.749.879 I llama_perf_context_print:        eval time =    1237,47 ms /    63 runs   (   19,64 ms per token,    50,91 tokens per second)
0.01.749.880 I llama_perf_context_print:       total time =    1343,98 ms /    70 tokens

real	0m2,417s
user	0m0,897s
sys	0m0,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.247 I llama_model_loader: - type  f32:  194 tensors
0.00.020.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.249 I print_info: file format = GGUF V3 (latest)
0.00.020.250 I print_info: file type   = Q6_K
0.00.020.251 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.576 I load: special tokens cache size = 25
0.00.046.963 I load: token to piece cache size = 0.2984 MB
0.00.046.968 I print_info: arch             = gptneox
0.00.046.969 I print_info: vocab_only       = 0
0.00.046.969 I print_info: n_ctx_train      = 2048
0.00.046.969 I print_info: n_embd           = 2048
0.00.046.969 I print_info: n_layer          = 24
0.00.046.972 I print_info: n_head           = 16
0.00.046.973 I print_info: n_head_kv        = 16
0.00.046.973 I print_info: n_rot            = 32
0.00.046.973 I print_info: n_swa            = 0
0.00.046.973 I print_info: n_swa_pattern    = 1
0.00.046.973 I print_info: n_embd_head_k    = 128
0.00.046.973 I print_info: n_embd_head_v    = 128
0.00.046.974 I print_info: n_gqa            = 1
0.00.046.975 I print_info: n_embd_k_gqa     = 2048
0.00.046.975 I print_info: n_embd_v_gqa     = 2048
0.00.046.976 I print_info: f_norm_eps       = 1.0e-05
0.00.046.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.977 I print_info: f_logit_scale    = 0.0e+00
0.00.046.977 I print_info: f_attn_scale     = 0.0e+00
0.00.046.978 I print_info: n_ff             = 8192
0.00.046.978 I print_info: n_expert         = 0
0.00.046.978 I print_info: n_expert_used    = 0
0.00.046.978 I print_info: causal attn      = 1
0.00.046.978 I print_info: pooling type     = 0
0.00.046.978 I print_info: rope type        = 2
0.00.046.978 I print_info: rope scaling     = linear
0.00.046.979 I print_info: freq_base_train  = 10000.0
0.00.046.979 I print_info: freq_scale_train = 1
0.00.046.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.979 I print_info: rope_finetuned   = unknown
0.00.046.980 I print_info: ssm_d_conv       = 0
0.00.046.980 I print_info: ssm_d_inner      = 0
0.00.046.980 I print_info: ssm_d_state      = 0
0.00.046.980 I print_info: ssm_dt_rank      = 0
0.00.046.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.980 I print_info: model type       = 1.4B
0.00.046.980 I print_info: model params     = 1.41 B
0.00.046.981 I print_info: general.name     = 1.4B
0.00.046.981 I print_info: vocab type       = BPE
0.00.046.981 I print_info: n_vocab          = 50304
0.00.046.981 I print_info: n_merges         = 50009
0.00.046.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: LF token         = 187 'Ċ'
0.00.046.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.982 I print_info: max token length = 1024
0.00.046.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.422 I load_tensors: offloading output layer to GPU
0.00.077.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.425 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.425 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.296.897 I llama_context: constructing llama_context
0.00.296.898 I llama_context: n_seq_max     = 1
0.00.296.898 I llama_context: n_ctx         = 128
0.00.296.899 I llama_context: n_ctx_per_seq = 128
0.00.296.899 I llama_context: n_batch       = 128
0.00.296.899 I llama_context: n_ubatch      = 128
0.00.296.899 I llama_context: causal_attn   = 1
0.00.296.899 I llama_context: flash_attn    = 0
0.00.296.902 I llama_context: freq_base     = 10000.0
0.00.296.902 I llama_context: freq_scale    = 1
0.00.296.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.910 I Running with Environment Variables:
0.00.296.910 I   GGML_SYCL_DEBUG: 0
0.00.296.910 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.912 I Build with Macros:
0.00.296.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.912 I   GGML_SYCL_F16: yes
0.00.296.913 I Found 1 SYCL devices:
0.00.296.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.956 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.956 I SYCL Optimization Feature:
0.00.296.957 I |ID|        Device Type|Reorder|
0.00.296.957 I |--|-------------------|-------|
0.00.296.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.025 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.792 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.829 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.830 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.830 I llama_context: graph nodes  = 1015
0.00.304.830 I llama_context: graph splits = 2
0.00.304.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.859 I 
0.00.404.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.893 I perplexity: tokenizing the input ..
0.00.408.893 I perplexity: tokenization took 3.997 ms
0.00.408.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.711 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.553.807 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.553.823 I llama_perf_context_print:        load time =     403.35 ms
0.00.553.824 I llama_perf_context_print: prompt eval time =     141.61 ms /   128 tokens (    1.11 ms per token,   903.87 tokens per second)
0.00.553.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.825 I llama_perf_context_print:       total time =     148.97 ms /   129 tokens

real	0m2,398s
user	0m0,354s
sys	0m0,290s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.198 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.210 I llama_model_loader: - type  f32:  194 tensors
0.00.017.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.212 I print_info: file format = GGUF V3 (latest)
0.00.017.213 I print_info: file type   = Q4_0
0.00.017.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.698 I load: special tokens cache size = 25
0.00.044.506 I load: token to piece cache size = 0.2984 MB
0.00.044.511 I print_info: arch             = gptneox
0.00.044.511 I print_info: vocab_only       = 0
0.00.044.512 I print_info: n_ctx_train      = 2048
0.00.044.512 I print_info: n_embd           = 2048
0.00.044.512 I print_info: n_layer          = 24
0.00.044.514 I print_info: n_head           = 16
0.00.044.515 I print_info: n_head_kv        = 16
0.00.044.515 I print_info: n_rot            = 32
0.00.044.515 I print_info: n_swa            = 0
0.00.044.515 I print_info: n_swa_pattern    = 1
0.00.044.515 I print_info: n_embd_head_k    = 128
0.00.044.515 I print_info: n_embd_head_v    = 128
0.00.044.516 I print_info: n_gqa            = 1
0.00.044.517 I print_info: n_embd_k_gqa     = 2048
0.00.044.518 I print_info: n_embd_v_gqa     = 2048
0.00.044.518 I print_info: f_norm_eps       = 1.0e-05
0.00.044.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.519 I print_info: f_logit_scale    = 0.0e+00
0.00.044.519 I print_info: f_attn_scale     = 0.0e+00
0.00.044.520 I print_info: n_ff             = 8192
0.00.044.520 I print_info: n_expert         = 0
0.00.044.520 I print_info: n_expert_used    = 0
0.00.044.520 I print_info: causal attn      = 1
0.00.044.520 I print_info: pooling type     = 0
0.00.044.520 I print_info: rope type        = 2
0.00.044.520 I print_info: rope scaling     = linear
0.00.044.521 I print_info: freq_base_train  = 10000.0
0.00.044.521 I print_info: freq_scale_train = 1
0.00.044.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.521 I print_info: rope_finetuned   = unknown
0.00.044.521 I print_info: ssm_d_conv       = 0
0.00.044.522 I print_info: ssm_d_inner      = 0
0.00.044.522 I print_info: ssm_d_state      = 0
0.00.044.522 I print_info: ssm_dt_rank      = 0
0.00.044.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.522 I print_info: model type       = 1.4B
0.00.044.522 I print_info: model params     = 1.41 B
0.00.044.522 I print_info: general.name     = 1.4B
0.00.044.523 I print_info: vocab type       = BPE
0.00.044.523 I print_info: n_vocab          = 50304
0.00.044.524 I print_info: n_merges         = 50009
0.00.044.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.524 I print_info: LF token         = 187 'Ċ'
0.00.044.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: max token length = 1024
0.00.044.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.473 I load_tensors: offloading output layer to GPU
0.00.066.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.475 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.476 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.516 I llama_context: constructing llama_context
0.00.230.517 I llama_context: n_seq_max     = 1
0.00.230.517 I llama_context: n_ctx         = 2048
0.00.230.517 I llama_context: n_ctx_per_seq = 2048
0.00.230.517 I llama_context: n_batch       = 2048
0.00.230.518 I llama_context: n_ubatch      = 512
0.00.230.518 I llama_context: causal_attn   = 1
0.00.230.518 I llama_context: flash_attn    = 0
0.00.230.521 I llama_context: freq_base     = 10000.0
0.00.230.521 I llama_context: freq_scale    = 1
0.00.230.528 I Running with Environment Variables:
0.00.230.528 I   GGML_SYCL_DEBUG: 0
0.00.230.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.529 I Build with Macros:
0.00.230.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.529 I   GGML_SYCL_F16: yes
0.00.230.529 I Found 1 SYCL devices:
0.00.230.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.568 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.568 I SYCL Optimization Feature:
0.00.230.568 I |ID|        Device Type|Reorder|
0.00.230.568 I |--|-------------------|-------|
0.00.230.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.629 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.505 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.158 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.160 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.160 I llama_context: graph nodes  = 1015
0.00.242.160 I llama_context: graph splits = 2
0.00.242.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.705 I llama_context: constructing llama_context
0.00.941.706 I llama_context: n_seq_max     = 1
0.00.941.706 I llama_context: n_ctx         = 2048
0.00.941.706 I llama_context: n_ctx_per_seq = 2048
0.00.941.707 I llama_context: n_batch       = 2048
0.00.941.707 I llama_context: n_ubatch      = 512
0.00.941.707 I llama_context: causal_attn   = 1
0.00.941.707 I llama_context: flash_attn    = 0
0.00.941.709 I llama_context: freq_base     = 10000.0
0.00.941.710 I llama_context: freq_scale    = 1
0.00.941.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.944.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.750 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.321 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.322 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.953.322 I llama_context: graph nodes  = 1015
0.00.953.322 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.198 I llama_context: constructing llama_context
0.01.373.199 I llama_context: n_seq_max     = 1
0.01.373.199 I llama_context: n_ctx         = 2048
0.01.373.199 I llama_context: n_ctx_per_seq = 2048
0.01.373.199 I llama_context: n_batch       = 2048
0.01.373.199 I llama_context: n_ubatch      = 512
0.01.373.199 I llama_context: causal_attn   = 1
0.01.373.199 I llama_context: flash_attn    = 0
0.01.373.201 I llama_context: freq_base     = 10000.0
0.01.373.201 I llama_context: freq_scale    = 1
0.01.373.267 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.373.272 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.376.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.376.100 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.383.851 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.383.852 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.383.852 I llama_context: graph nodes  = 1015
0.01.383.852 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,332s
user	0m1,241s
sys	0m0,858s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.324 I build: 5413 (518329b2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.245 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.247 I print_info: file format = GGUF V3 (latest)
0.00.016.247 I print_info: file type   = Q4_0
0.00.016.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.364 I load: special tokens cache size = 25
0.00.042.970 I load: token to piece cache size = 0.2984 MB
0.00.042.977 I print_info: arch             = gptneox
0.00.042.978 I print_info: vocab_only       = 0
0.00.042.978 I print_info: n_ctx_train      = 2048
0.00.042.978 I print_info: n_embd           = 2048
0.00.042.978 I print_info: n_layer          = 24
0.00.042.980 I print_info: n_head           = 16
0.00.042.981 I print_info: n_head_kv        = 16
0.00.042.981 I print_info: n_rot            = 32
0.00.042.981 I print_info: n_swa            = 0
0.00.042.981 I print_info: n_swa_pattern    = 1
0.00.042.981 I print_info: n_embd_head_k    = 128
0.00.042.981 I print_info: n_embd_head_v    = 128
0.00.042.982 I print_info: n_gqa            = 1
0.00.042.983 I print_info: n_embd_k_gqa     = 2048
0.00.042.984 I print_info: n_embd_v_gqa     = 2048
0.00.042.984 I print_info: f_norm_eps       = 1.0e-05
0.00.042.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.985 I print_info: f_logit_scale    = 0.0e+00
0.00.042.985 I print_info: f_attn_scale     = 0.0e+00
0.00.042.985 I print_info: n_ff             = 8192
0.00.042.986 I print_info: n_expert         = 0
0.00.042.986 I print_info: n_expert_used    = 0
0.00.042.986 I print_info: causal attn      = 1
0.00.042.986 I print_info: pooling type     = 0
0.00.042.986 I print_info: rope type        = 2
0.00.042.986 I print_info: rope scaling     = linear
0.00.042.987 I print_info: freq_base_train  = 10000.0
0.00.042.987 I print_info: freq_scale_train = 1
0.00.042.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.987 I print_info: rope_finetuned   = unknown
0.00.042.987 I print_info: ssm_d_conv       = 0
0.00.042.988 I print_info: ssm_d_inner      = 0
0.00.042.988 I print_info: ssm_d_state      = 0
0.00.042.988 I print_info: ssm_dt_rank      = 0
0.00.042.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.988 I print_info: model type       = 1.4B
0.00.042.988 I print_info: model params     = 1.41 B
0.00.042.988 I print_info: general.name     = 1.4B
0.00.042.989 I print_info: vocab type       = BPE
0.00.042.989 I print_info: n_vocab          = 50304
0.00.042.989 I print_info: n_merges         = 50009
0.00.042.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.990 I print_info: LF token         = 187 'Ċ'
0.00.042.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.990 I print_info: max token length = 1024
0.00.042.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.571 I load_tensors: offloading output layer to GPU
0.00.064.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.573 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.573 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.829 I llama_context: constructing llama_context
0.00.238.830 I llama_context: n_seq_max     = 1
0.00.238.831 I llama_context: n_ctx         = 2048
0.00.238.831 I llama_context: n_ctx_per_seq = 2048
0.00.238.831 I llama_context: n_batch       = 2048
0.00.238.831 I llama_context: n_ubatch      = 512
0.00.238.831 I llama_context: causal_attn   = 1
0.00.238.832 I llama_context: flash_attn    = 1
0.00.238.834 I llama_context: freq_base     = 10000.0
0.00.238.835 I llama_context: freq_scale    = 1
0.00.238.842 I Running with Environment Variables:
0.00.238.842 I   GGML_SYCL_DEBUG: 0
0.00.238.842 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.843 I Build with Macros:
0.00.238.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.843 I   GGML_SYCL_F16: yes
0.00.238.844 I Found 1 SYCL devices:
0.00.238.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.894 I SYCL Optimization Feature:
0.00.238.894 I |ID|        Device Type|Reorder|
0.00.238.894 I |--|-------------------|-------|
0.00.238.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.241.860 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.862 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.013 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.014 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.014 I llama_context: graph nodes  = 920
0.00.253.014 I llama_context: graph splits = 50
0.00.253.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.920.726 I llama_context: constructing llama_context
0.00.920.727 I llama_context: n_seq_max     = 1
0.00.920.727 I llama_context: n_ctx         = 2048
0.00.920.727 I llama_context: n_ctx_per_seq = 2048
0.00.920.727 I llama_context: n_batch       = 2048
0.00.920.728 I llama_context: n_ubatch      = 512
0.00.920.728 I llama_context: causal_attn   = 1
0.00.920.728 I llama_context: flash_attn    = 1
0.00.920.730 I llama_context: freq_base     = 10000.0
0.00.920.730 I llama_context: freq_scale    = 1
0.00.920.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.923.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.923.636 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.985 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.933.986 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.933.986 I llama_context: graph nodes  = 920
0.00.933.987 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.779 I llama_context: constructing llama_context
0.01.379.780 I llama_context: n_seq_max     = 1
0.01.379.780 I llama_context: n_ctx         = 2048
0.01.379.780 I llama_context: n_ctx_per_seq = 2048
0.01.379.781 I llama_context: n_batch       = 2048
0.01.379.781 I llama_context: n_ubatch      = 512
0.01.379.781 I llama_context: causal_attn   = 1
0.01.379.781 I llama_context: flash_attn    = 1
0.01.379.782 I llama_context: freq_base     = 10000.0
0.01.379.783 I llama_context: freq_scale    = 1
0.01.379.819 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.379.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.382.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.382.712 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.826 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.392.827 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.392.827 I llama_context: graph nodes  = 920
0.01.392.828 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,921s
user	0m1,053s
sys	0m0,990s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.54system 0:00.72elapsed 97%CPU (0avgtext+0avgdata 3075024maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
