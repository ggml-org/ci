## Summary

- status:  SUCCESS ✅
- runtime: 3:52.72
- date:    Sen 26 Mei 2025 11:15:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6995c7e3ba4b60cd39bf75b8b35cae57dd3b2ae8
- author:  Georgi Gerganov
```
cont : fix the fix

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.76 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.04 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.12 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.88 sec
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
main    =  37.47 sec*proc (34 tests)

Total Test time (real) =  37.47 sec

real	0m37,480s
user	1m20,394s
sys	0m10,388s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.326 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.951 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.952 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.953 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.954 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.955 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.955 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.607 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.609 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.610 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.610 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.612 I llama_model_loader: - type  f32:  124 tensors
0.00.009.613 I llama_model_loader: - type  f16:   73 tensors
0.00.009.615 I print_info: file format = GGUF V3 (latest)
0.00.009.617 I print_info: file type   = F16
0.00.009.618 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.912 I load: special tokens cache size = 5
0.00.023.020 I load: token to piece cache size = 0.2032 MB
0.00.023.028 I print_info: arch             = bert
0.00.023.029 I print_info: vocab_only       = 0
0.00.023.029 I print_info: n_ctx_train      = 512
0.00.023.030 I print_info: n_embd           = 384
0.00.023.030 I print_info: n_layer          = 12
0.00.023.034 I print_info: n_head           = 12
0.00.023.036 I print_info: n_head_kv        = 12
0.00.023.037 I print_info: n_rot            = 32
0.00.023.037 I print_info: n_swa            = 0
0.00.023.038 I print_info: is_swa_any       = 0
0.00.023.039 I print_info: n_embd_head_k    = 32
0.00.023.039 I print_info: n_embd_head_v    = 32
0.00.023.040 I print_info: n_gqa            = 1
0.00.023.043 I print_info: n_embd_k_gqa     = 384
0.00.023.044 I print_info: n_embd_v_gqa     = 384
0.00.023.045 I print_info: f_norm_eps       = 1.0e-12
0.00.023.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.047 I print_info: f_logit_scale    = 0.0e+00
0.00.023.048 I print_info: f_attn_scale     = 0.0e+00
0.00.023.049 I print_info: n_ff             = 1536
0.00.023.049 I print_info: n_expert         = 0
0.00.023.050 I print_info: n_expert_used    = 0
0.00.023.050 I print_info: causal attn      = 0
0.00.023.050 I print_info: pooling type     = 2
0.00.023.051 I print_info: rope type        = 2
0.00.023.051 I print_info: rope scaling     = linear
0.00.023.052 I print_info: freq_base_train  = 10000.0
0.00.023.053 I print_info: freq_scale_train = 1
0.00.023.053 I print_info: n_ctx_orig_yarn  = 512
0.00.023.054 I print_info: rope_finetuned   = unknown
0.00.023.054 I print_info: ssm_d_conv       = 0
0.00.023.054 I print_info: ssm_d_inner      = 0
0.00.023.055 I print_info: ssm_d_state      = 0
0.00.023.055 I print_info: ssm_dt_rank      = 0
0.00.023.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.056 I print_info: model type       = 33M
0.00.023.056 I print_info: model params     = 33.21 M
0.00.023.057 I print_info: general.name     = Bge Small
0.00.023.058 I print_info: vocab type       = WPM
0.00.023.059 I print_info: n_vocab          = 30522
0.00.023.059 I print_info: n_merges         = 0
0.00.023.060 I print_info: BOS token        = 101 '[CLS]'
0.00.023.060 I print_info: UNK token        = 100 '[UNK]'
0.00.023.061 I print_info: SEP token        = 102 '[SEP]'
0.00.023.061 I print_info: PAD token        = 0 '[PAD]'
0.00.023.061 I print_info: MASK token       = 103 '[MASK]'
0.00.023.062 I print_info: LF token         = 0 '[PAD]'
0.00.023.062 I print_info: max token length = 21
0.00.023.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.981 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.983 I load_tensors: offloading output layer to GPU
0.00.026.983 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.986 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.986 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.043.725 I llama_context: constructing llama_context
0.00.043.726 I llama_context: n_seq_max     = 1
0.00.043.726 I llama_context: n_ctx         = 512
0.00.043.726 I llama_context: n_ctx_per_seq = 512
0.00.043.727 I llama_context: n_batch       = 2048
0.00.043.727 I llama_context: n_ubatch      = 2048
0.00.043.728 I llama_context: causal_attn   = 0
0.00.043.728 I llama_context: flash_attn    = 0
0.00.043.730 I llama_context: freq_base     = 10000.0
0.00.043.730 I llama_context: freq_scale    = 1
0.00.043.736 I Running with Environment Variables:
0.00.043.736 I   GGML_SYCL_DEBUG: 0
0.00.043.737 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.043.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.043.737 I Build with Macros:
0.00.043.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.737 I   GGML_SYCL_F16: yes
0.00.043.738 I Found 1 SYCL devices:
0.00.043.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.773 I SYCL Optimization Feature:
0.00.043.773 I |ID|        Device Type|Reorder|
0.00.043.773 I |--|-------------------|-------|
0.00.043.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.789 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.049.807 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.105.066 I 
0.00.105.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.166.638 I llama_perf_context_print:        load time =     103.50 ms
0.00.166.640 I llama_perf_context_print: prompt eval time =      61.11 ms /     9 tokens (    6.79 ms per token,   147.28 tokens per second)
0.00.166.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.641 I llama_perf_context_print:       total time =      61.58 ms /    10 tokens

real	0m2,141s
user	0m0,958s
sys	0m0,110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.131 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.007 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.034 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.037 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.048 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.049 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.050 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.050 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.051 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.792 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.793 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.793 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.793 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.793 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.795 I llama_model_loader: - type  f32:  124 tensors
0.00.010.795 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.797 I print_info: file format = GGUF V3 (latest)
0.00.010.798 I print_info: file type   = Q8_0
0.00.010.799 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.452 I load: special tokens cache size = 5
0.00.024.535 I load: token to piece cache size = 0.2032 MB
0.00.024.543 I print_info: arch             = bert
0.00.024.544 I print_info: vocab_only       = 0
0.00.024.544 I print_info: n_ctx_train      = 512
0.00.024.544 I print_info: n_embd           = 384
0.00.024.544 I print_info: n_layer          = 12
0.00.024.548 I print_info: n_head           = 12
0.00.024.549 I print_info: n_head_kv        = 12
0.00.024.550 I print_info: n_rot            = 32
0.00.024.550 I print_info: n_swa            = 0
0.00.024.551 I print_info: is_swa_any       = 0
0.00.024.551 I print_info: n_embd_head_k    = 32
0.00.024.551 I print_info: n_embd_head_v    = 32
0.00.024.553 I print_info: n_gqa            = 1
0.00.024.554 I print_info: n_embd_k_gqa     = 384
0.00.024.555 I print_info: n_embd_v_gqa     = 384
0.00.024.556 I print_info: f_norm_eps       = 1.0e-12
0.00.024.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.557 I print_info: f_logit_scale    = 0.0e+00
0.00.024.557 I print_info: f_attn_scale     = 0.0e+00
0.00.024.558 I print_info: n_ff             = 1536
0.00.024.558 I print_info: n_expert         = 0
0.00.024.559 I print_info: n_expert_used    = 0
0.00.024.559 I print_info: causal attn      = 0
0.00.024.559 I print_info: pooling type     = 2
0.00.024.559 I print_info: rope type        = 2
0.00.024.559 I print_info: rope scaling     = linear
0.00.024.560 I print_info: freq_base_train  = 10000.0
0.00.024.561 I print_info: freq_scale_train = 1
0.00.024.561 I print_info: n_ctx_orig_yarn  = 512
0.00.024.561 I print_info: rope_finetuned   = unknown
0.00.024.561 I print_info: ssm_d_conv       = 0
0.00.024.561 I print_info: ssm_d_inner      = 0
0.00.024.561 I print_info: ssm_d_state      = 0
0.00.024.562 I print_info: ssm_dt_rank      = 0
0.00.024.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.562 I print_info: model type       = 33M
0.00.024.563 I print_info: model params     = 33.21 M
0.00.024.563 I print_info: general.name     = Bge Small
0.00.024.564 I print_info: vocab type       = WPM
0.00.024.565 I print_info: n_vocab          = 30522
0.00.024.565 I print_info: n_merges         = 0
0.00.024.565 I print_info: BOS token        = 101 '[CLS]'
0.00.024.565 I print_info: UNK token        = 100 '[UNK]'
0.00.024.566 I print_info: SEP token        = 102 '[SEP]'
0.00.024.566 I print_info: PAD token        = 0 '[PAD]'
0.00.024.566 I print_info: MASK token       = 103 '[MASK]'
0.00.024.566 I print_info: LF token         = 0 '[PAD]'
0.00.024.567 I print_info: max token length = 21
0.00.024.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.995 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.996 I load_tensors: offloading output layer to GPU
0.00.030.996 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.998 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.030.998 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.038.215 I llama_context: constructing llama_context
0.00.038.215 I llama_context: n_seq_max     = 1
0.00.038.216 I llama_context: n_ctx         = 512
0.00.038.216 I llama_context: n_ctx_per_seq = 512
0.00.038.216 I llama_context: n_batch       = 2048
0.00.038.216 I llama_context: n_ubatch      = 2048
0.00.038.216 I llama_context: causal_attn   = 0
0.00.038.216 I llama_context: flash_attn    = 0
0.00.038.218 I llama_context: freq_base     = 10000.0
0.00.038.219 I llama_context: freq_scale    = 1
0.00.038.223 I Running with Environment Variables:
0.00.038.223 I   GGML_SYCL_DEBUG: 0
0.00.038.223 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.224 I Build with Macros:
0.00.038.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.224 I   GGML_SYCL_F16: yes
0.00.038.224 I Found 1 SYCL devices:
0.00.038.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.249 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.249 I SYCL Optimization Feature:
0.00.038.249 I |ID|        Device Type|Reorder|
0.00.038.250 I |--|-------------------|-------|
0.00.038.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.264 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.756 I 
0.00.101.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.163.918 I llama_perf_context_print:        load time =     100.43 ms
0.00.163.919 I llama_perf_context_print: prompt eval time =      61.66 ms /     9 tokens (    6.85 ms per token,   145.96 tokens per second)
0.00.163.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.922 I llama_perf_context_print:       total time =      62.16 ms /    10 tokens

real	0m2,143s
user	0m0,941s
sys	0m0,130s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.207 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.176 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.188 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.189 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.190 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.192 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.192 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.193 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.194 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.196 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.197 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.197 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.913 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.913 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.914 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.914 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.914 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.915 I llama_model_loader: - type  f32:   40 tensors
0.00.019.916 I llama_model_loader: - type  f16:   30 tensors
0.00.019.917 I print_info: file format = GGUF V3 (latest)
0.00.019.918 I print_info: file type   = F16
0.00.019.919 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.085 W load: empty token at index 5
0.00.029.339 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.450 I load: special tokens cache size = 5
0.00.192.945 I load: token to piece cache size = 1.5060 MB
0.00.192.950 I print_info: arch             = jina-bert-v2
0.00.192.950 I print_info: vocab_only       = 0
0.00.192.951 I print_info: n_ctx_train      = 8192
0.00.192.951 I print_info: n_embd           = 384
0.00.192.951 I print_info: n_layer          = 4
0.00.192.953 I print_info: n_head           = 12
0.00.192.953 I print_info: n_head_kv        = 12
0.00.192.954 I print_info: n_rot            = 32
0.00.192.954 I print_info: n_swa            = 0
0.00.192.954 I print_info: is_swa_any       = 0
0.00.192.954 I print_info: n_embd_head_k    = 32
0.00.192.954 I print_info: n_embd_head_v    = 32
0.00.192.955 I print_info: n_gqa            = 1
0.00.192.956 I print_info: n_embd_k_gqa     = 384
0.00.192.956 I print_info: n_embd_v_gqa     = 384
0.00.192.957 I print_info: f_norm_eps       = 1.0e-12
0.00.192.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.957 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.957 I print_info: f_logit_scale    = 0.0e+00
0.00.192.958 I print_info: f_attn_scale     = 0.0e+00
0.00.192.958 I print_info: n_ff             = 1536
0.00.192.958 I print_info: n_expert         = 0
0.00.192.958 I print_info: n_expert_used    = 0
0.00.192.958 I print_info: causal attn      = 0
0.00.192.959 I print_info: pooling type     = -1
0.00.192.959 I print_info: rope type        = -1
0.00.192.959 I print_info: rope scaling     = linear
0.00.192.959 I print_info: freq_base_train  = 10000.0
0.00.192.960 I print_info: freq_scale_train = 1
0.00.192.960 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.960 I print_info: rope_finetuned   = unknown
0.00.192.960 I print_info: ssm_d_conv       = 0
0.00.192.960 I print_info: ssm_d_inner      = 0
0.00.192.960 I print_info: ssm_d_state      = 0
0.00.192.960 I print_info: ssm_dt_rank      = 0
0.00.192.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.961 I print_info: model type       = 33M
0.00.192.961 I print_info: model params     = 32.90 M
0.00.192.961 I print_info: general.name     = Jina Bert Implementation
0.00.192.962 I print_info: vocab type       = BPE
0.00.192.962 I print_info: n_vocab          = 61056
0.00.192.962 I print_info: n_merges         = 39382
0.00.192.962 I print_info: BOS token        = 0 '<s>'
0.00.192.963 I print_info: EOS token        = 2 '</s>'
0.00.192.963 I print_info: UNK token        = 3 '<unk>'
0.00.192.963 I print_info: SEP token        = 2 '</s>'
0.00.192.963 I print_info: PAD token        = 1 '<pad>'
0.00.192.963 I print_info: MASK token       = 4 '<mask>'
0.00.192.963 I print_info: EOG token        = 2 '</s>'
0.00.192.963 I print_info: max token length = 45
0.00.192.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.280 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.280 I load_tensors: offloading output layer to GPU
0.00.195.281 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.282 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.282 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.360 I llama_context: constructing llama_context
0.00.201.361 I llama_context: n_seq_max     = 1
0.00.201.362 I llama_context: n_ctx         = 8192
0.00.201.362 I llama_context: n_ctx_per_seq = 8192
0.00.201.362 I llama_context: n_batch       = 2048
0.00.201.362 I llama_context: n_ubatch      = 2048
0.00.201.362 I llama_context: causal_attn   = 0
0.00.201.362 I llama_context: flash_attn    = 0
0.00.201.363 I llama_context: freq_base     = 10000.0
0.00.201.364 I llama_context: freq_scale    = 1
0.00.201.368 I Running with Environment Variables:
0.00.201.369 I   GGML_SYCL_DEBUG: 0
0.00.201.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.370 I Build with Macros:
0.00.201.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.370 I   GGML_SYCL_F16: yes
0.00.201.371 I Found 1 SYCL devices:
0.00.201.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.400 I SYCL Optimization Feature:
0.00.201.400 I |ID|        Device Type|Reorder|
0.00.201.400 I |--|-------------------|-------|
0.00.201.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.414 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.187 I 
0.00.289.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.326 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.327 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.330 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.330 I main: number of tokens in prompt = 13
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


0.00.289.332 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.332 I main: number of tokens in prompt = 40
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


0.00.289.368 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.905 I llama_perf_context_print:        load time =     287.80 ms
0.00.352.906 I llama_perf_context_print: prompt eval time =      63.52 ms /    62 tokens (    1.02 ms per token,   976.10 tokens per second)
0.00.352.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.907 I llama_perf_context_print:       total time =      63.72 ms /    63 tokens

real	0m2,298s
user	0m1,352s
sys	0m0,136s
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
0.00.001.362 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I main: llama backend init
0.00.001.433 I main: load the model and apply lora adapter, if any
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type  f16:   98 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = all F32 (guessed)
0.00.020.769 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.721 I load: special tokens cache size = 25
0.00.050.975 I load: token to piece cache size = 0,2984 MB
0.00.050.980 I print_info: arch             = gptneox
0.00.050.981 I print_info: vocab_only       = 0
0.00.050.981 I print_info: n_ctx_train      = 2048
0.00.050.981 I print_info: n_embd           = 2048
0.00.050.981 I print_info: n_layer          = 24
0.00.050.984 I print_info: n_head           = 16
0.00.050.985 I print_info: n_head_kv        = 16
0.00.050.985 I print_info: n_rot            = 32
0.00.050.985 I print_info: n_swa            = 0
0.00.050.986 I print_info: is_swa_any       = 0
0.00.050.986 I print_info: n_embd_head_k    = 128
0.00.050.987 I print_info: n_embd_head_v    = 128
0.00.050.988 I print_info: n_gqa            = 1
0.00.050.988 I print_info: n_embd_k_gqa     = 2048
0.00.050.989 I print_info: n_embd_v_gqa     = 2048
0.00.050.990 I print_info: f_norm_eps       = 1,0e-05
0.00.050.990 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.990 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.990 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.991 I print_info: f_logit_scale    = 0,0e+00
0.00.050.991 I print_info: f_attn_scale     = 0,0e+00
0.00.050.992 I print_info: n_ff             = 8192
0.00.050.992 I print_info: n_expert         = 0
0.00.050.992 I print_info: n_expert_used    = 0
0.00.050.992 I print_info: causal attn      = 1
0.00.050.993 I print_info: pooling type     = 0
0.00.050.993 I print_info: rope type        = 2
0.00.050.993 I print_info: rope scaling     = linear
0.00.050.994 I print_info: freq_base_train  = 10000,0
0.00.050.994 I print_info: freq_scale_train = 1
0.00.050.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.995 I print_info: rope_finetuned   = unknown
0.00.050.995 I print_info: ssm_d_conv       = 0
0.00.050.995 I print_info: ssm_d_inner      = 0
0.00.050.995 I print_info: ssm_d_state      = 0
0.00.050.995 I print_info: ssm_dt_rank      = 0
0.00.050.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.996 I print_info: model type       = 1.4B
0.00.050.996 I print_info: model params     = 1,41 B
0.00.050.996 I print_info: general.name     = 1.4B
0.00.051.010 I print_info: vocab type       = BPE
0.00.051.010 I print_info: n_vocab          = 50304
0.00.051.010 I print_info: n_merges         = 50009
0.00.051.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.011 I print_info: LF token         = 187 'Ċ'
0.00.051.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.011 I print_info: max token length = 1024
0.00.051.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.746 I load_tensors: offloading output layer to GPU
0.00.145.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.750 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.145.750 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.963.161 I llama_context: constructing llama_context
0.00.963.162 I llama_context: n_seq_max     = 1
0.00.963.163 I llama_context: n_ctx         = 2048
0.00.963.163 I llama_context: n_ctx_per_seq = 2048
0.00.963.163 I llama_context: n_batch       = 2048
0.00.963.163 I llama_context: n_ubatch      = 512
0.00.963.164 I llama_context: causal_attn   = 1
0.00.963.164 I llama_context: flash_attn    = 0
0.00.963.166 I llama_context: freq_base     = 10000,0
0.00.963.167 I llama_context: freq_scale    = 1
0.00.963.173 I Running with Environment Variables:
0.00.963.174 I   GGML_SYCL_DEBUG: 0
0.00.963.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.963.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.963.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.963.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.963.174 I Build with Macros:
0.00.963.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.963.175 I   GGML_SYCL_F16: yes
0.00.963.175 I Found 1 SYCL devices:
0.00.963.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.963.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.963.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.963.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.963.243 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.963.243 I SYCL Optimization Feature:
0.00.963.244 I |ID|        Device Type|Reorder|
0.00.963.244 I |--|-------------------|-------|
0.00.963.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.963.330 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.964.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.966.404 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.975.858 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.975.859 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.975.859 I llama_context: graph nodes  = 1063
0.00.975.860 I llama_context: graph splits = 2
0.00.975.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.392 I main: llama threadpool init, n_threads = 8
0.01.094.400 I 
0.01.094.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.427 I 
0.01.094.481 I sampler seed: 1234
0.01.094.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.094.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.094.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.094.491 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.727.018 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.02.727.019 I llama_perf_context_print:        load time =    1092,13 ms
0.02.727.020 I llama_perf_context_print: prompt eval time =      48,92 ms /     7 tokens (    6,99 ms per token,   143,08 tokens per second)
0.02.727.020 I llama_perf_context_print:        eval time =    1580,62 ms /    63 runs   (   25,09 ms per token,    39,86 tokens per second)
0.02.727.021 I llama_perf_context_print:       total time =    1633,30 ms /    70 tokens

real	0m3,068s
user	0m1,163s
sys	0m1,664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.124 I llama_model_loader: - type  f32:  194 tensors
0.00.016.124 I llama_model_loader: - type  f16:   98 tensors
0.00.016.125 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = all F32 (guessed)
0.00.016.128 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.920 I load: special tokens cache size = 25
0.00.043.487 I load: token to piece cache size = 0.2984 MB
0.00.043.492 I print_info: arch             = gptneox
0.00.043.492 I print_info: vocab_only       = 0
0.00.043.492 I print_info: n_ctx_train      = 2048
0.00.043.493 I print_info: n_embd           = 2048
0.00.043.493 I print_info: n_layer          = 24
0.00.043.495 I print_info: n_head           = 16
0.00.043.496 I print_info: n_head_kv        = 16
0.00.043.496 I print_info: n_rot            = 32
0.00.043.497 I print_info: n_swa            = 0
0.00.043.497 I print_info: is_swa_any       = 0
0.00.043.497 I print_info: n_embd_head_k    = 128
0.00.043.497 I print_info: n_embd_head_v    = 128
0.00.043.498 I print_info: n_gqa            = 1
0.00.043.499 I print_info: n_embd_k_gqa     = 2048
0.00.043.499 I print_info: n_embd_v_gqa     = 2048
0.00.043.500 I print_info: f_norm_eps       = 1.0e-05
0.00.043.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.501 I print_info: f_logit_scale    = 0.0e+00
0.00.043.501 I print_info: f_attn_scale     = 0.0e+00
0.00.043.501 I print_info: n_ff             = 8192
0.00.043.501 I print_info: n_expert         = 0
0.00.043.501 I print_info: n_expert_used    = 0
0.00.043.501 I print_info: causal attn      = 1
0.00.043.502 I print_info: pooling type     = 0
0.00.043.502 I print_info: rope type        = 2
0.00.043.502 I print_info: rope scaling     = linear
0.00.043.503 I print_info: freq_base_train  = 10000.0
0.00.043.503 I print_info: freq_scale_train = 1
0.00.043.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.503 I print_info: rope_finetuned   = unknown
0.00.043.503 I print_info: ssm_d_conv       = 0
0.00.043.503 I print_info: ssm_d_inner      = 0
0.00.043.503 I print_info: ssm_d_state      = 0
0.00.043.504 I print_info: ssm_dt_rank      = 0
0.00.043.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.504 I print_info: model type       = 1.4B
0.00.043.504 I print_info: model params     = 1.41 B
0.00.043.504 I print_info: general.name     = 1.4B
0.00.043.505 I print_info: vocab type       = BPE
0.00.043.505 I print_info: n_vocab          = 50304
0.00.043.505 I print_info: n_merges         = 50009
0.00.043.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.506 I print_info: LF token         = 187 'Ċ'
0.00.043.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.506 I print_info: max token length = 1024
0.00.043.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.881 I load_tensors: offloading output layer to GPU
0.00.139.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.884 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.139.885 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.959.622 I llama_context: constructing llama_context
0.00.959.624 I llama_context: n_seq_max     = 1
0.00.959.624 I llama_context: n_ctx         = 128
0.00.959.624 I llama_context: n_ctx_per_seq = 128
0.00.959.624 I llama_context: n_batch       = 128
0.00.959.624 I llama_context: n_ubatch      = 128
0.00.959.625 I llama_context: causal_attn   = 1
0.00.959.625 I llama_context: flash_attn    = 0
0.00.959.627 I llama_context: freq_base     = 10000.0
0.00.959.628 I llama_context: freq_scale    = 1
0.00.959.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.634 I Running with Environment Variables:
0.00.959.635 I   GGML_SYCL_DEBUG: 0
0.00.959.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.959.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.959.635 I Build with Macros:
0.00.959.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.635 I   GGML_SYCL_F16: yes
0.00.959.636 I Found 1 SYCL devices:
0.00.959.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.706 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.707 I SYCL Optimization Feature:
0.00.959.707 I |ID|        Device Type|Reorder|
0.00.959.707 I |--|-------------------|-------|
0.00.959.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.960.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.999 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.968.000 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.968.000 I llama_context: graph nodes  = 1063
0.00.968.000 I llama_context: graph splits = 2
0.00.968.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.968.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.280 I 
0.01.086.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.314 I perplexity: tokenizing the input ..
0.01.090.214 I perplexity: tokenization took 3.898 ms
0.01.090.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.090 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.211.358 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.211.373 I llama_perf_context_print:        load time =    1084.80 ms
0.01.211.375 I llama_perf_context_print: prompt eval time =     117.56 ms /   128 tokens (    0.92 ms per token,  1088.85 tokens per second)
0.01.211.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.376 I llama_perf_context_print:       total time =     125.10 ms /   129 tokens

real	0m3,072s
user	0m0,469s
sys	0m0,847s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.625 I llama_model_loader: - type  f32:  194 tensors
0.00.015.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.626 I print_info: file format = GGUF V3 (latest)
0.00.015.628 I print_info: file type   = Q8_0
0.00.015.629 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.384 I load: special tokens cache size = 25
0.00.041.598 I load: token to piece cache size = 0,2984 MB
0.00.041.604 I print_info: arch             = gptneox
0.00.041.604 I print_info: vocab_only       = 0
0.00.041.604 I print_info: n_ctx_train      = 2048
0.00.041.604 I print_info: n_embd           = 2048
0.00.041.604 I print_info: n_layer          = 24
0.00.041.607 I print_info: n_head           = 16
0.00.041.608 I print_info: n_head_kv        = 16
0.00.041.608 I print_info: n_rot            = 32
0.00.041.608 I print_info: n_swa            = 0
0.00.041.608 I print_info: is_swa_any       = 0
0.00.041.608 I print_info: n_embd_head_k    = 128
0.00.041.608 I print_info: n_embd_head_v    = 128
0.00.041.609 I print_info: n_gqa            = 1
0.00.041.610 I print_info: n_embd_k_gqa     = 2048
0.00.041.611 I print_info: n_embd_v_gqa     = 2048
0.00.041.611 I print_info: f_norm_eps       = 1,0e-05
0.00.041.611 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.612 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.612 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.612 I print_info: f_logit_scale    = 0,0e+00
0.00.041.612 I print_info: f_attn_scale     = 0,0e+00
0.00.041.612 I print_info: n_ff             = 8192
0.00.041.612 I print_info: n_expert         = 0
0.00.041.612 I print_info: n_expert_used    = 0
0.00.041.613 I print_info: causal attn      = 1
0.00.041.613 I print_info: pooling type     = 0
0.00.041.613 I print_info: rope type        = 2
0.00.041.613 I print_info: rope scaling     = linear
0.00.041.613 I print_info: freq_base_train  = 10000,0
0.00.041.614 I print_info: freq_scale_train = 1
0.00.041.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.614 I print_info: rope_finetuned   = unknown
0.00.041.614 I print_info: ssm_d_conv       = 0
0.00.041.614 I print_info: ssm_d_inner      = 0
0.00.041.614 I print_info: ssm_d_state      = 0
0.00.041.614 I print_info: ssm_dt_rank      = 0
0.00.041.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.615 I print_info: model type       = 1.4B
0.00.041.615 I print_info: model params     = 1,41 B
0.00.041.615 I print_info: general.name     = 1.4B
0.00.041.616 I print_info: vocab type       = BPE
0.00.041.616 I print_info: n_vocab          = 50304
0.00.041.616 I print_info: n_merges         = 50009
0.00.041.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.617 I print_info: LF token         = 187 'Ċ'
0.00.041.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.617 I print_info: max token length = 1024
0.00.041.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.986 I load_tensors: offloading output layer to GPU
0.00.082.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.988 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.082.989 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.379.713 I llama_context: constructing llama_context
0.00.379.714 I llama_context: n_seq_max     = 1
0.00.379.714 I llama_context: n_ctx         = 2048
0.00.379.714 I llama_context: n_ctx_per_seq = 2048
0.00.379.715 I llama_context: n_batch       = 2048
0.00.379.715 I llama_context: n_ubatch      = 512
0.00.379.715 I llama_context: causal_attn   = 1
0.00.379.715 I llama_context: flash_attn    = 0
0.00.379.717 I llama_context: freq_base     = 10000,0
0.00.379.718 I llama_context: freq_scale    = 1
0.00.379.724 I Running with Environment Variables:
0.00.379.724 I   GGML_SYCL_DEBUG: 0
0.00.379.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.725 I Build with Macros:
0.00.379.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.725 I   GGML_SYCL_F16: yes
0.00.379.726 I Found 1 SYCL devices:
0.00.379.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.766 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.766 I SYCL Optimization Feature:
0.00.379.766 I |ID|        Device Type|Reorder|
0.00.379.766 I |--|-------------------|-------|
0.00.379.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.007 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.459 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.460 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.460 I llama_context: graph nodes  = 1063
0.00.392.460 I llama_context: graph splits = 2
0.00.392.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.311 I main: llama threadpool init, n_threads = 8
0.00.505.318 I 
0.00.505.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.370 I 
0.00.505.426 I sampler seed: 1234
0.00.505.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.505.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.435 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.370.988 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.02.370.989 I llama_perf_context_print:        load time =     503,18 ms
0.02.370.990 I llama_perf_context_print: prompt eval time =     138,24 ms /     7 tokens (   19,75 ms per token,    50,64 tokens per second)
0.02.370.991 I llama_perf_context_print:        eval time =    1724,23 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.370.991 I llama_perf_context_print:       total time =    1866,34 ms /    70 tokens

real	0m2,487s
user	0m1,179s
sys	0m1,289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.513 I llama_model_loader: - type  f32:  194 tensors
0.00.014.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.515 I print_info: file format = GGUF V3 (latest)
0.00.014.516 I print_info: file type   = Q8_0
0.00.014.517 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.334 I load: special tokens cache size = 25
0.00.040.502 I load: token to piece cache size = 0.2984 MB
0.00.040.507 I print_info: arch             = gptneox
0.00.040.507 I print_info: vocab_only       = 0
0.00.040.507 I print_info: n_ctx_train      = 2048
0.00.040.507 I print_info: n_embd           = 2048
0.00.040.507 I print_info: n_layer          = 24
0.00.040.509 I print_info: n_head           = 16
0.00.040.510 I print_info: n_head_kv        = 16
0.00.040.510 I print_info: n_rot            = 32
0.00.040.510 I print_info: n_swa            = 0
0.00.040.510 I print_info: is_swa_any       = 0
0.00.040.511 I print_info: n_embd_head_k    = 128
0.00.040.511 I print_info: n_embd_head_v    = 128
0.00.040.511 I print_info: n_gqa            = 1
0.00.040.512 I print_info: n_embd_k_gqa     = 2048
0.00.040.513 I print_info: n_embd_v_gqa     = 2048
0.00.040.513 I print_info: f_norm_eps       = 1.0e-05
0.00.040.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.514 I print_info: f_logit_scale    = 0.0e+00
0.00.040.514 I print_info: f_attn_scale     = 0.0e+00
0.00.040.514 I print_info: n_ff             = 8192
0.00.040.515 I print_info: n_expert         = 0
0.00.040.515 I print_info: n_expert_used    = 0
0.00.040.515 I print_info: causal attn      = 1
0.00.040.515 I print_info: pooling type     = 0
0.00.040.515 I print_info: rope type        = 2
0.00.040.515 I print_info: rope scaling     = linear
0.00.040.516 I print_info: freq_base_train  = 10000.0
0.00.040.516 I print_info: freq_scale_train = 1
0.00.040.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.516 I print_info: rope_finetuned   = unknown
0.00.040.516 I print_info: ssm_d_conv       = 0
0.00.040.516 I print_info: ssm_d_inner      = 0
0.00.040.516 I print_info: ssm_d_state      = 0
0.00.040.517 I print_info: ssm_dt_rank      = 0
0.00.040.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.517 I print_info: model type       = 1.4B
0.00.040.517 I print_info: model params     = 1.41 B
0.00.040.517 I print_info: general.name     = 1.4B
0.00.040.518 I print_info: vocab type       = BPE
0.00.040.518 I print_info: n_vocab          = 50304
0.00.040.518 I print_info: n_merges         = 50009
0.00.040.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: LF token         = 187 'Ċ'
0.00.040.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: max token length = 1024
0.00.040.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.245 I load_tensors: offloading output layer to GPU
0.00.082.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.248 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.248 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.416 I llama_context: constructing llama_context
0.00.376.418 I llama_context: n_seq_max     = 1
0.00.376.418 I llama_context: n_ctx         = 128
0.00.376.418 I llama_context: n_ctx_per_seq = 128
0.00.376.418 I llama_context: n_batch       = 128
0.00.376.418 I llama_context: n_ubatch      = 128
0.00.376.419 I llama_context: causal_attn   = 1
0.00.376.419 I llama_context: flash_attn    = 0
0.00.376.422 I llama_context: freq_base     = 10000.0
0.00.376.422 I llama_context: freq_scale    = 1
0.00.376.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.429 I Running with Environment Variables:
0.00.376.429 I   GGML_SYCL_DEBUG: 0
0.00.376.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.430 I Build with Macros:
0.00.376.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.430 I   GGML_SYCL_F16: yes
0.00.376.431 I Found 1 SYCL devices:
0.00.376.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.471 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.471 I SYCL Optimization Feature:
0.00.376.471 I |ID|        Device Type|Reorder|
0.00.376.471 I |--|-------------------|-------|
0.00.376.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.714 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.715 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.715 I llama_context: graph nodes  = 1063
0.00.384.715 I llama_context: graph splits = 2
0.00.384.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.513 I 
0.00.496.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.570 I perplexity: tokenizing the input ..
0.00.500.506 I perplexity: tokenization took 3.934 ms
0.00.500.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.766 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.191 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.207 I llama_perf_context_print:        load time =     495.06 ms
0.00.636.209 I llama_perf_context_print: prompt eval time =     132.05 ms /   128 tokens (    1.03 ms per token,   969.31 tokens per second)
0.00.636.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.210 I llama_perf_context_print:       total time =     139.70 ms /   129 tokens

real	0m2,479s
user	0m0,390s
sys	0m0,337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.399 I main: load the model and apply lora adapter, if any
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q4_0
0.00.021.550 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.169 I load: special tokens cache size = 25
0.00.051.390 I load: token to piece cache size = 0,2984 MB
0.00.051.395 I print_info: arch             = gptneox
0.00.051.396 I print_info: vocab_only       = 0
0.00.051.396 I print_info: n_ctx_train      = 2048
0.00.051.396 I print_info: n_embd           = 2048
0.00.051.396 I print_info: n_layer          = 24
0.00.051.400 I print_info: n_head           = 16
0.00.051.400 I print_info: n_head_kv        = 16
0.00.051.401 I print_info: n_rot            = 32
0.00.051.401 I print_info: n_swa            = 0
0.00.051.402 I print_info: is_swa_any       = 0
0.00.051.402 I print_info: n_embd_head_k    = 128
0.00.051.402 I print_info: n_embd_head_v    = 128
0.00.051.403 I print_info: n_gqa            = 1
0.00.051.404 I print_info: n_embd_k_gqa     = 2048
0.00.051.404 I print_info: n_embd_v_gqa     = 2048
0.00.051.405 I print_info: f_norm_eps       = 1,0e-05
0.00.051.406 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.406 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.407 I print_info: f_logit_scale    = 0,0e+00
0.00.051.407 I print_info: f_attn_scale     = 0,0e+00
0.00.051.408 I print_info: n_ff             = 8192
0.00.051.408 I print_info: n_expert         = 0
0.00.051.408 I print_info: n_expert_used    = 0
0.00.051.409 I print_info: causal attn      = 1
0.00.051.409 I print_info: pooling type     = 0
0.00.051.409 I print_info: rope type        = 2
0.00.051.409 I print_info: rope scaling     = linear
0.00.051.410 I print_info: freq_base_train  = 10000,0
0.00.051.410 I print_info: freq_scale_train = 1
0.00.051.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.411 I print_info: rope_finetuned   = unknown
0.00.051.411 I print_info: ssm_d_conv       = 0
0.00.051.411 I print_info: ssm_d_inner      = 0
0.00.051.411 I print_info: ssm_d_state      = 0
0.00.051.412 I print_info: ssm_dt_rank      = 0
0.00.051.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.412 I print_info: model type       = 1.4B
0.00.051.412 I print_info: model params     = 1,41 B
0.00.051.413 I print_info: general.name     = 1.4B
0.00.051.413 I print_info: vocab type       = BPE
0.00.051.414 I print_info: n_vocab          = 50304
0.00.051.414 I print_info: n_merges         = 50009
0.00.051.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.415 I print_info: LF token         = 187 'Ċ'
0.00.051.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.416 I print_info: max token length = 1024
0.00.051.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.481 I load_tensors: offloading output layer to GPU
0.00.072.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.484 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.484 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.237.586 I llama_context: constructing llama_context
0.00.237.588 I llama_context: n_seq_max     = 1
0.00.237.588 I llama_context: n_ctx         = 2048
0.00.237.588 I llama_context: n_ctx_per_seq = 2048
0.00.237.588 I llama_context: n_batch       = 2048
0.00.237.588 I llama_context: n_ubatch      = 512
0.00.237.589 I llama_context: causal_attn   = 1
0.00.237.589 I llama_context: flash_attn    = 0
0.00.237.591 I llama_context: freq_base     = 10000,0
0.00.237.592 I llama_context: freq_scale    = 1
0.00.237.600 I Running with Environment Variables:
0.00.237.600 I   GGML_SYCL_DEBUG: 0
0.00.237.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.601 I Build with Macros:
0.00.237.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.601 I   GGML_SYCL_F16: yes
0.00.237.602 I Found 1 SYCL devices:
0.00.237.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.644 I SYCL Optimization Feature:
0.00.237.645 I |ID|        Device Type|Reorder|
0.00.237.645 I |--|-------------------|-------|
0.00.237.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.712 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.581 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.384 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.385 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.386 I llama_context: graph nodes  = 1063
0.00.249.386 I llama_context: graph splits = 2
0.00.249.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.651 I main: llama threadpool init, n_threads = 8
0.00.348.659 I 
0.00.348.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.685 I 
0.00.348.737 I sampler seed: 1234
0.00.348.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.747 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.744.794 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49305,56 tokens per second)
0.01.744.795 I llama_perf_context_print:        load time =     346,40 ms
0.01.744.796 I llama_perf_context_print: prompt eval time =      92,86 ms /     7 tokens (   13,27 ms per token,    75,38 tokens per second)
0.01.744.797 I llama_perf_context_print:        eval time =    1300,07 ms /    63 runs   (   20,64 ms per token,    48,46 tokens per second)
0.01.744.797 I llama_perf_context_print:       total time =    1396,81 ms /    70 tokens

real	0m2,354s
user	0m0,870s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.263 I llama_model_loader: - type  f32:  194 tensors
0.00.024.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.265 I print_info: file format = GGUF V3 (latest)
0.00.024.266 I print_info: file type   = Q4_0
0.00.024.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.009 I load: special tokens cache size = 25
0.00.051.739 I load: token to piece cache size = 0.2984 MB
0.00.051.746 I print_info: arch             = gptneox
0.00.051.747 I print_info: vocab_only       = 0
0.00.051.747 I print_info: n_ctx_train      = 2048
0.00.051.747 I print_info: n_embd           = 2048
0.00.051.747 I print_info: n_layer          = 24
0.00.051.750 I print_info: n_head           = 16
0.00.051.751 I print_info: n_head_kv        = 16
0.00.051.751 I print_info: n_rot            = 32
0.00.051.751 I print_info: n_swa            = 0
0.00.051.752 I print_info: is_swa_any       = 0
0.00.051.752 I print_info: n_embd_head_k    = 128
0.00.051.752 I print_info: n_embd_head_v    = 128
0.00.051.753 I print_info: n_gqa            = 1
0.00.051.753 I print_info: n_embd_k_gqa     = 2048
0.00.051.754 I print_info: n_embd_v_gqa     = 2048
0.00.051.755 I print_info: f_norm_eps       = 1.0e-05
0.00.051.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.755 I print_info: f_logit_scale    = 0.0e+00
0.00.051.755 I print_info: f_attn_scale     = 0.0e+00
0.00.051.756 I print_info: n_ff             = 8192
0.00.051.756 I print_info: n_expert         = 0
0.00.051.756 I print_info: n_expert_used    = 0
0.00.051.756 I print_info: causal attn      = 1
0.00.051.756 I print_info: pooling type     = 0
0.00.051.756 I print_info: rope type        = 2
0.00.051.756 I print_info: rope scaling     = linear
0.00.051.757 I print_info: freq_base_train  = 10000.0
0.00.051.757 I print_info: freq_scale_train = 1
0.00.051.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.758 I print_info: rope_finetuned   = unknown
0.00.051.758 I print_info: ssm_d_conv       = 0
0.00.051.758 I print_info: ssm_d_inner      = 0
0.00.051.758 I print_info: ssm_d_state      = 0
0.00.051.758 I print_info: ssm_dt_rank      = 0
0.00.051.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.758 I print_info: model type       = 1.4B
0.00.051.759 I print_info: model params     = 1.41 B
0.00.051.759 I print_info: general.name     = 1.4B
0.00.051.786 I print_info: vocab type       = BPE
0.00.051.786 I print_info: n_vocab          = 50304
0.00.051.786 I print_info: n_merges         = 50009
0.00.051.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.787 I print_info: LF token         = 187 'Ċ'
0.00.051.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.787 I print_info: max token length = 1024
0.00.051.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.102 I load_tensors: offloading output layer to GPU
0.00.073.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.104 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.814 I llama_context: constructing llama_context
0.00.234.815 I llama_context: n_seq_max     = 1
0.00.234.815 I llama_context: n_ctx         = 128
0.00.234.815 I llama_context: n_ctx_per_seq = 128
0.00.234.815 I llama_context: n_batch       = 128
0.00.234.816 I llama_context: n_ubatch      = 128
0.00.234.816 I llama_context: causal_attn   = 1
0.00.234.816 I llama_context: flash_attn    = 0
0.00.234.818 I llama_context: freq_base     = 10000.0
0.00.234.819 I llama_context: freq_scale    = 1
0.00.234.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.826 I Running with Environment Variables:
0.00.234.826 I   GGML_SYCL_DEBUG: 0
0.00.234.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.826 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.826 I Build with Macros:
0.00.234.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.826 I   GGML_SYCL_F16: yes
0.00.234.827 I Found 1 SYCL devices:
0.00.234.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.864 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.864 I SYCL Optimization Feature:
0.00.234.864 I |ID|        Device Type|Reorder|
0.00.234.864 I |--|-------------------|-------|
0.00.234.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.226 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.227 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.227 I llama_context: graph nodes  = 1063
0.00.242.228 I llama_context: graph splits = 2
0.00.242.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.181 I 
0.00.340.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.240 I perplexity: tokenizing the input ..
0.00.344.212 I perplexity: tokenization took 3.969 ms
0.00.344.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.488.144 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.488.174 I llama_perf_context_print:        load time =     338.60 ms
0.00.488.176 I llama_perf_context_print: prompt eval time =     140.70 ms /   128 tokens (    1.10 ms per token,   909.73 tokens per second)
0.00.488.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.178 I llama_perf_context_print:       total time =     148.00 ms /   129 tokens

real	0m2,334s
user	0m0,341s
sys	0m0,236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.397 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I main: llama backend init
0.00.001.466 I main: load the model and apply lora adapter, if any
0.00.001.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.334 I llama_model_loader: - type  f32:  194 tensors
0.00.020.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.336 I print_info: file format = GGUF V3 (latest)
0.00.020.337 I print_info: file type   = Q4_1
0.00.020.339 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.005 I load: special tokens cache size = 25
0.00.047.171 I load: token to piece cache size = 0,2984 MB
0.00.047.177 I print_info: arch             = gptneox
0.00.047.177 I print_info: vocab_only       = 0
0.00.047.178 I print_info: n_ctx_train      = 2048
0.00.047.178 I print_info: n_embd           = 2048
0.00.047.178 I print_info: n_layer          = 24
0.00.047.181 I print_info: n_head           = 16
0.00.047.182 I print_info: n_head_kv        = 16
0.00.047.182 I print_info: n_rot            = 32
0.00.047.182 I print_info: n_swa            = 0
0.00.047.183 I print_info: is_swa_any       = 0
0.00.047.183 I print_info: n_embd_head_k    = 128
0.00.047.183 I print_info: n_embd_head_v    = 128
0.00.047.183 I print_info: n_gqa            = 1
0.00.047.184 I print_info: n_embd_k_gqa     = 2048
0.00.047.185 I print_info: n_embd_v_gqa     = 2048
0.00.047.185 I print_info: f_norm_eps       = 1,0e-05
0.00.047.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.186 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.186 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.186 I print_info: f_logit_scale    = 0,0e+00
0.00.047.186 I print_info: f_attn_scale     = 0,0e+00
0.00.047.186 I print_info: n_ff             = 8192
0.00.047.187 I print_info: n_expert         = 0
0.00.047.187 I print_info: n_expert_used    = 0
0.00.047.187 I print_info: causal attn      = 1
0.00.047.187 I print_info: pooling type     = 0
0.00.047.187 I print_info: rope type        = 2
0.00.047.187 I print_info: rope scaling     = linear
0.00.047.188 I print_info: freq_base_train  = 10000,0
0.00.047.188 I print_info: freq_scale_train = 1
0.00.047.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.188 I print_info: rope_finetuned   = unknown
0.00.047.188 I print_info: ssm_d_conv       = 0
0.00.047.188 I print_info: ssm_d_inner      = 0
0.00.047.189 I print_info: ssm_d_state      = 0
0.00.047.189 I print_info: ssm_dt_rank      = 0
0.00.047.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.189 I print_info: model type       = 1.4B
0.00.047.189 I print_info: model params     = 1,41 B
0.00.047.189 I print_info: general.name     = 1.4B
0.00.047.190 I print_info: vocab type       = BPE
0.00.047.190 I print_info: n_vocab          = 50304
0.00.047.191 I print_info: n_merges         = 50009
0.00.047.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.191 I print_info: LF token         = 187 'Ċ'
0.00.047.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.191 I print_info: max token length = 1024
0.00.047.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.812 I load_tensors: offloading output layer to GPU
0.00.070.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.814 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.815 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.246.551 I llama_context: constructing llama_context
0.00.246.553 I llama_context: n_seq_max     = 1
0.00.246.553 I llama_context: n_ctx         = 2048
0.00.246.553 I llama_context: n_ctx_per_seq = 2048
0.00.246.553 I llama_context: n_batch       = 2048
0.00.246.554 I llama_context: n_ubatch      = 512
0.00.246.554 I llama_context: causal_attn   = 1
0.00.246.554 I llama_context: flash_attn    = 0
0.00.246.556 I llama_context: freq_base     = 10000,0
0.00.246.557 I llama_context: freq_scale    = 1
0.00.246.564 I Running with Environment Variables:
0.00.246.564 I   GGML_SYCL_DEBUG: 0
0.00.246.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.565 I Build with Macros:
0.00.246.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.565 I   GGML_SYCL_F16: yes
0.00.246.566 I Found 1 SYCL devices:
0.00.246.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.604 I SYCL Optimization Feature:
0.00.246.604 I |ID|        Device Type|Reorder|
0.00.246.605 I |--|-------------------|-------|
0.00.246.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.668 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.585 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.184 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.185 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.185 I llama_context: graph nodes  = 1063
0.00.258.185 I llama_context: graph splits = 2
0.00.258.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.970 I main: llama threadpool init, n_threads = 8
0.00.347.979 I 
0.00.348.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.006 I 
0.00.348.059 I sampler seed: 1234
0.00.348.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.073 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.719.638 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.01.719.640 I llama_perf_context_print:        load time =     345,67 ms
0.01.719.641 I llama_perf_context_print: prompt eval time =      59,69 ms /     7 tokens (    8,53 ms per token,   117,27 tokens per second)
0.01.719.641 I llama_perf_context_print:        eval time =    1308,78 ms /    63 runs   (   20,77 ms per token,    48,14 tokens per second)
0.01.719.642 I llama_perf_context_print:       total time =    1372,34 ms /    70 tokens

real	0m2,375s
user	0m0,909s
sys	0m0,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.932 I llama_model_loader: - type  f32:  194 tensors
0.00.015.932 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.933 I print_info: file format = GGUF V3 (latest)
0.00.015.934 I print_info: file type   = Q4_1
0.00.015.935 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.298 I load: special tokens cache size = 25
0.00.042.836 I load: token to piece cache size = 0.2984 MB
0.00.042.841 I print_info: arch             = gptneox
0.00.042.841 I print_info: vocab_only       = 0
0.00.042.842 I print_info: n_ctx_train      = 2048
0.00.042.842 I print_info: n_embd           = 2048
0.00.042.842 I print_info: n_layer          = 24
0.00.042.844 I print_info: n_head           = 16
0.00.042.845 I print_info: n_head_kv        = 16
0.00.042.845 I print_info: n_rot            = 32
0.00.042.845 I print_info: n_swa            = 0
0.00.042.845 I print_info: is_swa_any       = 0
0.00.042.846 I print_info: n_embd_head_k    = 128
0.00.042.846 I print_info: n_embd_head_v    = 128
0.00.042.846 I print_info: n_gqa            = 1
0.00.042.847 I print_info: n_embd_k_gqa     = 2048
0.00.042.848 I print_info: n_embd_v_gqa     = 2048
0.00.042.848 I print_info: f_norm_eps       = 1.0e-05
0.00.042.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.849 I print_info: f_logit_scale    = 0.0e+00
0.00.042.849 I print_info: f_attn_scale     = 0.0e+00
0.00.042.849 I print_info: n_ff             = 8192
0.00.042.850 I print_info: n_expert         = 0
0.00.042.850 I print_info: n_expert_used    = 0
0.00.042.850 I print_info: causal attn      = 1
0.00.042.850 I print_info: pooling type     = 0
0.00.042.850 I print_info: rope type        = 2
0.00.042.850 I print_info: rope scaling     = linear
0.00.042.851 I print_info: freq_base_train  = 10000.0
0.00.042.851 I print_info: freq_scale_train = 1
0.00.042.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.852 I print_info: rope_finetuned   = unknown
0.00.042.852 I print_info: ssm_d_conv       = 0
0.00.042.852 I print_info: ssm_d_inner      = 0
0.00.042.852 I print_info: ssm_d_state      = 0
0.00.042.852 I print_info: ssm_dt_rank      = 0
0.00.042.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.852 I print_info: model type       = 1.4B
0.00.042.852 I print_info: model params     = 1.41 B
0.00.042.853 I print_info: general.name     = 1.4B
0.00.042.853 I print_info: vocab type       = BPE
0.00.042.854 I print_info: n_vocab          = 50304
0.00.042.854 I print_info: n_merges         = 50009
0.00.042.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: LF token         = 187 'Ċ'
0.00.042.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.855 I print_info: max token length = 1024
0.00.042.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.150 I load_tensors: offloading output layer to GPU
0.00.067.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.152 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.152 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.253.271 I llama_context: constructing llama_context
0.00.253.273 I llama_context: n_seq_max     = 1
0.00.253.273 I llama_context: n_ctx         = 128
0.00.253.273 I llama_context: n_ctx_per_seq = 128
0.00.253.273 I llama_context: n_batch       = 128
0.00.253.273 I llama_context: n_ubatch      = 128
0.00.253.274 I llama_context: causal_attn   = 1
0.00.253.274 I llama_context: flash_attn    = 0
0.00.253.276 I llama_context: freq_base     = 10000.0
0.00.253.277 I llama_context: freq_scale    = 1
0.00.253.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.283 I Running with Environment Variables:
0.00.253.284 I   GGML_SYCL_DEBUG: 0
0.00.253.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.284 I Build with Macros:
0.00.253.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.284 I   GGML_SYCL_F16: yes
0.00.253.285 I Found 1 SYCL devices:
0.00.253.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.320 I SYCL Optimization Feature:
0.00.253.321 I |ID|        Device Type|Reorder|
0.00.253.321 I |--|-------------------|-------|
0.00.253.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.754 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.755 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.755 I llama_context: graph nodes  = 1063
0.00.260.755 I llama_context: graph splits = 2
0.00.260.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.222 I 
0.00.350.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.253 I perplexity: tokenizing the input ..
0.00.354.205 I perplexity: tokenization took 3.949 ms
0.00.354.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.857 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.494.915 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.494.930 I llama_perf_context_print:        load time =     348.75 ms
0.00.494.931 I llama_perf_context_print: prompt eval time =     137.47 ms /   128 tokens (    1.07 ms per token,   931.12 tokens per second)
0.00.494.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.932 I llama_perf_context_print:       total time =     144.71 ms /   129 tokens

real	0m2,360s
user	0m0,330s
sys	0m0,261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.495 I llama_model_loader: - type  f32:  194 tensors
0.00.015.495 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.497 I print_info: file format = GGUF V3 (latest)
0.00.015.499 I print_info: file type   = Q5_0
0.00.015.500 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.737 I load: special tokens cache size = 25
0.00.041.955 I load: token to piece cache size = 0,2984 MB
0.00.041.960 I print_info: arch             = gptneox
0.00.041.960 I print_info: vocab_only       = 0
0.00.041.961 I print_info: n_ctx_train      = 2048
0.00.041.961 I print_info: n_embd           = 2048
0.00.041.961 I print_info: n_layer          = 24
0.00.041.963 I print_info: n_head           = 16
0.00.041.964 I print_info: n_head_kv        = 16
0.00.041.964 I print_info: n_rot            = 32
0.00.041.964 I print_info: n_swa            = 0
0.00.041.965 I print_info: is_swa_any       = 0
0.00.041.965 I print_info: n_embd_head_k    = 128
0.00.041.965 I print_info: n_embd_head_v    = 128
0.00.041.967 I print_info: n_gqa            = 1
0.00.041.967 I print_info: n_embd_k_gqa     = 2048
0.00.041.968 I print_info: n_embd_v_gqa     = 2048
0.00.041.969 I print_info: f_norm_eps       = 1,0e-05
0.00.041.969 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.969 I print_info: f_logit_scale    = 0,0e+00
0.00.041.969 I print_info: f_attn_scale     = 0,0e+00
0.00.041.970 I print_info: n_ff             = 8192
0.00.041.970 I print_info: n_expert         = 0
0.00.041.970 I print_info: n_expert_used    = 0
0.00.041.970 I print_info: causal attn      = 1
0.00.041.970 I print_info: pooling type     = 0
0.00.041.970 I print_info: rope type        = 2
0.00.041.970 I print_info: rope scaling     = linear
0.00.041.971 I print_info: freq_base_train  = 10000,0
0.00.041.972 I print_info: freq_scale_train = 1
0.00.041.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.972 I print_info: rope_finetuned   = unknown
0.00.041.972 I print_info: ssm_d_conv       = 0
0.00.041.972 I print_info: ssm_d_inner      = 0
0.00.041.972 I print_info: ssm_d_state      = 0
0.00.041.972 I print_info: ssm_dt_rank      = 0
0.00.041.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.972 I print_info: model type       = 1.4B
0.00.041.973 I print_info: model params     = 1,41 B
0.00.041.973 I print_info: general.name     = 1.4B
0.00.041.974 I print_info: vocab type       = BPE
0.00.041.974 I print_info: n_vocab          = 50304
0.00.041.974 I print_info: n_merges         = 50009
0.00.041.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.974 I print_info: LF token         = 187 'Ċ'
0.00.041.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.975 I print_info: max token length = 1024
0.00.041.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.896 I load_tensors: offloading output layer to GPU
0.00.068.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.898 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.898 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.275.772 I llama_context: constructing llama_context
0.00.275.774 I llama_context: n_seq_max     = 1
0.00.275.774 I llama_context: n_ctx         = 2048
0.00.275.774 I llama_context: n_ctx_per_seq = 2048
0.00.275.774 I llama_context: n_batch       = 2048
0.00.275.774 I llama_context: n_ubatch      = 512
0.00.275.775 I llama_context: causal_attn   = 1
0.00.275.775 I llama_context: flash_attn    = 0
0.00.275.777 I llama_context: freq_base     = 10000,0
0.00.275.778 I llama_context: freq_scale    = 1
0.00.275.785 I Running with Environment Variables:
0.00.275.785 I   GGML_SYCL_DEBUG: 0
0.00.275.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.785 I Build with Macros:
0.00.275.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.786 I   GGML_SYCL_F16: yes
0.00.275.786 I Found 1 SYCL devices:
0.00.275.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.830 I SYCL Optimization Feature:
0.00.275.830 I |ID|        Device Type|Reorder|
0.00.275.830 I |--|-------------------|-------|
0.00.275.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.569 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.569 I llama_context: graph nodes  = 1063
0.00.288.569 I llama_context: graph splits = 2
0.00.288.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.628 I main: llama threadpool init, n_threads = 8
0.00.386.637 I 
0.00.386.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.663 I 
0.00.386.719 I sampler seed: 1234
0.00.386.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.728 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.563 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48696,84 tokens per second)
0.01.926.564 I llama_perf_context_print:        load time =     384,49 ms
0.01.926.565 I llama_perf_context_print: prompt eval time =      83,19 ms /     7 tokens (   11,88 ms per token,    84,15 tokens per second)
0.01.926.565 I llama_perf_context_print:        eval time =    1453,67 ms /    63 runs   (   23,07 ms per token,    43,34 tokens per second)
0.01.926.566 I llama_perf_context_print:       total time =    1540,61 ms /    70 tokens

real	0m2,392s
user	0m0,947s
sys	0m1,083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.986 I llama_model_loader: - type  f32:  194 tensors
0.00.017.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.988 I print_info: file format = GGUF V3 (latest)
0.00.017.989 I print_info: file type   = Q5_0
0.00.017.990 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.289 I load: special tokens cache size = 25
0.00.044.952 I load: token to piece cache size = 0.2984 MB
0.00.044.957 I print_info: arch             = gptneox
0.00.044.957 I print_info: vocab_only       = 0
0.00.044.957 I print_info: n_ctx_train      = 2048
0.00.044.958 I print_info: n_embd           = 2048
0.00.044.958 I print_info: n_layer          = 24
0.00.044.960 I print_info: n_head           = 16
0.00.044.961 I print_info: n_head_kv        = 16
0.00.044.961 I print_info: n_rot            = 32
0.00.044.961 I print_info: n_swa            = 0
0.00.044.962 I print_info: is_swa_any       = 0
0.00.044.962 I print_info: n_embd_head_k    = 128
0.00.044.962 I print_info: n_embd_head_v    = 128
0.00.044.963 I print_info: n_gqa            = 1
0.00.044.964 I print_info: n_embd_k_gqa     = 2048
0.00.044.964 I print_info: n_embd_v_gqa     = 2048
0.00.044.965 I print_info: f_norm_eps       = 1.0e-05
0.00.044.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.965 I print_info: f_logit_scale    = 0.0e+00
0.00.044.965 I print_info: f_attn_scale     = 0.0e+00
0.00.044.966 I print_info: n_ff             = 8192
0.00.044.966 I print_info: n_expert         = 0
0.00.044.966 I print_info: n_expert_used    = 0
0.00.044.966 I print_info: causal attn      = 1
0.00.044.966 I print_info: pooling type     = 0
0.00.044.966 I print_info: rope type        = 2
0.00.044.967 I print_info: rope scaling     = linear
0.00.044.967 I print_info: freq_base_train  = 10000.0
0.00.044.968 I print_info: freq_scale_train = 1
0.00.044.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.968 I print_info: rope_finetuned   = unknown
0.00.044.968 I print_info: ssm_d_conv       = 0
0.00.044.968 I print_info: ssm_d_inner      = 0
0.00.044.968 I print_info: ssm_d_state      = 0
0.00.044.968 I print_info: ssm_dt_rank      = 0
0.00.044.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.968 I print_info: model type       = 1.4B
0.00.044.969 I print_info: model params     = 1.41 B
0.00.044.969 I print_info: general.name     = 1.4B
0.00.044.970 I print_info: vocab type       = BPE
0.00.044.970 I print_info: n_vocab          = 50304
0.00.044.970 I print_info: n_merges         = 50009
0.00.044.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.971 I print_info: LF token         = 187 'Ċ'
0.00.044.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.971 I print_info: max token length = 1024
0.00.044.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.209 I load_tensors: offloading output layer to GPU
0.00.072.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.211 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.212 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.279.516 I llama_context: constructing llama_context
0.00.279.517 I llama_context: n_seq_max     = 1
0.00.279.517 I llama_context: n_ctx         = 128
0.00.279.517 I llama_context: n_ctx_per_seq = 128
0.00.279.517 I llama_context: n_batch       = 128
0.00.279.517 I llama_context: n_ubatch      = 128
0.00.279.518 I llama_context: causal_attn   = 1
0.00.279.518 I llama_context: flash_attn    = 0
0.00.279.520 I llama_context: freq_base     = 10000.0
0.00.279.521 I llama_context: freq_scale    = 1
0.00.279.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.528 I Running with Environment Variables:
0.00.279.528 I   GGML_SYCL_DEBUG: 0
0.00.279.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.529 I Build with Macros:
0.00.279.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.529 I   GGML_SYCL_F16: yes
0.00.279.530 I Found 1 SYCL devices:
0.00.279.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.571 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.572 I SYCL Optimization Feature:
0.00.279.572 I |ID|        Device Type|Reorder|
0.00.279.572 I |--|-------------------|-------|
0.00.279.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.465 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.465 I llama_context: graph nodes  = 1063
0.00.287.465 I llama_context: graph splits = 2
0.00.287.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.899 I 
0.00.382.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.933 I perplexity: tokenizing the input ..
0.00.386.863 I perplexity: tokenization took 3.928 ms
0.00.386.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.568 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.673 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.692 I llama_perf_context_print:        load time =     381.44 ms
0.00.541.695 I llama_perf_context_print: prompt eval time =     151.52 ms /   128 tokens (    1.18 ms per token,   844.76 tokens per second)
0.00.541.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.696 I llama_perf_context_print:       total time =     158.80 ms /   129 tokens

real	0m2,385s
user	0m0,348s
sys	0m0,289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.119 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.182 I main: llama backend init
0.00.001.186 I main: load the model and apply lora adapter, if any
0.00.001.341 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.480 I llama_model_loader: - type  f32:  194 tensors
0.00.020.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.483 I print_info: file format = GGUF V3 (latest)
0.00.020.485 I print_info: file type   = Q5_1
0.00.020.487 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.201 I load: special tokens cache size = 25
0.00.051.807 I load: token to piece cache size = 0,2984 MB
0.00.051.812 I print_info: arch             = gptneox
0.00.051.812 I print_info: vocab_only       = 0
0.00.051.813 I print_info: n_ctx_train      = 2048
0.00.051.813 I print_info: n_embd           = 2048
0.00.051.813 I print_info: n_layer          = 24
0.00.051.816 I print_info: n_head           = 16
0.00.051.817 I print_info: n_head_kv        = 16
0.00.051.817 I print_info: n_rot            = 32
0.00.051.817 I print_info: n_swa            = 0
0.00.051.818 I print_info: is_swa_any       = 0
0.00.051.818 I print_info: n_embd_head_k    = 128
0.00.051.818 I print_info: n_embd_head_v    = 128
0.00.051.819 I print_info: n_gqa            = 1
0.00.051.820 I print_info: n_embd_k_gqa     = 2048
0.00.051.820 I print_info: n_embd_v_gqa     = 2048
0.00.051.821 I print_info: f_norm_eps       = 1,0e-05
0.00.051.821 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.822 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.822 I print_info: f_logit_scale    = 0,0e+00
0.00.051.822 I print_info: f_attn_scale     = 0,0e+00
0.00.051.822 I print_info: n_ff             = 8192
0.00.051.822 I print_info: n_expert         = 0
0.00.051.822 I print_info: n_expert_used    = 0
0.00.051.823 I print_info: causal attn      = 1
0.00.051.823 I print_info: pooling type     = 0
0.00.051.823 I print_info: rope type        = 2
0.00.051.823 I print_info: rope scaling     = linear
0.00.051.823 I print_info: freq_base_train  = 10000,0
0.00.051.824 I print_info: freq_scale_train = 1
0.00.051.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.824 I print_info: rope_finetuned   = unknown
0.00.051.824 I print_info: ssm_d_conv       = 0
0.00.051.824 I print_info: ssm_d_inner      = 0
0.00.051.824 I print_info: ssm_d_state      = 0
0.00.051.825 I print_info: ssm_dt_rank      = 0
0.00.051.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.825 I print_info: model type       = 1.4B
0.00.051.825 I print_info: model params     = 1,41 B
0.00.051.825 I print_info: general.name     = 1.4B
0.00.051.826 I print_info: vocab type       = BPE
0.00.051.826 I print_info: n_vocab          = 50304
0.00.051.826 I print_info: n_merges         = 50009
0.00.051.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: LF token         = 187 'Ċ'
0.00.051.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: max token length = 1024
0.00.051.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.391 I load_tensors: offloading output layer to GPU
0.00.081.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.393 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.081.394 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.285.283 I llama_context: constructing llama_context
0.00.285.285 I llama_context: n_seq_max     = 1
0.00.285.285 I llama_context: n_ctx         = 2048
0.00.285.285 I llama_context: n_ctx_per_seq = 2048
0.00.285.285 I llama_context: n_batch       = 2048
0.00.285.285 I llama_context: n_ubatch      = 512
0.00.285.286 I llama_context: causal_attn   = 1
0.00.285.286 I llama_context: flash_attn    = 0
0.00.285.288 I llama_context: freq_base     = 10000,0
0.00.285.288 I llama_context: freq_scale    = 1
0.00.285.295 I Running with Environment Variables:
0.00.285.295 I   GGML_SYCL_DEBUG: 0
0.00.285.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.295 I Build with Macros:
0.00.285.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.296 I   GGML_SYCL_F16: yes
0.00.285.297 I Found 1 SYCL devices:
0.00.285.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.336 I SYCL Optimization Feature:
0.00.285.337 I |ID|        Device Type|Reorder|
0.00.285.337 I |--|-------------------|-------|
0.00.285.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.401 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.313 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.995 I llama_context: graph nodes  = 1063
0.00.296.995 I llama_context: graph splits = 2
0.00.297.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.070 I main: llama threadpool init, n_threads = 8
0.00.387.077 I 
0.00.387.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.103 I 
0.00.387.159 I sampler seed: 1234
0.00.387.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.168 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.868.463 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50212,16 tokens per second)
0.01.868.464 I llama_perf_context_print:        load time =     385,05 ms
0.01.868.465 I llama_perf_context_print: prompt eval time =      63,39 ms /     7 tokens (    9,06 ms per token,   110,42 tokens per second)
0.01.868.466 I llama_perf_context_print:        eval time =    1414,85 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.01.868.466 I llama_perf_context_print:       total time =    1482,07 ms /    70 tokens

real	0m2,394s
user	0m0,950s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.173 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q5_1
0.00.022.574 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.814 I load: special tokens cache size = 25
0.00.049.401 I load: token to piece cache size = 0.2984 MB
0.00.049.406 I print_info: arch             = gptneox
0.00.049.407 I print_info: vocab_only       = 0
0.00.049.407 I print_info: n_ctx_train      = 2048
0.00.049.407 I print_info: n_embd           = 2048
0.00.049.407 I print_info: n_layer          = 24
0.00.049.410 I print_info: n_head           = 16
0.00.049.410 I print_info: n_head_kv        = 16
0.00.049.411 I print_info: n_rot            = 32
0.00.049.411 I print_info: n_swa            = 0
0.00.049.411 I print_info: is_swa_any       = 0
0.00.049.411 I print_info: n_embd_head_k    = 128
0.00.049.411 I print_info: n_embd_head_v    = 128
0.00.049.412 I print_info: n_gqa            = 1
0.00.049.413 I print_info: n_embd_k_gqa     = 2048
0.00.049.414 I print_info: n_embd_v_gqa     = 2048
0.00.049.414 I print_info: f_norm_eps       = 1.0e-05
0.00.049.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.416 I print_info: f_logit_scale    = 0.0e+00
0.00.049.416 I print_info: f_attn_scale     = 0.0e+00
0.00.049.416 I print_info: n_ff             = 8192
0.00.049.416 I print_info: n_expert         = 0
0.00.049.417 I print_info: n_expert_used    = 0
0.00.049.417 I print_info: causal attn      = 1
0.00.049.417 I print_info: pooling type     = 0
0.00.049.417 I print_info: rope type        = 2
0.00.049.418 I print_info: rope scaling     = linear
0.00.049.419 I print_info: freq_base_train  = 10000.0
0.00.049.419 I print_info: freq_scale_train = 1
0.00.049.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.420 I print_info: rope_finetuned   = unknown
0.00.049.420 I print_info: ssm_d_conv       = 0
0.00.049.420 I print_info: ssm_d_inner      = 0
0.00.049.420 I print_info: ssm_d_state      = 0
0.00.049.420 I print_info: ssm_dt_rank      = 0
0.00.049.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.421 I print_info: model type       = 1.4B
0.00.049.421 I print_info: model params     = 1.41 B
0.00.049.421 I print_info: general.name     = 1.4B
0.00.049.422 I print_info: vocab type       = BPE
0.00.049.422 I print_info: n_vocab          = 50304
0.00.049.423 I print_info: n_merges         = 50009
0.00.049.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.424 I print_info: LF token         = 187 'Ċ'
0.00.049.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.424 I print_info: max token length = 1024
0.00.049.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.507 I load_tensors: offloading output layer to GPU
0.00.078.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.509 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.509 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.287.327 I llama_context: constructing llama_context
0.00.287.328 I llama_context: n_seq_max     = 1
0.00.287.328 I llama_context: n_ctx         = 128
0.00.287.329 I llama_context: n_ctx_per_seq = 128
0.00.287.329 I llama_context: n_batch       = 128
0.00.287.329 I llama_context: n_ubatch      = 128
0.00.287.329 I llama_context: causal_attn   = 1
0.00.287.329 I llama_context: flash_attn    = 0
0.00.287.332 I llama_context: freq_base     = 10000.0
0.00.287.333 I llama_context: freq_scale    = 1
0.00.287.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.339 I Running with Environment Variables:
0.00.287.339 I   GGML_SYCL_DEBUG: 0
0.00.287.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.340 I Build with Macros:
0.00.287.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.340 I   GGML_SYCL_F16: yes
0.00.287.341 I Found 1 SYCL devices:
0.00.287.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.392 I SYCL Optimization Feature:
0.00.287.392 I |ID|        Device Type|Reorder|
0.00.287.392 I |--|-------------------|-------|
0.00.287.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.715 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.165 I llama_context: graph nodes  = 1063
0.00.295.165 I llama_context: graph splits = 2
0.00.295.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.883 I 
0.00.384.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.917 I perplexity: tokenizing the input ..
0.00.388.862 I perplexity: tokenization took 3.943 ms
0.00.388.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.284 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.529.501 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.517 I llama_perf_context_print:        load time =     383.48 ms
0.00.529.519 I llama_perf_context_print: prompt eval time =     137.23 ms /   128 tokens (    1.07 ms per token,   932.74 tokens per second)
0.00.529.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.520 I llama_perf_context_print:       total time =     144.64 ms /   129 tokens

real	0m2,391s
user	0m0,350s
sys	0m0,273s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.065 I llama_model_loader: - type  f32:  194 tensors
0.00.017.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.067 I print_info: file format = GGUF V3 (latest)
0.00.017.069 I print_info: file type   = Q2_K - Medium
0.00.017.070 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.702 I load: special tokens cache size = 25
0.00.044.265 I load: token to piece cache size = 0,2984 MB
0.00.044.270 I print_info: arch             = gptneox
0.00.044.270 I print_info: vocab_only       = 0
0.00.044.270 I print_info: n_ctx_train      = 2048
0.00.044.270 I print_info: n_embd           = 2048
0.00.044.270 I print_info: n_layer          = 24
0.00.044.273 I print_info: n_head           = 16
0.00.044.274 I print_info: n_head_kv        = 16
0.00.044.274 I print_info: n_rot            = 32
0.00.044.274 I print_info: n_swa            = 0
0.00.044.275 I print_info: is_swa_any       = 0
0.00.044.275 I print_info: n_embd_head_k    = 128
0.00.044.275 I print_info: n_embd_head_v    = 128
0.00.044.276 I print_info: n_gqa            = 1
0.00.044.277 I print_info: n_embd_k_gqa     = 2048
0.00.044.278 I print_info: n_embd_v_gqa     = 2048
0.00.044.278 I print_info: f_norm_eps       = 1,0e-05
0.00.044.278 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.279 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.279 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.279 I print_info: f_logit_scale    = 0,0e+00
0.00.044.279 I print_info: f_attn_scale     = 0,0e+00
0.00.044.279 I print_info: n_ff             = 8192
0.00.044.280 I print_info: n_expert         = 0
0.00.044.280 I print_info: n_expert_used    = 0
0.00.044.280 I print_info: causal attn      = 1
0.00.044.280 I print_info: pooling type     = 0
0.00.044.280 I print_info: rope type        = 2
0.00.044.280 I print_info: rope scaling     = linear
0.00.044.281 I print_info: freq_base_train  = 10000,0
0.00.044.281 I print_info: freq_scale_train = 1
0.00.044.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.281 I print_info: rope_finetuned   = unknown
0.00.044.281 I print_info: ssm_d_conv       = 0
0.00.044.282 I print_info: ssm_d_inner      = 0
0.00.044.282 I print_info: ssm_d_state      = 0
0.00.044.282 I print_info: ssm_dt_rank      = 0
0.00.044.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.282 I print_info: model type       = 1.4B
0.00.044.282 I print_info: model params     = 1,41 B
0.00.044.282 I print_info: general.name     = 1.4B
0.00.044.283 I print_info: vocab type       = BPE
0.00.044.283 I print_info: n_vocab          = 50304
0.00.044.284 I print_info: n_merges         = 50009
0.00.044.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: LF token         = 187 'Ċ'
0.00.044.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.284 I print_info: max token length = 1024
0.00.044.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.207 I load_tensors: offloading output layer to GPU
0.00.060.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.209 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.060.210 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.194.743 I llama_context: constructing llama_context
0.00.194.745 I llama_context: n_seq_max     = 1
0.00.194.745 I llama_context: n_ctx         = 2048
0.00.194.745 I llama_context: n_ctx_per_seq = 2048
0.00.194.745 I llama_context: n_batch       = 2048
0.00.194.745 I llama_context: n_ubatch      = 512
0.00.194.745 I llama_context: causal_attn   = 1
0.00.194.746 I llama_context: flash_attn    = 0
0.00.194.748 I llama_context: freq_base     = 10000,0
0.00.194.748 I llama_context: freq_scale    = 1
0.00.194.755 I Running with Environment Variables:
0.00.194.755 I   GGML_SYCL_DEBUG: 0
0.00.194.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.756 I Build with Macros:
0.00.194.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.756 I   GGML_SYCL_F16: yes
0.00.194.757 I Found 1 SYCL devices:
0.00.194.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.797 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.798 I SYCL Optimization Feature:
0.00.194.798 I |ID|        Device Type|Reorder|
0.00.194.798 I |--|-------------------|-------|
0.00.194.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.856 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.765 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.187 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.188 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.188 I llama_context: graph nodes  = 1063
0.00.206.188 I llama_context: graph splits = 2
0.00.206.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.674 I main: llama threadpool init, n_threads = 8
0.00.300.682 I 
0.00.300.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.708 I 
0.00.300.761 I sampler seed: 1234
0.00.300.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.770 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.976 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.715.977 I llama_perf_context_print:        load time =     298,47 ms
0.01.715.978 I llama_perf_context_print: prompt eval time =      73,17 ms /     7 tokens (   10,45 ms per token,    95,66 tokens per second)
0.01.715.979 I llama_perf_context_print:        eval time =    1339,12 ms /    63 runs   (   21,26 ms per token,    47,05 tokens per second)
0.01.715.979 I llama_perf_context_print:       total time =    1415,98 ms /    70 tokens

real	0m2,312s
user	0m0,902s
sys	0m0,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.380 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.457 I llama_model_loader: - type  f32:  194 tensors
0.00.020.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.461 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = Q2_K - Medium
0.00.020.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.745 I load: special tokens cache size = 25
0.00.048.922 I load: token to piece cache size = 0.2984 MB
0.00.048.927 I print_info: arch             = gptneox
0.00.048.927 I print_info: vocab_only       = 0
0.00.048.927 I print_info: n_ctx_train      = 2048
0.00.048.927 I print_info: n_embd           = 2048
0.00.048.927 I print_info: n_layer          = 24
0.00.048.930 I print_info: n_head           = 16
0.00.048.931 I print_info: n_head_kv        = 16
0.00.048.931 I print_info: n_rot            = 32
0.00.048.931 I print_info: n_swa            = 0
0.00.048.932 I print_info: is_swa_any       = 0
0.00.048.932 I print_info: n_embd_head_k    = 128
0.00.048.932 I print_info: n_embd_head_v    = 128
0.00.048.933 I print_info: n_gqa            = 1
0.00.048.933 I print_info: n_embd_k_gqa     = 2048
0.00.048.934 I print_info: n_embd_v_gqa     = 2048
0.00.048.935 I print_info: f_norm_eps       = 1.0e-05
0.00.048.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.935 I print_info: f_logit_scale    = 0.0e+00
0.00.048.935 I print_info: f_attn_scale     = 0.0e+00
0.00.048.936 I print_info: n_ff             = 8192
0.00.048.936 I print_info: n_expert         = 0
0.00.048.936 I print_info: n_expert_used    = 0
0.00.048.936 I print_info: causal attn      = 1
0.00.048.936 I print_info: pooling type     = 0
0.00.048.936 I print_info: rope type        = 2
0.00.048.936 I print_info: rope scaling     = linear
0.00.048.937 I print_info: freq_base_train  = 10000.0
0.00.048.937 I print_info: freq_scale_train = 1
0.00.048.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.938 I print_info: rope_finetuned   = unknown
0.00.048.938 I print_info: ssm_d_conv       = 0
0.00.048.938 I print_info: ssm_d_inner      = 0
0.00.048.938 I print_info: ssm_d_state      = 0
0.00.048.938 I print_info: ssm_dt_rank      = 0
0.00.048.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.938 I print_info: model type       = 1.4B
0.00.048.938 I print_info: model params     = 1.41 B
0.00.048.938 I print_info: general.name     = 1.4B
0.00.048.939 I print_info: vocab type       = BPE
0.00.048.940 I print_info: n_vocab          = 50304
0.00.048.940 I print_info: n_merges         = 50009
0.00.048.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: LF token         = 187 'Ċ'
0.00.048.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.941 I print_info: max token length = 1024
0.00.048.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.847 I load_tensors: offloading output layer to GPU
0.00.064.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.849 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.064.850 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.203.162 I llama_context: constructing llama_context
0.00.203.163 I llama_context: n_seq_max     = 1
0.00.203.164 I llama_context: n_ctx         = 128
0.00.203.164 I llama_context: n_ctx_per_seq = 128
0.00.203.164 I llama_context: n_batch       = 128
0.00.203.164 I llama_context: n_ubatch      = 128
0.00.203.164 I llama_context: causal_attn   = 1
0.00.203.164 I llama_context: flash_attn    = 0
0.00.203.167 I llama_context: freq_base     = 10000.0
0.00.203.167 I llama_context: freq_scale    = 1
0.00.203.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.175 I Running with Environment Variables:
0.00.203.175 I   GGML_SYCL_DEBUG: 0
0.00.203.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.176 I Build with Macros:
0.00.203.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.176 I   GGML_SYCL_F16: yes
0.00.203.177 I Found 1 SYCL devices:
0.00.203.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.221 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.222 I SYCL Optimization Feature:
0.00.203.222 I |ID|        Device Type|Reorder|
0.00.203.222 I |--|-------------------|-------|
0.00.203.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.498 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.499 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.499 I llama_context: graph nodes  = 1063
0.00.210.500 I llama_context: graph splits = 2
0.00.210.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.690 I 
0.00.303.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.725 I perplexity: tokenizing the input ..
0.00.307.690 I perplexity: tokenization took 3.962 ms
0.00.307.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.451.337 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.454.584 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.454.601 I llama_perf_context_print:        load time =     302.12 ms
0.00.454.602 I llama_perf_context_print: prompt eval time =     143.46 ms /   128 tokens (    1.12 ms per token,   892.27 tokens per second)
0.00.454.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.603 I llama_perf_context_print:       total time =     150.91 ms /   129 tokens

real	0m2,315s
user	0m0,328s
sys	0m0,227s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.816 I llama_model_loader: - type  f32:  194 tensors
0.00.014.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.819 I print_info: file format = GGUF V3 (latest)
0.00.014.820 I print_info: file type   = Q3_K - Medium
0.00.014.821 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.327 I load: special tokens cache size = 25
0.00.041.955 I load: token to piece cache size = 0,2984 MB
0.00.041.963 I print_info: arch             = gptneox
0.00.041.963 I print_info: vocab_only       = 0
0.00.041.963 I print_info: n_ctx_train      = 2048
0.00.041.964 I print_info: n_embd           = 2048
0.00.041.964 I print_info: n_layer          = 24
0.00.041.966 I print_info: n_head           = 16
0.00.041.967 I print_info: n_head_kv        = 16
0.00.041.967 I print_info: n_rot            = 32
0.00.041.967 I print_info: n_swa            = 0
0.00.041.968 I print_info: is_swa_any       = 0
0.00.041.968 I print_info: n_embd_head_k    = 128
0.00.041.968 I print_info: n_embd_head_v    = 128
0.00.041.969 I print_info: n_gqa            = 1
0.00.041.970 I print_info: n_embd_k_gqa     = 2048
0.00.041.971 I print_info: n_embd_v_gqa     = 2048
0.00.041.971 I print_info: f_norm_eps       = 1,0e-05
0.00.041.972 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.972 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.972 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.972 I print_info: f_logit_scale    = 0,0e+00
0.00.041.973 I print_info: f_attn_scale     = 0,0e+00
0.00.041.973 I print_info: n_ff             = 8192
0.00.041.973 I print_info: n_expert         = 0
0.00.041.973 I print_info: n_expert_used    = 0
0.00.041.974 I print_info: causal attn      = 1
0.00.041.974 I print_info: pooling type     = 0
0.00.041.974 I print_info: rope type        = 2
0.00.041.974 I print_info: rope scaling     = linear
0.00.041.975 I print_info: freq_base_train  = 10000,0
0.00.041.975 I print_info: freq_scale_train = 1
0.00.041.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.975 I print_info: rope_finetuned   = unknown
0.00.041.976 I print_info: ssm_d_conv       = 0
0.00.041.976 I print_info: ssm_d_inner      = 0
0.00.041.976 I print_info: ssm_d_state      = 0
0.00.041.976 I print_info: ssm_dt_rank      = 0
0.00.041.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.977 I print_info: model type       = 1.4B
0.00.041.977 I print_info: model params     = 1,41 B
0.00.041.977 I print_info: general.name     = 1.4B
0.00.041.978 I print_info: vocab type       = BPE
0.00.041.978 I print_info: n_vocab          = 50304
0.00.041.979 I print_info: n_merges         = 50009
0.00.041.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.979 I print_info: LF token         = 187 'Ċ'
0.00.041.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.980 I print_info: max token length = 1024
0.00.041.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.007 I load_tensors: offloading output layer to GPU
0.00.063.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.009 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.009 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.224.262 I llama_context: constructing llama_context
0.00.224.263 I llama_context: n_seq_max     = 1
0.00.224.264 I llama_context: n_ctx         = 2048
0.00.224.264 I llama_context: n_ctx_per_seq = 2048
0.00.224.264 I llama_context: n_batch       = 2048
0.00.224.264 I llama_context: n_ubatch      = 512
0.00.224.265 I llama_context: causal_attn   = 1
0.00.224.265 I llama_context: flash_attn    = 0
0.00.224.267 I llama_context: freq_base     = 10000,0
0.00.224.268 I llama_context: freq_scale    = 1
0.00.224.274 I Running with Environment Variables:
0.00.224.275 I   GGML_SYCL_DEBUG: 0
0.00.224.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.224.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.275 I Build with Macros:
0.00.224.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.275 I   GGML_SYCL_F16: yes
0.00.224.276 I Found 1 SYCL devices:
0.00.224.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.329 I SYCL Optimization Feature:
0.00.224.329 I |ID|        Device Type|Reorder|
0.00.224.329 I |--|-------------------|-------|
0.00.224.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.398 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.318 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.122 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.124 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.124 I llama_context: graph nodes  = 1063
0.00.236.124 I llama_context: graph splits = 2
0.00.236.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.605 I main: llama threadpool init, n_threads = 8
0.00.328.613 I 
0.00.328.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.642 I 
0.00.328.696 I sampler seed: 1234
0.00.328.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.707 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.522 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50461,98 tokens per second)
0.01.761.523 I llama_perf_context_print:        load time =     326,45 ms
0.01.761.524 I llama_perf_context_print: prompt eval time =      67,92 ms /     7 tokens (    9,70 ms per token,   103,07 tokens per second)
0.01.761.525 I llama_perf_context_print:        eval time =    1361,97 ms /    63 runs   (   21,62 ms per token,    46,26 tokens per second)
0.01.761.525 I llama_perf_context_print:       total time =    1433,60 ms /    70 tokens

real	0m2,335s
user	0m0,880s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.674 I llama_model_loader: - type  f32:  194 tensors
0.00.017.674 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.674 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.674 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.676 I print_info: file format = GGUF V3 (latest)
0.00.017.677 I print_info: file type   = Q3_K - Medium
0.00.017.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.020 I load: special tokens cache size = 25
0.00.044.236 I load: token to piece cache size = 0.2984 MB
0.00.044.240 I print_info: arch             = gptneox
0.00.044.240 I print_info: vocab_only       = 0
0.00.044.241 I print_info: n_ctx_train      = 2048
0.00.044.241 I print_info: n_embd           = 2048
0.00.044.241 I print_info: n_layer          = 24
0.00.044.243 I print_info: n_head           = 16
0.00.044.244 I print_info: n_head_kv        = 16
0.00.044.244 I print_info: n_rot            = 32
0.00.044.244 I print_info: n_swa            = 0
0.00.044.244 I print_info: is_swa_any       = 0
0.00.044.245 I print_info: n_embd_head_k    = 128
0.00.044.245 I print_info: n_embd_head_v    = 128
0.00.044.245 I print_info: n_gqa            = 1
0.00.044.246 I print_info: n_embd_k_gqa     = 2048
0.00.044.247 I print_info: n_embd_v_gqa     = 2048
0.00.044.247 I print_info: f_norm_eps       = 1.0e-05
0.00.044.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.248 I print_info: f_logit_scale    = 0.0e+00
0.00.044.248 I print_info: f_attn_scale     = 0.0e+00
0.00.044.248 I print_info: n_ff             = 8192
0.00.044.248 I print_info: n_expert         = 0
0.00.044.249 I print_info: n_expert_used    = 0
0.00.044.249 I print_info: causal attn      = 1
0.00.044.249 I print_info: pooling type     = 0
0.00.044.249 I print_info: rope type        = 2
0.00.044.249 I print_info: rope scaling     = linear
0.00.044.250 I print_info: freq_base_train  = 10000.0
0.00.044.250 I print_info: freq_scale_train = 1
0.00.044.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.250 I print_info: rope_finetuned   = unknown
0.00.044.250 I print_info: ssm_d_conv       = 0
0.00.044.250 I print_info: ssm_d_inner      = 0
0.00.044.250 I print_info: ssm_d_state      = 0
0.00.044.251 I print_info: ssm_dt_rank      = 0
0.00.044.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.251 I print_info: model type       = 1.4B
0.00.044.251 I print_info: model params     = 1.41 B
0.00.044.251 I print_info: general.name     = 1.4B
0.00.044.252 I print_info: vocab type       = BPE
0.00.044.252 I print_info: n_vocab          = 50304
0.00.044.252 I print_info: n_merges         = 50009
0.00.044.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: LF token         = 187 'Ċ'
0.00.044.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: max token length = 1024
0.00.044.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.817 I load_tensors: offloading output layer to GPU
0.00.064.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.820 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.820 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.219.290 I llama_context: constructing llama_context
0.00.219.291 I llama_context: n_seq_max     = 1
0.00.219.292 I llama_context: n_ctx         = 128
0.00.219.292 I llama_context: n_ctx_per_seq = 128
0.00.219.292 I llama_context: n_batch       = 128
0.00.219.292 I llama_context: n_ubatch      = 128
0.00.219.292 I llama_context: causal_attn   = 1
0.00.219.292 I llama_context: flash_attn    = 0
0.00.219.294 I llama_context: freq_base     = 10000.0
0.00.219.295 I llama_context: freq_scale    = 1
0.00.219.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.302 I Running with Environment Variables:
0.00.219.302 I   GGML_SYCL_DEBUG: 0
0.00.219.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.219.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.219.303 I Build with Macros:
0.00.219.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.303 I   GGML_SYCL_F16: yes
0.00.219.304 I Found 1 SYCL devices:
0.00.219.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.340 I SYCL Optimization Feature:
0.00.219.340 I |ID|        Device Type|Reorder|
0.00.219.340 I |--|-------------------|-------|
0.00.219.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.404 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.219.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.226.791 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.226.791 I llama_context: graph nodes  = 1063
0.00.226.791 I llama_context: graph splits = 2
0.00.226.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.131 I 
0.00.318.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.166 I perplexity: tokenizing the input ..
0.00.322.154 I perplexity: tokenization took 3.986 ms
0.00.322.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.461.362 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.464.469 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.464.485 I llama_perf_context_print:        load time =     316.61 ms
0.00.464.487 I llama_perf_context_print: prompt eval time =     139.02 ms /   128 tokens (    1.09 ms per token,   920.70 tokens per second)
0.00.464.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.488 I llama_perf_context_print:       total time =     146.36 ms /   129 tokens

real	0m2,329s
user	0m0,307s
sys	0m0,256s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.492 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.581 I main: llama backend init
0.00.001.589 I main: load the model and apply lora adapter, if any
0.00.001.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.682 I llama_model_loader: - type  f32:  194 tensors
0.00.019.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.684 I print_info: file format = GGUF V3 (latest)
0.00.019.685 I print_info: file type   = Q4_K - Medium
0.00.019.686 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.409 I load: special tokens cache size = 25
0.00.048.035 I load: token to piece cache size = 0,2984 MB
0.00.048.040 I print_info: arch             = gptneox
0.00.048.040 I print_info: vocab_only       = 0
0.00.048.040 I print_info: n_ctx_train      = 2048
0.00.048.040 I print_info: n_embd           = 2048
0.00.048.041 I print_info: n_layer          = 24
0.00.048.043 I print_info: n_head           = 16
0.00.048.044 I print_info: n_head_kv        = 16
0.00.048.044 I print_info: n_rot            = 32
0.00.048.044 I print_info: n_swa            = 0
0.00.048.045 I print_info: is_swa_any       = 0
0.00.048.045 I print_info: n_embd_head_k    = 128
0.00.048.045 I print_info: n_embd_head_v    = 128
0.00.048.046 I print_info: n_gqa            = 1
0.00.048.047 I print_info: n_embd_k_gqa     = 2048
0.00.048.047 I print_info: n_embd_v_gqa     = 2048
0.00.048.048 I print_info: f_norm_eps       = 1,0e-05
0.00.048.048 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.048 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.049 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.049 I print_info: f_logit_scale    = 0,0e+00
0.00.048.049 I print_info: f_attn_scale     = 0,0e+00
0.00.048.049 I print_info: n_ff             = 8192
0.00.048.049 I print_info: n_expert         = 0
0.00.048.049 I print_info: n_expert_used    = 0
0.00.048.049 I print_info: causal attn      = 1
0.00.048.050 I print_info: pooling type     = 0
0.00.048.050 I print_info: rope type        = 2
0.00.048.050 I print_info: rope scaling     = linear
0.00.048.050 I print_info: freq_base_train  = 10000,0
0.00.048.051 I print_info: freq_scale_train = 1
0.00.048.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.051 I print_info: rope_finetuned   = unknown
0.00.048.051 I print_info: ssm_d_conv       = 0
0.00.048.051 I print_info: ssm_d_inner      = 0
0.00.048.051 I print_info: ssm_d_state      = 0
0.00.048.051 I print_info: ssm_dt_rank      = 0
0.00.048.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.052 I print_info: model type       = 1.4B
0.00.048.052 I print_info: model params     = 1,41 B
0.00.048.052 I print_info: general.name     = 1.4B
0.00.048.053 I print_info: vocab type       = BPE
0.00.048.053 I print_info: n_vocab          = 50304
0.00.048.053 I print_info: n_merges         = 50009
0.00.048.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.054 I print_info: LF token         = 187 'Ċ'
0.00.048.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.054 I print_info: max token length = 1024
0.00.048.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.296 I load_tensors: offloading output layer to GPU
0.00.072.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.298 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.299 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.256.665 I llama_context: constructing llama_context
0.00.256.666 I llama_context: n_seq_max     = 1
0.00.256.666 I llama_context: n_ctx         = 2048
0.00.256.666 I llama_context: n_ctx_per_seq = 2048
0.00.256.666 I llama_context: n_batch       = 2048
0.00.256.666 I llama_context: n_ubatch      = 512
0.00.256.667 I llama_context: causal_attn   = 1
0.00.256.667 I llama_context: flash_attn    = 0
0.00.256.669 I llama_context: freq_base     = 10000,0
0.00.256.669 I llama_context: freq_scale    = 1
0.00.256.675 I Running with Environment Variables:
0.00.256.675 I   GGML_SYCL_DEBUG: 0
0.00.256.676 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.676 I Build with Macros:
0.00.256.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.676 I   GGML_SYCL_F16: yes
0.00.256.677 I Found 1 SYCL devices:
0.00.256.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.718 I SYCL Optimization Feature:
0.00.256.718 I |ID|        Device Type|Reorder|
0.00.256.718 I |--|-------------------|-------|
0.00.256.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.778 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.260.016 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.269.194 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.269.195 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.269.195 I llama_context: graph nodes  = 1063
0.00.269.195 I llama_context: graph splits = 2
0.00.269.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.520 I main: llama threadpool init, n_threads = 8
0.00.361.528 I 
0.00.361.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.554 I 
0.00.361.609 I sampler seed: 1234
0.00.361.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.618 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.542 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.01.773.543 I llama_perf_context_print:        load time =     359,01 ms
0.01.773.544 I llama_perf_context_print: prompt eval time =      68,62 ms /     7 tokens (    9,80 ms per token,   102,00 tokens per second)
0.01.773.545 I llama_perf_context_print:        eval time =    1340,36 ms /    63 runs   (   21,28 ms per token,    47,00 tokens per second)
0.01.773.545 I llama_perf_context_print:       total time =    1412,71 ms /    70 tokens

real	0m2,371s
user	0m0,911s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.822 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.822 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.822 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.824 I print_info: file format = GGUF V3 (latest)
0.00.020.825 I print_info: file type   = Q4_K - Medium
0.00.020.827 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.659 I load: special tokens cache size = 25
0.00.051.319 I load: token to piece cache size = 0.2984 MB
0.00.051.325 I print_info: arch             = gptneox
0.00.051.325 I print_info: vocab_only       = 0
0.00.051.325 I print_info: n_ctx_train      = 2048
0.00.051.325 I print_info: n_embd           = 2048
0.00.051.325 I print_info: n_layer          = 24
0.00.051.328 I print_info: n_head           = 16
0.00.051.329 I print_info: n_head_kv        = 16
0.00.051.330 I print_info: n_rot            = 32
0.00.051.330 I print_info: n_swa            = 0
0.00.051.330 I print_info: is_swa_any       = 0
0.00.051.330 I print_info: n_embd_head_k    = 128
0.00.051.330 I print_info: n_embd_head_v    = 128
0.00.051.331 I print_info: n_gqa            = 1
0.00.051.332 I print_info: n_embd_k_gqa     = 2048
0.00.051.333 I print_info: n_embd_v_gqa     = 2048
0.00.051.333 I print_info: f_norm_eps       = 1.0e-05
0.00.051.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.334 I print_info: f_logit_scale    = 0.0e+00
0.00.051.334 I print_info: f_attn_scale     = 0.0e+00
0.00.051.335 I print_info: n_ff             = 8192
0.00.051.335 I print_info: n_expert         = 0
0.00.051.335 I print_info: n_expert_used    = 0
0.00.051.335 I print_info: causal attn      = 1
0.00.051.335 I print_info: pooling type     = 0
0.00.051.335 I print_info: rope type        = 2
0.00.051.335 I print_info: rope scaling     = linear
0.00.051.336 I print_info: freq_base_train  = 10000.0
0.00.051.336 I print_info: freq_scale_train = 1
0.00.051.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.337 I print_info: rope_finetuned   = unknown
0.00.051.337 I print_info: ssm_d_conv       = 0
0.00.051.337 I print_info: ssm_d_inner      = 0
0.00.051.337 I print_info: ssm_d_state      = 0
0.00.051.337 I print_info: ssm_dt_rank      = 0
0.00.051.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.337 I print_info: model type       = 1.4B
0.00.051.338 I print_info: model params     = 1.41 B
0.00.051.338 I print_info: general.name     = 1.4B
0.00.051.339 I print_info: vocab type       = BPE
0.00.051.339 I print_info: n_vocab          = 50304
0.00.051.339 I print_info: n_merges         = 50009
0.00.051.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.339 I print_info: LF token         = 187 'Ċ'
0.00.051.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.340 I print_info: max token length = 1024
0.00.051.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.061 I load_tensors: offloading output layer to GPU
0.00.076.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.063 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.076.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.808 I llama_context: constructing llama_context
0.00.262.809 I llama_context: n_seq_max     = 1
0.00.262.811 I llama_context: n_ctx         = 128
0.00.262.811 I llama_context: n_ctx_per_seq = 128
0.00.262.812 I llama_context: n_batch       = 128
0.00.262.812 I llama_context: n_ubatch      = 128
0.00.262.812 I llama_context: causal_attn   = 1
0.00.262.812 I llama_context: flash_attn    = 0
0.00.262.815 I llama_context: freq_base     = 10000.0
0.00.262.815 I llama_context: freq_scale    = 1
0.00.262.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.821 I Running with Environment Variables:
0.00.262.821 I   GGML_SYCL_DEBUG: 0
0.00.262.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.822 I Build with Macros:
0.00.262.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.822 I   GGML_SYCL_F16: yes
0.00.262.823 I Found 1 SYCL devices:
0.00.262.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.887 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.887 I SYCL Optimization Feature:
0.00.262.887 I |ID|        Device Type|Reorder|
0.00.262.888 I |--|-------------------|-------|
0.00.262.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.465 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.465 I llama_context: graph nodes  = 1063
0.00.270.466 I llama_context: graph splits = 2
0.00.270.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.334 I 
0.00.361.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.368 I perplexity: tokenizing the input ..
0.00.365.330 I perplexity: tokenization took 3.96 ms
0.00.365.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.427 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.897 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.916 I llama_perf_context_print:        load time =     359.88 ms
0.00.504.918 I llama_perf_context_print: prompt eval time =     135.91 ms /   128 tokens (    1.06 ms per token,   941.79 tokens per second)
0.00.504.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.919 I llama_perf_context_print:       total time =     143.58 ms /   129 tokens

real	0m2,369s
user	0m0,336s
sys	0m0,262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.207 I llama_model_loader: - type  f32:  194 tensors
0.00.018.208 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.208 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.210 I print_info: file format = GGUF V3 (latest)
0.00.018.211 I print_info: file type   = Q5_K - Medium
0.00.018.213 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.598 I load: special tokens cache size = 25
0.00.045.182 I load: token to piece cache size = 0,2984 MB
0.00.045.188 I print_info: arch             = gptneox
0.00.045.188 I print_info: vocab_only       = 0
0.00.045.189 I print_info: n_ctx_train      = 2048
0.00.045.189 I print_info: n_embd           = 2048
0.00.045.189 I print_info: n_layer          = 24
0.00.045.191 I print_info: n_head           = 16
0.00.045.192 I print_info: n_head_kv        = 16
0.00.045.192 I print_info: n_rot            = 32
0.00.045.192 I print_info: n_swa            = 0
0.00.045.193 I print_info: is_swa_any       = 0
0.00.045.193 I print_info: n_embd_head_k    = 128
0.00.045.194 I print_info: n_embd_head_v    = 128
0.00.045.194 I print_info: n_gqa            = 1
0.00.045.195 I print_info: n_embd_k_gqa     = 2048
0.00.045.196 I print_info: n_embd_v_gqa     = 2048
0.00.045.197 I print_info: f_norm_eps       = 1,0e-05
0.00.045.197 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.197 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.198 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.198 I print_info: f_logit_scale    = 0,0e+00
0.00.045.198 I print_info: f_attn_scale     = 0,0e+00
0.00.045.198 I print_info: n_ff             = 8192
0.00.045.198 I print_info: n_expert         = 0
0.00.045.199 I print_info: n_expert_used    = 0
0.00.045.199 I print_info: causal attn      = 1
0.00.045.199 I print_info: pooling type     = 0
0.00.045.199 I print_info: rope type        = 2
0.00.045.199 I print_info: rope scaling     = linear
0.00.045.200 I print_info: freq_base_train  = 10000,0
0.00.045.201 I print_info: freq_scale_train = 1
0.00.045.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.201 I print_info: rope_finetuned   = unknown
0.00.045.201 I print_info: ssm_d_conv       = 0
0.00.045.201 I print_info: ssm_d_inner      = 0
0.00.045.202 I print_info: ssm_d_state      = 0
0.00.045.202 I print_info: ssm_dt_rank      = 0
0.00.045.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.202 I print_info: model type       = 1.4B
0.00.045.203 I print_info: model params     = 1,41 B
0.00.045.203 I print_info: general.name     = 1.4B
0.00.045.204 I print_info: vocab type       = BPE
0.00.045.204 I print_info: n_vocab          = 50304
0.00.045.204 I print_info: n_merges         = 50009
0.00.045.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.205 I print_info: LF token         = 187 'Ċ'
0.00.045.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.206 I print_info: max token length = 1024
0.00.045.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.739 I load_tensors: offloading output layer to GPU
0.00.073.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.742 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.743 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.288.702 I llama_context: constructing llama_context
0.00.288.704 I llama_context: n_seq_max     = 1
0.00.288.704 I llama_context: n_ctx         = 2048
0.00.288.704 I llama_context: n_ctx_per_seq = 2048
0.00.288.705 I llama_context: n_batch       = 2048
0.00.288.705 I llama_context: n_ubatch      = 512
0.00.288.705 I llama_context: causal_attn   = 1
0.00.288.705 I llama_context: flash_attn    = 0
0.00.288.708 I llama_context: freq_base     = 10000,0
0.00.288.708 I llama_context: freq_scale    = 1
0.00.288.715 I Running with Environment Variables:
0.00.288.715 I   GGML_SYCL_DEBUG: 0
0.00.288.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.716 I Build with Macros:
0.00.288.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.716 I   GGML_SYCL_F16: yes
0.00.288.717 I Found 1 SYCL devices:
0.00.288.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.762 I SYCL Optimization Feature:
0.00.288.762 I |ID|        Device Type|Reorder|
0.00.288.762 I |--|-------------------|-------|
0.00.288.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.827 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.209 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.092 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.786 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.787 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.787 I llama_context: graph nodes  = 1063
0.00.300.787 I llama_context: graph splits = 2
0.00.300.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.662 I main: llama threadpool init, n_threads = 8
0.00.397.671 I 
0.00.397.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.699 I 
0.00.397.769 I sampler seed: 1234
0.00.397.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.780 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.873.105 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.873.106 I llama_perf_context_print:        load time =     395,49 ms
0.01.873.107 I llama_perf_context_print: prompt eval time =      81,70 ms /     7 tokens (   11,67 ms per token,    85,67 tokens per second)
0.01.873.107 I llama_perf_context_print:        eval time =    1390,69 ms /    63 runs   (   22,07 ms per token,    45,30 tokens per second)
0.01.873.108 I llama_perf_context_print:       total time =    1476,13 ms /    70 tokens

real	0m2,395s
user	0m0,932s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.266 I llama_model_loader: - type  f32:  194 tensors
0.00.020.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.268 I print_info: file format = GGUF V3 (latest)
0.00.020.269 I print_info: file type   = Q5_K - Medium
0.00.020.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.034 I load: special tokens cache size = 25
0.00.047.791 I load: token to piece cache size = 0.2984 MB
0.00.047.795 I print_info: arch             = gptneox
0.00.047.796 I print_info: vocab_only       = 0
0.00.047.796 I print_info: n_ctx_train      = 2048
0.00.047.796 I print_info: n_embd           = 2048
0.00.047.796 I print_info: n_layer          = 24
0.00.047.799 I print_info: n_head           = 16
0.00.047.800 I print_info: n_head_kv        = 16
0.00.047.800 I print_info: n_rot            = 32
0.00.047.800 I print_info: n_swa            = 0
0.00.047.801 I print_info: is_swa_any       = 0
0.00.047.801 I print_info: n_embd_head_k    = 128
0.00.047.801 I print_info: n_embd_head_v    = 128
0.00.047.802 I print_info: n_gqa            = 1
0.00.047.803 I print_info: n_embd_k_gqa     = 2048
0.00.047.803 I print_info: n_embd_v_gqa     = 2048
0.00.047.804 I print_info: f_norm_eps       = 1.0e-05
0.00.047.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.805 I print_info: f_logit_scale    = 0.0e+00
0.00.047.805 I print_info: f_attn_scale     = 0.0e+00
0.00.047.805 I print_info: n_ff             = 8192
0.00.047.805 I print_info: n_expert         = 0
0.00.047.805 I print_info: n_expert_used    = 0
0.00.047.806 I print_info: causal attn      = 1
0.00.047.806 I print_info: pooling type     = 0
0.00.047.806 I print_info: rope type        = 2
0.00.047.806 I print_info: rope scaling     = linear
0.00.047.806 I print_info: freq_base_train  = 10000.0
0.00.047.807 I print_info: freq_scale_train = 1
0.00.047.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.807 I print_info: rope_finetuned   = unknown
0.00.047.807 I print_info: ssm_d_conv       = 0
0.00.047.807 I print_info: ssm_d_inner      = 0
0.00.047.808 I print_info: ssm_d_state      = 0
0.00.047.808 I print_info: ssm_dt_rank      = 0
0.00.047.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.808 I print_info: model type       = 1.4B
0.00.047.808 I print_info: model params     = 1.41 B
0.00.047.808 I print_info: general.name     = 1.4B
0.00.047.809 I print_info: vocab type       = BPE
0.00.047.809 I print_info: n_vocab          = 50304
0.00.047.809 I print_info: n_merges         = 50009
0.00.047.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.810 I print_info: LF token         = 187 'Ċ'
0.00.047.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.810 I print_info: max token length = 1024
0.00.047.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.435 I load_tensors: offloading output layer to GPU
0.00.076.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.438 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.283.340 I llama_context: constructing llama_context
0.00.283.341 I llama_context: n_seq_max     = 1
0.00.283.341 I llama_context: n_ctx         = 128
0.00.283.342 I llama_context: n_ctx_per_seq = 128
0.00.283.342 I llama_context: n_batch       = 128
0.00.283.342 I llama_context: n_ubatch      = 128
0.00.283.342 I llama_context: causal_attn   = 1
0.00.283.342 I llama_context: flash_attn    = 0
0.00.283.345 I llama_context: freq_base     = 10000.0
0.00.283.345 I llama_context: freq_scale    = 1
0.00.283.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.352 I Running with Environment Variables:
0.00.283.352 I   GGML_SYCL_DEBUG: 0
0.00.283.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.353 I Build with Macros:
0.00.283.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.353 I   GGML_SYCL_F16: yes
0.00.283.354 I Found 1 SYCL devices:
0.00.283.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.395 I SYCL Optimization Feature:
0.00.283.395 I |ID|        Device Type|Reorder|
0.00.283.395 I |--|-------------------|-------|
0.00.283.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.981 I llama_context: graph nodes  = 1063
0.00.290.981 I llama_context: graph splits = 2
0.00.290.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.964 I 
0.00.385.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.999 I perplexity: tokenizing the input ..
0.00.390.024 I perplexity: tokenization took 4.023 ms
0.00.390.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.111 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.533.643 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.533.657 I llama_perf_context_print:        load time =     384.46 ms
0.00.533.658 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.92 tokens per second)
0.00.533.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.659 I llama_perf_context_print:       total time =     147.70 ms /   129 tokens

real	0m2,396s
user	0m0,355s
sys	0m0,281s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.424 I llama_model_loader: - type  f32:  194 tensors
0.00.018.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.426 I print_info: file format = GGUF V3 (latest)
0.00.018.427 I print_info: file type   = Q6_K
0.00.018.428 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.623 I load: special tokens cache size = 25
0.00.045.889 I load: token to piece cache size = 0,2984 MB
0.00.045.895 I print_info: arch             = gptneox
0.00.045.896 I print_info: vocab_only       = 0
0.00.045.896 I print_info: n_ctx_train      = 2048
0.00.045.896 I print_info: n_embd           = 2048
0.00.045.896 I print_info: n_layer          = 24
0.00.045.899 I print_info: n_head           = 16
0.00.045.900 I print_info: n_head_kv        = 16
0.00.045.900 I print_info: n_rot            = 32
0.00.045.900 I print_info: n_swa            = 0
0.00.045.901 I print_info: is_swa_any       = 0
0.00.045.901 I print_info: n_embd_head_k    = 128
0.00.045.901 I print_info: n_embd_head_v    = 128
0.00.045.902 I print_info: n_gqa            = 1
0.00.045.902 I print_info: n_embd_k_gqa     = 2048
0.00.045.903 I print_info: n_embd_v_gqa     = 2048
0.00.045.904 I print_info: f_norm_eps       = 1,0e-05
0.00.045.904 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.904 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.904 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.904 I print_info: f_logit_scale    = 0,0e+00
0.00.045.904 I print_info: f_attn_scale     = 0,0e+00
0.00.045.905 I print_info: n_ff             = 8192
0.00.045.905 I print_info: n_expert         = 0
0.00.045.905 I print_info: n_expert_used    = 0
0.00.045.905 I print_info: causal attn      = 1
0.00.045.905 I print_info: pooling type     = 0
0.00.045.905 I print_info: rope type        = 2
0.00.045.905 I print_info: rope scaling     = linear
0.00.045.906 I print_info: freq_base_train  = 10000,0
0.00.045.906 I print_info: freq_scale_train = 1
0.00.045.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.907 I print_info: rope_finetuned   = unknown
0.00.045.907 I print_info: ssm_d_conv       = 0
0.00.045.907 I print_info: ssm_d_inner      = 0
0.00.045.907 I print_info: ssm_d_state      = 0
0.00.045.907 I print_info: ssm_dt_rank      = 0
0.00.045.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.907 I print_info: model type       = 1.4B
0.00.045.908 I print_info: model params     = 1,41 B
0.00.045.908 I print_info: general.name     = 1.4B
0.00.045.909 I print_info: vocab type       = BPE
0.00.045.909 I print_info: n_vocab          = 50304
0.00.045.909 I print_info: n_merges         = 50009
0.00.045.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.909 I print_info: LF token         = 187 'Ċ'
0.00.045.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.922 I print_info: max token length = 1024
0.00.045.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.455 I load_tensors: offloading output layer to GPU
0.00.077.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.457 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.077.458 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.297.874 I llama_context: constructing llama_context
0.00.297.876 I llama_context: n_seq_max     = 1
0.00.297.876 I llama_context: n_ctx         = 2048
0.00.297.876 I llama_context: n_ctx_per_seq = 2048
0.00.297.877 I llama_context: n_batch       = 2048
0.00.297.877 I llama_context: n_ubatch      = 512
0.00.297.878 I llama_context: causal_attn   = 1
0.00.297.878 I llama_context: flash_attn    = 0
0.00.297.880 I llama_context: freq_base     = 10000,0
0.00.297.881 I llama_context: freq_scale    = 1
0.00.297.889 I Running with Environment Variables:
0.00.297.889 I   GGML_SYCL_DEBUG: 0
0.00.297.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.890 I Build with Macros:
0.00.297.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.890 I   GGML_SYCL_F16: yes
0.00.297.891 I Found 1 SYCL devices:
0.00.297.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.933 I SYCL Optimization Feature:
0.00.297.933 I |ID|        Device Type|Reorder|
0.00.297.934 I |--|-------------------|-------|
0.00.297.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.361 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.165 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.031 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.032 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.033 I llama_context: graph nodes  = 1063
0.00.310.033 I llama_context: graph splits = 2
0.00.310.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.127 I main: llama threadpool init, n_threads = 8
0.00.412.136 I 
0.00.412.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.174 I 
0.00.412.232 I sampler seed: 1234
0.00.412.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.412.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.242 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.830.137 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50105,86 tokens per second)
0.01.830.138 I llama_perf_context_print:        load time =     409,90 ms
0.01.830.139 I llama_perf_context_print: prompt eval time =     103,69 ms /     7 tokens (   14,81 ms per token,    67,51 tokens per second)
0.01.830.140 I llama_perf_context_print:        eval time =    1311,13 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.830.140 I llama_perf_context_print:       total time =    1418,69 ms /    70 tokens

real	0m2,413s
user	0m0,928s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.641 I llama_model_loader: - type  f32:  194 tensors
0.00.026.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.643 I print_info: file format = GGUF V3 (latest)
0.00.026.644 I print_info: file type   = Q6_K
0.00.026.645 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.579 I load: special tokens cache size = 25
0.00.054.157 I load: token to piece cache size = 0.2984 MB
0.00.054.162 I print_info: arch             = gptneox
0.00.054.162 I print_info: vocab_only       = 0
0.00.054.163 I print_info: n_ctx_train      = 2048
0.00.054.163 I print_info: n_embd           = 2048
0.00.054.163 I print_info: n_layer          = 24
0.00.054.165 I print_info: n_head           = 16
0.00.054.166 I print_info: n_head_kv        = 16
0.00.054.166 I print_info: n_rot            = 32
0.00.054.166 I print_info: n_swa            = 0
0.00.054.167 I print_info: is_swa_any       = 0
0.00.054.167 I print_info: n_embd_head_k    = 128
0.00.054.167 I print_info: n_embd_head_v    = 128
0.00.054.168 I print_info: n_gqa            = 1
0.00.054.168 I print_info: n_embd_k_gqa     = 2048
0.00.054.169 I print_info: n_embd_v_gqa     = 2048
0.00.054.170 I print_info: f_norm_eps       = 1.0e-05
0.00.054.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.170 I print_info: f_logit_scale    = 0.0e+00
0.00.054.170 I print_info: f_attn_scale     = 0.0e+00
0.00.054.171 I print_info: n_ff             = 8192
0.00.054.171 I print_info: n_expert         = 0
0.00.054.171 I print_info: n_expert_used    = 0
0.00.054.171 I print_info: causal attn      = 1
0.00.054.171 I print_info: pooling type     = 0
0.00.054.171 I print_info: rope type        = 2
0.00.054.172 I print_info: rope scaling     = linear
0.00.054.172 I print_info: freq_base_train  = 10000.0
0.00.054.173 I print_info: freq_scale_train = 1
0.00.054.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.173 I print_info: rope_finetuned   = unknown
0.00.054.173 I print_info: ssm_d_conv       = 0
0.00.054.173 I print_info: ssm_d_inner      = 0
0.00.054.173 I print_info: ssm_d_state      = 0
0.00.054.173 I print_info: ssm_dt_rank      = 0
0.00.054.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.174 I print_info: model type       = 1.4B
0.00.054.174 I print_info: model params     = 1.41 B
0.00.054.174 I print_info: general.name     = 1.4B
0.00.054.175 I print_info: vocab type       = BPE
0.00.054.175 I print_info: n_vocab          = 50304
0.00.054.175 I print_info: n_merges         = 50009
0.00.054.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.176 I print_info: LF token         = 187 'Ċ'
0.00.054.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.176 I print_info: max token length = 1024
0.00.054.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.538 I load_tensors: offloading output layer to GPU
0.00.085.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.540 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.085.541 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.320.934 I llama_context: constructing llama_context
0.00.320.935 I llama_context: n_seq_max     = 1
0.00.320.936 I llama_context: n_ctx         = 128
0.00.320.936 I llama_context: n_ctx_per_seq = 128
0.00.320.936 I llama_context: n_batch       = 128
0.00.320.936 I llama_context: n_ubatch      = 128
0.00.320.936 I llama_context: causal_attn   = 1
0.00.320.937 I llama_context: flash_attn    = 0
0.00.320.939 I llama_context: freq_base     = 10000.0
0.00.320.939 I llama_context: freq_scale    = 1
0.00.320.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.947 I Running with Environment Variables:
0.00.320.947 I   GGML_SYCL_DEBUG: 0
0.00.320.947 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.948 I Build with Macros:
0.00.320.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.948 I   GGML_SYCL_F16: yes
0.00.320.949 I Found 1 SYCL devices:
0.00.320.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.016 I SYCL Optimization Feature:
0.00.321.016 I |ID|        Device Type|Reorder|
0.00.321.016 I |--|-------------------|-------|
0.00.321.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.321.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.321.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.283 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.329.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.329.284 I llama_context: graph nodes  = 1063
0.00.329.284 I llama_context: graph splits = 2
0.00.329.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.411 I 
0.00.430.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.444 I perplexity: tokenizing the input ..
0.00.434.291 I perplexity: tokenization took 3.845 ms
0.00.434.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.876 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.578.796 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.578.810 I llama_perf_context_print:        load time =     428.93 ms
0.00.578.812 I llama_perf_context_print: prompt eval time =     141.40 ms /   128 tokens (    1.10 ms per token,   905.23 tokens per second)
0.00.578.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.813 I llama_perf_context_print:       total time =     148.40 ms /   129 tokens

real	0m2,422s
user	0m0,362s
sys	0m0,307s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.247 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.825 I llama_model_loader: - type  f32:  194 tensors
0.00.014.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.826 I print_info: file format = GGUF V3 (latest)
0.00.014.828 I print_info: file type   = Q4_0
0.00.014.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.514 I load: special tokens cache size = 25
0.00.041.776 I load: token to piece cache size = 0.2984 MB
0.00.041.781 I print_info: arch             = gptneox
0.00.041.781 I print_info: vocab_only       = 0
0.00.041.781 I print_info: n_ctx_train      = 2048
0.00.041.781 I print_info: n_embd           = 2048
0.00.041.781 I print_info: n_layer          = 24
0.00.041.783 I print_info: n_head           = 16
0.00.041.784 I print_info: n_head_kv        = 16
0.00.041.784 I print_info: n_rot            = 32
0.00.041.784 I print_info: n_swa            = 0
0.00.041.785 I print_info: is_swa_any       = 0
0.00.041.785 I print_info: n_embd_head_k    = 128
0.00.041.785 I print_info: n_embd_head_v    = 128
0.00.041.786 I print_info: n_gqa            = 1
0.00.041.787 I print_info: n_embd_k_gqa     = 2048
0.00.041.787 I print_info: n_embd_v_gqa     = 2048
0.00.041.788 I print_info: f_norm_eps       = 1.0e-05
0.00.041.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.788 I print_info: f_logit_scale    = 0.0e+00
0.00.041.789 I print_info: f_attn_scale     = 0.0e+00
0.00.041.789 I print_info: n_ff             = 8192
0.00.041.789 I print_info: n_expert         = 0
0.00.041.789 I print_info: n_expert_used    = 0
0.00.041.789 I print_info: causal attn      = 1
0.00.041.789 I print_info: pooling type     = 0
0.00.041.789 I print_info: rope type        = 2
0.00.041.790 I print_info: rope scaling     = linear
0.00.041.790 I print_info: freq_base_train  = 10000.0
0.00.041.791 I print_info: freq_scale_train = 1
0.00.041.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.791 I print_info: rope_finetuned   = unknown
0.00.041.791 I print_info: ssm_d_conv       = 0
0.00.041.791 I print_info: ssm_d_inner      = 0
0.00.041.791 I print_info: ssm_d_state      = 0
0.00.041.791 I print_info: ssm_dt_rank      = 0
0.00.041.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.792 I print_info: model type       = 1.4B
0.00.041.792 I print_info: model params     = 1.41 B
0.00.041.792 I print_info: general.name     = 1.4B
0.00.041.793 I print_info: vocab type       = BPE
0.00.041.793 I print_info: n_vocab          = 50304
0.00.041.793 I print_info: n_merges         = 50009
0.00.041.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: LF token         = 187 'Ċ'
0.00.041.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: max token length = 1024
0.00.041.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.576 I load_tensors: offloading output layer to GPU
0.00.062.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.578 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.818 I llama_context: constructing llama_context
0.00.228.819 I llama_context: n_seq_max     = 1
0.00.228.819 I llama_context: n_ctx         = 2048
0.00.228.820 I llama_context: n_ctx_per_seq = 2048
0.00.228.820 I llama_context: n_batch       = 2048
0.00.228.820 I llama_context: n_ubatch      = 512
0.00.228.820 I llama_context: causal_attn   = 1
0.00.228.820 I llama_context: flash_attn    = 0
0.00.228.823 I llama_context: freq_base     = 10000.0
0.00.228.824 I llama_context: freq_scale    = 1
0.00.228.830 I Running with Environment Variables:
0.00.228.830 I   GGML_SYCL_DEBUG: 0
0.00.228.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.831 I Build with Macros:
0.00.228.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.831 I   GGML_SYCL_F16: yes
0.00.228.832 I Found 1 SYCL devices:
0.00.228.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.871 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.871 I SYCL Optimization Feature:
0.00.228.871 I |ID|        Device Type|Reorder|
0.00.228.871 I |--|-------------------|-------|
0.00.228.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.695 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.697 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.697 I llama_context: graph nodes  = 1063
0.00.240.697 I llama_context: graph splits = 2
0.00.240.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.946.639 I llama_context: constructing llama_context
0.00.946.640 I llama_context: n_seq_max     = 1
0.00.946.640 I llama_context: n_ctx         = 2048
0.00.946.640 I llama_context: n_ctx_per_seq = 2048
0.00.946.640 I llama_context: n_batch       = 2048
0.00.946.640 I llama_context: n_ubatch      = 512
0.00.946.640 I llama_context: causal_attn   = 1
0.00.946.640 I llama_context: flash_attn    = 0
0.00.946.643 I llama_context: freq_base     = 10000.0
0.00.946.643 I llama_context: freq_scale    = 1
0.00.946.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.960.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.463 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.969.465 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.969.465 I llama_context: graph nodes  = 1063
0.00.969.465 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.816 I llama_context: constructing llama_context
0.01.393.817 I llama_context: n_seq_max     = 1
0.01.393.817 I llama_context: n_ctx         = 2048
0.01.393.817 I llama_context: n_ctx_per_seq = 2048
0.01.393.817 I llama_context: n_batch       = 2048
0.01.393.817 I llama_context: n_ubatch      = 512
0.01.393.818 I llama_context: causal_attn   = 1
0.01.393.818 I llama_context: flash_attn    = 0
0.01.393.819 I llama_context: freq_base     = 10000.0
0.01.393.819 I llama_context: freq_scale    = 1
0.01.393.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.703 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.704 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.704 I llama_context: graph nodes  = 1063
0.01.415.704 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,348s
user	0m1,347s
sys	0m0,822s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.298 I build: 5499 (6995c7e3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.376 I llama_model_loader: - type  f32:  194 tensors
0.00.018.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.378 I print_info: file format = GGUF V3 (latest)
0.00.018.379 I print_info: file type   = Q4_0
0.00.018.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.444 I load: special tokens cache size = 25
0.00.044.594 I load: token to piece cache size = 0.2984 MB
0.00.044.599 I print_info: arch             = gptneox
0.00.044.599 I print_info: vocab_only       = 0
0.00.044.599 I print_info: n_ctx_train      = 2048
0.00.044.599 I print_info: n_embd           = 2048
0.00.044.599 I print_info: n_layer          = 24
0.00.044.602 I print_info: n_head           = 16
0.00.044.603 I print_info: n_head_kv        = 16
0.00.044.603 I print_info: n_rot            = 32
0.00.044.603 I print_info: n_swa            = 0
0.00.044.604 I print_info: is_swa_any       = 0
0.00.044.604 I print_info: n_embd_head_k    = 128
0.00.044.604 I print_info: n_embd_head_v    = 128
0.00.044.605 I print_info: n_gqa            = 1
0.00.044.606 I print_info: n_embd_k_gqa     = 2048
0.00.044.606 I print_info: n_embd_v_gqa     = 2048
0.00.044.607 I print_info: f_norm_eps       = 1.0e-05
0.00.044.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.607 I print_info: f_logit_scale    = 0.0e+00
0.00.044.608 I print_info: f_attn_scale     = 0.0e+00
0.00.044.608 I print_info: n_ff             = 8192
0.00.044.608 I print_info: n_expert         = 0
0.00.044.608 I print_info: n_expert_used    = 0
0.00.044.608 I print_info: causal attn      = 1
0.00.044.608 I print_info: pooling type     = 0
0.00.044.609 I print_info: rope type        = 2
0.00.044.609 I print_info: rope scaling     = linear
0.00.044.609 I print_info: freq_base_train  = 10000.0
0.00.044.610 I print_info: freq_scale_train = 1
0.00.044.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.610 I print_info: rope_finetuned   = unknown
0.00.044.610 I print_info: ssm_d_conv       = 0
0.00.044.610 I print_info: ssm_d_inner      = 0
0.00.044.610 I print_info: ssm_d_state      = 0
0.00.044.610 I print_info: ssm_dt_rank      = 0
0.00.044.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.611 I print_info: model type       = 1.4B
0.00.044.611 I print_info: model params     = 1.41 B
0.00.044.611 I print_info: general.name     = 1.4B
0.00.044.612 I print_info: vocab type       = BPE
0.00.044.612 I print_info: n_vocab          = 50304
0.00.044.612 I print_info: n_merges         = 50009
0.00.044.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: LF token         = 187 'Ċ'
0.00.044.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: max token length = 1024
0.00.044.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.630 I load_tensors: offloading output layer to GPU
0.00.065.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.633 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.633 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.086 I llama_context: constructing llama_context
0.00.241.088 I llama_context: n_seq_max     = 1
0.00.241.088 I llama_context: n_ctx         = 2048
0.00.241.088 I llama_context: n_ctx_per_seq = 2048
0.00.241.088 I llama_context: n_batch       = 2048
0.00.241.088 I llama_context: n_ubatch      = 512
0.00.241.089 I llama_context: causal_attn   = 1
0.00.241.089 I llama_context: flash_attn    = 1
0.00.241.091 I llama_context: freq_base     = 10000.0
0.00.241.092 I llama_context: freq_scale    = 1
0.00.241.098 I Running with Environment Variables:
0.00.241.098 I   GGML_SYCL_DEBUG: 0
0.00.241.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.099 I Build with Macros:
0.00.241.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.099 I   GGML_SYCL_F16: yes
0.00.241.100 I Found 1 SYCL devices:
0.00.241.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.137 I SYCL Optimization Feature:
0.00.241.138 I |ID|        Device Type|Reorder|
0.00.241.138 I |--|-------------------|-------|
0.00.241.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.854 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.856 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.255.856 I llama_context: graph nodes  = 968
0.00.255.856 I llama_context: graph splits = 50
0.00.255.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.535 I llama_context: constructing llama_context
0.00.923.536 I llama_context: n_seq_max     = 1
0.00.923.536 I llama_context: n_ctx         = 2048
0.00.923.536 I llama_context: n_ctx_per_seq = 2048
0.00.923.537 I llama_context: n_batch       = 2048
0.00.923.537 I llama_context: n_ubatch      = 512
0.00.923.537 I llama_context: causal_attn   = 1
0.00.923.537 I llama_context: flash_attn    = 1
0.00.923.539 I llama_context: freq_base     = 10000.0
0.00.923.539 I llama_context: freq_scale    = 1
0.00.923.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.988 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.990 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.990 I llama_context: graph nodes  = 968
0.00.936.990 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.239 I llama_context: constructing llama_context
0.01.387.240 I llama_context: n_seq_max     = 1
0.01.387.240 I llama_context: n_ctx         = 2048
0.01.387.240 I llama_context: n_ctx_per_seq = 2048
0.01.387.240 I llama_context: n_batch       = 2048
0.01.387.240 I llama_context: n_ubatch      = 512
0.01.387.240 I llama_context: causal_attn   = 1
0.01.387.240 I llama_context: flash_attn    = 1
0.01.387.242 I llama_context: freq_base     = 10000.0
0.01.387.242 I llama_context: freq_scale    = 1
0.01.387.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.388.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.390.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.400.389 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.400.390 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.400.390 I llama_context: graph nodes  = 968
0.01.400.390 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,925s
user	0m11,999s
sys	0m1,133s
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

Total Test time (real) =   0.73 sec
0.16user 0.56system 0:00.74elapsed 98%CPU (0avgtext+0avgdata 3076308maxresident)k
0inputs+56outputs (0major+115800minor)pagefaults 0swaps
```
