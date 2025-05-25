## Summary

- status:  SUCCESS ✅
- runtime: 4:19.62
- date:    Min 25 Mei 2025 08:46:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1eec34adcb9452efa1aa4fcc3c22f6c968ba43ce
- author:  Georgi Gerganov
```
kv-cache : simplify the "struct llama_kv_cache" interface

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.04 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.90 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.41 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  36.95 sec*proc (33 tests)

Total Test time (real) =  36.96 sec

real	0m36,971s
user	1m19,925s
sys	0m10,514s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.217 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.003.011 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.614 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.638 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.649 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.011.649 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.651 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.011.652 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.945 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.947 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.947 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.949 I llama_model_loader: - type  f32:  124 tensors
0.00.015.949 I llama_model_loader: - type  f16:   73 tensors
0.00.015.952 I print_info: file format = GGUF V3 (latest)
0.00.015.953 I print_info: file type   = F16
0.00.015.956 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.900 I load: special tokens cache size = 5
0.00.034.784 I load: token to piece cache size = 0.2032 MB
0.00.034.795 I print_info: arch             = bert
0.00.034.796 I print_info: vocab_only       = 0
0.00.034.796 I print_info: n_ctx_train      = 512
0.00.034.797 I print_info: n_embd           = 384
0.00.034.797 I print_info: n_layer          = 12
0.00.034.802 I print_info: n_head           = 12
0.00.034.803 I print_info: n_head_kv        = 12
0.00.034.804 I print_info: n_rot            = 32
0.00.034.805 I print_info: n_swa            = 0
0.00.034.806 I print_info: is_swa_any       = 0
0.00.034.806 I print_info: n_embd_head_k    = 32
0.00.034.806 I print_info: n_embd_head_v    = 32
0.00.034.807 I print_info: n_gqa            = 1
0.00.034.809 I print_info: n_embd_k_gqa     = 384
0.00.034.810 I print_info: n_embd_v_gqa     = 384
0.00.034.811 I print_info: f_norm_eps       = 1.0e-12
0.00.034.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.814 I print_info: f_logit_scale    = 0.0e+00
0.00.034.814 I print_info: f_attn_scale     = 0.0e+00
0.00.034.815 I print_info: n_ff             = 1536
0.00.034.816 I print_info: n_expert         = 0
0.00.034.816 I print_info: n_expert_used    = 0
0.00.034.817 I print_info: causal attn      = 0
0.00.034.817 I print_info: pooling type     = 2
0.00.034.818 I print_info: rope type        = 2
0.00.034.818 I print_info: rope scaling     = linear
0.00.034.819 I print_info: freq_base_train  = 10000.0
0.00.034.820 I print_info: freq_scale_train = 1
0.00.034.820 I print_info: n_ctx_orig_yarn  = 512
0.00.034.821 I print_info: rope_finetuned   = unknown
0.00.034.821 I print_info: ssm_d_conv       = 0
0.00.034.821 I print_info: ssm_d_inner      = 0
0.00.034.821 I print_info: ssm_d_state      = 0
0.00.034.821 I print_info: ssm_dt_rank      = 0
0.00.034.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.823 I print_info: model type       = 33M
0.00.034.824 I print_info: model params     = 33.21 M
0.00.034.824 I print_info: general.name     = Bge Small
0.00.034.826 I print_info: vocab type       = WPM
0.00.034.826 I print_info: n_vocab          = 30522
0.00.034.826 I print_info: n_merges         = 0
0.00.034.827 I print_info: BOS token        = 101 '[CLS]'
0.00.034.827 I print_info: UNK token        = 100 '[UNK]'
0.00.034.827 I print_info: SEP token        = 102 '[SEP]'
0.00.034.828 I print_info: PAD token        = 0 '[PAD]'
0.00.034.828 I print_info: MASK token       = 103 '[MASK]'
0.00.034.828 I print_info: LF token         = 0 '[PAD]'
0.00.034.828 I print_info: max token length = 21
0.00.034.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.146 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.147 I load_tensors: offloading output layer to GPU
0.00.039.147 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.150 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.039.151 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.057.947 I llama_context: constructing llama_context
0.00.057.948 I llama_context: n_seq_max     = 1
0.00.057.948 I llama_context: n_ctx         = 512
0.00.057.948 I llama_context: n_ctx_per_seq = 512
0.00.057.948 I llama_context: n_batch       = 2048
0.00.057.949 I llama_context: n_ubatch      = 2048
0.00.057.949 I llama_context: causal_attn   = 0
0.00.057.949 I llama_context: flash_attn    = 0
0.00.057.950 I llama_context: freq_base     = 10000.0
0.00.057.951 I llama_context: freq_scale    = 1
0.00.057.956 I Running with Environment Variables:
0.00.057.956 I   GGML_SYCL_DEBUG: 0
0.00.057.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.057.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.957 I Build with Macros:
0.00.057.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.958 I   GGML_SYCL_F16: yes
0.00.057.959 I Found 1 SYCL devices:
0.00.057.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.057.993 I SYCL Optimization Feature:
0.00.057.993 I |ID|        Device Type|Reorder|
0.00.057.993 I |--|-------------------|-------|
0.00.057.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.012 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.064.721 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.728 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.120.027 I 
0.00.120.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.120.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.181.304 I llama_perf_context_print:        load time =     117.00 ms
0.00.181.305 I llama_perf_context_print: prompt eval time =      60.77 ms /     9 tokens (    6.75 ms per token,   148.10 tokens per second)
0.00.181.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.181.306 I llama_perf_context_print:       total time =      61.28 ms /    10 tokens

real	0m2,181s
user	0m0,969s
sys	0m0,134s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.282 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.897 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.914 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.915 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.916 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.923 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.923 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.924 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.924 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.547 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.547 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.548 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.548 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.548 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.549 I llama_model_loader: - type  f32:  124 tensors
0.00.008.550 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.552 I print_info: file format = GGUF V3 (latest)
0.00.008.553 I print_info: file type   = Q8_0
0.00.008.555 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.245 I load: special tokens cache size = 5
0.00.019.726 I load: token to piece cache size = 0.2032 MB
0.00.019.733 I print_info: arch             = bert
0.00.019.733 I print_info: vocab_only       = 0
0.00.019.733 I print_info: n_ctx_train      = 512
0.00.019.733 I print_info: n_embd           = 384
0.00.019.733 I print_info: n_layer          = 12
0.00.019.736 I print_info: n_head           = 12
0.00.019.737 I print_info: n_head_kv        = 12
0.00.019.737 I print_info: n_rot            = 32
0.00.019.737 I print_info: n_swa            = 0
0.00.019.738 I print_info: is_swa_any       = 0
0.00.019.738 I print_info: n_embd_head_k    = 32
0.00.019.738 I print_info: n_embd_head_v    = 32
0.00.019.739 I print_info: n_gqa            = 1
0.00.019.740 I print_info: n_embd_k_gqa     = 384
0.00.019.740 I print_info: n_embd_v_gqa     = 384
0.00.019.741 I print_info: f_norm_eps       = 1.0e-12
0.00.019.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.742 I print_info: f_logit_scale    = 0.0e+00
0.00.019.742 I print_info: f_attn_scale     = 0.0e+00
0.00.019.742 I print_info: n_ff             = 1536
0.00.019.743 I print_info: n_expert         = 0
0.00.019.743 I print_info: n_expert_used    = 0
0.00.019.743 I print_info: causal attn      = 0
0.00.019.743 I print_info: pooling type     = 2
0.00.019.743 I print_info: rope type        = 2
0.00.019.743 I print_info: rope scaling     = linear
0.00.019.744 I print_info: freq_base_train  = 10000.0
0.00.019.744 I print_info: freq_scale_train = 1
0.00.019.744 I print_info: n_ctx_orig_yarn  = 512
0.00.019.745 I print_info: rope_finetuned   = unknown
0.00.019.745 I print_info: ssm_d_conv       = 0
0.00.019.745 I print_info: ssm_d_inner      = 0
0.00.019.745 I print_info: ssm_d_state      = 0
0.00.019.745 I print_info: ssm_dt_rank      = 0
0.00.019.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.745 I print_info: model type       = 33M
0.00.019.746 I print_info: model params     = 33.21 M
0.00.019.746 I print_info: general.name     = Bge Small
0.00.019.747 I print_info: vocab type       = WPM
0.00.019.747 I print_info: n_vocab          = 30522
0.00.019.747 I print_info: n_merges         = 0
0.00.019.747 I print_info: BOS token        = 101 '[CLS]'
0.00.019.747 I print_info: UNK token        = 100 '[UNK]'
0.00.019.747 I print_info: SEP token        = 102 '[SEP]'
0.00.019.747 I print_info: PAD token        = 0 '[PAD]'
0.00.019.748 I print_info: MASK token       = 103 '[MASK]'
0.00.019.748 I print_info: LF token         = 0 '[PAD]'
0.00.019.748 I print_info: max token length = 21
0.00.019.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.947 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.948 I load_tensors: offloading output layer to GPU
0.00.024.948 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.950 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.951 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.142 I llama_context: constructing llama_context
0.00.032.143 I llama_context: n_seq_max     = 1
0.00.032.143 I llama_context: n_ctx         = 512
0.00.032.143 I llama_context: n_ctx_per_seq = 512
0.00.032.143 I llama_context: n_batch       = 2048
0.00.032.143 I llama_context: n_ubatch      = 2048
0.00.032.144 I llama_context: causal_attn   = 0
0.00.032.144 I llama_context: flash_attn    = 0
0.00.032.145 I llama_context: freq_base     = 10000.0
0.00.032.146 I llama_context: freq_scale    = 1
0.00.032.150 I Running with Environment Variables:
0.00.032.151 I   GGML_SYCL_DEBUG: 0
0.00.032.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.152 I Build with Macros:
0.00.032.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.152 I   GGML_SYCL_F16: yes
0.00.032.153 I Found 1 SYCL devices:
0.00.032.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.180 I SYCL Optimization Feature:
0.00.032.180 I |ID|        Device Type|Reorder|
0.00.032.180 I |--|-------------------|-------|
0.00.032.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.194 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.475 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.482 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.225 I 
0.00.092.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.587 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.018 I llama_perf_context_print:        load time =      90.76 ms
0.00.154.019 I llama_perf_context_print: prompt eval time =      61.24 ms /     9 tokens (    6.80 ms per token,   146.97 tokens per second)
0.00.154.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.020 I llama_perf_context_print:       total time =      61.80 ms /    10 tokens

real	0m2,134s
user	0m0,951s
sys	0m0,102s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.446 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.619 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.640 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.642 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.643 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.644 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.647 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.649 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.650 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.651 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.654 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.656 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.657 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.659 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.660 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.660 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.660 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.660 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.661 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.662 I llama_model_loader: - type  f32:   40 tensors
0.00.023.662 I llama_model_loader: - type  f16:   30 tensors
0.00.023.664 I print_info: file format = GGUF V3 (latest)
0.00.023.665 I print_info: file type   = F16
0.00.023.667 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.041 W load: empty token at index 5
0.00.035.230 W load: model vocab missing newline token, using special_pad_id instead
0.00.047.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.552 I load: special tokens cache size = 5
0.00.200.664 I load: token to piece cache size = 1.5060 MB
0.00.200.672 I print_info: arch             = jina-bert-v2
0.00.200.672 I print_info: vocab_only       = 0
0.00.200.672 I print_info: n_ctx_train      = 8192
0.00.200.672 I print_info: n_embd           = 384
0.00.200.673 I print_info: n_layer          = 4
0.00.200.676 I print_info: n_head           = 12
0.00.200.678 I print_info: n_head_kv        = 12
0.00.200.678 I print_info: n_rot            = 32
0.00.200.678 I print_info: n_swa            = 0
0.00.200.678 I print_info: is_swa_any       = 0
0.00.200.678 I print_info: n_embd_head_k    = 32
0.00.200.679 I print_info: n_embd_head_v    = 32
0.00.200.679 I print_info: n_gqa            = 1
0.00.200.680 I print_info: n_embd_k_gqa     = 384
0.00.200.681 I print_info: n_embd_v_gqa     = 384
0.00.200.681 I print_info: f_norm_eps       = 1.0e-12
0.00.200.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.682 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.683 I print_info: f_logit_scale    = 0.0e+00
0.00.200.683 I print_info: f_attn_scale     = 0.0e+00
0.00.200.683 I print_info: n_ff             = 1536
0.00.200.684 I print_info: n_expert         = 0
0.00.200.684 I print_info: n_expert_used    = 0
0.00.200.684 I print_info: causal attn      = 0
0.00.200.685 I print_info: pooling type     = -1
0.00.200.685 I print_info: rope type        = -1
0.00.200.685 I print_info: rope scaling     = linear
0.00.200.686 I print_info: freq_base_train  = 10000.0
0.00.200.686 I print_info: freq_scale_train = 1
0.00.200.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.686 I print_info: rope_finetuned   = unknown
0.00.200.686 I print_info: ssm_d_conv       = 0
0.00.200.687 I print_info: ssm_d_inner      = 0
0.00.200.687 I print_info: ssm_d_state      = 0
0.00.200.687 I print_info: ssm_dt_rank      = 0
0.00.200.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.688 I print_info: model type       = 33M
0.00.200.689 I print_info: model params     = 32.90 M
0.00.200.689 I print_info: general.name     = Jina Bert Implementation
0.00.200.690 I print_info: vocab type       = BPE
0.00.200.690 I print_info: n_vocab          = 61056
0.00.200.691 I print_info: n_merges         = 39382
0.00.200.691 I print_info: BOS token        = 0 '<s>'
0.00.200.691 I print_info: EOS token        = 2 '</s>'
0.00.200.691 I print_info: UNK token        = 3 '<unk>'
0.00.200.691 I print_info: SEP token        = 2 '</s>'
0.00.200.694 I print_info: PAD token        = 1 '<pad>'
0.00.200.694 I print_info: MASK token       = 4 '<mask>'
0.00.200.694 I print_info: EOG token        = 2 '</s>'
0.00.200.694 I print_info: max token length = 45
0.00.200.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.193 I load_tensors: offloading 4 repeating layers to GPU
0.00.203.194 I load_tensors: offloading output layer to GPU
0.00.203.194 I load_tensors: offloaded 5/5 layers to GPU
0.00.203.195 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.203.196 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.209.590 I llama_context: constructing llama_context
0.00.209.591 I llama_context: n_seq_max     = 1
0.00.209.591 I llama_context: n_ctx         = 8192
0.00.209.591 I llama_context: n_ctx_per_seq = 8192
0.00.209.591 I llama_context: n_batch       = 2048
0.00.209.592 I llama_context: n_ubatch      = 2048
0.00.209.592 I llama_context: causal_attn   = 0
0.00.209.592 I llama_context: flash_attn    = 0
0.00.209.593 I llama_context: freq_base     = 10000.0
0.00.209.594 I llama_context: freq_scale    = 1
0.00.209.599 I Running with Environment Variables:
0.00.209.599 I   GGML_SYCL_DEBUG: 0
0.00.209.599 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.209.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.209.600 I Build with Macros:
0.00.209.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.601 I   GGML_SYCL_F16: yes
0.00.209.601 I Found 1 SYCL devices:
0.00.209.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.628 I SYCL Optimization Feature:
0.00.209.629 I |ID|        Device Type|Reorder|
0.00.209.629 I |--|-------------------|-------|
0.00.209.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.643 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.215.205 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.215.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.212 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.295.583 I 
0.00.295.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.726 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.726 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.730 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.730 I main: number of tokens in prompt = 13
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


0.00.295.732 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.732 I main: number of tokens in prompt = 40
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


0.00.295.767 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.211 I llama_perf_context_print:        load time =     293.89 ms
0.00.359.212 I llama_perf_context_print: prompt eval time =      63.43 ms /    62 tokens (    1.02 ms per token,   977.52 tokens per second)
0.00.359.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.213 I llama_perf_context_print:       total time =      63.64 ms /    63 tokens

real	0m2,296s
user	0m1,358s
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
0.00.001.229 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.774 I llama_model_loader: - type  f32:  194 tensors
0.00.015.774 I llama_model_loader: - type  f16:   98 tensors
0.00.015.775 I print_info: file format = GGUF V3 (latest)
0.00.015.776 I print_info: file type   = all F32 (guessed)
0.00.015.777 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.365 I load: special tokens cache size = 25
0.00.043.038 I load: token to piece cache size = 0,2984 MB
0.00.043.043 I print_info: arch             = gptneox
0.00.043.043 I print_info: vocab_only       = 0
0.00.043.044 I print_info: n_ctx_train      = 2048
0.00.043.044 I print_info: n_embd           = 2048
0.00.043.044 I print_info: n_layer          = 24
0.00.043.046 I print_info: n_head           = 16
0.00.043.047 I print_info: n_head_kv        = 16
0.00.043.047 I print_info: n_rot            = 32
0.00.043.047 I print_info: n_swa            = 0
0.00.043.048 I print_info: is_swa_any       = 0
0.00.043.048 I print_info: n_embd_head_k    = 128
0.00.043.048 I print_info: n_embd_head_v    = 128
0.00.043.049 I print_info: n_gqa            = 1
0.00.043.049 I print_info: n_embd_k_gqa     = 2048
0.00.043.050 I print_info: n_embd_v_gqa     = 2048
0.00.043.051 I print_info: f_norm_eps       = 1,0e-05
0.00.043.051 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.051 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.051 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.051 I print_info: f_logit_scale    = 0,0e+00
0.00.043.051 I print_info: f_attn_scale     = 0,0e+00
0.00.043.052 I print_info: n_ff             = 8192
0.00.043.052 I print_info: n_expert         = 0
0.00.043.052 I print_info: n_expert_used    = 0
0.00.043.052 I print_info: causal attn      = 1
0.00.043.053 I print_info: pooling type     = 0
0.00.043.053 I print_info: rope type        = 2
0.00.043.053 I print_info: rope scaling     = linear
0.00.043.053 I print_info: freq_base_train  = 10000,0
0.00.043.054 I print_info: freq_scale_train = 1
0.00.043.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.054 I print_info: rope_finetuned   = unknown
0.00.043.054 I print_info: ssm_d_conv       = 0
0.00.043.054 I print_info: ssm_d_inner      = 0
0.00.043.054 I print_info: ssm_d_state      = 0
0.00.043.054 I print_info: ssm_dt_rank      = 0
0.00.043.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.055 I print_info: model type       = 1.4B
0.00.043.055 I print_info: model params     = 1,41 B
0.00.043.055 I print_info: general.name     = 1.4B
0.00.043.056 I print_info: vocab type       = BPE
0.00.043.056 I print_info: n_vocab          = 50304
0.00.043.056 I print_info: n_merges         = 50009
0.00.043.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: LF token         = 187 'Ċ'
0.00.043.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: max token length = 1024
0.00.043.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.309 I load_tensors: offloading output layer to GPU
0.00.140.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.312 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.140.312 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.938.208 I llama_context: constructing llama_context
0.00.938.209 I llama_context: n_seq_max     = 1
0.00.938.210 I llama_context: n_ctx         = 2048
0.00.938.210 I llama_context: n_ctx_per_seq = 2048
0.00.938.210 I llama_context: n_batch       = 2048
0.00.938.210 I llama_context: n_ubatch      = 512
0.00.938.210 I llama_context: causal_attn   = 1
0.00.938.210 I llama_context: flash_attn    = 0
0.00.938.213 I llama_context: freq_base     = 10000,0
0.00.938.213 I llama_context: freq_scale    = 1
0.00.938.220 I Running with Environment Variables:
0.00.938.220 I   GGML_SYCL_DEBUG: 0
0.00.938.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.938.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.938.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.938.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.938.221 I Build with Macros:
0.00.938.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.938.221 I   GGML_SYCL_F16: yes
0.00.938.222 I Found 1 SYCL devices:
0.00.938.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.938.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.938.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.938.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.938.290 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.938.291 I SYCL Optimization Feature:
0.00.938.291 I |ID|        Device Type|Reorder|
0.00.938.291 I |--|-------------------|-------|
0.00.938.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.938.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.939.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.941.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.950.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.950.567 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.950.567 I llama_context: graph nodes  = 1063
0.00.950.568 I llama_context: graph splits = 2
0.00.950.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.551 I main: llama threadpool init, n_threads = 8
0.01.068.559 I 
0.01.068.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.586 I 
0.01.068.639 I sampler seed: 1234
0.01.068.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.068.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.068.648 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.698.430 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.02.698.432 I llama_perf_context_print:        load time =    1066,42 ms
0.02.698.432 I llama_perf_context_print: prompt eval time =      48,72 ms /     7 tokens (    6,96 ms per token,   143,68 tokens per second)
0.02.698.433 I llama_perf_context_print:        eval time =    1578,18 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.698.433 I llama_perf_context_print:       total time =    1630,56 ms /    70 tokens

real	0m3,029s
user	0m1,153s
sys	0m1,628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.099 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.163 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.440 I llama_model_loader: - type  f32:  194 tensors
0.00.019.441 I llama_model_loader: - type  f16:   98 tensors
0.00.019.443 I print_info: file format = GGUF V3 (latest)
0.00.019.445 I print_info: file type   = all F32 (guessed)
0.00.019.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.570 I load: special tokens cache size = 25
0.00.049.245 I load: token to piece cache size = 0.2984 MB
0.00.049.250 I print_info: arch             = gptneox
0.00.049.251 I print_info: vocab_only       = 0
0.00.049.251 I print_info: n_ctx_train      = 2048
0.00.049.251 I print_info: n_embd           = 2048
0.00.049.251 I print_info: n_layer          = 24
0.00.049.254 I print_info: n_head           = 16
0.00.049.254 I print_info: n_head_kv        = 16
0.00.049.254 I print_info: n_rot            = 32
0.00.049.255 I print_info: n_swa            = 0
0.00.049.255 I print_info: is_swa_any       = 0
0.00.049.255 I print_info: n_embd_head_k    = 128
0.00.049.255 I print_info: n_embd_head_v    = 128
0.00.049.256 I print_info: n_gqa            = 1
0.00.049.257 I print_info: n_embd_k_gqa     = 2048
0.00.049.258 I print_info: n_embd_v_gqa     = 2048
0.00.049.258 I print_info: f_norm_eps       = 1.0e-05
0.00.049.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.259 I print_info: f_logit_scale    = 0.0e+00
0.00.049.259 I print_info: f_attn_scale     = 0.0e+00
0.00.049.259 I print_info: n_ff             = 8192
0.00.049.260 I print_info: n_expert         = 0
0.00.049.260 I print_info: n_expert_used    = 0
0.00.049.260 I print_info: causal attn      = 1
0.00.049.260 I print_info: pooling type     = 0
0.00.049.260 I print_info: rope type        = 2
0.00.049.260 I print_info: rope scaling     = linear
0.00.049.261 I print_info: freq_base_train  = 10000.0
0.00.049.261 I print_info: freq_scale_train = 1
0.00.049.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.261 I print_info: rope_finetuned   = unknown
0.00.049.261 I print_info: ssm_d_conv       = 0
0.00.049.261 I print_info: ssm_d_inner      = 0
0.00.049.262 I print_info: ssm_d_state      = 0
0.00.049.262 I print_info: ssm_dt_rank      = 0
0.00.049.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.262 I print_info: model type       = 1.4B
0.00.049.262 I print_info: model params     = 1.41 B
0.00.049.262 I print_info: general.name     = 1.4B
0.00.049.263 I print_info: vocab type       = BPE
0.00.049.263 I print_info: n_vocab          = 50304
0.00.049.263 I print_info: n_merges         = 50009
0.00.049.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.264 I print_info: LF token         = 187 'Ċ'
0.00.049.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.264 I print_info: max token length = 1024
0.00.049.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.407 I load_tensors: offloading output layer to GPU
0.00.145.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.410 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.145.411 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.945.895 I llama_context: constructing llama_context
0.00.945.897 I llama_context: n_seq_max     = 1
0.00.945.897 I llama_context: n_ctx         = 128
0.00.945.897 I llama_context: n_ctx_per_seq = 128
0.00.945.897 I llama_context: n_batch       = 128
0.00.945.897 I llama_context: n_ubatch      = 128
0.00.945.898 I llama_context: causal_attn   = 1
0.00.945.898 I llama_context: flash_attn    = 0
0.00.945.900 I llama_context: freq_base     = 10000.0
0.00.945.901 I llama_context: freq_scale    = 1
0.00.945.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.945.908 I Running with Environment Variables:
0.00.945.909 I   GGML_SYCL_DEBUG: 0
0.00.945.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.909 I Build with Macros:
0.00.945.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.909 I   GGML_SYCL_F16: yes
0.00.945.910 I Found 1 SYCL devices:
0.00.945.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.981 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.982 I SYCL Optimization Feature:
0.00.945.982 I |ID|        Device Type|Reorder|
0.00.945.982 I |--|-------------------|-------|
0.00.945.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.946.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.219 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.954.220 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.954.220 I llama_context: graph nodes  = 1063
0.00.954.220 I llama_context: graph splits = 2
0.00.954.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.237 I 
0.01.073.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.272 I perplexity: tokenizing the input ..
0.01.077.239 I perplexity: tokenization took 3.964 ms
0.01.077.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.436 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.214 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.230 I llama_perf_context_print:        load time =    1071.92 ms
0.01.198.232 I llama_perf_context_print: prompt eval time =     116.88 ms /   128 tokens (    0.91 ms per token,  1095.10 tokens per second)
0.01.198.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.234 I llama_perf_context_print:       total time =     125.00 ms /   129 tokens

real	0m3,041s
user	0m0,461s
sys	0m0,827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.169 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.238 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.076 I llama_model_loader: - type  f32:  194 tensors
0.00.020.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.077 I print_info: file format = GGUF V3 (latest)
0.00.020.078 I print_info: file type   = Q8_0
0.00.020.080 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.409 I load: special tokens cache size = 25
0.00.046.932 I load: token to piece cache size = 0,2984 MB
0.00.046.938 I print_info: arch             = gptneox
0.00.046.938 I print_info: vocab_only       = 0
0.00.046.938 I print_info: n_ctx_train      = 2048
0.00.046.938 I print_info: n_embd           = 2048
0.00.046.938 I print_info: n_layer          = 24
0.00.046.940 I print_info: n_head           = 16
0.00.046.941 I print_info: n_head_kv        = 16
0.00.046.941 I print_info: n_rot            = 32
0.00.046.941 I print_info: n_swa            = 0
0.00.046.942 I print_info: is_swa_any       = 0
0.00.046.942 I print_info: n_embd_head_k    = 128
0.00.046.942 I print_info: n_embd_head_v    = 128
0.00.046.943 I print_info: n_gqa            = 1
0.00.046.944 I print_info: n_embd_k_gqa     = 2048
0.00.046.944 I print_info: n_embd_v_gqa     = 2048
0.00.046.945 I print_info: f_norm_eps       = 1,0e-05
0.00.046.945 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.945 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.945 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.945 I print_info: f_logit_scale    = 0,0e+00
0.00.046.945 I print_info: f_attn_scale     = 0,0e+00
0.00.046.946 I print_info: n_ff             = 8192
0.00.046.946 I print_info: n_expert         = 0
0.00.046.946 I print_info: n_expert_used    = 0
0.00.046.946 I print_info: causal attn      = 1
0.00.046.946 I print_info: pooling type     = 0
0.00.046.946 I print_info: rope type        = 2
0.00.046.947 I print_info: rope scaling     = linear
0.00.046.947 I print_info: freq_base_train  = 10000,0
0.00.046.947 I print_info: freq_scale_train = 1
0.00.046.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.948 I print_info: rope_finetuned   = unknown
0.00.046.948 I print_info: ssm_d_conv       = 0
0.00.046.948 I print_info: ssm_d_inner      = 0
0.00.046.948 I print_info: ssm_d_state      = 0
0.00.046.948 I print_info: ssm_dt_rank      = 0
0.00.046.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.948 I print_info: model type       = 1.4B
0.00.046.949 I print_info: model params     = 1,41 B
0.00.046.949 I print_info: general.name     = 1.4B
0.00.046.950 I print_info: vocab type       = BPE
0.00.046.950 I print_info: n_vocab          = 50304
0.00.046.950 I print_info: n_merges         = 50009
0.00.046.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.950 I print_info: LF token         = 187 'Ċ'
0.00.046.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.951 I print_info: max token length = 1024
0.00.046.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.366 I load_tensors: offloading output layer to GPU
0.00.086.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.368 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.369 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.381.832 I llama_context: constructing llama_context
0.00.381.833 I llama_context: n_seq_max     = 1
0.00.381.833 I llama_context: n_ctx         = 2048
0.00.381.834 I llama_context: n_ctx_per_seq = 2048
0.00.381.834 I llama_context: n_batch       = 2048
0.00.381.834 I llama_context: n_ubatch      = 512
0.00.381.834 I llama_context: causal_attn   = 1
0.00.381.834 I llama_context: flash_attn    = 0
0.00.381.837 I llama_context: freq_base     = 10000,0
0.00.381.837 I llama_context: freq_scale    = 1
0.00.381.845 I Running with Environment Variables:
0.00.381.846 I   GGML_SYCL_DEBUG: 0
0.00.381.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.846 I Build with Macros:
0.00.381.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.846 I   GGML_SYCL_F16: yes
0.00.381.847 I Found 1 SYCL devices:
0.00.381.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.890 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.890 I SYCL Optimization Feature:
0.00.381.890 I |ID|        Device Type|Reorder|
0.00.381.890 I |--|-------------------|-------|
0.00.381.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.961 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.385.108 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.394.271 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.394.272 I llama_context: graph nodes  = 1063
0.00.394.273 I llama_context: graph splits = 2
0.00.394.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.868 I main: llama threadpool init, n_threads = 8
0.00.506.875 I 
0.00.506.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.929 I 
0.00.506.984 I sampler seed: 1234
0.00.506.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.506.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.993 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.374.282 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.02.374.283 I llama_perf_context_print:        load time =     504,73 ms
0.02.374.284 I llama_perf_context_print: prompt eval time =     138,34 ms /     7 tokens (   19,76 ms per token,    50,60 tokens per second)
0.02.374.284 I llama_perf_context_print:        eval time =    1726,12 ms /    63 runs   (   27,40 ms per token,    36,50 tokens per second)
0.02.374.284 I llama_perf_context_print:       total time =    1868,12 ms /    70 tokens

real	0m2,487s
user	0m1,144s
sys	0m1,331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.915 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q8_0
0.00.020.917 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.231 I load: special tokens cache size = 25
0.00.051.764 I load: token to piece cache size = 0.2984 MB
0.00.051.769 I print_info: arch             = gptneox
0.00.051.769 I print_info: vocab_only       = 0
0.00.051.769 I print_info: n_ctx_train      = 2048
0.00.051.770 I print_info: n_embd           = 2048
0.00.051.770 I print_info: n_layer          = 24
0.00.051.772 I print_info: n_head           = 16
0.00.051.773 I print_info: n_head_kv        = 16
0.00.051.773 I print_info: n_rot            = 32
0.00.051.774 I print_info: n_swa            = 0
0.00.051.774 I print_info: is_swa_any       = 0
0.00.051.774 I print_info: n_embd_head_k    = 128
0.00.051.774 I print_info: n_embd_head_v    = 128
0.00.051.775 I print_info: n_gqa            = 1
0.00.051.776 I print_info: n_embd_k_gqa     = 2048
0.00.051.776 I print_info: n_embd_v_gqa     = 2048
0.00.051.777 I print_info: f_norm_eps       = 1.0e-05
0.00.051.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.778 I print_info: f_logit_scale    = 0.0e+00
0.00.051.778 I print_info: f_attn_scale     = 0.0e+00
0.00.051.778 I print_info: n_ff             = 8192
0.00.051.778 I print_info: n_expert         = 0
0.00.051.778 I print_info: n_expert_used    = 0
0.00.051.779 I print_info: causal attn      = 1
0.00.051.779 I print_info: pooling type     = 0
0.00.051.779 I print_info: rope type        = 2
0.00.051.779 I print_info: rope scaling     = linear
0.00.051.779 I print_info: freq_base_train  = 10000.0
0.00.051.780 I print_info: freq_scale_train = 1
0.00.051.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.780 I print_info: rope_finetuned   = unknown
0.00.051.780 I print_info: ssm_d_conv       = 0
0.00.051.780 I print_info: ssm_d_inner      = 0
0.00.051.780 I print_info: ssm_d_state      = 0
0.00.051.780 I print_info: ssm_dt_rank      = 0
0.00.051.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.781 I print_info: model type       = 1.4B
0.00.051.781 I print_info: model params     = 1.41 B
0.00.051.781 I print_info: general.name     = 1.4B
0.00.051.782 I print_info: vocab type       = BPE
0.00.051.782 I print_info: n_vocab          = 50304
0.00.051.782 I print_info: n_merges         = 50009
0.00.051.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.783 I print_info: LF token         = 187 'Ċ'
0.00.051.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.783 I print_info: max token length = 1024
0.00.051.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.406 I load_tensors: offloading output layer to GPU
0.00.091.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.409 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.091.409 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.357.879 I llama_context: constructing llama_context
0.00.357.880 I llama_context: n_seq_max     = 1
0.00.357.881 I llama_context: n_ctx         = 128
0.00.357.881 I llama_context: n_ctx_per_seq = 128
0.00.357.881 I llama_context: n_batch       = 128
0.00.357.881 I llama_context: n_ubatch      = 128
0.00.357.881 I llama_context: causal_attn   = 1
0.00.357.882 I llama_context: flash_attn    = 0
0.00.357.884 I llama_context: freq_base     = 10000.0
0.00.357.884 I llama_context: freq_scale    = 1
0.00.357.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.892 I Running with Environment Variables:
0.00.357.892 I   GGML_SYCL_DEBUG: 0
0.00.357.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.357.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.357.893 I Build with Macros:
0.00.357.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.893 I   GGML_SYCL_F16: yes
0.00.357.894 I Found 1 SYCL devices:
0.00.357.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.936 I SYCL Optimization Feature:
0.00.357.936 I |ID|        Device Type|Reorder|
0.00.357.936 I |--|-------------------|-------|
0.00.357.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.358.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.366.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.366.079 I llama_context: graph nodes  = 1063
0.00.366.080 I llama_context: graph splits = 2
0.00.366.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.409 I 
0.00.477.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.442 I perplexity: tokenizing the input ..
0.00.481.430 I perplexity: tokenization took 3.986 ms
0.00.481.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.655 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.614.598 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.614.614 I llama_perf_context_print:        load time =     475.94 ms
0.00.614.615 I llama_perf_context_print: prompt eval time =     130.03 ms /   128 tokens (    1.02 ms per token,   984.37 tokens per second)
0.00.614.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.616 I llama_perf_context_print:       total time =     137.21 ms /   129 tokens

real	0m2,464s
user	0m0,382s
sys	0m0,328s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.319 I llama_model_loader: - type  f32:  194 tensors
0.00.019.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.321 I print_info: file format = GGUF V3 (latest)
0.00.019.322 I print_info: file type   = Q4_0
0.00.019.323 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.950 I load: special tokens cache size = 25
0.00.046.215 I load: token to piece cache size = 0,2984 MB
0.00.046.225 I print_info: arch             = gptneox
0.00.046.225 I print_info: vocab_only       = 0
0.00.046.225 I print_info: n_ctx_train      = 2048
0.00.046.225 I print_info: n_embd           = 2048
0.00.046.225 I print_info: n_layer          = 24
0.00.046.228 I print_info: n_head           = 16
0.00.046.229 I print_info: n_head_kv        = 16
0.00.046.229 I print_info: n_rot            = 32
0.00.046.229 I print_info: n_swa            = 0
0.00.046.230 I print_info: is_swa_any       = 0
0.00.046.230 I print_info: n_embd_head_k    = 128
0.00.046.230 I print_info: n_embd_head_v    = 128
0.00.046.231 I print_info: n_gqa            = 1
0.00.046.232 I print_info: n_embd_k_gqa     = 2048
0.00.046.233 I print_info: n_embd_v_gqa     = 2048
0.00.046.233 I print_info: f_norm_eps       = 1,0e-05
0.00.046.234 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.234 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.234 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.234 I print_info: f_logit_scale    = 0,0e+00
0.00.046.234 I print_info: f_attn_scale     = 0,0e+00
0.00.046.234 I print_info: n_ff             = 8192
0.00.046.235 I print_info: n_expert         = 0
0.00.046.235 I print_info: n_expert_used    = 0
0.00.046.235 I print_info: causal attn      = 1
0.00.046.235 I print_info: pooling type     = 0
0.00.046.235 I print_info: rope type        = 2
0.00.046.235 I print_info: rope scaling     = linear
0.00.046.236 I print_info: freq_base_train  = 10000,0
0.00.046.236 I print_info: freq_scale_train = 1
0.00.046.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.236 I print_info: rope_finetuned   = unknown
0.00.046.236 I print_info: ssm_d_conv       = 0
0.00.046.237 I print_info: ssm_d_inner      = 0
0.00.046.237 I print_info: ssm_d_state      = 0
0.00.046.237 I print_info: ssm_dt_rank      = 0
0.00.046.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.237 I print_info: model type       = 1.4B
0.00.046.237 I print_info: model params     = 1,41 B
0.00.046.237 I print_info: general.name     = 1.4B
0.00.046.238 I print_info: vocab type       = BPE
0.00.046.238 I print_info: n_vocab          = 50304
0.00.046.238 I print_info: n_merges         = 50009
0.00.046.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.264 I print_info: LF token         = 187 'Ċ'
0.00.046.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.264 I print_info: max token length = 1024
0.00.046.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.214 I load_tensors: offloading output layer to GPU
0.00.068.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.216 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.068.216 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.231.397 I llama_context: constructing llama_context
0.00.231.398 I llama_context: n_seq_max     = 1
0.00.231.398 I llama_context: n_ctx         = 2048
0.00.231.398 I llama_context: n_ctx_per_seq = 2048
0.00.231.398 I llama_context: n_batch       = 2048
0.00.231.398 I llama_context: n_ubatch      = 512
0.00.231.398 I llama_context: causal_attn   = 1
0.00.231.399 I llama_context: flash_attn    = 0
0.00.231.401 I llama_context: freq_base     = 10000,0
0.00.231.401 I llama_context: freq_scale    = 1
0.00.231.408 I Running with Environment Variables:
0.00.231.408 I   GGML_SYCL_DEBUG: 0
0.00.231.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.408 I Build with Macros:
0.00.231.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.408 I   GGML_SYCL_F16: yes
0.00.231.409 I Found 1 SYCL devices:
0.00.231.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.448 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.448 I SYCL Optimization Feature:
0.00.231.449 I |ID|        Device Type|Reorder|
0.00.231.449 I |--|-------------------|-------|
0.00.231.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.392 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.962 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.964 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.964 I llama_context: graph nodes  = 1063
0.00.242.964 I llama_context: graph splits = 2
0.00.242.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.934 I main: llama threadpool init, n_threads = 8
0.00.341.941 I 
0.00.341.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.968 I 
0.00.342.028 I sampler seed: 1234
0.00.342.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.039 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.739.608 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.01.739.609 I llama_perf_context_print:        load time =     339,77 ms
0.01.739.609 I llama_perf_context_print: prompt eval time =      92,89 ms /     7 tokens (   13,27 ms per token,    75,36 tokens per second)
0.01.739.610 I llama_perf_context_print:        eval time =    1301,85 ms /    63 runs   (   20,66 ms per token,    48,39 tokens per second)
0.01.739.610 I llama_perf_context_print:       total time =    1398,35 ms /    70 tokens

real	0m2,343s
user	0m0,877s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.979 I llama_model_loader: - type  f32:  194 tensors
0.00.019.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.981 I print_info: file format = GGUF V3 (latest)
0.00.019.982 I print_info: file type   = Q4_0
0.00.019.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.961 I load: special tokens cache size = 25
0.00.049.293 I load: token to piece cache size = 0.2984 MB
0.00.049.298 I print_info: arch             = gptneox
0.00.049.298 I print_info: vocab_only       = 0
0.00.049.298 I print_info: n_ctx_train      = 2048
0.00.049.298 I print_info: n_embd           = 2048
0.00.049.299 I print_info: n_layer          = 24
0.00.049.301 I print_info: n_head           = 16
0.00.049.302 I print_info: n_head_kv        = 16
0.00.049.302 I print_info: n_rot            = 32
0.00.049.303 I print_info: n_swa            = 0
0.00.049.303 I print_info: is_swa_any       = 0
0.00.049.303 I print_info: n_embd_head_k    = 128
0.00.049.303 I print_info: n_embd_head_v    = 128
0.00.049.304 I print_info: n_gqa            = 1
0.00.049.305 I print_info: n_embd_k_gqa     = 2048
0.00.049.305 I print_info: n_embd_v_gqa     = 2048
0.00.049.306 I print_info: f_norm_eps       = 1.0e-05
0.00.049.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.307 I print_info: f_logit_scale    = 0.0e+00
0.00.049.307 I print_info: f_attn_scale     = 0.0e+00
0.00.049.307 I print_info: n_ff             = 8192
0.00.049.307 I print_info: n_expert         = 0
0.00.049.307 I print_info: n_expert_used    = 0
0.00.049.307 I print_info: causal attn      = 1
0.00.049.308 I print_info: pooling type     = 0
0.00.049.308 I print_info: rope type        = 2
0.00.049.308 I print_info: rope scaling     = linear
0.00.049.308 I print_info: freq_base_train  = 10000.0
0.00.049.309 I print_info: freq_scale_train = 1
0.00.049.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.309 I print_info: rope_finetuned   = unknown
0.00.049.309 I print_info: ssm_d_conv       = 0
0.00.049.309 I print_info: ssm_d_inner      = 0
0.00.049.309 I print_info: ssm_d_state      = 0
0.00.049.309 I print_info: ssm_dt_rank      = 0
0.00.049.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.310 I print_info: model type       = 1.4B
0.00.049.310 I print_info: model params     = 1.41 B
0.00.049.310 I print_info: general.name     = 1.4B
0.00.049.311 I print_info: vocab type       = BPE
0.00.049.311 I print_info: n_vocab          = 50304
0.00.049.311 I print_info: n_merges         = 50009
0.00.049.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: LF token         = 187 'Ċ'
0.00.049.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: max token length = 1024
0.00.049.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.159 I load_tensors: offloading output layer to GPU
0.00.071.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.162 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.272 I llama_context: constructing llama_context
0.00.246.274 I llama_context: n_seq_max     = 1
0.00.246.274 I llama_context: n_ctx         = 128
0.00.246.274 I llama_context: n_ctx_per_seq = 128
0.00.246.274 I llama_context: n_batch       = 128
0.00.246.275 I llama_context: n_ubatch      = 128
0.00.246.275 I llama_context: causal_attn   = 1
0.00.246.275 I llama_context: flash_attn    = 0
0.00.246.277 I llama_context: freq_base     = 10000.0
0.00.246.278 I llama_context: freq_scale    = 1
0.00.246.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.285 I Running with Environment Variables:
0.00.246.285 I   GGML_SYCL_DEBUG: 0
0.00.246.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.286 I Build with Macros:
0.00.246.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.286 I   GGML_SYCL_F16: yes
0.00.246.287 I Found 1 SYCL devices:
0.00.246.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.349 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.350 I SYCL Optimization Feature:
0.00.246.350 I |ID|        Device Type|Reorder|
0.00.246.351 I |--|-------------------|-------|
0.00.246.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.210 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.210 I llama_context: graph nodes  = 1063
0.00.254.210 I llama_context: graph splits = 2
0.00.254.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.426 I 
0.00.352.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.460 I perplexity: tokenizing the input ..
0.00.356.423 I perplexity: tokenization took 3.96 ms
0.00.356.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.902 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.998 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.015 I llama_perf_context_print:        load time =     350.93 ms
0.00.497.016 I llama_perf_context_print: prompt eval time =     137.29 ms /   128 tokens (    1.07 ms per token,   932.32 tokens per second)
0.00.497.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.017 I llama_perf_context_print:       total time =     144.59 ms /   129 tokens

real	0m2,358s
user	0m0,328s
sys	0m0,267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.175 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.238 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.637 I llama_model_loader: - type  f32:  194 tensors
0.00.020.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.639 I print_info: file format = GGUF V3 (latest)
0.00.020.640 I print_info: file type   = Q4_1
0.00.020.642 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.393 I load: special tokens cache size = 25
0.00.046.765 I load: token to piece cache size = 0,2984 MB
0.00.046.770 I print_info: arch             = gptneox
0.00.046.770 I print_info: vocab_only       = 0
0.00.046.770 I print_info: n_ctx_train      = 2048
0.00.046.770 I print_info: n_embd           = 2048
0.00.046.771 I print_info: n_layer          = 24
0.00.046.773 I print_info: n_head           = 16
0.00.046.773 I print_info: n_head_kv        = 16
0.00.046.774 I print_info: n_rot            = 32
0.00.046.774 I print_info: n_swa            = 0
0.00.046.774 I print_info: is_swa_any       = 0
0.00.046.774 I print_info: n_embd_head_k    = 128
0.00.046.775 I print_info: n_embd_head_v    = 128
0.00.046.776 I print_info: n_gqa            = 1
0.00.046.777 I print_info: n_embd_k_gqa     = 2048
0.00.046.777 I print_info: n_embd_v_gqa     = 2048
0.00.046.778 I print_info: f_norm_eps       = 1,0e-05
0.00.046.778 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.779 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.779 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.779 I print_info: f_logit_scale    = 0,0e+00
0.00.046.779 I print_info: f_attn_scale     = 0,0e+00
0.00.046.780 I print_info: n_ff             = 8192
0.00.046.780 I print_info: n_expert         = 0
0.00.046.780 I print_info: n_expert_used    = 0
0.00.046.780 I print_info: causal attn      = 1
0.00.046.781 I print_info: pooling type     = 0
0.00.046.781 I print_info: rope type        = 2
0.00.046.781 I print_info: rope scaling     = linear
0.00.046.782 I print_info: freq_base_train  = 10000,0
0.00.046.782 I print_info: freq_scale_train = 1
0.00.046.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.783 I print_info: rope_finetuned   = unknown
0.00.046.783 I print_info: ssm_d_conv       = 0
0.00.046.783 I print_info: ssm_d_inner      = 0
0.00.046.783 I print_info: ssm_d_state      = 0
0.00.046.783 I print_info: ssm_dt_rank      = 0
0.00.046.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.784 I print_info: model type       = 1.4B
0.00.046.784 I print_info: model params     = 1,41 B
0.00.046.785 I print_info: general.name     = 1.4B
0.00.046.786 I print_info: vocab type       = BPE
0.00.046.786 I print_info: n_vocab          = 50304
0.00.046.786 I print_info: n_merges         = 50009
0.00.046.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: LF token         = 187 'Ċ'
0.00.046.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.787 I print_info: max token length = 1024
0.00.046.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.934 I load_tensors: offloading output layer to GPU
0.00.070.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.936 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.936 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.262.545 I llama_context: constructing llama_context
0.00.262.547 I llama_context: n_seq_max     = 1
0.00.262.547 I llama_context: n_ctx         = 2048
0.00.262.548 I llama_context: n_ctx_per_seq = 2048
0.00.262.548 I llama_context: n_batch       = 2048
0.00.262.548 I llama_context: n_ubatch      = 512
0.00.262.548 I llama_context: causal_attn   = 1
0.00.262.549 I llama_context: flash_attn    = 0
0.00.262.551 I llama_context: freq_base     = 10000,0
0.00.262.551 I llama_context: freq_scale    = 1
0.00.262.559 I Running with Environment Variables:
0.00.262.560 I   GGML_SYCL_DEBUG: 0
0.00.262.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.560 I Build with Macros:
0.00.262.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.561 I   GGML_SYCL_F16: yes
0.00.262.562 I Found 1 SYCL devices:
0.00.262.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.610 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.611 I SYCL Optimization Feature:
0.00.262.611 I |ID|        Device Type|Reorder|
0.00.262.611 I |--|-------------------|-------|
0.00.262.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.676 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.850 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.302 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.303 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.303 I llama_context: graph nodes  = 1063
0.00.274.304 I llama_context: graph splits = 2
0.00.274.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.639 I main: llama threadpool init, n_threads = 8
0.00.364.648 I 
0.00.364.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.675 I 
0.00.364.737 I sampler seed: 1234
0.00.364.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.749 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.732.646 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50605,84 tokens per second)
0.01.732.648 I llama_perf_context_print:        load time =     362,54 ms
0.01.732.648 I llama_perf_context_print: prompt eval time =      60,43 ms /     7 tokens (    8,63 ms per token,   115,83 tokens per second)
0.01.732.649 I llama_perf_context_print:        eval time =    1304,19 ms /    63 runs   (   20,70 ms per token,    48,31 tokens per second)
0.01.732.649 I llama_perf_context_print:       total time =    1368,69 ms /    70 tokens

real	0m2,363s
user	0m0,881s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.155 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.198 I llama_model_loader: - type  f32:  194 tensors
0.00.028.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.200 I print_info: file format = GGUF V3 (latest)
0.00.028.201 I print_info: file type   = Q4_1
0.00.028.203 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.620 I load: special tokens cache size = 25
0.00.054.904 I load: token to piece cache size = 0.2984 MB
0.00.054.912 I print_info: arch             = gptneox
0.00.054.912 I print_info: vocab_only       = 0
0.00.054.912 I print_info: n_ctx_train      = 2048
0.00.054.912 I print_info: n_embd           = 2048
0.00.054.912 I print_info: n_layer          = 24
0.00.054.914 I print_info: n_head           = 16
0.00.054.915 I print_info: n_head_kv        = 16
0.00.054.915 I print_info: n_rot            = 32
0.00.054.915 I print_info: n_swa            = 0
0.00.054.916 I print_info: is_swa_any       = 0
0.00.054.916 I print_info: n_embd_head_k    = 128
0.00.054.916 I print_info: n_embd_head_v    = 128
0.00.054.917 I print_info: n_gqa            = 1
0.00.054.918 I print_info: n_embd_k_gqa     = 2048
0.00.054.918 I print_info: n_embd_v_gqa     = 2048
0.00.054.919 I print_info: f_norm_eps       = 1.0e-05
0.00.054.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.919 I print_info: f_logit_scale    = 0.0e+00
0.00.054.920 I print_info: f_attn_scale     = 0.0e+00
0.00.054.920 I print_info: n_ff             = 8192
0.00.054.920 I print_info: n_expert         = 0
0.00.054.920 I print_info: n_expert_used    = 0
0.00.054.920 I print_info: causal attn      = 1
0.00.054.921 I print_info: pooling type     = 0
0.00.054.921 I print_info: rope type        = 2
0.00.054.921 I print_info: rope scaling     = linear
0.00.054.921 I print_info: freq_base_train  = 10000.0
0.00.054.922 I print_info: freq_scale_train = 1
0.00.054.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.922 I print_info: rope_finetuned   = unknown
0.00.054.922 I print_info: ssm_d_conv       = 0
0.00.054.922 I print_info: ssm_d_inner      = 0
0.00.054.922 I print_info: ssm_d_state      = 0
0.00.054.922 I print_info: ssm_dt_rank      = 0
0.00.054.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.923 I print_info: model type       = 1.4B
0.00.054.923 I print_info: model params     = 1.41 B
0.00.054.923 I print_info: general.name     = 1.4B
0.00.054.923 I print_info: vocab type       = BPE
0.00.054.924 I print_info: n_vocab          = 50304
0.00.054.924 I print_info: n_merges         = 50009
0.00.054.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.924 I print_info: LF token         = 187 'Ċ'
0.00.054.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.925 I print_info: max token length = 1024
0.00.054.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.917 I load_tensors: offloading output layer to GPU
0.00.078.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.919 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.078.920 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.267.490 I llama_context: constructing llama_context
0.00.267.491 I llama_context: n_seq_max     = 1
0.00.267.492 I llama_context: n_ctx         = 128
0.00.267.492 I llama_context: n_ctx_per_seq = 128
0.00.267.492 I llama_context: n_batch       = 128
0.00.267.492 I llama_context: n_ubatch      = 128
0.00.267.493 I llama_context: causal_attn   = 1
0.00.267.493 I llama_context: flash_attn    = 0
0.00.267.496 I llama_context: freq_base     = 10000.0
0.00.267.496 I llama_context: freq_scale    = 1
0.00.267.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.503 I Running with Environment Variables:
0.00.267.504 I   GGML_SYCL_DEBUG: 0
0.00.267.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.505 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.505 I Build with Macros:
0.00.267.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.506 I   GGML_SYCL_F16: yes
0.00.267.507 I Found 1 SYCL devices:
0.00.267.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.546 I SYCL Optimization Feature:
0.00.267.546 I |ID|        Device Type|Reorder|
0.00.267.546 I |--|-------------------|-------|
0.00.267.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.774 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.774 I llama_context: graph nodes  = 1063
0.00.274.775 I llama_context: graph splits = 2
0.00.274.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.556 I 
0.00.363.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.591 I perplexity: tokenizing the input ..
0.00.367.581 I perplexity: tokenization took 3.988 ms
0.00.367.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.774 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.510.327 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.510.343 I llama_perf_context_print:        load time =     362.19 ms
0.00.510.344 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.83 tokens per second)
0.00.510.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.345 I llama_perf_context_print:       total time =     146.79 ms /   129 tokens

real	0m2,364s
user	0m0,324s
sys	0m0,271s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.707 I llama_model_loader: - type  f32:  194 tensors
0.00.020.708 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.709 I print_info: file format = GGUF V3 (latest)
0.00.020.710 I print_info: file type   = Q5_0
0.00.020.711 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.208 I load: special tokens cache size = 25
0.00.047.510 I load: token to piece cache size = 0,2984 MB
0.00.047.516 I print_info: arch             = gptneox
0.00.047.517 I print_info: vocab_only       = 0
0.00.047.517 I print_info: n_ctx_train      = 2048
0.00.047.517 I print_info: n_embd           = 2048
0.00.047.517 I print_info: n_layer          = 24
0.00.047.520 I print_info: n_head           = 16
0.00.047.520 I print_info: n_head_kv        = 16
0.00.047.520 I print_info: n_rot            = 32
0.00.047.520 I print_info: n_swa            = 0
0.00.047.521 I print_info: is_swa_any       = 0
0.00.047.521 I print_info: n_embd_head_k    = 128
0.00.047.521 I print_info: n_embd_head_v    = 128
0.00.047.522 I print_info: n_gqa            = 1
0.00.047.523 I print_info: n_embd_k_gqa     = 2048
0.00.047.523 I print_info: n_embd_v_gqa     = 2048
0.00.047.524 I print_info: f_norm_eps       = 1,0e-05
0.00.047.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.525 I print_info: f_logit_scale    = 0,0e+00
0.00.047.525 I print_info: f_attn_scale     = 0,0e+00
0.00.047.525 I print_info: n_ff             = 8192
0.00.047.525 I print_info: n_expert         = 0
0.00.047.525 I print_info: n_expert_used    = 0
0.00.047.525 I print_info: causal attn      = 1
0.00.047.526 I print_info: pooling type     = 0
0.00.047.526 I print_info: rope type        = 2
0.00.047.526 I print_info: rope scaling     = linear
0.00.047.526 I print_info: freq_base_train  = 10000,0
0.00.047.527 I print_info: freq_scale_train = 1
0.00.047.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.527 I print_info: rope_finetuned   = unknown
0.00.047.527 I print_info: ssm_d_conv       = 0
0.00.047.527 I print_info: ssm_d_inner      = 0
0.00.047.527 I print_info: ssm_d_state      = 0
0.00.047.527 I print_info: ssm_dt_rank      = 0
0.00.047.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.527 I print_info: model type       = 1.4B
0.00.047.528 I print_info: model params     = 1,41 B
0.00.047.528 I print_info: general.name     = 1.4B
0.00.047.529 I print_info: vocab type       = BPE
0.00.047.529 I print_info: n_vocab          = 50304
0.00.047.529 I print_info: n_merges         = 50009
0.00.047.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.529 I print_info: LF token         = 187 'Ċ'
0.00.047.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.530 I print_info: max token length = 1024
0.00.047.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.064 I load_tensors: offloading output layer to GPU
0.00.074.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.067 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.067 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.267.277 I llama_context: constructing llama_context
0.00.267.278 I llama_context: n_seq_max     = 1
0.00.267.278 I llama_context: n_ctx         = 2048
0.00.267.279 I llama_context: n_ctx_per_seq = 2048
0.00.267.279 I llama_context: n_batch       = 2048
0.00.267.279 I llama_context: n_ubatch      = 512
0.00.267.279 I llama_context: causal_attn   = 1
0.00.267.279 I llama_context: flash_attn    = 0
0.00.267.282 I llama_context: freq_base     = 10000,0
0.00.267.283 I llama_context: freq_scale    = 1
0.00.267.290 I Running with Environment Variables:
0.00.267.290 I   GGML_SYCL_DEBUG: 0
0.00.267.290 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.291 I Build with Macros:
0.00.267.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.291 I   GGML_SYCL_F16: yes
0.00.267.292 I Found 1 SYCL devices:
0.00.267.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.333 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.333 I SYCL Optimization Feature:
0.00.267.333 I |ID|        Device Type|Reorder|
0.00.267.339 I |--|-------------------|-------|
0.00.267.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.402 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.621 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.469 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.470 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.470 I llama_context: graph nodes  = 1063
0.00.279.470 I llama_context: graph splits = 2
0.00.279.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.764 I main: llama threadpool init, n_threads = 8
0.00.375.772 I 
0.00.375.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.798 I 
0.00.375.854 I sampler seed: 1234
0.00.375.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.863 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.913.751 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50605,84 tokens per second)
0.01.913.752 I llama_perf_context_print:        load time =     373,60 ms
0.01.913.753 I llama_perf_context_print: prompt eval time =      82,48 ms /     7 tokens (   11,78 ms per token,    84,86 tokens per second)
0.01.913.753 I llama_perf_context_print:        eval time =    1452,10 ms /    63 runs   (   23,05 ms per token,    43,39 tokens per second)
0.01.913.754 I llama_perf_context_print:       total time =    1538,67 ms /    70 tokens

real	0m2,380s
user	0m0,956s
sys	0m1,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.455 I llama_model_loader: - type  f32:  194 tensors
0.00.020.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.464 I print_info: file format = GGUF V3 (latest)
0.00.020.465 I print_info: file type   = Q5_0
0.00.020.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.083 I load: special tokens cache size = 25
0.00.047.464 I load: token to piece cache size = 0.2984 MB
0.00.047.469 I print_info: arch             = gptneox
0.00.047.469 I print_info: vocab_only       = 0
0.00.047.469 I print_info: n_ctx_train      = 2048
0.00.047.469 I print_info: n_embd           = 2048
0.00.047.469 I print_info: n_layer          = 24
0.00.047.472 I print_info: n_head           = 16
0.00.047.473 I print_info: n_head_kv        = 16
0.00.047.473 I print_info: n_rot            = 32
0.00.047.473 I print_info: n_swa            = 0
0.00.047.474 I print_info: is_swa_any       = 0
0.00.047.474 I print_info: n_embd_head_k    = 128
0.00.047.474 I print_info: n_embd_head_v    = 128
0.00.047.475 I print_info: n_gqa            = 1
0.00.047.475 I print_info: n_embd_k_gqa     = 2048
0.00.047.476 I print_info: n_embd_v_gqa     = 2048
0.00.047.476 I print_info: f_norm_eps       = 1.0e-05
0.00.047.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.477 I print_info: f_logit_scale    = 0.0e+00
0.00.047.477 I print_info: f_attn_scale     = 0.0e+00
0.00.047.478 I print_info: n_ff             = 8192
0.00.047.478 I print_info: n_expert         = 0
0.00.047.478 I print_info: n_expert_used    = 0
0.00.047.478 I print_info: causal attn      = 1
0.00.047.478 I print_info: pooling type     = 0
0.00.047.478 I print_info: rope type        = 2
0.00.047.478 I print_info: rope scaling     = linear
0.00.047.479 I print_info: freq_base_train  = 10000.0
0.00.047.479 I print_info: freq_scale_train = 1
0.00.047.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.479 I print_info: rope_finetuned   = unknown
0.00.047.480 I print_info: ssm_d_conv       = 0
0.00.047.480 I print_info: ssm_d_inner      = 0
0.00.047.480 I print_info: ssm_d_state      = 0
0.00.047.480 I print_info: ssm_dt_rank      = 0
0.00.047.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.480 I print_info: model type       = 1.4B
0.00.047.480 I print_info: model params     = 1.41 B
0.00.047.480 I print_info: general.name     = 1.4B
0.00.047.481 I print_info: vocab type       = BPE
0.00.047.481 I print_info: n_vocab          = 50304
0.00.047.482 I print_info: n_merges         = 50009
0.00.047.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.482 I print_info: LF token         = 187 'Ċ'
0.00.047.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.482 I print_info: max token length = 1024
0.00.047.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.704 I load_tensors: offloading output layer to GPU
0.00.073.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.707 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.707 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.161 I llama_context: constructing llama_context
0.00.269.162 I llama_context: n_seq_max     = 1
0.00.269.162 I llama_context: n_ctx         = 128
0.00.269.162 I llama_context: n_ctx_per_seq = 128
0.00.269.162 I llama_context: n_batch       = 128
0.00.269.162 I llama_context: n_ubatch      = 128
0.00.269.163 I llama_context: causal_attn   = 1
0.00.269.163 I llama_context: flash_attn    = 0
0.00.269.165 I llama_context: freq_base     = 10000.0
0.00.269.166 I llama_context: freq_scale    = 1
0.00.269.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.173 I Running with Environment Variables:
0.00.269.173 I   GGML_SYCL_DEBUG: 0
0.00.269.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.174 I Build with Macros:
0.00.269.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.174 I   GGML_SYCL_F16: yes
0.00.269.175 I Found 1 SYCL devices:
0.00.269.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.216 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.216 I SYCL Optimization Feature:
0.00.269.217 I |ID|        Device Type|Reorder|
0.00.269.217 I |--|-------------------|-------|
0.00.269.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.033 I llama_context: graph nodes  = 1063
0.00.277.033 I llama_context: graph splits = 2
0.00.277.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.400 I 
0.00.372.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.434 I perplexity: tokenizing the input ..
0.00.376.383 I perplexity: tokenization took 3.947 ms
0.00.376.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.221 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.531.443 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.531.459 I llama_perf_context_print:        load time =     370.86 ms
0.00.531.460 I llama_perf_context_print: prompt eval time =     151.65 ms /   128 tokens (    1.18 ms per token,   844.05 tokens per second)
0.00.531.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.461 I llama_perf_context_print:       total time =     159.06 ms /   129 tokens

real	0m2,375s
user	0m0,370s
sys	0m0,256s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.616 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.693 I main: llama backend init
0.00.001.699 I main: load the model and apply lora adapter, if any
0.00.001.908 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q5_1
0.00.022.513 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.042.092 I load: special tokens cache size = 25
0.00.050.209 I load: token to piece cache size = 0,2984 MB
0.00.050.216 I print_info: arch             = gptneox
0.00.050.216 I print_info: vocab_only       = 0
0.00.050.216 I print_info: n_ctx_train      = 2048
0.00.050.217 I print_info: n_embd           = 2048
0.00.050.217 I print_info: n_layer          = 24
0.00.050.220 I print_info: n_head           = 16
0.00.050.221 I print_info: n_head_kv        = 16
0.00.050.221 I print_info: n_rot            = 32
0.00.050.221 I print_info: n_swa            = 0
0.00.050.221 I print_info: is_swa_any       = 0
0.00.050.222 I print_info: n_embd_head_k    = 128
0.00.050.222 I print_info: n_embd_head_v    = 128
0.00.050.223 I print_info: n_gqa            = 1
0.00.050.223 I print_info: n_embd_k_gqa     = 2048
0.00.050.224 I print_info: n_embd_v_gqa     = 2048
0.00.050.225 I print_info: f_norm_eps       = 1,0e-05
0.00.050.225 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.225 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.225 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.225 I print_info: f_logit_scale    = 0,0e+00
0.00.050.225 I print_info: f_attn_scale     = 0,0e+00
0.00.050.226 I print_info: n_ff             = 8192
0.00.050.226 I print_info: n_expert         = 0
0.00.050.226 I print_info: n_expert_used    = 0
0.00.050.226 I print_info: causal attn      = 1
0.00.050.226 I print_info: pooling type     = 0
0.00.050.226 I print_info: rope type        = 2
0.00.050.227 I print_info: rope scaling     = linear
0.00.050.227 I print_info: freq_base_train  = 10000,0
0.00.050.227 I print_info: freq_scale_train = 1
0.00.050.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.228 I print_info: rope_finetuned   = unknown
0.00.050.228 I print_info: ssm_d_conv       = 0
0.00.050.228 I print_info: ssm_d_inner      = 0
0.00.050.228 I print_info: ssm_d_state      = 0
0.00.050.228 I print_info: ssm_dt_rank      = 0
0.00.050.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.228 I print_info: model type       = 1.4B
0.00.050.229 I print_info: model params     = 1,41 B
0.00.050.229 I print_info: general.name     = 1.4B
0.00.050.230 I print_info: vocab type       = BPE
0.00.050.230 I print_info: n_vocab          = 50304
0.00.050.230 I print_info: n_merges         = 50009
0.00.050.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.231 I print_info: LF token         = 187 'Ċ'
0.00.050.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.231 I print_info: max token length = 1024
0.00.050.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.359 I load_tensors: offloading output layer to GPU
0.00.079.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.361 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.079.361 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.298.859 I llama_context: constructing llama_context
0.00.298.860 I llama_context: n_seq_max     = 1
0.00.298.860 I llama_context: n_ctx         = 2048
0.00.298.861 I llama_context: n_ctx_per_seq = 2048
0.00.298.861 I llama_context: n_batch       = 2048
0.00.298.861 I llama_context: n_ubatch      = 512
0.00.298.861 I llama_context: causal_attn   = 1
0.00.298.861 I llama_context: flash_attn    = 0
0.00.298.863 I llama_context: freq_base     = 10000,0
0.00.298.864 I llama_context: freq_scale    = 1
0.00.298.871 I Running with Environment Variables:
0.00.298.871 I   GGML_SYCL_DEBUG: 0
0.00.298.871 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.871 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.871 I Build with Macros:
0.00.298.872 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.872 I   GGML_SYCL_F16: yes
0.00.298.873 I Found 1 SYCL devices:
0.00.298.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.942 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.942 I SYCL Optimization Feature:
0.00.298.942 I |ID|        Device Type|Reorder|
0.00.298.943 I |--|-------------------|-------|
0.00.298.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.010 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.242 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.897 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.898 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.899 I llama_context: graph nodes  = 1063
0.00.310.899 I llama_context: graph splits = 2
0.00.310.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.332 I main: llama threadpool init, n_threads = 8
0.00.401.340 I 
0.00.401.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.392 I 
0.00.401.449 I sampler seed: 1234
0.00.401.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.458 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.807 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.883.808 I llama_perf_context_print:        load time =     398,72 ms
0.01.883.809 I llama_perf_context_print: prompt eval time =      63,45 ms /     7 tokens (    9,06 ms per token,   110,33 tokens per second)
0.01.883.810 I llama_perf_context_print:        eval time =    1415,82 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.01.883.810 I llama_perf_context_print:       total time =    1483,17 ms /    70 tokens

real	0m2,400s
user	0m0,958s
sys	0m1,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.707 I llama_model_loader: - type  f32:  194 tensors
0.00.017.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.709 I print_info: file format = GGUF V3 (latest)
0.00.017.710 I print_info: file type   = Q5_1
0.00.017.712 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.143 I load: special tokens cache size = 25
0.00.047.432 I load: token to piece cache size = 0.2984 MB
0.00.047.437 I print_info: arch             = gptneox
0.00.047.438 I print_info: vocab_only       = 0
0.00.047.438 I print_info: n_ctx_train      = 2048
0.00.047.438 I print_info: n_embd           = 2048
0.00.047.438 I print_info: n_layer          = 24
0.00.047.440 I print_info: n_head           = 16
0.00.047.441 I print_info: n_head_kv        = 16
0.00.047.441 I print_info: n_rot            = 32
0.00.047.441 I print_info: n_swa            = 0
0.00.047.442 I print_info: is_swa_any       = 0
0.00.047.442 I print_info: n_embd_head_k    = 128
0.00.047.442 I print_info: n_embd_head_v    = 128
0.00.047.443 I print_info: n_gqa            = 1
0.00.047.444 I print_info: n_embd_k_gqa     = 2048
0.00.047.444 I print_info: n_embd_v_gqa     = 2048
0.00.047.445 I print_info: f_norm_eps       = 1.0e-05
0.00.047.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.446 I print_info: f_logit_scale    = 0.0e+00
0.00.047.446 I print_info: f_attn_scale     = 0.0e+00
0.00.047.446 I print_info: n_ff             = 8192
0.00.047.446 I print_info: n_expert         = 0
0.00.047.446 I print_info: n_expert_used    = 0
0.00.047.446 I print_info: causal attn      = 1
0.00.047.447 I print_info: pooling type     = 0
0.00.047.447 I print_info: rope type        = 2
0.00.047.447 I print_info: rope scaling     = linear
0.00.047.448 I print_info: freq_base_train  = 10000.0
0.00.047.448 I print_info: freq_scale_train = 1
0.00.047.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.448 I print_info: rope_finetuned   = unknown
0.00.047.448 I print_info: ssm_d_conv       = 0
0.00.047.448 I print_info: ssm_d_inner      = 0
0.00.047.448 I print_info: ssm_d_state      = 0
0.00.047.448 I print_info: ssm_dt_rank      = 0
0.00.047.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.449 I print_info: model type       = 1.4B
0.00.047.449 I print_info: model params     = 1.41 B
0.00.047.449 I print_info: general.name     = 1.4B
0.00.047.450 I print_info: vocab type       = BPE
0.00.047.450 I print_info: n_vocab          = 50304
0.00.047.452 I print_info: n_merges         = 50009
0.00.047.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.452 I print_info: LF token         = 187 'Ċ'
0.00.047.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.478 I print_info: max token length = 1024
0.00.047.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.422 I load_tensors: offloading output layer to GPU
0.00.075.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.424 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.425 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.810 I llama_context: constructing llama_context
0.00.293.812 I llama_context: n_seq_max     = 1
0.00.293.812 I llama_context: n_ctx         = 128
0.00.293.812 I llama_context: n_ctx_per_seq = 128
0.00.293.812 I llama_context: n_batch       = 128
0.00.293.812 I llama_context: n_ubatch      = 128
0.00.293.813 I llama_context: causal_attn   = 1
0.00.293.813 I llama_context: flash_attn    = 0
0.00.293.815 I llama_context: freq_base     = 10000.0
0.00.293.816 I llama_context: freq_scale    = 1
0.00.293.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.822 I Running with Environment Variables:
0.00.293.823 I   GGML_SYCL_DEBUG: 0
0.00.293.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.823 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.823 I Build with Macros:
0.00.293.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.823 I   GGML_SYCL_F16: yes
0.00.293.824 I Found 1 SYCL devices:
0.00.293.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.863 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.863 I SYCL Optimization Feature:
0.00.293.864 I |ID|        Device Type|Reorder|
0.00.293.864 I |--|-------------------|-------|
0.00.293.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.419 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.420 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.421 I llama_context: graph nodes  = 1063
0.00.301.421 I llama_context: graph splits = 2
0.00.301.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.963 I 
0.00.389.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.997 I perplexity: tokenizing the input ..
0.00.393.986 I perplexity: tokenization took 3.987 ms
0.00.393.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.620 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.534.780 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.534.796 I llama_perf_context_print:        load time =     388.51 ms
0.00.534.797 I llama_perf_context_print: prompt eval time =     137.45 ms /   128 tokens (    1.07 ms per token,   931.25 tokens per second)
0.00.534.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.798 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens

real	0m2,400s
user	0m0,341s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.481 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.550 I main: llama backend init
0.00.001.557 I main: load the model and apply lora adapter, if any
0.00.001.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.880 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q2_K - Medium
0.00.021.884 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.041.263 I load: special tokens cache size = 25
0.00.048.565 I load: token to piece cache size = 0,2984 MB
0.00.048.571 I print_info: arch             = gptneox
0.00.048.571 I print_info: vocab_only       = 0
0.00.048.571 I print_info: n_ctx_train      = 2048
0.00.048.571 I print_info: n_embd           = 2048
0.00.048.571 I print_info: n_layer          = 24
0.00.048.574 I print_info: n_head           = 16
0.00.048.575 I print_info: n_head_kv        = 16
0.00.048.575 I print_info: n_rot            = 32
0.00.048.575 I print_info: n_swa            = 0
0.00.048.576 I print_info: is_swa_any       = 0
0.00.048.576 I print_info: n_embd_head_k    = 128
0.00.048.576 I print_info: n_embd_head_v    = 128
0.00.048.577 I print_info: n_gqa            = 1
0.00.048.577 I print_info: n_embd_k_gqa     = 2048
0.00.048.578 I print_info: n_embd_v_gqa     = 2048
0.00.048.579 I print_info: f_norm_eps       = 1,0e-05
0.00.048.579 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.579 I print_info: f_logit_scale    = 0,0e+00
0.00.048.579 I print_info: f_attn_scale     = 0,0e+00
0.00.048.580 I print_info: n_ff             = 8192
0.00.048.580 I print_info: n_expert         = 0
0.00.048.580 I print_info: n_expert_used    = 0
0.00.048.580 I print_info: causal attn      = 1
0.00.048.580 I print_info: pooling type     = 0
0.00.048.580 I print_info: rope type        = 2
0.00.048.581 I print_info: rope scaling     = linear
0.00.048.581 I print_info: freq_base_train  = 10000,0
0.00.048.581 I print_info: freq_scale_train = 1
0.00.048.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.582 I print_info: rope_finetuned   = unknown
0.00.048.582 I print_info: ssm_d_conv       = 0
0.00.048.582 I print_info: ssm_d_inner      = 0
0.00.048.582 I print_info: ssm_d_state      = 0
0.00.048.582 I print_info: ssm_dt_rank      = 0
0.00.048.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.582 I print_info: model type       = 1.4B
0.00.048.583 I print_info: model params     = 1,41 B
0.00.048.583 I print_info: general.name     = 1.4B
0.00.048.610 I print_info: vocab type       = BPE
0.00.048.610 I print_info: n_vocab          = 50304
0.00.048.610 I print_info: n_merges         = 50009
0.00.048.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.610 I print_info: LF token         = 187 'Ċ'
0.00.048.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.611 I print_info: max token length = 1024
0.00.048.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.549 I load_tensors: offloading output layer to GPU
0.00.064.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.551 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.064.552 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.201.671 I llama_context: constructing llama_context
0.00.201.672 I llama_context: n_seq_max     = 1
0.00.201.673 I llama_context: n_ctx         = 2048
0.00.201.673 I llama_context: n_ctx_per_seq = 2048
0.00.201.673 I llama_context: n_batch       = 2048
0.00.201.673 I llama_context: n_ubatch      = 512
0.00.201.673 I llama_context: causal_attn   = 1
0.00.201.673 I llama_context: flash_attn    = 0
0.00.201.676 I llama_context: freq_base     = 10000,0
0.00.201.676 I llama_context: freq_scale    = 1
0.00.201.682 I Running with Environment Variables:
0.00.201.683 I   GGML_SYCL_DEBUG: 0
0.00.201.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.683 I Build with Macros:
0.00.201.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.683 I   GGML_SYCL_F16: yes
0.00.201.684 I Found 1 SYCL devices:
0.00.201.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.721 I SYCL Optimization Feature:
0.00.201.721 I |ID|        Device Type|Reorder|
0.00.201.721 I |--|-------------------|-------|
0.00.201.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.778 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.202.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.204.672 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.213.360 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.213.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.213.362 I llama_context: graph nodes  = 1063
0.00.213.362 I llama_context: graph splits = 2
0.00.213.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.944 I main: llama threadpool init, n_threads = 8
0.00.307.952 I 
0.00.307.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.978 I 
0.00.308.040 I sampler seed: 1234
0.00.308.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.051 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.351 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57211,93 tokens per second)
0.01.722.352 I llama_perf_context_print:        load time =     305,52 ms
0.01.722.353 I llama_perf_context_print: prompt eval time =      72,79 ms /     7 tokens (   10,40 ms per token,    96,17 tokens per second)
0.01.722.354 I llama_perf_context_print:        eval time =    1338,71 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.722.354 I llama_perf_context_print:       total time =    1415,09 ms /    70 tokens

real	0m2,301s
user	0m0,906s
sys	0m0,902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.178 I llama_model_loader: - type  f32:  194 tensors
0.00.016.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.180 I print_info: file format = GGUF V3 (latest)
0.00.016.181 I print_info: file type   = Q2_K - Medium
0.00.016.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.742 I load: special tokens cache size = 25
0.00.043.105 I load: token to piece cache size = 0.2984 MB
0.00.043.114 I print_info: arch             = gptneox
0.00.043.114 I print_info: vocab_only       = 0
0.00.043.114 I print_info: n_ctx_train      = 2048
0.00.043.114 I print_info: n_embd           = 2048
0.00.043.114 I print_info: n_layer          = 24
0.00.043.117 I print_info: n_head           = 16
0.00.043.118 I print_info: n_head_kv        = 16
0.00.043.119 I print_info: n_rot            = 32
0.00.043.119 I print_info: n_swa            = 0
0.00.043.119 I print_info: is_swa_any       = 0
0.00.043.119 I print_info: n_embd_head_k    = 128
0.00.043.119 I print_info: n_embd_head_v    = 128
0.00.043.120 I print_info: n_gqa            = 1
0.00.043.121 I print_info: n_embd_k_gqa     = 2048
0.00.043.122 I print_info: n_embd_v_gqa     = 2048
0.00.043.122 I print_info: f_norm_eps       = 1.0e-05
0.00.043.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.123 I print_info: f_logit_scale    = 0.0e+00
0.00.043.123 I print_info: f_attn_scale     = 0.0e+00
0.00.043.123 I print_info: n_ff             = 8192
0.00.043.123 I print_info: n_expert         = 0
0.00.043.124 I print_info: n_expert_used    = 0
0.00.043.124 I print_info: causal attn      = 1
0.00.043.124 I print_info: pooling type     = 0
0.00.043.124 I print_info: rope type        = 2
0.00.043.124 I print_info: rope scaling     = linear
0.00.043.125 I print_info: freq_base_train  = 10000.0
0.00.043.125 I print_info: freq_scale_train = 1
0.00.043.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.125 I print_info: rope_finetuned   = unknown
0.00.043.125 I print_info: ssm_d_conv       = 0
0.00.043.125 I print_info: ssm_d_inner      = 0
0.00.043.125 I print_info: ssm_d_state      = 0
0.00.043.126 I print_info: ssm_dt_rank      = 0
0.00.043.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.126 I print_info: model type       = 1.4B
0.00.043.126 I print_info: model params     = 1.41 B
0.00.043.126 I print_info: general.name     = 1.4B
0.00.043.127 I print_info: vocab type       = BPE
0.00.043.127 I print_info: n_vocab          = 50304
0.00.043.127 I print_info: n_merges         = 50009
0.00.043.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.128 I print_info: LF token         = 187 'Ċ'
0.00.043.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.128 I print_info: max token length = 1024
0.00.043.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.517 I load_tensors: offloading output layer to GPU
0.00.059.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.519 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.520 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.894 I llama_context: constructing llama_context
0.00.197.896 I llama_context: n_seq_max     = 1
0.00.197.896 I llama_context: n_ctx         = 128
0.00.197.896 I llama_context: n_ctx_per_seq = 128
0.00.197.896 I llama_context: n_batch       = 128
0.00.197.896 I llama_context: n_ubatch      = 128
0.00.197.896 I llama_context: causal_attn   = 1
0.00.197.897 I llama_context: flash_attn    = 0
0.00.197.899 I llama_context: freq_base     = 10000.0
0.00.197.899 I llama_context: freq_scale    = 1
0.00.197.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.906 I Running with Environment Variables:
0.00.197.907 I   GGML_SYCL_DEBUG: 0
0.00.197.907 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.907 I Build with Macros:
0.00.197.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.907 I   GGML_SYCL_F16: yes
0.00.197.908 I Found 1 SYCL devices:
0.00.197.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.945 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.945 I SYCL Optimization Feature:
0.00.197.946 I |ID|        Device Type|Reorder|
0.00.197.946 I |--|-------------------|-------|
0.00.197.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.998 I llama_context: graph nodes  = 1063
0.00.204.999 I llama_context: graph splits = 2
0.00.205.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.459 I 
0.00.297.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.519 I perplexity: tokenizing the input ..
0.00.301.483 I perplexity: tokenization took 3.962 ms
0.00.301.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.753 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.098 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.114 I llama_perf_context_print:        load time =     295.99 ms
0.00.447.115 I llama_perf_context_print: prompt eval time =     142.08 ms /   128 tokens (    1.11 ms per token,   900.93 tokens per second)
0.00.447.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.116 I llama_perf_context_print:       total time =     149.66 ms /   129 tokens

real	0m2,303s
user	0m0,319s
sys	0m0,221s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.825 I llama_model_loader: - type  f32:  194 tensors
0.00.018.825 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.825 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.826 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.827 I print_info: file format = GGUF V3 (latest)
0.00.018.828 I print_info: file type   = Q3_K - Medium
0.00.018.829 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.881 I load: special tokens cache size = 25
0.00.045.227 I load: token to piece cache size = 0,2984 MB
0.00.045.231 I print_info: arch             = gptneox
0.00.045.232 I print_info: vocab_only       = 0
0.00.045.232 I print_info: n_ctx_train      = 2048
0.00.045.232 I print_info: n_embd           = 2048
0.00.045.232 I print_info: n_layer          = 24
0.00.045.235 I print_info: n_head           = 16
0.00.045.235 I print_info: n_head_kv        = 16
0.00.045.236 I print_info: n_rot            = 32
0.00.045.236 I print_info: n_swa            = 0
0.00.045.237 I print_info: is_swa_any       = 0
0.00.045.237 I print_info: n_embd_head_k    = 128
0.00.045.237 I print_info: n_embd_head_v    = 128
0.00.045.238 I print_info: n_gqa            = 1
0.00.045.238 I print_info: n_embd_k_gqa     = 2048
0.00.045.239 I print_info: n_embd_v_gqa     = 2048
0.00.045.240 I print_info: f_norm_eps       = 1,0e-05
0.00.045.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.240 I print_info: f_logit_scale    = 0,0e+00
0.00.045.241 I print_info: f_attn_scale     = 0,0e+00
0.00.045.241 I print_info: n_ff             = 8192
0.00.045.241 I print_info: n_expert         = 0
0.00.045.241 I print_info: n_expert_used    = 0
0.00.045.241 I print_info: causal attn      = 1
0.00.045.242 I print_info: pooling type     = 0
0.00.045.242 I print_info: rope type        = 2
0.00.045.242 I print_info: rope scaling     = linear
0.00.045.243 I print_info: freq_base_train  = 10000,0
0.00.045.243 I print_info: freq_scale_train = 1
0.00.045.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.244 I print_info: rope_finetuned   = unknown
0.00.045.244 I print_info: ssm_d_conv       = 0
0.00.045.244 I print_info: ssm_d_inner      = 0
0.00.045.244 I print_info: ssm_d_state      = 0
0.00.045.244 I print_info: ssm_dt_rank      = 0
0.00.045.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.245 I print_info: model type       = 1.4B
0.00.045.245 I print_info: model params     = 1,41 B
0.00.045.245 I print_info: general.name     = 1.4B
0.00.045.246 I print_info: vocab type       = BPE
0.00.045.246 I print_info: n_vocab          = 50304
0.00.045.246 I print_info: n_merges         = 50009
0.00.045.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: LF token         = 187 'Ċ'
0.00.045.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.248 I print_info: max token length = 1024
0.00.045.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.389 I load_tensors: offloading output layer to GPU
0.00.066.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.392 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.392 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.232.776 I llama_context: constructing llama_context
0.00.232.777 I llama_context: n_seq_max     = 1
0.00.232.777 I llama_context: n_ctx         = 2048
0.00.232.777 I llama_context: n_ctx_per_seq = 2048
0.00.232.778 I llama_context: n_batch       = 2048
0.00.232.778 I llama_context: n_ubatch      = 512
0.00.232.778 I llama_context: causal_attn   = 1
0.00.232.778 I llama_context: flash_attn    = 0
0.00.232.781 I llama_context: freq_base     = 10000,0
0.00.232.781 I llama_context: freq_scale    = 1
0.00.232.788 I Running with Environment Variables:
0.00.232.789 I   GGML_SYCL_DEBUG: 0
0.00.232.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.789 I Build with Macros:
0.00.232.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.789 I   GGML_SYCL_F16: yes
0.00.232.790 I Found 1 SYCL devices:
0.00.232.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.844 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.844 I SYCL Optimization Feature:
0.00.232.844 I |ID|        Device Type|Reorder|
0.00.232.845 I |--|-------------------|-------|
0.00.232.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.910 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.799 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.538 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.540 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.540 I llama_context: graph nodes  = 1063
0.00.244.540 I llama_context: graph splits = 2
0.00.244.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.899 I main: llama threadpool init, n_threads = 8
0.00.338.907 I 
0.00.338.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.933 I 
0.00.338.993 I sampler seed: 1234
0.00.339.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.005 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.568 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.767.569 I llama_perf_context_print:        load time =     336,75 ms
0.01.767.570 I llama_perf_context_print: prompt eval time =      68,17 ms /     7 tokens (    9,74 ms per token,   102,68 tokens per second)
0.01.767.571 I llama_perf_context_print:        eval time =    1357,50 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.767.571 I llama_perf_context_print:       total time =    1429,35 ms /    70 tokens

real	0m2,345s
user	0m0,854s
sys	0m1,018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.538 I llama_model_loader: - type  f32:  194 tensors
0.00.014.539 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.539 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.541 I print_info: file format = GGUF V3 (latest)
0.00.014.541 I print_info: file type   = Q3_K - Medium
0.00.014.543 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.340 I load: special tokens cache size = 25
0.00.042.129 I load: token to piece cache size = 0.2984 MB
0.00.042.134 I print_info: arch             = gptneox
0.00.042.135 I print_info: vocab_only       = 0
0.00.042.135 I print_info: n_ctx_train      = 2048
0.00.042.135 I print_info: n_embd           = 2048
0.00.042.135 I print_info: n_layer          = 24
0.00.042.137 I print_info: n_head           = 16
0.00.042.138 I print_info: n_head_kv        = 16
0.00.042.139 I print_info: n_rot            = 32
0.00.042.139 I print_info: n_swa            = 0
0.00.042.140 I print_info: is_swa_any       = 0
0.00.042.140 I print_info: n_embd_head_k    = 128
0.00.042.140 I print_info: n_embd_head_v    = 128
0.00.042.141 I print_info: n_gqa            = 1
0.00.042.142 I print_info: n_embd_k_gqa     = 2048
0.00.042.143 I print_info: n_embd_v_gqa     = 2048
0.00.042.143 I print_info: f_norm_eps       = 1.0e-05
0.00.042.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.144 I print_info: f_logit_scale    = 0.0e+00
0.00.042.145 I print_info: f_attn_scale     = 0.0e+00
0.00.042.145 I print_info: n_ff             = 8192
0.00.042.146 I print_info: n_expert         = 0
0.00.042.146 I print_info: n_expert_used    = 0
0.00.042.146 I print_info: causal attn      = 1
0.00.042.146 I print_info: pooling type     = 0
0.00.042.147 I print_info: rope type        = 2
0.00.042.147 I print_info: rope scaling     = linear
0.00.042.147 I print_info: freq_base_train  = 10000.0
0.00.042.148 I print_info: freq_scale_train = 1
0.00.042.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.149 I print_info: rope_finetuned   = unknown
0.00.042.149 I print_info: ssm_d_conv       = 0
0.00.042.149 I print_info: ssm_d_inner      = 0
0.00.042.149 I print_info: ssm_d_state      = 0
0.00.042.149 I print_info: ssm_dt_rank      = 0
0.00.042.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.150 I print_info: model type       = 1.4B
0.00.042.150 I print_info: model params     = 1.41 B
0.00.042.150 I print_info: general.name     = 1.4B
0.00.042.151 I print_info: vocab type       = BPE
0.00.042.151 I print_info: n_vocab          = 50304
0.00.042.151 I print_info: n_merges         = 50009
0.00.042.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: LF token         = 187 'Ċ'
0.00.042.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: max token length = 1024
0.00.042.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.441 I load_tensors: offloading output layer to GPU
0.00.063.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.444 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.444 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.223.911 I llama_context: constructing llama_context
0.00.223.912 I llama_context: n_seq_max     = 1
0.00.223.912 I llama_context: n_ctx         = 128
0.00.223.913 I llama_context: n_ctx_per_seq = 128
0.00.223.913 I llama_context: n_batch       = 128
0.00.223.913 I llama_context: n_ubatch      = 128
0.00.223.913 I llama_context: causal_attn   = 1
0.00.223.913 I llama_context: flash_attn    = 0
0.00.223.916 I llama_context: freq_base     = 10000.0
0.00.223.916 I llama_context: freq_scale    = 1
0.00.223.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.923 I Running with Environment Variables:
0.00.223.923 I   GGML_SYCL_DEBUG: 0
0.00.223.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.924 I Build with Macros:
0.00.223.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.924 I   GGML_SYCL_F16: yes
0.00.223.925 I Found 1 SYCL devices:
0.00.223.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.973 I SYCL Optimization Feature:
0.00.223.974 I |ID|        Device Type|Reorder|
0.00.223.974 I |--|-------------------|-------|
0.00.223.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.138 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.139 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.139 I llama_context: graph nodes  = 1063
0.00.231.139 I llama_context: graph splits = 2
0.00.231.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.286 I 
0.00.322.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.323 I perplexity: tokenizing the input ..
0.00.326.252 I perplexity: tokenization took 3.927 ms
0.00.326.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.498 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.470.088 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.470.103 I llama_perf_context_print:        load time =     320.82 ms
0.00.470.105 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.08 tokens per second)
0.00.470.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.106 I llama_perf_context_print:       total time =     147.82 ms /   129 tokens

real	0m2,323s
user	0m0,302s
sys	0m0,257s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.367 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I main: llama backend init
0.00.001.443 I main: load the model and apply lora adapter, if any
0.00.001.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.379 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_K - Medium
0.00.022.383 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.748 I load: special tokens cache size = 25
0.00.049.117 I load: token to piece cache size = 0,2984 MB
0.00.049.123 I print_info: arch             = gptneox
0.00.049.123 I print_info: vocab_only       = 0
0.00.049.123 I print_info: n_ctx_train      = 2048
0.00.049.123 I print_info: n_embd           = 2048
0.00.049.123 I print_info: n_layer          = 24
0.00.049.126 I print_info: n_head           = 16
0.00.049.127 I print_info: n_head_kv        = 16
0.00.049.127 I print_info: n_rot            = 32
0.00.049.127 I print_info: n_swa            = 0
0.00.049.128 I print_info: is_swa_any       = 0
0.00.049.128 I print_info: n_embd_head_k    = 128
0.00.049.128 I print_info: n_embd_head_v    = 128
0.00.049.129 I print_info: n_gqa            = 1
0.00.049.130 I print_info: n_embd_k_gqa     = 2048
0.00.049.130 I print_info: n_embd_v_gqa     = 2048
0.00.049.131 I print_info: f_norm_eps       = 1,0e-05
0.00.049.131 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.131 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.132 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.132 I print_info: f_logit_scale    = 0,0e+00
0.00.049.132 I print_info: f_attn_scale     = 0,0e+00
0.00.049.132 I print_info: n_ff             = 8192
0.00.049.132 I print_info: n_expert         = 0
0.00.049.132 I print_info: n_expert_used    = 0
0.00.049.133 I print_info: causal attn      = 1
0.00.049.133 I print_info: pooling type     = 0
0.00.049.133 I print_info: rope type        = 2
0.00.049.133 I print_info: rope scaling     = linear
0.00.049.134 I print_info: freq_base_train  = 10000,0
0.00.049.134 I print_info: freq_scale_train = 1
0.00.049.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.134 I print_info: rope_finetuned   = unknown
0.00.049.134 I print_info: ssm_d_conv       = 0
0.00.049.134 I print_info: ssm_d_inner      = 0
0.00.049.134 I print_info: ssm_d_state      = 0
0.00.049.135 I print_info: ssm_dt_rank      = 0
0.00.049.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.135 I print_info: model type       = 1.4B
0.00.049.135 I print_info: model params     = 1,41 B
0.00.049.135 I print_info: general.name     = 1.4B
0.00.049.136 I print_info: vocab type       = BPE
0.00.049.136 I print_info: n_vocab          = 50304
0.00.049.136 I print_info: n_merges         = 50009
0.00.049.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.137 I print_info: LF token         = 187 'Ċ'
0.00.049.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.137 I print_info: max token length = 1024
0.00.049.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.170 I load_tensors: offloading output layer to GPU
0.00.073.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.173 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.173 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.266.076 I llama_context: constructing llama_context
0.00.266.077 I llama_context: n_seq_max     = 1
0.00.266.077 I llama_context: n_ctx         = 2048
0.00.266.078 I llama_context: n_ctx_per_seq = 2048
0.00.266.078 I llama_context: n_batch       = 2048
0.00.266.078 I llama_context: n_ubatch      = 512
0.00.266.078 I llama_context: causal_attn   = 1
0.00.266.078 I llama_context: flash_attn    = 0
0.00.266.081 I llama_context: freq_base     = 10000,0
0.00.266.081 I llama_context: freq_scale    = 1
0.00.266.087 I Running with Environment Variables:
0.00.266.088 I   GGML_SYCL_DEBUG: 0
0.00.266.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.266.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.088 I Build with Macros:
0.00.266.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.088 I   GGML_SYCL_F16: yes
0.00.266.089 I Found 1 SYCL devices:
0.00.266.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.131 I SYCL Optimization Feature:
0.00.266.131 I |ID|        Device Type|Reorder|
0.00.266.131 I |--|-------------------|-------|
0.00.266.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.196 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.318 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.441 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.442 I llama_context: graph nodes  = 1063
0.00.278.442 I llama_context: graph splits = 2
0.00.278.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.798 I main: llama threadpool init, n_threads = 8
0.00.371.805 I 
0.00.371.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.831 I 
0.00.371.884 I sampler seed: 1234
0.00.371.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.893 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.782.516 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.782.517 I llama_perf_context_print:        load time =     369,48 ms
0.01.782.518 I llama_perf_context_print: prompt eval time =      68,09 ms /     7 tokens (    9,73 ms per token,   102,80 tokens per second)
0.01.782.518 I llama_perf_context_print:        eval time =    1339,50 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.782.518 I llama_perf_context_print:       total time =    1411,40 ms /    70 tokens

real	0m2,374s
user	0m0,924s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.696 I llama_model_loader: - type  f32:  194 tensors
0.00.025.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.700 I print_info: file format = GGUF V3 (latest)
0.00.025.702 I print_info: file type   = Q4_K - Medium
0.00.025.708 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.155 I load: special tokens cache size = 25
0.00.054.481 I load: token to piece cache size = 0.2984 MB
0.00.054.486 I print_info: arch             = gptneox
0.00.054.486 I print_info: vocab_only       = 0
0.00.054.486 I print_info: n_ctx_train      = 2048
0.00.054.487 I print_info: n_embd           = 2048
0.00.054.487 I print_info: n_layer          = 24
0.00.054.488 I print_info: n_head           = 16
0.00.054.489 I print_info: n_head_kv        = 16
0.00.054.489 I print_info: n_rot            = 32
0.00.054.490 I print_info: n_swa            = 0
0.00.054.490 I print_info: is_swa_any       = 0
0.00.054.490 I print_info: n_embd_head_k    = 128
0.00.054.490 I print_info: n_embd_head_v    = 128
0.00.054.491 I print_info: n_gqa            = 1
0.00.054.492 I print_info: n_embd_k_gqa     = 2048
0.00.054.492 I print_info: n_embd_v_gqa     = 2048
0.00.054.493 I print_info: f_norm_eps       = 1.0e-05
0.00.054.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.494 I print_info: f_logit_scale    = 0.0e+00
0.00.054.494 I print_info: f_attn_scale     = 0.0e+00
0.00.054.494 I print_info: n_ff             = 8192
0.00.054.494 I print_info: n_expert         = 0
0.00.054.494 I print_info: n_expert_used    = 0
0.00.054.494 I print_info: causal attn      = 1
0.00.054.495 I print_info: pooling type     = 0
0.00.054.495 I print_info: rope type        = 2
0.00.054.495 I print_info: rope scaling     = linear
0.00.054.495 I print_info: freq_base_train  = 10000.0
0.00.054.496 I print_info: freq_scale_train = 1
0.00.054.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.496 I print_info: rope_finetuned   = unknown
0.00.054.496 I print_info: ssm_d_conv       = 0
0.00.054.496 I print_info: ssm_d_inner      = 0
0.00.054.496 I print_info: ssm_d_state      = 0
0.00.054.496 I print_info: ssm_dt_rank      = 0
0.00.054.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.496 I print_info: model type       = 1.4B
0.00.054.497 I print_info: model params     = 1.41 B
0.00.054.497 I print_info: general.name     = 1.4B
0.00.054.497 I print_info: vocab type       = BPE
0.00.054.497 I print_info: n_vocab          = 50304
0.00.054.498 I print_info: n_merges         = 50009
0.00.054.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: LF token         = 187 'Ċ'
0.00.054.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: max token length = 1024
0.00.054.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.702 I load_tensors: offloading output layer to GPU
0.00.078.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.705 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.261.442 I llama_context: constructing llama_context
0.00.261.443 I llama_context: n_seq_max     = 1
0.00.261.444 I llama_context: n_ctx         = 128
0.00.261.444 I llama_context: n_ctx_per_seq = 128
0.00.261.444 I llama_context: n_batch       = 128
0.00.261.444 I llama_context: n_ubatch      = 128
0.00.261.444 I llama_context: causal_attn   = 1
0.00.261.445 I llama_context: flash_attn    = 0
0.00.261.447 I llama_context: freq_base     = 10000.0
0.00.261.447 I llama_context: freq_scale    = 1
0.00.261.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.455 I Running with Environment Variables:
0.00.261.455 I   GGML_SYCL_DEBUG: 0
0.00.261.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.455 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.455 I Build with Macros:
0.00.261.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.456 I   GGML_SYCL_F16: yes
0.00.261.457 I Found 1 SYCL devices:
0.00.261.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.495 I SYCL Optimization Feature:
0.00.261.495 I |ID|        Device Type|Reorder|
0.00.261.495 I |--|-------------------|-------|
0.00.261.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.880 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.881 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.881 I llama_context: graph nodes  = 1063
0.00.268.881 I llama_context: graph splits = 2
0.00.268.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.035 I 
0.00.360.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.068 I perplexity: tokenizing the input ..
0.00.364.056 I perplexity: tokenization took 3.986 ms
0.00.364.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.768 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.195 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.209 I llama_perf_context_print:        load time =     358.46 ms
0.00.505.210 I llama_perf_context_print: prompt eval time =     137.53 ms /   128 tokens (    1.07 ms per token,   930.73 tokens per second)
0.00.505.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.211 I llama_perf_context_print:       total time =     145.18 ms /   129 tokens

real	0m2,366s
user	0m0,346s
sys	0m0,253s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.840 I llama_model_loader: - type  f32:  194 tensors
0.00.015.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.842 I print_info: file format = GGUF V3 (latest)
0.00.015.843 I print_info: file type   = Q5_K - Medium
0.00.015.844 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.307 I load: special tokens cache size = 25
0.00.042.982 I load: token to piece cache size = 0,2984 MB
0.00.042.991 I print_info: arch             = gptneox
0.00.042.992 I print_info: vocab_only       = 0
0.00.042.992 I print_info: n_ctx_train      = 2048
0.00.042.992 I print_info: n_embd           = 2048
0.00.042.992 I print_info: n_layer          = 24
0.00.042.994 I print_info: n_head           = 16
0.00.042.995 I print_info: n_head_kv        = 16
0.00.042.995 I print_info: n_rot            = 32
0.00.042.995 I print_info: n_swa            = 0
0.00.042.996 I print_info: is_swa_any       = 0
0.00.042.996 I print_info: n_embd_head_k    = 128
0.00.042.996 I print_info: n_embd_head_v    = 128
0.00.042.997 I print_info: n_gqa            = 1
0.00.042.998 I print_info: n_embd_k_gqa     = 2048
0.00.042.998 I print_info: n_embd_v_gqa     = 2048
0.00.042.999 I print_info: f_norm_eps       = 1,0e-05
0.00.042.999 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.999 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.000 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.000 I print_info: f_logit_scale    = 0,0e+00
0.00.043.000 I print_info: f_attn_scale     = 0,0e+00
0.00.043.000 I print_info: n_ff             = 8192
0.00.043.000 I print_info: n_expert         = 0
0.00.043.001 I print_info: n_expert_used    = 0
0.00.043.001 I print_info: causal attn      = 1
0.00.043.001 I print_info: pooling type     = 0
0.00.043.001 I print_info: rope type        = 2
0.00.043.001 I print_info: rope scaling     = linear
0.00.043.002 I print_info: freq_base_train  = 10000,0
0.00.043.002 I print_info: freq_scale_train = 1
0.00.043.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.002 I print_info: rope_finetuned   = unknown
0.00.043.002 I print_info: ssm_d_conv       = 0
0.00.043.003 I print_info: ssm_d_inner      = 0
0.00.043.003 I print_info: ssm_d_state      = 0
0.00.043.003 I print_info: ssm_dt_rank      = 0
0.00.043.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.003 I print_info: model type       = 1.4B
0.00.043.003 I print_info: model params     = 1,41 B
0.00.043.003 I print_info: general.name     = 1.4B
0.00.043.004 I print_info: vocab type       = BPE
0.00.043.004 I print_info: n_vocab          = 50304
0.00.043.004 I print_info: n_merges         = 50009
0.00.043.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.005 I print_info: LF token         = 187 'Ċ'
0.00.043.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.007 I print_info: max token length = 1024
0.00.043.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.693 I load_tensors: offloading output layer to GPU
0.00.070.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.695 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.070.696 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.274.347 I llama_context: constructing llama_context
0.00.274.348 I llama_context: n_seq_max     = 1
0.00.274.348 I llama_context: n_ctx         = 2048
0.00.274.349 I llama_context: n_ctx_per_seq = 2048
0.00.274.349 I llama_context: n_batch       = 2048
0.00.274.349 I llama_context: n_ubatch      = 512
0.00.274.349 I llama_context: causal_attn   = 1
0.00.274.349 I llama_context: flash_attn    = 0
0.00.274.352 I llama_context: freq_base     = 10000,0
0.00.274.353 I llama_context: freq_scale    = 1
0.00.274.360 I Running with Environment Variables:
0.00.274.360 I   GGML_SYCL_DEBUG: 0
0.00.274.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.361 I Build with Macros:
0.00.274.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.361 I   GGML_SYCL_F16: yes
0.00.274.362 I Found 1 SYCL devices:
0.00.274.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.404 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.404 I SYCL Optimization Feature:
0.00.274.405 I |ID|        Device Type|Reorder|
0.00.274.405 I |--|-------------------|-------|
0.00.274.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.475 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.392 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.344 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.345 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.345 I llama_context: graph nodes  = 1063
0.00.286.345 I llama_context: graph splits = 2
0.00.286.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.248 I main: llama threadpool init, n_threads = 8
0.00.382.256 I 
0.00.382.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.283 I 
0.00.382.343 I sampler seed: 1234
0.00.382.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.356 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.860.842 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 55993,69 tokens per second)
0.01.860.843 I llama_perf_context_print:        load time =     380,03 ms
0.01.860.843 I llama_perf_context_print: prompt eval time =      81,20 ms /     7 tokens (   11,60 ms per token,    86,21 tokens per second)
0.01.860.844 I llama_perf_context_print:        eval time =    1394,30 ms /    63 runs   (   22,13 ms per token,    45,18 tokens per second)
0.01.860.844 I llama_perf_context_print:       total time =    1479,27 ms /    70 tokens

real	0m2,389s
user	0m0,950s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.405 I llama_model_loader: - type  f32:  194 tensors
0.00.018.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.407 I print_info: file format = GGUF V3 (latest)
0.00.018.407 I print_info: file type   = Q5_K - Medium
0.00.018.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.444 I load: special tokens cache size = 25
0.00.044.819 I load: token to piece cache size = 0.2984 MB
0.00.044.823 I print_info: arch             = gptneox
0.00.044.823 I print_info: vocab_only       = 0
0.00.044.824 I print_info: n_ctx_train      = 2048
0.00.044.824 I print_info: n_embd           = 2048
0.00.044.824 I print_info: n_layer          = 24
0.00.044.826 I print_info: n_head           = 16
0.00.044.827 I print_info: n_head_kv        = 16
0.00.044.827 I print_info: n_rot            = 32
0.00.044.827 I print_info: n_swa            = 0
0.00.044.828 I print_info: is_swa_any       = 0
0.00.044.828 I print_info: n_embd_head_k    = 128
0.00.044.828 I print_info: n_embd_head_v    = 128
0.00.044.828 I print_info: n_gqa            = 1
0.00.044.829 I print_info: n_embd_k_gqa     = 2048
0.00.044.830 I print_info: n_embd_v_gqa     = 2048
0.00.044.831 I print_info: f_norm_eps       = 1.0e-05
0.00.044.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.831 I print_info: f_logit_scale    = 0.0e+00
0.00.044.831 I print_info: f_attn_scale     = 0.0e+00
0.00.044.832 I print_info: n_ff             = 8192
0.00.044.832 I print_info: n_expert         = 0
0.00.044.832 I print_info: n_expert_used    = 0
0.00.044.832 I print_info: causal attn      = 1
0.00.044.832 I print_info: pooling type     = 0
0.00.044.833 I print_info: rope type        = 2
0.00.044.833 I print_info: rope scaling     = linear
0.00.044.833 I print_info: freq_base_train  = 10000.0
0.00.044.834 I print_info: freq_scale_train = 1
0.00.044.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.834 I print_info: rope_finetuned   = unknown
0.00.044.834 I print_info: ssm_d_conv       = 0
0.00.044.834 I print_info: ssm_d_inner      = 0
0.00.044.834 I print_info: ssm_d_state      = 0
0.00.044.834 I print_info: ssm_dt_rank      = 0
0.00.044.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.834 I print_info: model type       = 1.4B
0.00.044.835 I print_info: model params     = 1.41 B
0.00.044.835 I print_info: general.name     = 1.4B
0.00.044.836 I print_info: vocab type       = BPE
0.00.044.836 I print_info: n_vocab          = 50304
0.00.044.836 I print_info: n_merges         = 50009
0.00.044.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.836 I print_info: LF token         = 187 'Ċ'
0.00.044.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.837 I print_info: max token length = 1024
0.00.044.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.778 I load_tensors: offloading output layer to GPU
0.00.071.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.781 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.782 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.289.429 I llama_context: constructing llama_context
0.00.289.430 I llama_context: n_seq_max     = 1
0.00.289.430 I llama_context: n_ctx         = 128
0.00.289.431 I llama_context: n_ctx_per_seq = 128
0.00.289.431 I llama_context: n_batch       = 128
0.00.289.431 I llama_context: n_ubatch      = 128
0.00.289.431 I llama_context: causal_attn   = 1
0.00.289.431 I llama_context: flash_attn    = 0
0.00.289.433 I llama_context: freq_base     = 10000.0
0.00.289.434 I llama_context: freq_scale    = 1
0.00.289.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.441 I Running with Environment Variables:
0.00.289.441 I   GGML_SYCL_DEBUG: 0
0.00.289.441 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.442 I Build with Macros:
0.00.289.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.442 I   GGML_SYCL_F16: yes
0.00.289.443 I Found 1 SYCL devices:
0.00.289.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.443 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.443 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.481 I SYCL Optimization Feature:
0.00.289.481 I |ID|        Device Type|Reorder|
0.00.289.481 I |--|-------------------|-------|
0.00.289.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.541 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.279 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.280 I llama_context: graph nodes  = 1063
0.00.297.280 I llama_context: graph splits = 2
0.00.297.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.769 I 
0.00.391.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.804 I perplexity: tokenizing the input ..
0.00.395.744 I perplexity: tokenization took 3.939 ms
0.00.395.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.366 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.535.761 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.535.780 I llama_perf_context_print:        load time =     390.32 ms
0.00.535.781 I llama_perf_context_print: prompt eval time =     136.43 ms /   128 tokens (    1.07 ms per token,   938.20 tokens per second)
0.00.535.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.782 I llama_perf_context_print:       total time =     144.01 ms /   129 tokens

real	0m2,388s
user	0m0,350s
sys	0m0,273s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.047 I llama_model_loader: - type  f32:  194 tensors
0.00.020.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.048 I print_info: file format = GGUF V3 (latest)
0.00.020.050 I print_info: file type   = Q6_K
0.00.020.051 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.463 I load: special tokens cache size = 25
0.00.047.112 I load: token to piece cache size = 0,2984 MB
0.00.047.120 I print_info: arch             = gptneox
0.00.047.121 I print_info: vocab_only       = 0
0.00.047.121 I print_info: n_ctx_train      = 2048
0.00.047.121 I print_info: n_embd           = 2048
0.00.047.121 I print_info: n_layer          = 24
0.00.047.124 I print_info: n_head           = 16
0.00.047.125 I print_info: n_head_kv        = 16
0.00.047.125 I print_info: n_rot            = 32
0.00.047.126 I print_info: n_swa            = 0
0.00.047.126 I print_info: is_swa_any       = 0
0.00.047.126 I print_info: n_embd_head_k    = 128
0.00.047.127 I print_info: n_embd_head_v    = 128
0.00.047.127 I print_info: n_gqa            = 1
0.00.047.128 I print_info: n_embd_k_gqa     = 2048
0.00.047.129 I print_info: n_embd_v_gqa     = 2048
0.00.047.130 I print_info: f_norm_eps       = 1,0e-05
0.00.047.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.130 I print_info: f_logit_scale    = 0,0e+00
0.00.047.131 I print_info: f_attn_scale     = 0,0e+00
0.00.047.131 I print_info: n_ff             = 8192
0.00.047.131 I print_info: n_expert         = 0
0.00.047.131 I print_info: n_expert_used    = 0
0.00.047.132 I print_info: causal attn      = 1
0.00.047.132 I print_info: pooling type     = 0
0.00.047.132 I print_info: rope type        = 2
0.00.047.132 I print_info: rope scaling     = linear
0.00.047.133 I print_info: freq_base_train  = 10000,0
0.00.047.134 I print_info: freq_scale_train = 1
0.00.047.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.134 I print_info: rope_finetuned   = unknown
0.00.047.135 I print_info: ssm_d_conv       = 0
0.00.047.135 I print_info: ssm_d_inner      = 0
0.00.047.135 I print_info: ssm_d_state      = 0
0.00.047.135 I print_info: ssm_dt_rank      = 0
0.00.047.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.136 I print_info: model type       = 1.4B
0.00.047.136 I print_info: model params     = 1,41 B
0.00.047.136 I print_info: general.name     = 1.4B
0.00.047.137 I print_info: vocab type       = BPE
0.00.047.137 I print_info: n_vocab          = 50304
0.00.047.137 I print_info: n_merges         = 50009
0.00.047.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.138 I print_info: LF token         = 187 'Ċ'
0.00.047.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.139 I print_info: max token length = 1024
0.00.047.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.692 I load_tensors: offloading output layer to GPU
0.00.078.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.694 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.078.695 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.300.021 I llama_context: constructing llama_context
0.00.300.022 I llama_context: n_seq_max     = 1
0.00.300.023 I llama_context: n_ctx         = 2048
0.00.300.023 I llama_context: n_ctx_per_seq = 2048
0.00.300.023 I llama_context: n_batch       = 2048
0.00.300.023 I llama_context: n_ubatch      = 512
0.00.300.023 I llama_context: causal_attn   = 1
0.00.300.024 I llama_context: flash_attn    = 0
0.00.300.026 I llama_context: freq_base     = 10000,0
0.00.300.026 I llama_context: freq_scale    = 1
0.00.300.033 I Running with Environment Variables:
0.00.300.034 I   GGML_SYCL_DEBUG: 0
0.00.300.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.034 I Build with Macros:
0.00.300.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.034 I   GGML_SYCL_F16: yes
0.00.300.035 I Found 1 SYCL devices:
0.00.300.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.088 I SYCL Optimization Feature:
0.00.300.088 I |ID|        Device Type|Reorder|
0.00.300.088 I |--|-------------------|-------|
0.00.300.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.168 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.403 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.522 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.523 I llama_context: graph nodes  = 1063
0.00.312.523 I llama_context: graph splits = 2
0.00.312.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.352 I main: llama threadpool init, n_threads = 8
0.00.414.359 I 
0.00.414.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.397 I 
0.00.414.452 I sampler seed: 1234
0.00.414.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.414.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.461 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.835.196 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.835.197 I llama_perf_context_print:        load time =     412,17 ms
0.01.835.198 I llama_perf_context_print: prompt eval time =     102,76 ms /     7 tokens (   14,68 ms per token,    68,12 tokens per second)
0.01.835.199 I llama_perf_context_print:        eval time =    1314,88 ms /    63 runs   (   20,87 ms per token,    47,91 tokens per second)
0.01.835.199 I llama_perf_context_print:       total time =    1421,52 ms /    70 tokens

real	0m2,410s
user	0m0,958s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.706 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.968 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.807 I llama_model_loader: - type  f32:  194 tensors
0.00.032.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.810 I print_info: file format = GGUF V3 (latest)
0.00.032.811 I print_info: file type   = Q6_K
0.00.032.813 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.738 I load: special tokens cache size = 25
0.00.060.147 I load: token to piece cache size = 0.2984 MB
0.00.060.152 I print_info: arch             = gptneox
0.00.060.152 I print_info: vocab_only       = 0
0.00.060.152 I print_info: n_ctx_train      = 2048
0.00.060.152 I print_info: n_embd           = 2048
0.00.060.153 I print_info: n_layer          = 24
0.00.060.155 I print_info: n_head           = 16
0.00.060.155 I print_info: n_head_kv        = 16
0.00.060.155 I print_info: n_rot            = 32
0.00.060.156 I print_info: n_swa            = 0
0.00.060.156 I print_info: is_swa_any       = 0
0.00.060.156 I print_info: n_embd_head_k    = 128
0.00.060.156 I print_info: n_embd_head_v    = 128
0.00.060.157 I print_info: n_gqa            = 1
0.00.060.158 I print_info: n_embd_k_gqa     = 2048
0.00.060.158 I print_info: n_embd_v_gqa     = 2048
0.00.060.159 I print_info: f_norm_eps       = 1.0e-05
0.00.060.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.159 I print_info: f_logit_scale    = 0.0e+00
0.00.060.160 I print_info: f_attn_scale     = 0.0e+00
0.00.060.160 I print_info: n_ff             = 8192
0.00.060.160 I print_info: n_expert         = 0
0.00.060.160 I print_info: n_expert_used    = 0
0.00.060.160 I print_info: causal attn      = 1
0.00.060.161 I print_info: pooling type     = 0
0.00.060.161 I print_info: rope type        = 2
0.00.060.161 I print_info: rope scaling     = linear
0.00.060.162 I print_info: freq_base_train  = 10000.0
0.00.060.162 I print_info: freq_scale_train = 1
0.00.060.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.162 I print_info: rope_finetuned   = unknown
0.00.060.162 I print_info: ssm_d_conv       = 0
0.00.060.162 I print_info: ssm_d_inner      = 0
0.00.060.162 I print_info: ssm_d_state      = 0
0.00.060.162 I print_info: ssm_dt_rank      = 0
0.00.060.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.163 I print_info: model type       = 1.4B
0.00.060.163 I print_info: model params     = 1.41 B
0.00.060.163 I print_info: general.name     = 1.4B
0.00.060.164 I print_info: vocab type       = BPE
0.00.060.164 I print_info: n_vocab          = 50304
0.00.060.164 I print_info: n_merges         = 50009
0.00.060.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.165 I print_info: LF token         = 187 'Ċ'
0.00.060.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.165 I print_info: max token length = 1024
0.00.060.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.212 I load_tensors: offloading output layer to GPU
0.00.091.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.214 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.091.215 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.329.174 I llama_context: constructing llama_context
0.00.329.175 I llama_context: n_seq_max     = 1
0.00.329.176 I llama_context: n_ctx         = 128
0.00.329.176 I llama_context: n_ctx_per_seq = 128
0.00.329.176 I llama_context: n_batch       = 128
0.00.329.176 I llama_context: n_ubatch      = 128
0.00.329.176 I llama_context: causal_attn   = 1
0.00.329.177 I llama_context: flash_attn    = 0
0.00.329.179 I llama_context: freq_base     = 10000.0
0.00.329.182 I llama_context: freq_scale    = 1
0.00.329.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.190 I Running with Environment Variables:
0.00.329.190 I   GGML_SYCL_DEBUG: 0
0.00.329.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.329.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.329.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.329.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.329.190 I Build with Macros:
0.00.329.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.329.191 I   GGML_SYCL_F16: yes
0.00.329.192 I Found 1 SYCL devices:
0.00.329.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.329.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.329.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.329.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.329.261 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.329.261 I SYCL Optimization Feature:
0.00.329.262 I |ID|        Device Type|Reorder|
0.00.329.262 I |--|-------------------|-------|
0.00.329.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.329.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.329.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.329.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.375 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.337.376 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.337.376 I llama_context: graph nodes  = 1063
0.00.337.376 I llama_context: graph splits = 2
0.00.337.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.803 I 
0.00.438.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.839 I perplexity: tokenizing the input ..
0.00.442.803 I perplexity: tokenization took 3.962 ms
0.00.442.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.430 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.589.114 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.589.129 I llama_perf_context_print:        load time =     436.82 ms
0.00.589.130 I llama_perf_context_print: prompt eval time =     143.44 ms /   128 tokens (    1.12 ms per token,   892.34 tokens per second)
0.00.589.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.589.131 I llama_perf_context_print:       total time =     150.33 ms /   129 tokens

real	0m2,439s
user	0m0,393s
sys	0m0,295s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.142 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.522 I llama_model_loader: - type  f32:  194 tensors
0.00.019.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.524 I print_info: file format = GGUF V3 (latest)
0.00.019.525 I print_info: file type   = Q4_0
0.00.019.527 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.952 I load: special tokens cache size = 25
0.00.055.263 I load: token to piece cache size = 0.2984 MB
0.00.055.268 I print_info: arch             = gptneox
0.00.055.269 I print_info: vocab_only       = 0
0.00.055.269 I print_info: n_ctx_train      = 2048
0.00.055.269 I print_info: n_embd           = 2048
0.00.055.269 I print_info: n_layer          = 24
0.00.055.272 I print_info: n_head           = 16
0.00.055.273 I print_info: n_head_kv        = 16
0.00.055.273 I print_info: n_rot            = 32
0.00.055.273 I print_info: n_swa            = 0
0.00.055.274 I print_info: is_swa_any       = 0
0.00.055.274 I print_info: n_embd_head_k    = 128
0.00.055.274 I print_info: n_embd_head_v    = 128
0.00.055.274 I print_info: n_gqa            = 1
0.00.055.275 I print_info: n_embd_k_gqa     = 2048
0.00.055.276 I print_info: n_embd_v_gqa     = 2048
0.00.055.276 I print_info: f_norm_eps       = 1.0e-05
0.00.055.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.277 I print_info: f_logit_scale    = 0.0e+00
0.00.055.277 I print_info: f_attn_scale     = 0.0e+00
0.00.055.278 I print_info: n_ff             = 8192
0.00.055.278 I print_info: n_expert         = 0
0.00.055.278 I print_info: n_expert_used    = 0
0.00.055.278 I print_info: causal attn      = 1
0.00.055.278 I print_info: pooling type     = 0
0.00.055.278 I print_info: rope type        = 2
0.00.055.278 I print_info: rope scaling     = linear
0.00.055.279 I print_info: freq_base_train  = 10000.0
0.00.055.279 I print_info: freq_scale_train = 1
0.00.055.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.279 I print_info: rope_finetuned   = unknown
0.00.055.280 I print_info: ssm_d_conv       = 0
0.00.055.280 I print_info: ssm_d_inner      = 0
0.00.055.280 I print_info: ssm_d_state      = 0
0.00.055.280 I print_info: ssm_dt_rank      = 0
0.00.055.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.280 I print_info: model type       = 1.4B
0.00.055.280 I print_info: model params     = 1.41 B
0.00.055.280 I print_info: general.name     = 1.4B
0.00.055.281 I print_info: vocab type       = BPE
0.00.055.281 I print_info: n_vocab          = 50304
0.00.055.281 I print_info: n_merges         = 50009
0.00.055.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.282 I print_info: LF token         = 187 'Ċ'
0.00.055.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.282 I print_info: max token length = 1024
0.00.055.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.651 I load_tensors: offloading output layer to GPU
0.00.076.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.654 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.251.808 I llama_context: constructing llama_context
0.00.251.809 I llama_context: n_seq_max     = 1
0.00.251.809 I llama_context: n_ctx         = 2048
0.00.251.809 I llama_context: n_ctx_per_seq = 2048
0.00.251.809 I llama_context: n_batch       = 2048
0.00.251.809 I llama_context: n_ubatch      = 512
0.00.251.810 I llama_context: causal_attn   = 1
0.00.251.810 I llama_context: flash_attn    = 0
0.00.251.812 I llama_context: freq_base     = 10000.0
0.00.251.813 I llama_context: freq_scale    = 1
0.00.251.820 I Running with Environment Variables:
0.00.251.820 I   GGML_SYCL_DEBUG: 0
0.00.251.820 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.821 I Build with Macros:
0.00.251.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.821 I   GGML_SYCL_F16: yes
0.00.251.822 I Found 1 SYCL devices:
0.00.251.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.863 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.863 I SYCL Optimization Feature:
0.00.251.864 I |ID|        Device Type|Reorder|
0.00.251.865 I |--|-------------------|-------|
0.00.251.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.943 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.943 I llama_context: graph nodes  = 1063
0.00.263.943 I llama_context: graph splits = 2
0.00.263.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.900 I llama_context: constructing llama_context
0.00.969.901 I llama_context: n_seq_max     = 1
0.00.969.901 I llama_context: n_ctx         = 2048
0.00.969.902 I llama_context: n_ctx_per_seq = 2048
0.00.969.902 I llama_context: n_batch       = 2048
0.00.969.902 I llama_context: n_ubatch      = 512
0.00.969.902 I llama_context: causal_attn   = 1
0.00.969.902 I llama_context: flash_attn    = 0
0.00.969.904 I llama_context: freq_base     = 10000.0
0.00.969.905 I llama_context: freq_scale    = 1
0.00.969.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.984.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.992.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.992.484 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.992.484 I llama_context: graph nodes  = 1063
0.00.992.484 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.571 I llama_context: constructing llama_context
0.01.414.572 I llama_context: n_seq_max     = 1
0.01.414.572 I llama_context: n_ctx         = 2048
0.01.414.572 I llama_context: n_ctx_per_seq = 2048
0.01.414.572 I llama_context: n_batch       = 2048
0.01.414.573 I llama_context: n_ubatch      = 512
0.01.414.573 I llama_context: causal_attn   = 1
0.01.414.573 I llama_context: flash_attn    = 0
0.01.414.574 I llama_context: freq_base     = 10000.0
0.01.414.574 I llama_context: freq_scale    = 1
0.01.414.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.769 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.364 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.365 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.365 I llama_context: graph nodes  = 1063
0.01.436.365 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,295s
sys	0m0,863s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.248 I build: 5486 (1eec34ad) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.518 I llama_model_loader: - type  f32:  194 tensors
0.00.015.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.520 I print_info: file format = GGUF V3 (latest)
0.00.015.521 I print_info: file type   = Q4_0
0.00.015.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.445 I load: special tokens cache size = 25
0.00.043.260 I load: token to piece cache size = 0.2984 MB
0.00.043.265 I print_info: arch             = gptneox
0.00.043.266 I print_info: vocab_only       = 0
0.00.043.266 I print_info: n_ctx_train      = 2048
0.00.043.266 I print_info: n_embd           = 2048
0.00.043.266 I print_info: n_layer          = 24
0.00.043.268 I print_info: n_head           = 16
0.00.043.269 I print_info: n_head_kv        = 16
0.00.043.269 I print_info: n_rot            = 32
0.00.043.269 I print_info: n_swa            = 0
0.00.043.270 I print_info: is_swa_any       = 0
0.00.043.270 I print_info: n_embd_head_k    = 128
0.00.043.270 I print_info: n_embd_head_v    = 128
0.00.043.271 I print_info: n_gqa            = 1
0.00.043.272 I print_info: n_embd_k_gqa     = 2048
0.00.043.273 I print_info: n_embd_v_gqa     = 2048
0.00.043.273 I print_info: f_norm_eps       = 1.0e-05
0.00.043.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.274 I print_info: f_logit_scale    = 0.0e+00
0.00.043.274 I print_info: f_attn_scale     = 0.0e+00
0.00.043.274 I print_info: n_ff             = 8192
0.00.043.275 I print_info: n_expert         = 0
0.00.043.275 I print_info: n_expert_used    = 0
0.00.043.275 I print_info: causal attn      = 1
0.00.043.275 I print_info: pooling type     = 0
0.00.043.275 I print_info: rope type        = 2
0.00.043.275 I print_info: rope scaling     = linear
0.00.043.276 I print_info: freq_base_train  = 10000.0
0.00.043.276 I print_info: freq_scale_train = 1
0.00.043.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.277 I print_info: rope_finetuned   = unknown
0.00.043.277 I print_info: ssm_d_conv       = 0
0.00.043.277 I print_info: ssm_d_inner      = 0
0.00.043.277 I print_info: ssm_d_state      = 0
0.00.043.277 I print_info: ssm_dt_rank      = 0
0.00.043.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.277 I print_info: model type       = 1.4B
0.00.043.278 I print_info: model params     = 1.41 B
0.00.043.278 I print_info: general.name     = 1.4B
0.00.043.278 I print_info: vocab type       = BPE
0.00.043.279 I print_info: n_vocab          = 50304
0.00.043.279 I print_info: n_merges         = 50009
0.00.043.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.279 I print_info: LF token         = 187 'Ċ'
0.00.043.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: max token length = 1024
0.00.043.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.493 I load_tensors: offloading output layer to GPU
0.00.065.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.495 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.496 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.287 I llama_context: constructing llama_context
0.00.242.288 I llama_context: n_seq_max     = 1
0.00.242.288 I llama_context: n_ctx         = 2048
0.00.242.289 I llama_context: n_ctx_per_seq = 2048
0.00.242.289 I llama_context: n_batch       = 2048
0.00.242.289 I llama_context: n_ubatch      = 512
0.00.242.289 I llama_context: causal_attn   = 1
0.00.242.289 I llama_context: flash_attn    = 1
0.00.242.292 I llama_context: freq_base     = 10000.0
0.00.242.292 I llama_context: freq_scale    = 1
0.00.242.299 I Running with Environment Variables:
0.00.242.300 I   GGML_SYCL_DEBUG: 0
0.00.242.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.300 I Build with Macros:
0.00.242.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.300 I   GGML_SYCL_F16: yes
0.00.242.301 I Found 1 SYCL devices:
0.00.242.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.346 I SYCL Optimization Feature:
0.00.242.347 I |ID|        Device Type|Reorder|
0.00.242.347 I |--|-------------------|-------|
0.00.242.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.834 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.835 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.256.836 I llama_context: graph nodes  = 968
0.00.256.836 I llama_context: graph splits = 50
0.00.256.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.917.019 I llama_context: constructing llama_context
0.00.917.020 I llama_context: n_seq_max     = 1
0.00.917.021 I llama_context: n_ctx         = 2048
0.00.917.021 I llama_context: n_ctx_per_seq = 2048
0.00.917.021 I llama_context: n_batch       = 2048
0.00.917.021 I llama_context: n_ubatch      = 512
0.00.917.021 I llama_context: causal_attn   = 1
0.00.917.021 I llama_context: flash_attn    = 1
0.00.917.023 I llama_context: freq_base     = 10000.0
0.00.917.023 I llama_context: freq_scale    = 1
0.00.917.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.918.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.920.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.781 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.783 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.930.783 I llama_context: graph nodes  = 968
0.00.930.783 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.454 I llama_context: constructing llama_context
0.01.379.455 I llama_context: n_seq_max     = 1
0.01.379.456 I llama_context: n_ctx         = 2048
0.01.379.456 I llama_context: n_ctx_per_seq = 2048
0.01.379.456 I llama_context: n_batch       = 2048
0.01.379.456 I llama_context: n_ubatch      = 512
0.01.379.456 I llama_context: causal_attn   = 1
0.01.379.456 I llama_context: flash_attn    = 1
0.01.379.457 I llama_context: freq_base     = 10000.0
0.01.379.458 I llama_context: freq_scale    = 1
0.01.379.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.380.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.382.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.867 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.392.868 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.392.868 I llama_context: graph nodes  = 968
0.01.392.868 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,919s
user	0m11,986s
sys	0m1,087s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.41 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075152maxresident)k
0inputs+56outputs (0major+115792minor)pagefaults 0swaps
```
