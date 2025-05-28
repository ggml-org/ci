## Summary

- status:  SUCCESS ✅
- runtime: 3:43.26
- date:    Kam 29 Mei 2025 12:37:57  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a592c137897115d456a1b1c352b27e098ac2d8f8
- author:  Georgi Gerganov
```
kv-cache : make the unified implementation more stateless

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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.78 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.38 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.06 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.05 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.56 sec*proc (34 tests)

Total Test time (real) =  37.57 sec

real	0m37,578s
user	1m20,809s
sys	0m10,401s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.305 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.725 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.759 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.760 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.760 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.761 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.761 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.761 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.789 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.791 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.791 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.791 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.793 I llama_model_loader: - type  f32:  124 tensors
0.00.009.793 I llama_model_loader: - type  f16:   73 tensors
0.00.009.795 I print_info: file format = GGUF V3 (latest)
0.00.009.797 I print_info: file type   = F16
0.00.009.799 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.802 I load: special tokens cache size = 5
0.00.022.291 I load: token to piece cache size = 0.2032 MB
0.00.022.298 I print_info: arch             = bert
0.00.022.298 I print_info: vocab_only       = 0
0.00.022.298 I print_info: n_ctx_train      = 512
0.00.022.298 I print_info: n_embd           = 384
0.00.022.298 I print_info: n_layer          = 12
0.00.022.300 I print_info: n_head           = 12
0.00.022.301 I print_info: n_head_kv        = 12
0.00.022.301 I print_info: n_rot            = 32
0.00.022.301 I print_info: n_swa            = 0
0.00.022.302 I print_info: is_swa_any       = 0
0.00.022.302 I print_info: n_embd_head_k    = 32
0.00.022.302 I print_info: n_embd_head_v    = 32
0.00.022.303 I print_info: n_gqa            = 1
0.00.022.304 I print_info: n_embd_k_gqa     = 384
0.00.022.305 I print_info: n_embd_v_gqa     = 384
0.00.022.306 I print_info: f_norm_eps       = 1.0e-12
0.00.022.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.306 I print_info: f_logit_scale    = 0.0e+00
0.00.022.307 I print_info: f_attn_scale     = 0.0e+00
0.00.022.308 I print_info: n_ff             = 1536
0.00.022.308 I print_info: n_expert         = 0
0.00.022.308 I print_info: n_expert_used    = 0
0.00.022.308 I print_info: causal attn      = 0
0.00.022.308 I print_info: pooling type     = 2
0.00.022.308 I print_info: rope type        = 2
0.00.022.308 I print_info: rope scaling     = linear
0.00.022.309 I print_info: freq_base_train  = 10000.0
0.00.022.309 I print_info: freq_scale_train = 1
0.00.022.309 I print_info: n_ctx_orig_yarn  = 512
0.00.022.309 I print_info: rope_finetuned   = unknown
0.00.022.310 I print_info: ssm_d_conv       = 0
0.00.022.310 I print_info: ssm_d_inner      = 0
0.00.022.310 I print_info: ssm_d_state      = 0
0.00.022.311 I print_info: ssm_dt_rank      = 0
0.00.022.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.311 I print_info: model type       = 33M
0.00.022.311 I print_info: model params     = 33.21 M
0.00.022.311 I print_info: general.name     = Bge Small
0.00.022.312 I print_info: vocab type       = WPM
0.00.022.312 I print_info: n_vocab          = 30522
0.00.022.313 I print_info: n_merges         = 0
0.00.022.313 I print_info: BOS token        = 101 '[CLS]'
0.00.022.313 I print_info: UNK token        = 100 '[UNK]'
0.00.022.313 I print_info: SEP token        = 102 '[SEP]'
0.00.022.313 I print_info: PAD token        = 0 '[PAD]'
0.00.022.314 I print_info: MASK token       = 103 '[MASK]'
0.00.022.314 I print_info: LF token         = 0 '[PAD]'
0.00.022.314 I print_info: max token length = 21
0.00.022.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.157 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.158 I load_tensors: offloading output layer to GPU
0.00.025.158 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.159 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.160 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.693 I llama_context: constructing llama_context
0.00.038.694 I llama_context: n_seq_max     = 1
0.00.038.694 I llama_context: n_ctx         = 512
0.00.038.694 I llama_context: n_ctx_per_seq = 512
0.00.038.694 I llama_context: n_batch       = 2048
0.00.038.695 I llama_context: n_ubatch      = 2048
0.00.038.695 I llama_context: causal_attn   = 0
0.00.038.695 I llama_context: flash_attn    = 0
0.00.038.696 I llama_context: freq_base     = 10000.0
0.00.038.696 I llama_context: freq_scale    = 1
0.00.038.702 I Running with Environment Variables:
0.00.038.702 I   GGML_SYCL_DEBUG: 0
0.00.038.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.703 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.703 I Build with Macros:
0.00.038.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.704 I   GGML_SYCL_F16: yes
0.00.038.704 I Found 1 SYCL devices:
0.00.038.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.730 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.731 I SYCL Optimization Feature:
0.00.038.731 I |ID|        Device Type|Reorder|
0.00.038.731 I |--|-------------------|-------|
0.00.038.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.746 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.280 I 
0.00.099.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.650 I llama_perf_context_print:        load time =      97.79 ms
0.00.159.651 I llama_perf_context_print: prompt eval time =      59.93 ms /     9 tokens (    6.66 ms per token,   150.17 tokens per second)
0.00.159.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.652 I llama_perf_context_print:       total time =      60.38 ms /    10 tokens

real	0m2,130s
user	0m0,932s
sys	0m0,110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.211 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.881 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.901 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.903 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.903 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.909 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.923 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.924 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.925 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.925 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.925 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.518 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.518 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.518 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.519 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.520 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.521 I llama_model_loader: - type  f32:  124 tensors
0.00.008.522 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.524 I print_info: file format = GGUF V3 (latest)
0.00.008.525 I print_info: file type   = Q8_0
0.00.008.528 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.958 I load: special tokens cache size = 5
0.00.020.447 I load: token to piece cache size = 0.2032 MB
0.00.020.453 I print_info: arch             = bert
0.00.020.453 I print_info: vocab_only       = 0
0.00.020.453 I print_info: n_ctx_train      = 512
0.00.020.453 I print_info: n_embd           = 384
0.00.020.454 I print_info: n_layer          = 12
0.00.020.456 I print_info: n_head           = 12
0.00.020.457 I print_info: n_head_kv        = 12
0.00.020.457 I print_info: n_rot            = 32
0.00.020.457 I print_info: n_swa            = 0
0.00.020.458 I print_info: is_swa_any       = 0
0.00.020.458 I print_info: n_embd_head_k    = 32
0.00.020.458 I print_info: n_embd_head_v    = 32
0.00.020.459 I print_info: n_gqa            = 1
0.00.020.460 I print_info: n_embd_k_gqa     = 384
0.00.020.461 I print_info: n_embd_v_gqa     = 384
0.00.020.462 I print_info: f_norm_eps       = 1.0e-12
0.00.020.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.463 I print_info: f_logit_scale    = 0.0e+00
0.00.020.463 I print_info: f_attn_scale     = 0.0e+00
0.00.020.464 I print_info: n_ff             = 1536
0.00.020.464 I print_info: n_expert         = 0
0.00.020.465 I print_info: n_expert_used    = 0
0.00.020.465 I print_info: causal attn      = 0
0.00.020.465 I print_info: pooling type     = 2
0.00.020.465 I print_info: rope type        = 2
0.00.020.465 I print_info: rope scaling     = linear
0.00.020.466 I print_info: freq_base_train  = 10000.0
0.00.020.467 I print_info: freq_scale_train = 1
0.00.020.467 I print_info: n_ctx_orig_yarn  = 512
0.00.020.467 I print_info: rope_finetuned   = unknown
0.00.020.467 I print_info: ssm_d_conv       = 0
0.00.020.467 I print_info: ssm_d_inner      = 0
0.00.020.467 I print_info: ssm_d_state      = 0
0.00.020.468 I print_info: ssm_dt_rank      = 0
0.00.020.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.468 I print_info: model type       = 33M
0.00.020.469 I print_info: model params     = 33.21 M
0.00.020.470 I print_info: general.name     = Bge Small
0.00.020.471 I print_info: vocab type       = WPM
0.00.020.471 I print_info: n_vocab          = 30522
0.00.020.471 I print_info: n_merges         = 0
0.00.020.471 I print_info: BOS token        = 101 '[CLS]'
0.00.020.472 I print_info: UNK token        = 100 '[UNK]'
0.00.020.472 I print_info: SEP token        = 102 '[SEP]'
0.00.020.472 I print_info: PAD token        = 0 '[PAD]'
0.00.020.472 I print_info: MASK token       = 103 '[MASK]'
0.00.020.472 I print_info: LF token         = 0 '[PAD]'
0.00.020.473 I print_info: max token length = 21
0.00.020.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.102 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.103 I load_tensors: offloading output layer to GPU
0.00.026.103 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.105 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.106 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.404 I llama_context: constructing llama_context
0.00.033.405 I llama_context: n_seq_max     = 1
0.00.033.405 I llama_context: n_ctx         = 512
0.00.033.406 I llama_context: n_ctx_per_seq = 512
0.00.033.406 I llama_context: n_batch       = 2048
0.00.033.406 I llama_context: n_ubatch      = 2048
0.00.033.406 I llama_context: causal_attn   = 0
0.00.033.406 I llama_context: flash_attn    = 0
0.00.033.407 I llama_context: freq_base     = 10000.0
0.00.033.408 I llama_context: freq_scale    = 1
0.00.033.412 I Running with Environment Variables:
0.00.033.412 I   GGML_SYCL_DEBUG: 0
0.00.033.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.413 I Build with Macros:
0.00.033.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.414 I   GGML_SYCL_F16: yes
0.00.033.414 I Found 1 SYCL devices:
0.00.033.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.439 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.440 I SYCL Optimization Feature:
0.00.033.440 I |ID|        Device Type|Reorder|
0.00.033.440 I |--|-------------------|-------|
0.00.033.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.453 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.444 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.026 I 
0.00.093.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.069 I llama_perf_context_print:        load time =      91.61 ms
0.00.154.071 I llama_perf_context_print: prompt eval time =      60.51 ms /     9 tokens (    6.72 ms per token,   148.73 tokens per second)
0.00.154.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.072 I llama_perf_context_print:       total time =      61.05 ms /    10 tokens

real	0m2,131s
user	0m0,934s
sys	0m0,105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.214 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.638 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.647 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.649 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.649 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.649 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.650 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.651 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.651 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.652 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.652 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.654 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.655 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.385 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.386 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.386 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.386 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.386 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.389 I llama_model_loader: - type  f32:   40 tensors
0.00.016.389 I llama_model_loader: - type  f16:   30 tensors
0.00.016.391 I print_info: file format = GGUF V3 (latest)
0.00.016.392 I print_info: file type   = F16
0.00.016.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.457 W load: empty token at index 5
0.00.025.623 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.284 I load: special tokens cache size = 5
0.00.191.027 I load: token to piece cache size = 1.5060 MB
0.00.191.034 I print_info: arch             = jina-bert-v2
0.00.191.035 I print_info: vocab_only       = 0
0.00.191.035 I print_info: n_ctx_train      = 8192
0.00.191.035 I print_info: n_embd           = 384
0.00.191.035 I print_info: n_layer          = 4
0.00.191.038 I print_info: n_head           = 12
0.00.191.039 I print_info: n_head_kv        = 12
0.00.191.039 I print_info: n_rot            = 32
0.00.191.039 I print_info: n_swa            = 0
0.00.191.039 I print_info: is_swa_any       = 0
0.00.191.040 I print_info: n_embd_head_k    = 32
0.00.191.040 I print_info: n_embd_head_v    = 32
0.00.191.040 I print_info: n_gqa            = 1
0.00.191.041 I print_info: n_embd_k_gqa     = 384
0.00.191.042 I print_info: n_embd_v_gqa     = 384
0.00.191.042 I print_info: f_norm_eps       = 1.0e-12
0.00.191.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.043 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.043 I print_info: f_logit_scale    = 0.0e+00
0.00.191.043 I print_info: f_attn_scale     = 0.0e+00
0.00.191.044 I print_info: n_ff             = 1536
0.00.191.044 I print_info: n_expert         = 0
0.00.191.044 I print_info: n_expert_used    = 0
0.00.191.044 I print_info: causal attn      = 0
0.00.191.044 I print_info: pooling type     = -1
0.00.191.044 I print_info: rope type        = -1
0.00.191.044 I print_info: rope scaling     = linear
0.00.191.045 I print_info: freq_base_train  = 10000.0
0.00.191.045 I print_info: freq_scale_train = 1
0.00.191.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.045 I print_info: rope_finetuned   = unknown
0.00.191.045 I print_info: ssm_d_conv       = 0
0.00.191.045 I print_info: ssm_d_inner      = 0
0.00.191.046 I print_info: ssm_d_state      = 0
0.00.191.046 I print_info: ssm_dt_rank      = 0
0.00.191.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.046 I print_info: model type       = 33M
0.00.191.046 I print_info: model params     = 32.90 M
0.00.191.046 I print_info: general.name     = Jina Bert Implementation
0.00.191.047 I print_info: vocab type       = BPE
0.00.191.047 I print_info: n_vocab          = 61056
0.00.191.048 I print_info: n_merges         = 39382
0.00.191.048 I print_info: BOS token        = 0 '<s>'
0.00.191.048 I print_info: EOS token        = 2 '</s>'
0.00.191.048 I print_info: UNK token        = 3 '<unk>'
0.00.191.048 I print_info: SEP token        = 2 '</s>'
0.00.191.072 I print_info: PAD token        = 1 '<pad>'
0.00.191.072 I print_info: MASK token       = 4 '<mask>'
0.00.191.073 I print_info: EOG token        = 2 '</s>'
0.00.191.073 I print_info: max token length = 45
0.00.191.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.090 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.090 I load_tensors: offloading output layer to GPU
0.00.193.091 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.092 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.092 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.146 I llama_context: constructing llama_context
0.00.199.146 I llama_context: n_seq_max     = 1
0.00.199.147 I llama_context: n_ctx         = 8192
0.00.199.147 I llama_context: n_ctx_per_seq = 8192
0.00.199.147 I llama_context: n_batch       = 2048
0.00.199.147 I llama_context: n_ubatch      = 2048
0.00.199.147 I llama_context: causal_attn   = 0
0.00.199.147 I llama_context: flash_attn    = 0
0.00.199.148 I llama_context: freq_base     = 10000.0
0.00.199.153 I llama_context: freq_scale    = 1
0.00.199.157 I Running with Environment Variables:
0.00.199.157 I   GGML_SYCL_DEBUG: 0
0.00.199.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.158 I Build with Macros:
0.00.199.158 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.158 I   GGML_SYCL_F16: yes
0.00.199.159 I Found 1 SYCL devices:
0.00.199.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.184 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.184 I SYCL Optimization Feature:
0.00.199.184 I |ID|        Device Type|Reorder|
0.00.199.184 I |--|-------------------|-------|
0.00.199.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.198 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.506 I 
0.00.286.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.645 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.650 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.650 I main: number of tokens in prompt = 13
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


0.00.286.658 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.658 I main: number of tokens in prompt = 40
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


0.00.286.699 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.784 I llama_perf_context_print:        load time =     285.11 ms
0.00.351.785 I llama_perf_context_print: prompt eval time =      65.06 ms /    62 tokens (    1.05 ms per token,   952.89 tokens per second)
0.00.351.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.785 I llama_perf_context_print:       total time =      65.28 ms /    63 tokens

real	0m2,295s
user	0m1,382s
sys	0m0,111s
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
0.00.001.155 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.225 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.950 I llama_model_loader: - type  f32:  194 tensors
0.00.016.951 I llama_model_loader: - type  f16:   98 tensors
0.00.016.952 I print_info: file format = GGUF V3 (latest)
0.00.016.953 I print_info: file type   = all F32 (guessed)
0.00.016.954 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.824 I load: special tokens cache size = 25
0.00.044.146 I load: token to piece cache size = 0,2984 MB
0.00.044.155 I print_info: arch             = gptneox
0.00.044.155 I print_info: vocab_only       = 0
0.00.044.155 I print_info: n_ctx_train      = 2048
0.00.044.155 I print_info: n_embd           = 2048
0.00.044.155 I print_info: n_layer          = 24
0.00.044.158 I print_info: n_head           = 16
0.00.044.159 I print_info: n_head_kv        = 16
0.00.044.159 I print_info: n_rot            = 32
0.00.044.159 I print_info: n_swa            = 0
0.00.044.160 I print_info: is_swa_any       = 0
0.00.044.160 I print_info: n_embd_head_k    = 128
0.00.044.160 I print_info: n_embd_head_v    = 128
0.00.044.161 I print_info: n_gqa            = 1
0.00.044.162 I print_info: n_embd_k_gqa     = 2048
0.00.044.162 I print_info: n_embd_v_gqa     = 2048
0.00.044.163 I print_info: f_norm_eps       = 1,0e-05
0.00.044.163 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.163 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.163 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.163 I print_info: f_logit_scale    = 0,0e+00
0.00.044.164 I print_info: f_attn_scale     = 0,0e+00
0.00.044.164 I print_info: n_ff             = 8192
0.00.044.164 I print_info: n_expert         = 0
0.00.044.164 I print_info: n_expert_used    = 0
0.00.044.164 I print_info: causal attn      = 1
0.00.044.164 I print_info: pooling type     = 0
0.00.044.165 I print_info: rope type        = 2
0.00.044.165 I print_info: rope scaling     = linear
0.00.044.165 I print_info: freq_base_train  = 10000,0
0.00.044.165 I print_info: freq_scale_train = 1
0.00.044.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.166 I print_info: rope_finetuned   = unknown
0.00.044.166 I print_info: ssm_d_conv       = 0
0.00.044.166 I print_info: ssm_d_inner      = 0
0.00.044.166 I print_info: ssm_d_state      = 0
0.00.044.166 I print_info: ssm_dt_rank      = 0
0.00.044.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.166 I print_info: model type       = 1.4B
0.00.044.167 I print_info: model params     = 1,41 B
0.00.044.167 I print_info: general.name     = 1.4B
0.00.044.192 I print_info: vocab type       = BPE
0.00.044.193 I print_info: n_vocab          = 50304
0.00.044.193 I print_info: n_merges         = 50009
0.00.044.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: LF token         = 187 'Ċ'
0.00.044.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: max token length = 1024
0.00.044.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.050 I load_tensors: offloading output layer to GPU
0.00.136.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.052 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.136.053 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.992.814 I llama_context: constructing llama_context
0.00.992.815 I llama_context: n_seq_max     = 1
0.00.992.816 I llama_context: n_ctx         = 2048
0.00.992.816 I llama_context: n_ctx_per_seq = 2048
0.00.992.816 I llama_context: n_batch       = 2048
0.00.992.816 I llama_context: n_ubatch      = 512
0.00.992.816 I llama_context: causal_attn   = 1
0.00.992.817 I llama_context: flash_attn    = 0
0.00.992.819 I llama_context: freq_base     = 10000,0
0.00.992.820 I llama_context: freq_scale    = 1
0.00.992.827 I Running with Environment Variables:
0.00.992.827 I   GGML_SYCL_DEBUG: 0
0.00.992.828 I   GGML_SYCL_DISABLE_OPT: 1
0.00.992.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.992.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.992.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.992.828 I Build with Macros:
0.00.992.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.992.828 I   GGML_SYCL_F16: yes
0.00.992.829 I Found 1 SYCL devices:
0.00.992.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.992.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.992.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.992.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.992.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.992.875 I SYCL Optimization Feature:
0.00.992.875 I |ID|        Device Type|Reorder|
0.00.992.875 I |--|-------------------|-------|
0.00.992.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.992.961 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.994.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.996.008 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.005.644 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.005.646 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.005.646 I llama_context: graph nodes  = 1063
0.01.005.646 I llama_context: graph splits = 2
0.01.005.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.005.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.005.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.494 I main: llama threadpool init, n_threads = 8
0.01.124.502 I 
0.01.124.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.529 I 
0.01.124.602 I sampler seed: 1234
0.01.124.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.124.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.124.617 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.753.821 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.02.753.822 I llama_perf_context_print:        load time =    1122,44 ms
0.02.753.822 I llama_perf_context_print: prompt eval time =      48,97 ms /     7 tokens (    7,00 ms per token,   142,95 tokens per second)
0.02.753.823 I llama_perf_context_print:        eval time =    1577,32 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.753.823 I llama_perf_context_print:       total time =    1630,01 ms /    70 tokens

real	0m3,087s
user	0m1,153s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.196 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.512 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.515 I llama_model_loader: - type  f32:  194 tensors
0.00.014.515 I llama_model_loader: - type  f16:   98 tensors
0.00.014.516 I print_info: file format = GGUF V3 (latest)
0.00.014.517 I print_info: file type   = all F32 (guessed)
0.00.014.519 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.203 I load: special tokens cache size = 25
0.00.040.441 I load: token to piece cache size = 0.2984 MB
0.00.040.449 I print_info: arch             = gptneox
0.00.040.449 I print_info: vocab_only       = 0
0.00.040.449 I print_info: n_ctx_train      = 2048
0.00.040.449 I print_info: n_embd           = 2048
0.00.040.449 I print_info: n_layer          = 24
0.00.040.451 I print_info: n_head           = 16
0.00.040.452 I print_info: n_head_kv        = 16
0.00.040.452 I print_info: n_rot            = 32
0.00.040.452 I print_info: n_swa            = 0
0.00.040.452 I print_info: is_swa_any       = 0
0.00.040.453 I print_info: n_embd_head_k    = 128
0.00.040.453 I print_info: n_embd_head_v    = 128
0.00.040.454 I print_info: n_gqa            = 1
0.00.040.454 I print_info: n_embd_k_gqa     = 2048
0.00.040.455 I print_info: n_embd_v_gqa     = 2048
0.00.040.455 I print_info: f_norm_eps       = 1.0e-05
0.00.040.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.456 I print_info: f_logit_scale    = 0.0e+00
0.00.040.456 I print_info: f_attn_scale     = 0.0e+00
0.00.040.456 I print_info: n_ff             = 8192
0.00.040.457 I print_info: n_expert         = 0
0.00.040.457 I print_info: n_expert_used    = 0
0.00.040.457 I print_info: causal attn      = 1
0.00.040.457 I print_info: pooling type     = 0
0.00.040.457 I print_info: rope type        = 2
0.00.040.457 I print_info: rope scaling     = linear
0.00.040.458 I print_info: freq_base_train  = 10000.0
0.00.040.458 I print_info: freq_scale_train = 1
0.00.040.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.458 I print_info: rope_finetuned   = unknown
0.00.040.458 I print_info: ssm_d_conv       = 0
0.00.040.458 I print_info: ssm_d_inner      = 0
0.00.040.458 I print_info: ssm_d_state      = 0
0.00.040.458 I print_info: ssm_dt_rank      = 0
0.00.040.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.459 I print_info: model type       = 1.4B
0.00.040.459 I print_info: model params     = 1.41 B
0.00.040.459 I print_info: general.name     = 1.4B
0.00.040.460 I print_info: vocab type       = BPE
0.00.040.460 I print_info: n_vocab          = 50304
0.00.040.460 I print_info: n_merges         = 50009
0.00.040.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.461 I print_info: LF token         = 187 'Ċ'
0.00.040.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.461 I print_info: max token length = 1024
0.00.040.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.104 I load_tensors: offloading output layer to GPU
0.00.132.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.107 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.132.107 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.985.023 I llama_context: constructing llama_context
0.00.985.024 I llama_context: n_seq_max     = 1
0.00.985.025 I llama_context: n_ctx         = 128
0.00.985.025 I llama_context: n_ctx_per_seq = 128
0.00.985.025 I llama_context: n_batch       = 128
0.00.985.025 I llama_context: n_ubatch      = 128
0.00.985.025 I llama_context: causal_attn   = 1
0.00.985.025 I llama_context: flash_attn    = 0
0.00.985.028 I llama_context: freq_base     = 10000.0
0.00.985.028 I llama_context: freq_scale    = 1
0.00.985.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.036 I Running with Environment Variables:
0.00.985.037 I   GGML_SYCL_DEBUG: 0
0.00.985.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.985.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.985.037 I   GGML_SYCL_DISABLE_DNN: 0
0.00.985.037 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.985.037 I Build with Macros:
0.00.985.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.985.037 I   GGML_SYCL_F16: yes
0.00.985.039 I Found 1 SYCL devices:
0.00.985.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.985.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.985.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.985.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.985.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.985.110 I SYCL Optimization Feature:
0.00.985.110 I |ID|        Device Type|Reorder|
0.00.985.110 I |--|-------------------|-------|
0.00.985.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.985.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.985.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.993.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.993.589 I llama_context: graph nodes  = 1063
0.00.993.589 I llama_context: graph splits = 2
0.00.993.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.112 I 
0.01.110.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.145 I perplexity: tokenizing the input ..
0.01.114.195 I perplexity: tokenization took 4.047 ms
0.01.114.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.876 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.237.185 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.237.202 I llama_perf_context_print:        load time =    1108.73 ms
0.01.237.203 I llama_perf_context_print: prompt eval time =     119.50 ms /   128 tokens (    0.93 ms per token,  1071.15 tokens per second)
0.01.237.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.204 I llama_perf_context_print:       total time =     127.09 ms /   129 tokens

real	0m3,095s
user	0m0,469s
sys	0m0,872s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.262 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.380 I llama_model_loader: - type  f32:  194 tensors
0.00.017.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.382 I print_info: file format = GGUF V3 (latest)
0.00.017.383 I print_info: file type   = Q8_0
0.00.017.385 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.265 I load: special tokens cache size = 25
0.00.048.845 I load: token to piece cache size = 0,2984 MB
0.00.048.850 I print_info: arch             = gptneox
0.00.048.851 I print_info: vocab_only       = 0
0.00.048.851 I print_info: n_ctx_train      = 2048
0.00.048.851 I print_info: n_embd           = 2048
0.00.048.852 I print_info: n_layer          = 24
0.00.048.854 I print_info: n_head           = 16
0.00.048.855 I print_info: n_head_kv        = 16
0.00.048.856 I print_info: n_rot            = 32
0.00.048.856 I print_info: n_swa            = 0
0.00.048.856 I print_info: is_swa_any       = 0
0.00.048.857 I print_info: n_embd_head_k    = 128
0.00.048.857 I print_info: n_embd_head_v    = 128
0.00.048.858 I print_info: n_gqa            = 1
0.00.048.858 I print_info: n_embd_k_gqa     = 2048
0.00.048.859 I print_info: n_embd_v_gqa     = 2048
0.00.048.860 I print_info: f_norm_eps       = 1,0e-05
0.00.048.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.861 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.862 I print_info: f_logit_scale    = 0,0e+00
0.00.048.862 I print_info: f_attn_scale     = 0,0e+00
0.00.048.863 I print_info: n_ff             = 8192
0.00.048.863 I print_info: n_expert         = 0
0.00.048.863 I print_info: n_expert_used    = 0
0.00.048.864 I print_info: causal attn      = 1
0.00.048.864 I print_info: pooling type     = 0
0.00.048.864 I print_info: rope type        = 2
0.00.048.864 I print_info: rope scaling     = linear
0.00.048.865 I print_info: freq_base_train  = 10000,0
0.00.048.865 I print_info: freq_scale_train = 1
0.00.048.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.869 I print_info: rope_finetuned   = unknown
0.00.048.869 I print_info: ssm_d_conv       = 0
0.00.048.869 I print_info: ssm_d_inner      = 0
0.00.048.869 I print_info: ssm_d_state      = 0
0.00.048.870 I print_info: ssm_dt_rank      = 0
0.00.048.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.870 I print_info: model type       = 1.4B
0.00.048.870 I print_info: model params     = 1,41 B
0.00.048.871 I print_info: general.name     = 1.4B
0.00.048.885 I print_info: vocab type       = BPE
0.00.048.886 I print_info: n_vocab          = 50304
0.00.048.886 I print_info: n_merges         = 50009
0.00.048.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.887 I print_info: LF token         = 187 'Ċ'
0.00.048.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.887 I print_info: max token length = 1024
0.00.048.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.827 I load_tensors: offloading output layer to GPU
0.00.089.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.829 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.089.830 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.380.190 I llama_context: constructing llama_context
0.00.380.192 I llama_context: n_seq_max     = 1
0.00.380.192 I llama_context: n_ctx         = 2048
0.00.380.192 I llama_context: n_ctx_per_seq = 2048
0.00.380.192 I llama_context: n_batch       = 2048
0.00.380.193 I llama_context: n_ubatch      = 512
0.00.380.193 I llama_context: causal_attn   = 1
0.00.380.194 I llama_context: flash_attn    = 0
0.00.380.196 I llama_context: freq_base     = 10000,0
0.00.380.197 I llama_context: freq_scale    = 1
0.00.380.203 I Running with Environment Variables:
0.00.380.204 I   GGML_SYCL_DEBUG: 0
0.00.380.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.205 I Build with Macros:
0.00.380.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.205 I   GGML_SYCL_F16: yes
0.00.380.206 I Found 1 SYCL devices:
0.00.380.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.263 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.263 I SYCL Optimization Feature:
0.00.380.264 I |ID|        Device Type|Reorder|
0.00.380.264 I |--|-------------------|-------|
0.00.380.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.337 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.536 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.296 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.297 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.297 I llama_context: graph nodes  = 1063
0.00.393.297 I llama_context: graph splits = 2
0.00.393.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.852 I main: llama threadpool init, n_threads = 8
0.00.506.861 I 
0.00.506.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.888 I 
0.00.506.942 I sampler seed: 1234
0.00.506.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.506.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.952 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.375.271 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48898,07 tokens per second)
0.02.375.272 I llama_perf_context_print:        load time =     504,66 ms
0.02.375.273 I llama_perf_context_print: prompt eval time =     138,79 ms /     7 tokens (   19,83 ms per token,    50,44 tokens per second)
0.02.375.273 I llama_perf_context_print:        eval time =    1726,18 ms /    63 runs   (   27,40 ms per token,    36,50 tokens per second)
0.02.375.274 I llama_perf_context_print:       total time =    1869,12 ms /    70 tokens

real	0m2,497s
user	0m1,208s
sys	0m1,270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q8_0
0.00.021.504 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.325 I load: special tokens cache size = 25
0.00.047.582 I load: token to piece cache size = 0.2984 MB
0.00.047.586 I print_info: arch             = gptneox
0.00.047.587 I print_info: vocab_only       = 0
0.00.047.587 I print_info: n_ctx_train      = 2048
0.00.047.587 I print_info: n_embd           = 2048
0.00.047.587 I print_info: n_layer          = 24
0.00.047.589 I print_info: n_head           = 16
0.00.047.589 I print_info: n_head_kv        = 16
0.00.047.590 I print_info: n_rot            = 32
0.00.047.590 I print_info: n_swa            = 0
0.00.047.590 I print_info: is_swa_any       = 0
0.00.047.590 I print_info: n_embd_head_k    = 128
0.00.047.591 I print_info: n_embd_head_v    = 128
0.00.047.591 I print_info: n_gqa            = 1
0.00.047.592 I print_info: n_embd_k_gqa     = 2048
0.00.047.592 I print_info: n_embd_v_gqa     = 2048
0.00.047.593 I print_info: f_norm_eps       = 1.0e-05
0.00.047.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.594 I print_info: f_logit_scale    = 0.0e+00
0.00.047.594 I print_info: f_attn_scale     = 0.0e+00
0.00.047.594 I print_info: n_ff             = 8192
0.00.047.594 I print_info: n_expert         = 0
0.00.047.594 I print_info: n_expert_used    = 0
0.00.047.594 I print_info: causal attn      = 1
0.00.047.595 I print_info: pooling type     = 0
0.00.047.595 I print_info: rope type        = 2
0.00.047.595 I print_info: rope scaling     = linear
0.00.047.595 I print_info: freq_base_train  = 10000.0
0.00.047.596 I print_info: freq_scale_train = 1
0.00.047.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.596 I print_info: rope_finetuned   = unknown
0.00.047.596 I print_info: ssm_d_conv       = 0
0.00.047.596 I print_info: ssm_d_inner      = 0
0.00.047.596 I print_info: ssm_d_state      = 0
0.00.047.596 I print_info: ssm_dt_rank      = 0
0.00.047.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.596 I print_info: model type       = 1.4B
0.00.047.597 I print_info: model params     = 1.41 B
0.00.047.597 I print_info: general.name     = 1.4B
0.00.047.598 I print_info: vocab type       = BPE
0.00.047.598 I print_info: n_vocab          = 50304
0.00.047.598 I print_info: n_merges         = 50009
0.00.047.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: LF token         = 187 'Ċ'
0.00.047.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.599 I print_info: max token length = 1024
0.00.047.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.988 I load_tensors: offloading output layer to GPU
0.00.087.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.991 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.992 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.453 I llama_context: constructing llama_context
0.00.381.454 I llama_context: n_seq_max     = 1
0.00.381.454 I llama_context: n_ctx         = 128
0.00.381.455 I llama_context: n_ctx_per_seq = 128
0.00.381.455 I llama_context: n_batch       = 128
0.00.381.455 I llama_context: n_ubatch      = 128
0.00.381.455 I llama_context: causal_attn   = 1
0.00.381.455 I llama_context: flash_attn    = 0
0.00.381.458 I llama_context: freq_base     = 10000.0
0.00.381.458 I llama_context: freq_scale    = 1
0.00.381.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.465 I Running with Environment Variables:
0.00.381.466 I   GGML_SYCL_DEBUG: 0
0.00.381.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.466 I Build with Macros:
0.00.381.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.466 I   GGML_SYCL_F16: yes
0.00.381.467 I Found 1 SYCL devices:
0.00.381.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.507 I SYCL Optimization Feature:
0.00.381.508 I |ID|        Device Type|Reorder|
0.00.381.508 I |--|-------------------|-------|
0.00.381.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.759 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.760 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.761 I llama_context: graph nodes  = 1063
0.00.389.761 I llama_context: graph splits = 2
0.00.389.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.250 I 
0.00.502.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.282 I perplexity: tokenizing the input ..
0.00.506.234 I perplexity: tokenization took 3.949 ms
0.00.506.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.974 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.641.862 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.641.877 I llama_perf_context_print:        load time =     500.72 ms
0.00.641.878 I llama_perf_context_print: prompt eval time =     132.53 ms /   128 tokens (    1.04 ms per token,   965.79 tokens per second)
0.00.641.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.879 I llama_perf_context_print:       total time =     139.63 ms /   129 tokens

real	0m2,485s
user	0m0,388s
sys	0m0,346s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.518 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.621 I main: llama backend init
0.00.001.630 I main: load the model and apply lora adapter, if any
0.00.001.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.100 I llama_model_loader: - type  f32:  194 tensors
0.00.019.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.102 I print_info: file format = GGUF V3 (latest)
0.00.019.103 I print_info: file type   = Q4_0
0.00.019.104 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.106 I load: special tokens cache size = 25
0.00.045.410 I load: token to piece cache size = 0,2984 MB
0.00.045.416 I print_info: arch             = gptneox
0.00.045.416 I print_info: vocab_only       = 0
0.00.045.416 I print_info: n_ctx_train      = 2048
0.00.045.416 I print_info: n_embd           = 2048
0.00.045.416 I print_info: n_layer          = 24
0.00.045.418 I print_info: n_head           = 16
0.00.045.419 I print_info: n_head_kv        = 16
0.00.045.419 I print_info: n_rot            = 32
0.00.045.420 I print_info: n_swa            = 0
0.00.045.420 I print_info: is_swa_any       = 0
0.00.045.420 I print_info: n_embd_head_k    = 128
0.00.045.420 I print_info: n_embd_head_v    = 128
0.00.045.421 I print_info: n_gqa            = 1
0.00.045.422 I print_info: n_embd_k_gqa     = 2048
0.00.045.423 I print_info: n_embd_v_gqa     = 2048
0.00.045.423 I print_info: f_norm_eps       = 1,0e-05
0.00.045.424 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.424 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.424 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.424 I print_info: f_logit_scale    = 0,0e+00
0.00.045.424 I print_info: f_attn_scale     = 0,0e+00
0.00.045.425 I print_info: n_ff             = 8192
0.00.045.425 I print_info: n_expert         = 0
0.00.045.425 I print_info: n_expert_used    = 0
0.00.045.425 I print_info: causal attn      = 1
0.00.045.425 I print_info: pooling type     = 0
0.00.045.425 I print_info: rope type        = 2
0.00.045.425 I print_info: rope scaling     = linear
0.00.045.426 I print_info: freq_base_train  = 10000,0
0.00.045.426 I print_info: freq_scale_train = 1
0.00.045.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.426 I print_info: rope_finetuned   = unknown
0.00.045.426 I print_info: ssm_d_conv       = 0
0.00.045.427 I print_info: ssm_d_inner      = 0
0.00.045.427 I print_info: ssm_d_state      = 0
0.00.045.427 I print_info: ssm_dt_rank      = 0
0.00.045.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.427 I print_info: model type       = 1.4B
0.00.045.427 I print_info: model params     = 1,41 B
0.00.045.427 I print_info: general.name     = 1.4B
0.00.045.428 I print_info: vocab type       = BPE
0.00.045.429 I print_info: n_vocab          = 50304
0.00.045.429 I print_info: n_merges         = 50009
0.00.045.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.429 I print_info: LF token         = 187 'Ċ'
0.00.045.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.456 I print_info: max token length = 1024
0.00.045.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.398 I load_tensors: offloading output layer to GPU
0.00.067.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.400 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.401 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.241.566 I llama_context: constructing llama_context
0.00.241.568 I llama_context: n_seq_max     = 1
0.00.241.568 I llama_context: n_ctx         = 2048
0.00.241.568 I llama_context: n_ctx_per_seq = 2048
0.00.241.568 I llama_context: n_batch       = 2048
0.00.241.568 I llama_context: n_ubatch      = 512
0.00.241.568 I llama_context: causal_attn   = 1
0.00.241.569 I llama_context: flash_attn    = 0
0.00.241.571 I llama_context: freq_base     = 10000,0
0.00.241.571 I llama_context: freq_scale    = 1
0.00.241.578 I Running with Environment Variables:
0.00.241.578 I   GGML_SYCL_DEBUG: 0
0.00.241.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.578 I Build with Macros:
0.00.241.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.579 I   GGML_SYCL_F16: yes
0.00.241.580 I Found 1 SYCL devices:
0.00.241.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.617 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.617 I SYCL Optimization Feature:
0.00.241.617 I |ID|        Device Type|Reorder|
0.00.241.617 I |--|-------------------|-------|
0.00.241.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.678 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.598 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.692 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.694 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.694 I llama_context: graph nodes  = 1063
0.00.253.694 I llama_context: graph splits = 2
0.00.253.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.573 I main: llama threadpool init, n_threads = 8
0.00.354.581 I 
0.00.354.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.633 I 
0.00.354.694 I sampler seed: 1234
0.00.354.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.703 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.745.732 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50461,98 tokens per second)
0.01.745.733 I llama_perf_context_print:        load time =     351,97 ms
0.01.745.734 I llama_perf_context_print: prompt eval time =      92,83 ms /     7 tokens (   13,26 ms per token,    75,41 tokens per second)
0.01.745.734 I llama_perf_context_print:        eval time =    1295,03 ms /    63 runs   (   20,56 ms per token,    48,65 tokens per second)
0.01.745.735 I llama_perf_context_print:       total time =    1391,87 ms /    70 tokens

real	0m2,355s
user	0m0,857s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.286 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.256 I llama_model_loader: - type  f32:  194 tensors
0.00.018.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.258 I print_info: file format = GGUF V3 (latest)
0.00.018.259 I print_info: file type   = Q4_0
0.00.018.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.959 I load: special tokens cache size = 25
0.00.046.206 I load: token to piece cache size = 0.2984 MB
0.00.046.211 I print_info: arch             = gptneox
0.00.046.211 I print_info: vocab_only       = 0
0.00.046.211 I print_info: n_ctx_train      = 2048
0.00.046.211 I print_info: n_embd           = 2048
0.00.046.211 I print_info: n_layer          = 24
0.00.046.214 I print_info: n_head           = 16
0.00.046.214 I print_info: n_head_kv        = 16
0.00.046.215 I print_info: n_rot            = 32
0.00.046.215 I print_info: n_swa            = 0
0.00.046.215 I print_info: is_swa_any       = 0
0.00.046.215 I print_info: n_embd_head_k    = 128
0.00.046.215 I print_info: n_embd_head_v    = 128
0.00.046.216 I print_info: n_gqa            = 1
0.00.046.217 I print_info: n_embd_k_gqa     = 2048
0.00.046.218 I print_info: n_embd_v_gqa     = 2048
0.00.046.218 I print_info: f_norm_eps       = 1.0e-05
0.00.046.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.219 I print_info: f_logit_scale    = 0.0e+00
0.00.046.219 I print_info: f_attn_scale     = 0.0e+00
0.00.046.219 I print_info: n_ff             = 8192
0.00.046.219 I print_info: n_expert         = 0
0.00.046.219 I print_info: n_expert_used    = 0
0.00.046.220 I print_info: causal attn      = 1
0.00.046.220 I print_info: pooling type     = 0
0.00.046.220 I print_info: rope type        = 2
0.00.046.220 I print_info: rope scaling     = linear
0.00.046.221 I print_info: freq_base_train  = 10000.0
0.00.046.221 I print_info: freq_scale_train = 1
0.00.046.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.221 I print_info: rope_finetuned   = unknown
0.00.046.221 I print_info: ssm_d_conv       = 0
0.00.046.221 I print_info: ssm_d_inner      = 0
0.00.046.221 I print_info: ssm_d_state      = 0
0.00.046.221 I print_info: ssm_dt_rank      = 0
0.00.046.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.222 I print_info: model type       = 1.4B
0.00.046.222 I print_info: model params     = 1.41 B
0.00.046.222 I print_info: general.name     = 1.4B
0.00.046.223 I print_info: vocab type       = BPE
0.00.046.223 I print_info: n_vocab          = 50304
0.00.046.223 I print_info: n_merges         = 50009
0.00.046.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.224 I print_info: LF token         = 187 'Ċ'
0.00.046.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.224 I print_info: max token length = 1024
0.00.046.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.989 I load_tensors: offloading output layer to GPU
0.00.067.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.991 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.991 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.235 I llama_context: constructing llama_context
0.00.243.236 I llama_context: n_seq_max     = 1
0.00.243.236 I llama_context: n_ctx         = 128
0.00.243.236 I llama_context: n_ctx_per_seq = 128
0.00.243.236 I llama_context: n_batch       = 128
0.00.243.236 I llama_context: n_ubatch      = 128
0.00.243.237 I llama_context: causal_attn   = 1
0.00.243.237 I llama_context: flash_attn    = 0
0.00.243.239 I llama_context: freq_base     = 10000.0
0.00.243.239 I llama_context: freq_scale    = 1
0.00.243.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.246 I Running with Environment Variables:
0.00.243.246 I   GGML_SYCL_DEBUG: 0
0.00.243.246 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.247 I Build with Macros:
0.00.243.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.247 I   GGML_SYCL_F16: yes
0.00.243.248 I Found 1 SYCL devices:
0.00.243.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.284 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.284 I SYCL Optimization Feature:
0.00.243.284 I |ID|        Device Type|Reorder|
0.00.243.285 I |--|-------------------|-------|
0.00.243.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.805 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.805 I llama_context: graph nodes  = 1063
0.00.250.805 I llama_context: graph splits = 2
0.00.250.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.894 I 
0.00.348.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.928 I perplexity: tokenizing the input ..
0.00.352.950 I perplexity: tokenization took 4.019 ms
0.00.352.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.796 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.605 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.621 I llama_perf_context_print:        load time =     347.41 ms
0.00.497.623 I llama_perf_context_print: prompt eval time =     141.66 ms /   128 tokens (    1.11 ms per token,   903.54 tokens per second)
0.00.497.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.624 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens

real	0m2,345s
user	0m0,319s
sys	0m0,270s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.290 I llama_model_loader: - type  f32:  194 tensors
0.00.018.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.292 I print_info: file format = GGUF V3 (latest)
0.00.018.293 I print_info: file type   = Q4_1
0.00.018.295 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.810 I load: special tokens cache size = 25
0.00.045.443 I load: token to piece cache size = 0,2984 MB
0.00.045.448 I print_info: arch             = gptneox
0.00.045.449 I print_info: vocab_only       = 0
0.00.045.449 I print_info: n_ctx_train      = 2048
0.00.045.449 I print_info: n_embd           = 2048
0.00.045.449 I print_info: n_layer          = 24
0.00.045.451 I print_info: n_head           = 16
0.00.045.452 I print_info: n_head_kv        = 16
0.00.045.453 I print_info: n_rot            = 32
0.00.045.453 I print_info: n_swa            = 0
0.00.045.453 I print_info: is_swa_any       = 0
0.00.045.454 I print_info: n_embd_head_k    = 128
0.00.045.454 I print_info: n_embd_head_v    = 128
0.00.045.455 I print_info: n_gqa            = 1
0.00.045.456 I print_info: n_embd_k_gqa     = 2048
0.00.045.457 I print_info: n_embd_v_gqa     = 2048
0.00.045.457 I print_info: f_norm_eps       = 1,0e-05
0.00.045.458 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.458 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.459 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.459 I print_info: f_logit_scale    = 0,0e+00
0.00.045.459 I print_info: f_attn_scale     = 0,0e+00
0.00.045.460 I print_info: n_ff             = 8192
0.00.045.460 I print_info: n_expert         = 0
0.00.045.460 I print_info: n_expert_used    = 0
0.00.045.460 I print_info: causal attn      = 1
0.00.045.460 I print_info: pooling type     = 0
0.00.045.461 I print_info: rope type        = 2
0.00.045.461 I print_info: rope scaling     = linear
0.00.045.461 I print_info: freq_base_train  = 10000,0
0.00.045.462 I print_info: freq_scale_train = 1
0.00.045.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.462 I print_info: rope_finetuned   = unknown
0.00.045.462 I print_info: ssm_d_conv       = 0
0.00.045.463 I print_info: ssm_d_inner      = 0
0.00.045.463 I print_info: ssm_d_state      = 0
0.00.045.463 I print_info: ssm_dt_rank      = 0
0.00.045.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.463 I print_info: model type       = 1.4B
0.00.045.464 I print_info: model params     = 1,41 B
0.00.045.464 I print_info: general.name     = 1.4B
0.00.045.465 I print_info: vocab type       = BPE
0.00.045.465 I print_info: n_vocab          = 50304
0.00.045.465 I print_info: n_merges         = 50009
0.00.045.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.466 I print_info: LF token         = 187 'Ċ'
0.00.045.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.467 I print_info: max token length = 1024
0.00.045.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.119 I load_tensors: offloading output layer to GPU
0.00.071.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.121 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.071.122 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.261.938 I llama_context: constructing llama_context
0.00.261.939 I llama_context: n_seq_max     = 1
0.00.261.939 I llama_context: n_ctx         = 2048
0.00.261.939 I llama_context: n_ctx_per_seq = 2048
0.00.261.940 I llama_context: n_batch       = 2048
0.00.261.940 I llama_context: n_ubatch      = 512
0.00.261.940 I llama_context: causal_attn   = 1
0.00.261.940 I llama_context: flash_attn    = 0
0.00.261.942 I llama_context: freq_base     = 10000,0
0.00.261.943 I llama_context: freq_scale    = 1
0.00.261.949 I Running with Environment Variables:
0.00.261.949 I   GGML_SYCL_DEBUG: 0
0.00.261.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.950 I Build with Macros:
0.00.261.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.950 I   GGML_SYCL_F16: yes
0.00.261.951 I Found 1 SYCL devices:
0.00.261.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.001 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.002 I SYCL Optimization Feature:
0.00.262.002 I |ID|        Device Type|Reorder|
0.00.262.003 I |--|-------------------|-------|
0.00.262.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.062 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.263 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.354 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.354 I llama_context: graph nodes  = 1063
0.00.274.354 I llama_context: graph splits = 2
0.00.274.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.754 I main: llama threadpool init, n_threads = 8
0.00.364.762 I 
0.00.364.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.788 I 
0.00.364.844 I sampler seed: 1234
0.00.364.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.853 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.501 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50212,16 tokens per second)
0.01.736.503 I llama_perf_context_print:        load time =     362,58 ms
0.01.736.504 I llama_perf_context_print: prompt eval time =      60,33 ms /     7 tokens (    8,62 ms per token,   116,02 tokens per second)
0.01.736.504 I llama_perf_context_print:        eval time =    1308,06 ms /    63 runs   (   20,76 ms per token,    48,16 tokens per second)
0.01.736.504 I llama_perf_context_print:       total time =    1372,42 ms /    70 tokens

real	0m2,372s
user	0m0,823s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.495 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.005 I llama_model_loader: - type  f32:  194 tensors
0.00.025.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.006 I print_info: file format = GGUF V3 (latest)
0.00.025.007 I print_info: file type   = Q4_1
0.00.025.009 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.364 I load: special tokens cache size = 25
0.00.052.717 I load: token to piece cache size = 0.2984 MB
0.00.052.722 I print_info: arch             = gptneox
0.00.052.723 I print_info: vocab_only       = 0
0.00.052.723 I print_info: n_ctx_train      = 2048
0.00.052.723 I print_info: n_embd           = 2048
0.00.052.724 I print_info: n_layer          = 24
0.00.052.726 I print_info: n_head           = 16
0.00.052.727 I print_info: n_head_kv        = 16
0.00.052.727 I print_info: n_rot            = 32
0.00.052.727 I print_info: n_swa            = 0
0.00.052.728 I print_info: is_swa_any       = 0
0.00.052.728 I print_info: n_embd_head_k    = 128
0.00.052.728 I print_info: n_embd_head_v    = 128
0.00.052.729 I print_info: n_gqa            = 1
0.00.052.730 I print_info: n_embd_k_gqa     = 2048
0.00.052.731 I print_info: n_embd_v_gqa     = 2048
0.00.052.731 I print_info: f_norm_eps       = 1.0e-05
0.00.052.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.732 I print_info: f_logit_scale    = 0.0e+00
0.00.052.732 I print_info: f_attn_scale     = 0.0e+00
0.00.052.732 I print_info: n_ff             = 8192
0.00.052.733 I print_info: n_expert         = 0
0.00.052.733 I print_info: n_expert_used    = 0
0.00.052.733 I print_info: causal attn      = 1
0.00.052.733 I print_info: pooling type     = 0
0.00.052.733 I print_info: rope type        = 2
0.00.052.733 I print_info: rope scaling     = linear
0.00.052.734 I print_info: freq_base_train  = 10000.0
0.00.052.734 I print_info: freq_scale_train = 1
0.00.052.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.734 I print_info: rope_finetuned   = unknown
0.00.052.734 I print_info: ssm_d_conv       = 0
0.00.052.734 I print_info: ssm_d_inner      = 0
0.00.052.734 I print_info: ssm_d_state      = 0
0.00.052.735 I print_info: ssm_dt_rank      = 0
0.00.052.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.735 I print_info: model type       = 1.4B
0.00.052.735 I print_info: model params     = 1.41 B
0.00.052.735 I print_info: general.name     = 1.4B
0.00.052.736 I print_info: vocab type       = BPE
0.00.052.736 I print_info: n_vocab          = 50304
0.00.052.736 I print_info: n_merges         = 50009
0.00.052.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: LF token         = 187 'Ċ'
0.00.052.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: max token length = 1024
0.00.052.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.114 I load_tensors: offloading output layer to GPU
0.00.078.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.116 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.078.117 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.269.368 I llama_context: constructing llama_context
0.00.269.369 I llama_context: n_seq_max     = 1
0.00.269.369 I llama_context: n_ctx         = 128
0.00.269.370 I llama_context: n_ctx_per_seq = 128
0.00.269.370 I llama_context: n_batch       = 128
0.00.269.370 I llama_context: n_ubatch      = 128
0.00.269.370 I llama_context: causal_attn   = 1
0.00.269.370 I llama_context: flash_attn    = 0
0.00.269.372 I llama_context: freq_base     = 10000.0
0.00.269.373 I llama_context: freq_scale    = 1
0.00.269.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.379 I Running with Environment Variables:
0.00.269.379 I   GGML_SYCL_DEBUG: 0
0.00.269.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.380 I Build with Macros:
0.00.269.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.380 I   GGML_SYCL_F16: yes
0.00.269.381 I Found 1 SYCL devices:
0.00.269.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.426 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.427 I SYCL Optimization Feature:
0.00.269.427 I |ID|        Device Type|Reorder|
0.00.269.427 I |--|-------------------|-------|
0.00.269.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.642 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.643 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.644 I llama_context: graph nodes  = 1063
0.00.276.644 I llama_context: graph splits = 2
0.00.276.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.663 I 
0.00.364.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.697 I perplexity: tokenizing the input ..
0.00.368.693 I perplexity: tokenization took 3.994 ms
0.00.368.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.511.065 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.511.081 I llama_perf_context_print:        load time =     362.92 ms
0.00.511.082 I llama_perf_context_print: prompt eval time =     138.65 ms /   128 tokens (    1.08 ms per token,   923.16 tokens per second)
0.00.511.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.083 I llama_perf_context_print:       total time =     146.42 ms /   129 tokens

real	0m2,378s
user	0m0,326s
sys	0m0,284s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.739 I llama_model_loader: - type  f32:  194 tensors
0.00.019.739 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.740 I print_info: file format = GGUF V3 (latest)
0.00.019.741 I print_info: file type   = Q5_0
0.00.019.743 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.366 I load: special tokens cache size = 25
0.00.046.642 I load: token to piece cache size = 0,2984 MB
0.00.046.649 I print_info: arch             = gptneox
0.00.046.649 I print_info: vocab_only       = 0
0.00.046.649 I print_info: n_ctx_train      = 2048
0.00.046.649 I print_info: n_embd           = 2048
0.00.046.649 I print_info: n_layer          = 24
0.00.046.652 I print_info: n_head           = 16
0.00.046.653 I print_info: n_head_kv        = 16
0.00.046.653 I print_info: n_rot            = 32
0.00.046.653 I print_info: n_swa            = 0
0.00.046.653 I print_info: is_swa_any       = 0
0.00.046.654 I print_info: n_embd_head_k    = 128
0.00.046.654 I print_info: n_embd_head_v    = 128
0.00.046.655 I print_info: n_gqa            = 1
0.00.046.655 I print_info: n_embd_k_gqa     = 2048
0.00.046.656 I print_info: n_embd_v_gqa     = 2048
0.00.046.656 I print_info: f_norm_eps       = 1,0e-05
0.00.046.657 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.657 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.657 I print_info: f_logit_scale    = 0,0e+00
0.00.046.657 I print_info: f_attn_scale     = 0,0e+00
0.00.046.658 I print_info: n_ff             = 8192
0.00.046.658 I print_info: n_expert         = 0
0.00.046.658 I print_info: n_expert_used    = 0
0.00.046.658 I print_info: causal attn      = 1
0.00.046.658 I print_info: pooling type     = 0
0.00.046.658 I print_info: rope type        = 2
0.00.046.658 I print_info: rope scaling     = linear
0.00.046.659 I print_info: freq_base_train  = 10000,0
0.00.046.659 I print_info: freq_scale_train = 1
0.00.046.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.659 I print_info: rope_finetuned   = unknown
0.00.046.659 I print_info: ssm_d_conv       = 0
0.00.046.660 I print_info: ssm_d_inner      = 0
0.00.046.660 I print_info: ssm_d_state      = 0
0.00.046.660 I print_info: ssm_dt_rank      = 0
0.00.046.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.660 I print_info: model type       = 1.4B
0.00.046.660 I print_info: model params     = 1,41 B
0.00.046.660 I print_info: general.name     = 1.4B
0.00.046.661 I print_info: vocab type       = BPE
0.00.046.661 I print_info: n_vocab          = 50304
0.00.046.661 I print_info: n_merges         = 50009
0.00.046.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.662 I print_info: LF token         = 187 'Ċ'
0.00.046.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.662 I print_info: max token length = 1024
0.00.046.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.107 I load_tensors: offloading output layer to GPU
0.00.073.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.109 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.073.110 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.281.855 I llama_context: constructing llama_context
0.00.281.856 I llama_context: n_seq_max     = 1
0.00.281.856 I llama_context: n_ctx         = 2048
0.00.281.856 I llama_context: n_ctx_per_seq = 2048
0.00.281.856 I llama_context: n_batch       = 2048
0.00.281.857 I llama_context: n_ubatch      = 512
0.00.281.857 I llama_context: causal_attn   = 1
0.00.281.857 I llama_context: flash_attn    = 0
0.00.281.859 I llama_context: freq_base     = 10000,0
0.00.281.860 I llama_context: freq_scale    = 1
0.00.281.866 I Running with Environment Variables:
0.00.281.866 I   GGML_SYCL_DEBUG: 0
0.00.281.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.867 I Build with Macros:
0.00.281.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.867 I   GGML_SYCL_F16: yes
0.00.281.868 I Found 1 SYCL devices:
0.00.281.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.910 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.910 I SYCL Optimization Feature:
0.00.281.910 I |ID|        Device Type|Reorder|
0.00.281.910 I |--|-------------------|-------|
0.00.281.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.972 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.170 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.506 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.508 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.508 I llama_context: graph nodes  = 1063
0.00.294.508 I llama_context: graph splits = 2
0.00.294.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.125 I main: llama threadpool init, n_threads = 8
0.00.392.133 I 
0.00.392.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.159 I 
0.00.392.214 I sampler seed: 1234
0.00.392.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.223 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.927.535 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50247,70 tokens per second)
0.01.927.537 I llama_perf_context_print:        load time =     389,90 ms
0.01.927.537 I llama_perf_context_print: prompt eval time =      83,12 ms /     7 tokens (   11,87 ms per token,    84,21 tokens per second)
0.01.927.538 I llama_perf_context_print:        eval time =    1448,98 ms /    63 runs   (   23,00 ms per token,    43,48 tokens per second)
0.01.927.538 I llama_perf_context_print:       total time =    1536,10 ms /    70 tokens

real	0m2,401s
user	0m0,985s
sys	0m1,051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.621 I llama_model_loader: - type  f32:  194 tensors
0.00.020.621 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.623 I print_info: file format = GGUF V3 (latest)
0.00.020.624 I print_info: file type   = Q5_0
0.00.020.625 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.781 I load: special tokens cache size = 25
0.00.048.421 I load: token to piece cache size = 0.2984 MB
0.00.048.427 I print_info: arch             = gptneox
0.00.048.427 I print_info: vocab_only       = 0
0.00.048.427 I print_info: n_ctx_train      = 2048
0.00.048.427 I print_info: n_embd           = 2048
0.00.048.427 I print_info: n_layer          = 24
0.00.048.430 I print_info: n_head           = 16
0.00.048.431 I print_info: n_head_kv        = 16
0.00.048.431 I print_info: n_rot            = 32
0.00.048.431 I print_info: n_swa            = 0
0.00.048.431 I print_info: is_swa_any       = 0
0.00.048.432 I print_info: n_embd_head_k    = 128
0.00.048.432 I print_info: n_embd_head_v    = 128
0.00.048.432 I print_info: n_gqa            = 1
0.00.048.433 I print_info: n_embd_k_gqa     = 2048
0.00.048.434 I print_info: n_embd_v_gqa     = 2048
0.00.048.435 I print_info: f_norm_eps       = 1.0e-05
0.00.048.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.435 I print_info: f_logit_scale    = 0.0e+00
0.00.048.435 I print_info: f_attn_scale     = 0.0e+00
0.00.048.436 I print_info: n_ff             = 8192
0.00.048.436 I print_info: n_expert         = 0
0.00.048.436 I print_info: n_expert_used    = 0
0.00.048.436 I print_info: causal attn      = 1
0.00.048.436 I print_info: pooling type     = 0
0.00.048.436 I print_info: rope type        = 2
0.00.048.436 I print_info: rope scaling     = linear
0.00.048.437 I print_info: freq_base_train  = 10000.0
0.00.048.437 I print_info: freq_scale_train = 1
0.00.048.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.438 I print_info: rope_finetuned   = unknown
0.00.048.438 I print_info: ssm_d_conv       = 0
0.00.048.438 I print_info: ssm_d_inner      = 0
0.00.048.438 I print_info: ssm_d_state      = 0
0.00.048.438 I print_info: ssm_dt_rank      = 0
0.00.048.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.438 I print_info: model type       = 1.4B
0.00.048.438 I print_info: model params     = 1.41 B
0.00.048.439 I print_info: general.name     = 1.4B
0.00.048.439 I print_info: vocab type       = BPE
0.00.048.439 I print_info: n_vocab          = 50304
0.00.048.440 I print_info: n_merges         = 50009
0.00.048.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: LF token         = 187 'Ċ'
0.00.048.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.440 I print_info: max token length = 1024
0.00.048.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.378 I load_tensors: offloading output layer to GPU
0.00.075.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.381 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.381 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.277.816 I llama_context: constructing llama_context
0.00.277.818 I llama_context: n_seq_max     = 1
0.00.277.818 I llama_context: n_ctx         = 128
0.00.277.818 I llama_context: n_ctx_per_seq = 128
0.00.277.818 I llama_context: n_batch       = 128
0.00.277.818 I llama_context: n_ubatch      = 128
0.00.277.818 I llama_context: causal_attn   = 1
0.00.277.819 I llama_context: flash_attn    = 0
0.00.277.821 I llama_context: freq_base     = 10000.0
0.00.277.821 I llama_context: freq_scale    = 1
0.00.277.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.828 I Running with Environment Variables:
0.00.277.828 I   GGML_SYCL_DEBUG: 0
0.00.277.828 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.828 I Build with Macros:
0.00.277.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.829 I   GGML_SYCL_F16: yes
0.00.277.829 I Found 1 SYCL devices:
0.00.277.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.866 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.866 I SYCL Optimization Feature:
0.00.277.866 I |ID|        Device Type|Reorder|
0.00.277.866 I |--|-------------------|-------|
0.00.277.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.141 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.142 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.143 I llama_context: graph nodes  = 1063
0.00.285.143 I llama_context: graph splits = 2
0.00.285.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.597 I 
0.00.381.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.631 I perplexity: tokenizing the input ..
0.00.385.595 I perplexity: tokenization took 3.962 ms
0.00.385.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.953 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.453 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.467 I llama_perf_context_print:        load time =     380.02 ms
0.00.541.468 I llama_perf_context_print: prompt eval time =     152.17 ms /   128 tokens (    1.19 ms per token,   841.14 tokens per second)
0.00.541.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.469 I llama_perf_context_print:       total time =     159.87 ms /   129 tokens

real	0m2,381s
user	0m0,354s
sys	0m0,281s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.654 I llama_model_loader: - type  f32:  194 tensors
0.00.025.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.656 I print_info: file format = GGUF V3 (latest)
0.00.025.657 I print_info: file type   = Q5_1
0.00.025.658 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.716 I load: special tokens cache size = 25
0.00.051.974 I load: token to piece cache size = 0,2984 MB
0.00.051.979 I print_info: arch             = gptneox
0.00.051.979 I print_info: vocab_only       = 0
0.00.051.979 I print_info: n_ctx_train      = 2048
0.00.051.979 I print_info: n_embd           = 2048
0.00.051.979 I print_info: n_layer          = 24
0.00.051.981 I print_info: n_head           = 16
0.00.051.982 I print_info: n_head_kv        = 16
0.00.051.982 I print_info: n_rot            = 32
0.00.051.982 I print_info: n_swa            = 0
0.00.051.983 I print_info: is_swa_any       = 0
0.00.051.983 I print_info: n_embd_head_k    = 128
0.00.051.983 I print_info: n_embd_head_v    = 128
0.00.051.984 I print_info: n_gqa            = 1
0.00.051.985 I print_info: n_embd_k_gqa     = 2048
0.00.051.985 I print_info: n_embd_v_gqa     = 2048
0.00.051.986 I print_info: f_norm_eps       = 1,0e-05
0.00.051.986 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.986 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.986 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.987 I print_info: f_logit_scale    = 0,0e+00
0.00.051.987 I print_info: f_attn_scale     = 0,0e+00
0.00.051.987 I print_info: n_ff             = 8192
0.00.051.987 I print_info: n_expert         = 0
0.00.051.987 I print_info: n_expert_used    = 0
0.00.051.987 I print_info: causal attn      = 1
0.00.051.987 I print_info: pooling type     = 0
0.00.051.988 I print_info: rope type        = 2
0.00.051.988 I print_info: rope scaling     = linear
0.00.051.988 I print_info: freq_base_train  = 10000,0
0.00.051.989 I print_info: freq_scale_train = 1
0.00.051.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.989 I print_info: rope_finetuned   = unknown
0.00.051.989 I print_info: ssm_d_conv       = 0
0.00.051.989 I print_info: ssm_d_inner      = 0
0.00.051.989 I print_info: ssm_d_state      = 0
0.00.051.989 I print_info: ssm_dt_rank      = 0
0.00.051.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.989 I print_info: model type       = 1.4B
0.00.051.990 I print_info: model params     = 1,41 B
0.00.051.990 I print_info: general.name     = 1.4B
0.00.051.991 I print_info: vocab type       = BPE
0.00.051.991 I print_info: n_vocab          = 50304
0.00.051.991 I print_info: n_merges         = 50009
0.00.051.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.991 I print_info: LF token         = 187 'Ċ'
0.00.051.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.992 I print_info: max token length = 1024
0.00.051.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.285 I load_tensors: offloading output layer to GPU
0.00.080.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.287 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.080.287 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.301.838 I llama_context: constructing llama_context
0.00.301.840 I llama_context: n_seq_max     = 1
0.00.301.840 I llama_context: n_ctx         = 2048
0.00.301.840 I llama_context: n_ctx_per_seq = 2048
0.00.301.840 I llama_context: n_batch       = 2048
0.00.301.840 I llama_context: n_ubatch      = 512
0.00.301.840 I llama_context: causal_attn   = 1
0.00.301.841 I llama_context: flash_attn    = 0
0.00.301.843 I llama_context: freq_base     = 10000,0
0.00.301.843 I llama_context: freq_scale    = 1
0.00.301.850 I Running with Environment Variables:
0.00.301.850 I   GGML_SYCL_DEBUG: 0
0.00.301.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.851 I Build with Macros:
0.00.301.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.851 I   GGML_SYCL_F16: yes
0.00.301.852 I Found 1 SYCL devices:
0.00.301.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.896 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.897 I SYCL Optimization Feature:
0.00.301.897 I |ID|        Device Type|Reorder|
0.00.301.897 I |--|-------------------|-------|
0.00.301.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.960 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.184 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.324 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.325 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.325 I llama_context: graph nodes  = 1063
0.00.314.325 I llama_context: graph splits = 2
0.00.314.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.457 I main: llama threadpool init, n_threads = 8
0.00.406.465 I 
0.00.406.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.492 I 
0.00.406.554 I sampler seed: 1234
0.00.406.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.565 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.078 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51005,75 tokens per second)
0.01.883.080 I llama_perf_context_print:        load time =     404,35 ms
0.01.883.081 I llama_perf_context_print: prompt eval time =      63,55 ms /     7 tokens (    9,08 ms per token,   110,14 tokens per second)
0.01.883.081 I llama_perf_context_print:        eval time =    1409,85 ms /    63 runs   (   22,38 ms per token,    44,69 tokens per second)
0.01.883.082 I llama_perf_context_print:       total time =    1477,30 ms /    70 tokens

real	0m2,421s
user	0m0,997s
sys	0m0,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.165 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.414 I llama_model_loader: - type  f32:  194 tensors
0.00.016.414 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.416 I print_info: file format = GGUF V3 (latest)
0.00.016.417 I print_info: file type   = Q5_1
0.00.016.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.085 I load: special tokens cache size = 25
0.00.042.390 I load: token to piece cache size = 0.2984 MB
0.00.042.397 I print_info: arch             = gptneox
0.00.042.397 I print_info: vocab_only       = 0
0.00.042.397 I print_info: n_ctx_train      = 2048
0.00.042.397 I print_info: n_embd           = 2048
0.00.042.397 I print_info: n_layer          = 24
0.00.042.399 I print_info: n_head           = 16
0.00.042.400 I print_info: n_head_kv        = 16
0.00.042.400 I print_info: n_rot            = 32
0.00.042.400 I print_info: n_swa            = 0
0.00.042.401 I print_info: is_swa_any       = 0
0.00.042.401 I print_info: n_embd_head_k    = 128
0.00.042.401 I print_info: n_embd_head_v    = 128
0.00.042.402 I print_info: n_gqa            = 1
0.00.042.403 I print_info: n_embd_k_gqa     = 2048
0.00.042.403 I print_info: n_embd_v_gqa     = 2048
0.00.042.404 I print_info: f_norm_eps       = 1.0e-05
0.00.042.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.404 I print_info: f_logit_scale    = 0.0e+00
0.00.042.404 I print_info: f_attn_scale     = 0.0e+00
0.00.042.405 I print_info: n_ff             = 8192
0.00.042.405 I print_info: n_expert         = 0
0.00.042.405 I print_info: n_expert_used    = 0
0.00.042.405 I print_info: causal attn      = 1
0.00.042.405 I print_info: pooling type     = 0
0.00.042.405 I print_info: rope type        = 2
0.00.042.405 I print_info: rope scaling     = linear
0.00.042.406 I print_info: freq_base_train  = 10000.0
0.00.042.406 I print_info: freq_scale_train = 1
0.00.042.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.406 I print_info: rope_finetuned   = unknown
0.00.042.407 I print_info: ssm_d_conv       = 0
0.00.042.407 I print_info: ssm_d_inner      = 0
0.00.042.407 I print_info: ssm_d_state      = 0
0.00.042.407 I print_info: ssm_dt_rank      = 0
0.00.042.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.407 I print_info: model type       = 1.4B
0.00.042.407 I print_info: model params     = 1.41 B
0.00.042.407 I print_info: general.name     = 1.4B
0.00.042.408 I print_info: vocab type       = BPE
0.00.042.408 I print_info: n_vocab          = 50304
0.00.042.408 I print_info: n_merges         = 50009
0.00.042.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.409 I print_info: LF token         = 187 'Ċ'
0.00.042.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.409 I print_info: max token length = 1024
0.00.042.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.156 I load_tensors: offloading output layer to GPU
0.00.071.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.158 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.159 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.291.641 I llama_context: constructing llama_context
0.00.291.642 I llama_context: n_seq_max     = 1
0.00.291.642 I llama_context: n_ctx         = 128
0.00.291.642 I llama_context: n_ctx_per_seq = 128
0.00.291.642 I llama_context: n_batch       = 128
0.00.291.643 I llama_context: n_ubatch      = 128
0.00.291.643 I llama_context: causal_attn   = 1
0.00.291.643 I llama_context: flash_attn    = 0
0.00.291.645 I llama_context: freq_base     = 10000.0
0.00.291.645 I llama_context: freq_scale    = 1
0.00.291.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.652 I Running with Environment Variables:
0.00.291.652 I   GGML_SYCL_DEBUG: 0
0.00.291.652 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.653 I Build with Macros:
0.00.291.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.653 I   GGML_SYCL_F16: yes
0.00.291.654 I Found 1 SYCL devices:
0.00.291.654 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.695 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.695 I SYCL Optimization Feature:
0.00.291.695 I |ID|        Device Type|Reorder|
0.00.291.695 I |--|-------------------|-------|
0.00.291.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.762 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.763 I llama_context: graph nodes  = 1063
0.00.299.763 I llama_context: graph splits = 2
0.00.299.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.168 I 
0.00.391.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.202 I perplexity: tokenizing the input ..
0.00.395.172 I perplexity: tokenization took 3.967 ms
0.00.395.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.310 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.094 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.118 I llama_perf_context_print:        load time =     389.82 ms
0.00.537.119 I llama_perf_context_print: prompt eval time =     137.95 ms /   128 tokens (    1.08 ms per token,   927.85 tokens per second)
0.00.537.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.120 I llama_perf_context_print:       total time =     145.95 ms /   129 tokens

real	0m2,402s
user	0m0,331s
sys	0m0,311s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.662 I llama_model_loader: - type  f32:  194 tensors
0.00.016.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.664 I print_info: file format = GGUF V3 (latest)
0.00.016.665 I print_info: file type   = Q2_K - Medium
0.00.016.667 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.119 I load: special tokens cache size = 25
0.00.045.684 I load: token to piece cache size = 0,2984 MB
0.00.045.689 I print_info: arch             = gptneox
0.00.045.689 I print_info: vocab_only       = 0
0.00.045.689 I print_info: n_ctx_train      = 2048
0.00.045.689 I print_info: n_embd           = 2048
0.00.045.690 I print_info: n_layer          = 24
0.00.045.693 I print_info: n_head           = 16
0.00.045.694 I print_info: n_head_kv        = 16
0.00.045.694 I print_info: n_rot            = 32
0.00.045.694 I print_info: n_swa            = 0
0.00.045.695 I print_info: is_swa_any       = 0
0.00.045.695 I print_info: n_embd_head_k    = 128
0.00.045.695 I print_info: n_embd_head_v    = 128
0.00.045.696 I print_info: n_gqa            = 1
0.00.045.697 I print_info: n_embd_k_gqa     = 2048
0.00.045.697 I print_info: n_embd_v_gqa     = 2048
0.00.045.698 I print_info: f_norm_eps       = 1,0e-05
0.00.045.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.698 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.699 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.699 I print_info: f_logit_scale    = 0,0e+00
0.00.045.699 I print_info: f_attn_scale     = 0,0e+00
0.00.045.699 I print_info: n_ff             = 8192
0.00.045.699 I print_info: n_expert         = 0
0.00.045.700 I print_info: n_expert_used    = 0
0.00.045.700 I print_info: causal attn      = 1
0.00.045.700 I print_info: pooling type     = 0
0.00.045.700 I print_info: rope type        = 2
0.00.045.700 I print_info: rope scaling     = linear
0.00.045.701 I print_info: freq_base_train  = 10000,0
0.00.045.701 I print_info: freq_scale_train = 1
0.00.045.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.701 I print_info: rope_finetuned   = unknown
0.00.045.701 I print_info: ssm_d_conv       = 0
0.00.045.701 I print_info: ssm_d_inner      = 0
0.00.045.701 I print_info: ssm_d_state      = 0
0.00.045.702 I print_info: ssm_dt_rank      = 0
0.00.045.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.702 I print_info: model type       = 1.4B
0.00.045.702 I print_info: model params     = 1,41 B
0.00.045.702 I print_info: general.name     = 1.4B
0.00.045.730 I print_info: vocab type       = BPE
0.00.045.730 I print_info: n_vocab          = 50304
0.00.045.730 I print_info: n_merges         = 50009
0.00.045.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.730 I print_info: LF token         = 187 'Ċ'
0.00.045.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.731 I print_info: max token length = 1024
0.00.045.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.746 I load_tensors: offloading output layer to GPU
0.00.060.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.748 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.060.748 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.199.062 I llama_context: constructing llama_context
0.00.199.064 I llama_context: n_seq_max     = 1
0.00.199.064 I llama_context: n_ctx         = 2048
0.00.199.064 I llama_context: n_ctx_per_seq = 2048
0.00.199.064 I llama_context: n_batch       = 2048
0.00.199.064 I llama_context: n_ubatch      = 512
0.00.199.064 I llama_context: causal_attn   = 1
0.00.199.065 I llama_context: flash_attn    = 0
0.00.199.067 I llama_context: freq_base     = 10000,0
0.00.199.067 I llama_context: freq_scale    = 1
0.00.199.074 I Running with Environment Variables:
0.00.199.074 I   GGML_SYCL_DEBUG: 0
0.00.199.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.075 I Build with Macros:
0.00.199.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.075 I   GGML_SYCL_F16: yes
0.00.199.076 I Found 1 SYCL devices:
0.00.199.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.114 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.115 I SYCL Optimization Feature:
0.00.199.115 I |ID|        Device Type|Reorder|
0.00.199.115 I |--|-------------------|-------|
0.00.199.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.172 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.080 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.210.725 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.210.726 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.210.726 I llama_context: graph nodes  = 1063
0.00.210.727 I llama_context: graph splits = 2
0.00.210.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.696 I main: llama threadpool init, n_threads = 8
0.00.305.703 I 
0.00.305.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.754 I 
0.00.305.809 I sampler seed: 1234
0.00.305.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.818 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.527 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57770,55 tokens per second)
0.01.721.529 I llama_perf_context_print:        load time =     303,45 ms
0.01.721.530 I llama_perf_context_print: prompt eval time =      73,34 ms /     7 tokens (   10,48 ms per token,    95,45 tokens per second)
0.01.721.530 I llama_perf_context_print:        eval time =    1339,44 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.721.530 I llama_perf_context_print:       total time =    1416,57 ms /    70 tokens

real	0m2,304s
user	0m0,846s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.141 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.945 I llama_model_loader: - type  f32:  194 tensors
0.00.015.945 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.945 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.947 I print_info: file format = GGUF V3 (latest)
0.00.015.948 I print_info: file type   = Q2_K - Medium
0.00.015.949 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.414 I load: special tokens cache size = 25
0.00.042.654 I load: token to piece cache size = 0.2984 MB
0.00.042.659 I print_info: arch             = gptneox
0.00.042.659 I print_info: vocab_only       = 0
0.00.042.659 I print_info: n_ctx_train      = 2048
0.00.042.659 I print_info: n_embd           = 2048
0.00.042.659 I print_info: n_layer          = 24
0.00.042.661 I print_info: n_head           = 16
0.00.042.662 I print_info: n_head_kv        = 16
0.00.042.662 I print_info: n_rot            = 32
0.00.042.663 I print_info: n_swa            = 0
0.00.042.663 I print_info: is_swa_any       = 0
0.00.042.664 I print_info: n_embd_head_k    = 128
0.00.042.664 I print_info: n_embd_head_v    = 128
0.00.042.664 I print_info: n_gqa            = 1
0.00.042.665 I print_info: n_embd_k_gqa     = 2048
0.00.042.666 I print_info: n_embd_v_gqa     = 2048
0.00.042.666 I print_info: f_norm_eps       = 1.0e-05
0.00.042.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.667 I print_info: f_logit_scale    = 0.0e+00
0.00.042.667 I print_info: f_attn_scale     = 0.0e+00
0.00.042.668 I print_info: n_ff             = 8192
0.00.042.668 I print_info: n_expert         = 0
0.00.042.668 I print_info: n_expert_used    = 0
0.00.042.668 I print_info: causal attn      = 1
0.00.042.668 I print_info: pooling type     = 0
0.00.042.668 I print_info: rope type        = 2
0.00.042.668 I print_info: rope scaling     = linear
0.00.042.669 I print_info: freq_base_train  = 10000.0
0.00.042.669 I print_info: freq_scale_train = 1
0.00.042.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.670 I print_info: rope_finetuned   = unknown
0.00.042.670 I print_info: ssm_d_conv       = 0
0.00.042.670 I print_info: ssm_d_inner      = 0
0.00.042.670 I print_info: ssm_d_state      = 0
0.00.042.670 I print_info: ssm_dt_rank      = 0
0.00.042.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.670 I print_info: model type       = 1.4B
0.00.042.671 I print_info: model params     = 1.41 B
0.00.042.671 I print_info: general.name     = 1.4B
0.00.042.672 I print_info: vocab type       = BPE
0.00.042.672 I print_info: n_vocab          = 50304
0.00.042.672 I print_info: n_merges         = 50009
0.00.042.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: LF token         = 187 'Ċ'
0.00.042.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: max token length = 1024
0.00.042.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.339 I load_tensors: offloading output layer to GPU
0.00.057.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.341 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.342 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.317 I llama_context: constructing llama_context
0.00.193.319 I llama_context: n_seq_max     = 1
0.00.193.319 I llama_context: n_ctx         = 128
0.00.193.319 I llama_context: n_ctx_per_seq = 128
0.00.193.320 I llama_context: n_batch       = 128
0.00.193.320 I llama_context: n_ubatch      = 128
0.00.193.320 I llama_context: causal_attn   = 1
0.00.193.321 I llama_context: flash_attn    = 0
0.00.193.323 I llama_context: freq_base     = 10000.0
0.00.193.323 I llama_context: freq_scale    = 1
0.00.193.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.330 I Running with Environment Variables:
0.00.193.330 I   GGML_SYCL_DEBUG: 0
0.00.193.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.331 I Build with Macros:
0.00.193.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.332 I   GGML_SYCL_F16: yes
0.00.193.333 I Found 1 SYCL devices:
0.00.193.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.372 I SYCL Optimization Feature:
0.00.193.372 I |ID|        Device Type|Reorder|
0.00.193.372 I |--|-------------------|-------|
0.00.193.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.745 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.746 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.746 I llama_context: graph nodes  = 1063
0.00.200.746 I llama_context: graph splits = 2
0.00.200.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.081 I 
0.00.295.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.114 I perplexity: tokenizing the input ..
0.00.299.130 I perplexity: tokenization took 4.013 ms
0.00.299.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.470 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.963 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.979 I llama_perf_context_print:        load time =     293.73 ms
0.00.447.981 I llama_perf_context_print: prompt eval time =     145.16 ms /   128 tokens (    1.13 ms per token,   881.80 tokens per second)
0.00.447.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.982 I llama_perf_context_print:       total time =     152.90 ms /   129 tokens

real	0m2,300s
user	0m0,314s
sys	0m0,229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.115 I llama_model_loader: - type  f32:  194 tensors
0.00.016.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.117 I print_info: file format = GGUF V3 (latest)
0.00.016.118 I print_info: file type   = Q3_K - Medium
0.00.016.119 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.687 I load: special tokens cache size = 25
0.00.043.061 I load: token to piece cache size = 0,2984 MB
0.00.043.067 I print_info: arch             = gptneox
0.00.043.067 I print_info: vocab_only       = 0
0.00.043.067 I print_info: n_ctx_train      = 2048
0.00.043.067 I print_info: n_embd           = 2048
0.00.043.067 I print_info: n_layer          = 24
0.00.043.069 I print_info: n_head           = 16
0.00.043.070 I print_info: n_head_kv        = 16
0.00.043.070 I print_info: n_rot            = 32
0.00.043.070 I print_info: n_swa            = 0
0.00.043.071 I print_info: is_swa_any       = 0
0.00.043.071 I print_info: n_embd_head_k    = 128
0.00.043.071 I print_info: n_embd_head_v    = 128
0.00.043.072 I print_info: n_gqa            = 1
0.00.043.073 I print_info: n_embd_k_gqa     = 2048
0.00.043.074 I print_info: n_embd_v_gqa     = 2048
0.00.043.075 I print_info: f_norm_eps       = 1,0e-05
0.00.043.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.075 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.076 I print_info: f_logit_scale    = 0,0e+00
0.00.043.076 I print_info: f_attn_scale     = 0,0e+00
0.00.043.076 I print_info: n_ff             = 8192
0.00.043.076 I print_info: n_expert         = 0
0.00.043.076 I print_info: n_expert_used    = 0
0.00.043.076 I print_info: causal attn      = 1
0.00.043.076 I print_info: pooling type     = 0
0.00.043.077 I print_info: rope type        = 2
0.00.043.077 I print_info: rope scaling     = linear
0.00.043.078 I print_info: freq_base_train  = 10000,0
0.00.043.078 I print_info: freq_scale_train = 1
0.00.043.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.078 I print_info: rope_finetuned   = unknown
0.00.043.078 I print_info: ssm_d_conv       = 0
0.00.043.078 I print_info: ssm_d_inner      = 0
0.00.043.078 I print_info: ssm_d_state      = 0
0.00.043.078 I print_info: ssm_dt_rank      = 0
0.00.043.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.079 I print_info: model type       = 1.4B
0.00.043.079 I print_info: model params     = 1,41 B
0.00.043.079 I print_info: general.name     = 1.4B
0.00.043.080 I print_info: vocab type       = BPE
0.00.043.080 I print_info: n_vocab          = 50304
0.00.043.080 I print_info: n_merges         = 50009
0.00.043.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.081 I print_info: LF token         = 187 'Ċ'
0.00.043.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.081 I print_info: max token length = 1024
0.00.043.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.559 I load_tensors: offloading output layer to GPU
0.00.064.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.561 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.064.562 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.235.730 I llama_context: constructing llama_context
0.00.235.731 I llama_context: n_seq_max     = 1
0.00.235.731 I llama_context: n_ctx         = 2048
0.00.235.732 I llama_context: n_ctx_per_seq = 2048
0.00.235.732 I llama_context: n_batch       = 2048
0.00.235.732 I llama_context: n_ubatch      = 512
0.00.235.732 I llama_context: causal_attn   = 1
0.00.235.732 I llama_context: flash_attn    = 0
0.00.235.734 I llama_context: freq_base     = 10000,0
0.00.235.735 I llama_context: freq_scale    = 1
0.00.235.741 I Running with Environment Variables:
0.00.235.742 I   GGML_SYCL_DEBUG: 0
0.00.235.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.742 I Build with Macros:
0.00.235.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.742 I   GGML_SYCL_F16: yes
0.00.235.743 I Found 1 SYCL devices:
0.00.235.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.784 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.784 I SYCL Optimization Feature:
0.00.235.784 I |ID|        Device Type|Reorder|
0.00.235.784 I |--|-------------------|-------|
0.00.235.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.844 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.754 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.805 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.807 I llama_context: graph nodes  = 1063
0.00.247.807 I llama_context: graph splits = 2
0.00.247.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.543 I main: llama threadpool init, n_threads = 8
0.00.340.552 I 
0.00.340.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.579 I 
0.00.340.631 I sampler seed: 1234
0.00.340.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.640 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.970 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.01.766.971 I llama_perf_context_print:        load time =     338,35 ms
0.01.766.972 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,75 tokens per second)
0.01.766.973 I llama_perf_context_print:        eval time =    1355,32 ms /    63 runs   (   21,51 ms per token,    46,48 tokens per second)
0.01.766.973 I llama_perf_context_print:       total time =    1427,11 ms /    70 tokens

real	0m2,353s
user	0m0,899s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.877 I llama_model_loader: - type  f32:  194 tensors
0.00.016.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.877 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.879 I print_info: file format = GGUF V3 (latest)
0.00.016.880 I print_info: file type   = Q3_K - Medium
0.00.016.881 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.704 I load: special tokens cache size = 25
0.00.043.954 I load: token to piece cache size = 0.2984 MB
0.00.043.960 I print_info: arch             = gptneox
0.00.043.960 I print_info: vocab_only       = 0
0.00.043.960 I print_info: n_ctx_train      = 2048
0.00.043.960 I print_info: n_embd           = 2048
0.00.043.960 I print_info: n_layer          = 24
0.00.043.963 I print_info: n_head           = 16
0.00.043.964 I print_info: n_head_kv        = 16
0.00.043.964 I print_info: n_rot            = 32
0.00.043.964 I print_info: n_swa            = 0
0.00.043.965 I print_info: is_swa_any       = 0
0.00.043.965 I print_info: n_embd_head_k    = 128
0.00.043.965 I print_info: n_embd_head_v    = 128
0.00.043.966 I print_info: n_gqa            = 1
0.00.043.967 I print_info: n_embd_k_gqa     = 2048
0.00.043.967 I print_info: n_embd_v_gqa     = 2048
0.00.043.968 I print_info: f_norm_eps       = 1.0e-05
0.00.043.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.969 I print_info: f_logit_scale    = 0.0e+00
0.00.043.969 I print_info: f_attn_scale     = 0.0e+00
0.00.043.969 I print_info: n_ff             = 8192
0.00.043.969 I print_info: n_expert         = 0
0.00.043.969 I print_info: n_expert_used    = 0
0.00.043.969 I print_info: causal attn      = 1
0.00.043.970 I print_info: pooling type     = 0
0.00.043.970 I print_info: rope type        = 2
0.00.043.970 I print_info: rope scaling     = linear
0.00.043.970 I print_info: freq_base_train  = 10000.0
0.00.043.971 I print_info: freq_scale_train = 1
0.00.043.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.971 I print_info: rope_finetuned   = unknown
0.00.043.971 I print_info: ssm_d_conv       = 0
0.00.043.971 I print_info: ssm_d_inner      = 0
0.00.043.971 I print_info: ssm_d_state      = 0
0.00.043.971 I print_info: ssm_dt_rank      = 0
0.00.043.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.971 I print_info: model type       = 1.4B
0.00.043.972 I print_info: model params     = 1.41 B
0.00.043.972 I print_info: general.name     = 1.4B
0.00.043.973 I print_info: vocab type       = BPE
0.00.043.973 I print_info: n_vocab          = 50304
0.00.043.973 I print_info: n_merges         = 50009
0.00.043.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.998 I print_info: LF token         = 187 'Ċ'
0.00.043.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.998 I print_info: max token length = 1024
0.00.043.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.762 I load_tensors: offloading output layer to GPU
0.00.065.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.764 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.765 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.015 I llama_context: constructing llama_context
0.00.234.017 I llama_context: n_seq_max     = 1
0.00.234.017 I llama_context: n_ctx         = 128
0.00.234.017 I llama_context: n_ctx_per_seq = 128
0.00.234.017 I llama_context: n_batch       = 128
0.00.234.017 I llama_context: n_ubatch      = 128
0.00.234.017 I llama_context: causal_attn   = 1
0.00.234.018 I llama_context: flash_attn    = 0
0.00.234.020 I llama_context: freq_base     = 10000.0
0.00.234.020 I llama_context: freq_scale    = 1
0.00.234.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.027 I Running with Environment Variables:
0.00.234.027 I   GGML_SYCL_DEBUG: 0
0.00.234.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.028 I Build with Macros:
0.00.234.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.028 I   GGML_SYCL_F16: yes
0.00.234.029 I Found 1 SYCL devices:
0.00.234.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.065 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.065 I SYCL Optimization Feature:
0.00.234.065 I |ID|        Device Type|Reorder|
0.00.234.065 I |--|-------------------|-------|
0.00.234.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.407 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.407 I llama_context: graph nodes  = 1063
0.00.241.407 I llama_context: graph splits = 2
0.00.241.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.021 I 
0.00.334.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.056 I perplexity: tokenizing the input ..
0.00.338.053 I perplexity: tokenization took 3.995 ms
0.00.338.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.066 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.084 I llama_perf_context_print:        load time =     332.58 ms
0.00.481.085 I llama_perf_context_print: prompt eval time =     139.79 ms /   128 tokens (    1.09 ms per token,   915.69 tokens per second)
0.00.481.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.086 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2,344s
user	0m0,310s
sys	0m0,270s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.623 I llama_model_loader: - type  f32:  194 tensors
0.00.018.623 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.625 I print_info: file format = GGUF V3 (latest)
0.00.018.627 I print_info: file type   = Q4_K - Medium
0.00.018.628 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.397 I load: special tokens cache size = 25
0.00.045.932 I load: token to piece cache size = 0,2984 MB
0.00.045.937 I print_info: arch             = gptneox
0.00.045.937 I print_info: vocab_only       = 0
0.00.045.938 I print_info: n_ctx_train      = 2048
0.00.045.938 I print_info: n_embd           = 2048
0.00.045.938 I print_info: n_layer          = 24
0.00.045.940 I print_info: n_head           = 16
0.00.045.941 I print_info: n_head_kv        = 16
0.00.045.941 I print_info: n_rot            = 32
0.00.045.941 I print_info: n_swa            = 0
0.00.045.942 I print_info: is_swa_any       = 0
0.00.045.942 I print_info: n_embd_head_k    = 128
0.00.045.942 I print_info: n_embd_head_v    = 128
0.00.045.943 I print_info: n_gqa            = 1
0.00.045.944 I print_info: n_embd_k_gqa     = 2048
0.00.045.945 I print_info: n_embd_v_gqa     = 2048
0.00.045.945 I print_info: f_norm_eps       = 1,0e-05
0.00.045.946 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.946 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.946 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.946 I print_info: f_logit_scale    = 0,0e+00
0.00.045.946 I print_info: f_attn_scale     = 0,0e+00
0.00.045.947 I print_info: n_ff             = 8192
0.00.045.947 I print_info: n_expert         = 0
0.00.045.947 I print_info: n_expert_used    = 0
0.00.045.947 I print_info: causal attn      = 1
0.00.045.947 I print_info: pooling type     = 0
0.00.045.947 I print_info: rope type        = 2
0.00.045.947 I print_info: rope scaling     = linear
0.00.045.948 I print_info: freq_base_train  = 10000,0
0.00.045.948 I print_info: freq_scale_train = 1
0.00.045.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.948 I print_info: rope_finetuned   = unknown
0.00.045.948 I print_info: ssm_d_conv       = 0
0.00.045.948 I print_info: ssm_d_inner      = 0
0.00.045.949 I print_info: ssm_d_state      = 0
0.00.045.949 I print_info: ssm_dt_rank      = 0
0.00.045.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.949 I print_info: model type       = 1.4B
0.00.045.949 I print_info: model params     = 1,41 B
0.00.045.949 I print_info: general.name     = 1.4B
0.00.045.950 I print_info: vocab type       = BPE
0.00.045.950 I print_info: n_vocab          = 50304
0.00.045.950 I print_info: n_merges         = 50009
0.00.045.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.951 I print_info: LF token         = 187 'Ċ'
0.00.045.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.951 I print_info: max token length = 1024
0.00.045.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.083 I load_tensors: offloading output layer to GPU
0.00.071.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.085 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.071.085 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.268.217 I llama_context: constructing llama_context
0.00.268.218 I llama_context: n_seq_max     = 1
0.00.268.219 I llama_context: n_ctx         = 2048
0.00.268.219 I llama_context: n_ctx_per_seq = 2048
0.00.268.219 I llama_context: n_batch       = 2048
0.00.268.219 I llama_context: n_ubatch      = 512
0.00.268.220 I llama_context: causal_attn   = 1
0.00.268.220 I llama_context: flash_attn    = 0
0.00.268.222 I llama_context: freq_base     = 10000,0
0.00.268.223 I llama_context: freq_scale    = 1
0.00.268.229 I Running with Environment Variables:
0.00.268.229 I   GGML_SYCL_DEBUG: 0
0.00.268.230 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.230 I Build with Macros:
0.00.268.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.230 I   GGML_SYCL_F16: yes
0.00.268.231 I Found 1 SYCL devices:
0.00.268.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.282 I SYCL Optimization Feature:
0.00.268.283 I |ID|        Device Type|Reorder|
0.00.268.283 I |--|-------------------|-------|
0.00.268.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.361 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.552 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.889 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.890 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.890 I llama_context: graph nodes  = 1063
0.00.280.891 I llama_context: graph splits = 2
0.00.280.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.917 I main: llama threadpool init, n_threads = 8
0.00.373.926 I 
0.00.373.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.951 I 
0.00.374.004 I sampler seed: 1234
0.00.374.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.013 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.785.601 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.01.785.603 I llama_perf_context_print:        load time =     371,70 ms
0.01.785.604 I llama_perf_context_print: prompt eval time =      68,25 ms /     7 tokens (    9,75 ms per token,   102,56 tokens per second)
0.01.785.604 I llama_perf_context_print:        eval time =    1340,05 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.785.605 I llama_perf_context_print:       total time =    1412,35 ms /    70 tokens

real	0m2,394s
user	0m0,882s
sys	0m1,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.141 I llama_model_loader: - type  f32:  194 tensors
0.00.017.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.143 I print_info: file format = GGUF V3 (latest)
0.00.017.144 I print_info: file type   = Q4_K - Medium
0.00.017.145 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.161 I load: special tokens cache size = 25
0.00.044.806 I load: token to piece cache size = 0.2984 MB
0.00.044.811 I print_info: arch             = gptneox
0.00.044.812 I print_info: vocab_only       = 0
0.00.044.812 I print_info: n_ctx_train      = 2048
0.00.044.812 I print_info: n_embd           = 2048
0.00.044.812 I print_info: n_layer          = 24
0.00.044.814 I print_info: n_head           = 16
0.00.044.815 I print_info: n_head_kv        = 16
0.00.044.815 I print_info: n_rot            = 32
0.00.044.815 I print_info: n_swa            = 0
0.00.044.816 I print_info: is_swa_any       = 0
0.00.044.816 I print_info: n_embd_head_k    = 128
0.00.044.816 I print_info: n_embd_head_v    = 128
0.00.044.817 I print_info: n_gqa            = 1
0.00.044.818 I print_info: n_embd_k_gqa     = 2048
0.00.044.819 I print_info: n_embd_v_gqa     = 2048
0.00.044.819 I print_info: f_norm_eps       = 1.0e-05
0.00.044.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.820 I print_info: f_logit_scale    = 0.0e+00
0.00.044.820 I print_info: f_attn_scale     = 0.0e+00
0.00.044.821 I print_info: n_ff             = 8192
0.00.044.821 I print_info: n_expert         = 0
0.00.044.821 I print_info: n_expert_used    = 0
0.00.044.821 I print_info: causal attn      = 1
0.00.044.821 I print_info: pooling type     = 0
0.00.044.821 I print_info: rope type        = 2
0.00.044.821 I print_info: rope scaling     = linear
0.00.044.822 I print_info: freq_base_train  = 10000.0
0.00.044.822 I print_info: freq_scale_train = 1
0.00.044.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.822 I print_info: rope_finetuned   = unknown
0.00.044.822 I print_info: ssm_d_conv       = 0
0.00.044.822 I print_info: ssm_d_inner      = 0
0.00.044.823 I print_info: ssm_d_state      = 0
0.00.044.823 I print_info: ssm_dt_rank      = 0
0.00.044.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.823 I print_info: model type       = 1.4B
0.00.044.823 I print_info: model params     = 1.41 B
0.00.044.823 I print_info: general.name     = 1.4B
0.00.044.824 I print_info: vocab type       = BPE
0.00.044.824 I print_info: n_vocab          = 50304
0.00.044.824 I print_info: n_merges         = 50009
0.00.044.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.825 I print_info: LF token         = 187 'Ċ'
0.00.044.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.826 I print_info: max token length = 1024
0.00.044.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.482 I load_tensors: offloading output layer to GPU
0.00.070.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.485 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.265.098 I llama_context: constructing llama_context
0.00.265.099 I llama_context: n_seq_max     = 1
0.00.265.099 I llama_context: n_ctx         = 128
0.00.265.099 I llama_context: n_ctx_per_seq = 128
0.00.265.099 I llama_context: n_batch       = 128
0.00.265.100 I llama_context: n_ubatch      = 128
0.00.265.100 I llama_context: causal_attn   = 1
0.00.265.100 I llama_context: flash_attn    = 0
0.00.265.103 I llama_context: freq_base     = 10000.0
0.00.265.103 I llama_context: freq_scale    = 1
0.00.265.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.110 I Running with Environment Variables:
0.00.265.110 I   GGML_SYCL_DEBUG: 0
0.00.265.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.110 I Build with Macros:
0.00.265.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.111 I   GGML_SYCL_F16: yes
0.00.265.111 I Found 1 SYCL devices:
0.00.265.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.154 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.154 I SYCL Optimization Feature:
0.00.265.154 I |ID|        Device Type|Reorder|
0.00.265.154 I |--|-------------------|-------|
0.00.265.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.817 I llama_context: graph nodes  = 1063
0.00.272.817 I llama_context: graph splits = 2
0.00.272.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.280 I 
0.00.365.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.312 I perplexity: tokenizing the input ..
0.00.369.298 I perplexity: tokenization took 3.983 ms
0.00.369.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.632 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.509.820 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.509.835 I llama_perf_context_print:        load time =     363.88 ms
0.00.509.836 I llama_perf_context_print: prompt eval time =     137.15 ms /   128 tokens (    1.07 ms per token,   933.28 tokens per second)
0.00.509.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.837 I llama_perf_context_print:       total time =     144.56 ms /   129 tokens

real	0m2,367s
user	0m0,317s
sys	0m0,282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.097 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.159 I main: llama backend init
0.00.001.165 I main: load the model and apply lora adapter, if any
0.00.001.320 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.926 I llama_model_loader: - type  f32:  194 tensors
0.00.017.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.928 I print_info: file format = GGUF V3 (latest)
0.00.017.929 I print_info: file type   = Q5_K - Medium
0.00.017.930 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.779 I load: special tokens cache size = 25
0.00.045.367 I load: token to piece cache size = 0,2984 MB
0.00.045.372 I print_info: arch             = gptneox
0.00.045.372 I print_info: vocab_only       = 0
0.00.045.373 I print_info: n_ctx_train      = 2048
0.00.045.373 I print_info: n_embd           = 2048
0.00.045.373 I print_info: n_layer          = 24
0.00.045.375 I print_info: n_head           = 16
0.00.045.376 I print_info: n_head_kv        = 16
0.00.045.376 I print_info: n_rot            = 32
0.00.045.376 I print_info: n_swa            = 0
0.00.045.377 I print_info: is_swa_any       = 0
0.00.045.377 I print_info: n_embd_head_k    = 128
0.00.045.377 I print_info: n_embd_head_v    = 128
0.00.045.378 I print_info: n_gqa            = 1
0.00.045.378 I print_info: n_embd_k_gqa     = 2048
0.00.045.379 I print_info: n_embd_v_gqa     = 2048
0.00.045.380 I print_info: f_norm_eps       = 1,0e-05
0.00.045.380 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.380 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.380 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.380 I print_info: f_logit_scale    = 0,0e+00
0.00.045.381 I print_info: f_attn_scale     = 0,0e+00
0.00.045.381 I print_info: n_ff             = 8192
0.00.045.381 I print_info: n_expert         = 0
0.00.045.381 I print_info: n_expert_used    = 0
0.00.045.381 I print_info: causal attn      = 1
0.00.045.381 I print_info: pooling type     = 0
0.00.045.382 I print_info: rope type        = 2
0.00.045.382 I print_info: rope scaling     = linear
0.00.045.382 I print_info: freq_base_train  = 10000,0
0.00.045.383 I print_info: freq_scale_train = 1
0.00.045.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.383 I print_info: rope_finetuned   = unknown
0.00.045.383 I print_info: ssm_d_conv       = 0
0.00.045.383 I print_info: ssm_d_inner      = 0
0.00.045.383 I print_info: ssm_d_state      = 0
0.00.045.383 I print_info: ssm_dt_rank      = 0
0.00.045.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.384 I print_info: model type       = 1.4B
0.00.045.384 I print_info: model params     = 1,41 B
0.00.045.384 I print_info: general.name     = 1.4B
0.00.045.385 I print_info: vocab type       = BPE
0.00.045.385 I print_info: n_vocab          = 50304
0.00.045.385 I print_info: n_merges         = 50009
0.00.045.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.386 I print_info: LF token         = 187 'Ċ'
0.00.045.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.386 I print_info: max token length = 1024
0.00.045.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.601 I load_tensors: offloading output layer to GPU
0.00.074.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.603 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.074.604 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.296.138 I llama_context: constructing llama_context
0.00.296.139 I llama_context: n_seq_max     = 1
0.00.296.139 I llama_context: n_ctx         = 2048
0.00.296.139 I llama_context: n_ctx_per_seq = 2048
0.00.296.139 I llama_context: n_batch       = 2048
0.00.296.139 I llama_context: n_ubatch      = 512
0.00.296.140 I llama_context: causal_attn   = 1
0.00.296.140 I llama_context: flash_attn    = 0
0.00.296.142 I llama_context: freq_base     = 10000,0
0.00.296.143 I llama_context: freq_scale    = 1
0.00.296.149 I Running with Environment Variables:
0.00.296.149 I   GGML_SYCL_DEBUG: 0
0.00.296.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.149 I Build with Macros:
0.00.296.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.150 I   GGML_SYCL_F16: yes
0.00.296.150 I Found 1 SYCL devices:
0.00.296.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.193 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.194 I SYCL Optimization Feature:
0.00.296.194 I |ID|        Device Type|Reorder|
0.00.296.194 I |--|-------------------|-------|
0.00.296.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.272 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.629 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.440 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.754 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.755 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.755 I llama_context: graph nodes  = 1063
0.00.308.756 I llama_context: graph splits = 2
0.00.308.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.616 I main: llama threadpool init, n_threads = 8
0.00.405.624 I 
0.00.405.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.649 I 
0.00.405.703 I sampler seed: 1234
0.00.405.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.405.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.712 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.882.743 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56483,69 tokens per second)
0.01.882.744 I llama_perf_context_print:        load time =     403,61 ms
0.01.882.745 I llama_perf_context_print: prompt eval time =      80,88 ms /     7 tokens (   11,55 ms per token,    86,55 tokens per second)
0.01.882.746 I llama_perf_context_print:        eval time =    1393,40 ms /    63 runs   (   22,12 ms per token,    45,21 tokens per second)
0.01.882.746 I llama_perf_context_print:       total time =    1477,81 ms /    70 tokens

real	0m2,406s
user	0m0,934s
sys	0m1,051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.125 I llama_model_loader: - type  f32:  194 tensors
0.00.018.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.127 I print_info: file format = GGUF V3 (latest)
0.00.018.129 I print_info: file type   = Q5_K - Medium
0.00.018.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.907 I load: special tokens cache size = 25
0.00.045.221 I load: token to piece cache size = 0.2984 MB
0.00.045.227 I print_info: arch             = gptneox
0.00.045.227 I print_info: vocab_only       = 0
0.00.045.227 I print_info: n_ctx_train      = 2048
0.00.045.227 I print_info: n_embd           = 2048
0.00.045.227 I print_info: n_layer          = 24
0.00.045.230 I print_info: n_head           = 16
0.00.045.230 I print_info: n_head_kv        = 16
0.00.045.231 I print_info: n_rot            = 32
0.00.045.231 I print_info: n_swa            = 0
0.00.045.231 I print_info: is_swa_any       = 0
0.00.045.231 I print_info: n_embd_head_k    = 128
0.00.045.231 I print_info: n_embd_head_v    = 128
0.00.045.232 I print_info: n_gqa            = 1
0.00.045.233 I print_info: n_embd_k_gqa     = 2048
0.00.045.234 I print_info: n_embd_v_gqa     = 2048
0.00.045.234 I print_info: f_norm_eps       = 1.0e-05
0.00.045.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.235 I print_info: f_logit_scale    = 0.0e+00
0.00.045.235 I print_info: f_attn_scale     = 0.0e+00
0.00.045.235 I print_info: n_ff             = 8192
0.00.045.236 I print_info: n_expert         = 0
0.00.045.236 I print_info: n_expert_used    = 0
0.00.045.236 I print_info: causal attn      = 1
0.00.045.236 I print_info: pooling type     = 0
0.00.045.236 I print_info: rope type        = 2
0.00.045.236 I print_info: rope scaling     = linear
0.00.045.237 I print_info: freq_base_train  = 10000.0
0.00.045.237 I print_info: freq_scale_train = 1
0.00.045.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.237 I print_info: rope_finetuned   = unknown
0.00.045.237 I print_info: ssm_d_conv       = 0
0.00.045.237 I print_info: ssm_d_inner      = 0
0.00.045.237 I print_info: ssm_d_state      = 0
0.00.045.237 I print_info: ssm_dt_rank      = 0
0.00.045.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.238 I print_info: model type       = 1.4B
0.00.045.238 I print_info: model params     = 1.41 B
0.00.045.238 I print_info: general.name     = 1.4B
0.00.045.239 I print_info: vocab type       = BPE
0.00.045.239 I print_info: n_vocab          = 50304
0.00.045.239 I print_info: n_merges         = 50009
0.00.045.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.240 I print_info: LF token         = 187 'Ċ'
0.00.045.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.240 I print_info: max token length = 1024
0.00.045.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.291 I load_tensors: offloading output layer to GPU
0.00.074.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.294 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.074.294 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.585 I llama_context: constructing llama_context
0.00.293.586 I llama_context: n_seq_max     = 1
0.00.293.586 I llama_context: n_ctx         = 128
0.00.293.587 I llama_context: n_ctx_per_seq = 128
0.00.293.587 I llama_context: n_batch       = 128
0.00.293.587 I llama_context: n_ubatch      = 128
0.00.293.587 I llama_context: causal_attn   = 1
0.00.293.587 I llama_context: flash_attn    = 0
0.00.293.590 I llama_context: freq_base     = 10000.0
0.00.293.590 I llama_context: freq_scale    = 1
0.00.293.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.596 I Running with Environment Variables:
0.00.293.597 I   GGML_SYCL_DEBUG: 0
0.00.293.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.597 I Build with Macros:
0.00.293.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.597 I   GGML_SYCL_F16: yes
0.00.293.598 I Found 1 SYCL devices:
0.00.293.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.649 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.649 I SYCL Optimization Feature:
0.00.293.650 I |ID|        Device Type|Reorder|
0.00.293.650 I |--|-------------------|-------|
0.00.293.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.350 I llama_context: graph nodes  = 1063
0.00.301.350 I llama_context: graph splits = 2
0.00.301.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.374 I 
0.00.396.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.409 I perplexity: tokenizing the input ..
0.00.400.398 I perplexity: tokenization took 3.987 ms
0.00.400.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.102 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.637 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.652 I llama_perf_context_print:        load time =     394.87 ms
0.00.541.653 I llama_perf_context_print: prompt eval time =     137.52 ms /   128 tokens (    1.07 ms per token,   930.81 tokens per second)
0.00.541.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.654 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens

real	0m2,412s
user	0m0,354s
sys	0m0,293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.163 I llama_model_loader: - type  f32:  194 tensors
0.00.017.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.165 I print_info: file format = GGUF V3 (latest)
0.00.017.166 I print_info: file type   = Q6_K
0.00.017.167 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.170 I load: special tokens cache size = 25
0.00.044.622 I load: token to piece cache size = 0,2984 MB
0.00.044.628 I print_info: arch             = gptneox
0.00.044.629 I print_info: vocab_only       = 0
0.00.044.629 I print_info: n_ctx_train      = 2048
0.00.044.629 I print_info: n_embd           = 2048
0.00.044.629 I print_info: n_layer          = 24
0.00.044.632 I print_info: n_head           = 16
0.00.044.633 I print_info: n_head_kv        = 16
0.00.044.633 I print_info: n_rot            = 32
0.00.044.633 I print_info: n_swa            = 0
0.00.044.634 I print_info: is_swa_any       = 0
0.00.044.635 I print_info: n_embd_head_k    = 128
0.00.044.635 I print_info: n_embd_head_v    = 128
0.00.044.636 I print_info: n_gqa            = 1
0.00.044.637 I print_info: n_embd_k_gqa     = 2048
0.00.044.637 I print_info: n_embd_v_gqa     = 2048
0.00.044.638 I print_info: f_norm_eps       = 1,0e-05
0.00.044.638 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.638 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.639 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.639 I print_info: f_logit_scale    = 0,0e+00
0.00.044.640 I print_info: f_attn_scale     = 0,0e+00
0.00.044.640 I print_info: n_ff             = 8192
0.00.044.640 I print_info: n_expert         = 0
0.00.044.640 I print_info: n_expert_used    = 0
0.00.044.641 I print_info: causal attn      = 1
0.00.044.641 I print_info: pooling type     = 0
0.00.044.641 I print_info: rope type        = 2
0.00.044.641 I print_info: rope scaling     = linear
0.00.044.642 I print_info: freq_base_train  = 10000,0
0.00.044.642 I print_info: freq_scale_train = 1
0.00.044.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.643 I print_info: rope_finetuned   = unknown
0.00.044.643 I print_info: ssm_d_conv       = 0
0.00.044.643 I print_info: ssm_d_inner      = 0
0.00.044.643 I print_info: ssm_d_state      = 0
0.00.044.643 I print_info: ssm_dt_rank      = 0
0.00.044.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.644 I print_info: model type       = 1.4B
0.00.044.644 I print_info: model params     = 1,41 B
0.00.044.644 I print_info: general.name     = 1.4B
0.00.044.645 I print_info: vocab type       = BPE
0.00.044.645 I print_info: n_vocab          = 50304
0.00.044.646 I print_info: n_merges         = 50009
0.00.044.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: LF token         = 187 'Ċ'
0.00.044.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.660 I print_info: max token length = 1024
0.00.044.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.455 I load_tensors: offloading output layer to GPU
0.00.078.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.458 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.078.458 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.318.601 I llama_context: constructing llama_context
0.00.318.602 I llama_context: n_seq_max     = 1
0.00.318.602 I llama_context: n_ctx         = 2048
0.00.318.603 I llama_context: n_ctx_per_seq = 2048
0.00.318.603 I llama_context: n_batch       = 2048
0.00.318.603 I llama_context: n_ubatch      = 512
0.00.318.603 I llama_context: causal_attn   = 1
0.00.318.604 I llama_context: flash_attn    = 0
0.00.318.606 I llama_context: freq_base     = 10000,0
0.00.318.606 I llama_context: freq_scale    = 1
0.00.318.614 I Running with Environment Variables:
0.00.318.614 I   GGML_SYCL_DEBUG: 0
0.00.318.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.318.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.318.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.318.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.318.615 I Build with Macros:
0.00.318.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.318.615 I   GGML_SYCL_F16: yes
0.00.318.616 I Found 1 SYCL devices:
0.00.318.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.318.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.318.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.318.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.318.672 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.318.672 I SYCL Optimization Feature:
0.00.318.673 I |ID|        Device Type|Reorder|
0.00.318.673 I |--|-------------------|-------|
0.00.318.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.318.741 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.320.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.321.946 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.331.003 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.331.004 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.331.004 I llama_context: graph nodes  = 1063
0.00.331.004 I llama_context: graph splits = 2
0.00.331.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.533 I main: llama threadpool init, n_threads = 8
0.00.434.541 I 
0.00.434.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.567 I 
0.00.434.626 I sampler seed: 1234
0.00.434.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.434.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.637 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.850.970 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51152,74 tokens per second)
0.01.850.972 I llama_perf_context_print:        load time =     432,36 ms
0.01.850.972 I llama_perf_context_print: prompt eval time =     102,68 ms /     7 tokens (   14,67 ms per token,    68,17 tokens per second)
0.01.850.973 I llama_perf_context_print:        eval time =    1310,36 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.850.973 I llama_perf_context_print:       total time =    1417,09 ms /    70 tokens

real	0m2,419s
user	0m0,928s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.347 I llama_model_loader: - type  f32:  194 tensors
0.00.019.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.350 I print_info: file format = GGUF V3 (latest)
0.00.019.351 I print_info: file type   = Q6_K
0.00.019.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.208 I load: special tokens cache size = 25
0.00.047.043 I load: token to piece cache size = 0.2984 MB
0.00.047.049 I print_info: arch             = gptneox
0.00.047.050 I print_info: vocab_only       = 0
0.00.047.050 I print_info: n_ctx_train      = 2048
0.00.047.051 I print_info: n_embd           = 2048
0.00.047.051 I print_info: n_layer          = 24
0.00.047.054 I print_info: n_head           = 16
0.00.047.054 I print_info: n_head_kv        = 16
0.00.047.055 I print_info: n_rot            = 32
0.00.047.055 I print_info: n_swa            = 0
0.00.047.056 I print_info: is_swa_any       = 0
0.00.047.056 I print_info: n_embd_head_k    = 128
0.00.047.056 I print_info: n_embd_head_v    = 128
0.00.047.057 I print_info: n_gqa            = 1
0.00.047.057 I print_info: n_embd_k_gqa     = 2048
0.00.047.058 I print_info: n_embd_v_gqa     = 2048
0.00.047.059 I print_info: f_norm_eps       = 1.0e-05
0.00.047.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.060 I print_info: f_logit_scale    = 0.0e+00
0.00.047.060 I print_info: f_attn_scale     = 0.0e+00
0.00.047.060 I print_info: n_ff             = 8192
0.00.047.061 I print_info: n_expert         = 0
0.00.047.061 I print_info: n_expert_used    = 0
0.00.047.061 I print_info: causal attn      = 1
0.00.047.061 I print_info: pooling type     = 0
0.00.047.061 I print_info: rope type        = 2
0.00.047.061 I print_info: rope scaling     = linear
0.00.047.062 I print_info: freq_base_train  = 10000.0
0.00.047.062 I print_info: freq_scale_train = 1
0.00.047.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.062 I print_info: rope_finetuned   = unknown
0.00.047.062 I print_info: ssm_d_conv       = 0
0.00.047.063 I print_info: ssm_d_inner      = 0
0.00.047.063 I print_info: ssm_d_state      = 0
0.00.047.063 I print_info: ssm_dt_rank      = 0
0.00.047.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.063 I print_info: model type       = 1.4B
0.00.047.064 I print_info: model params     = 1.41 B
0.00.047.064 I print_info: general.name     = 1.4B
0.00.047.065 I print_info: vocab type       = BPE
0.00.047.065 I print_info: n_vocab          = 50304
0.00.047.065 I print_info: n_merges         = 50009
0.00.047.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.066 I print_info: LF token         = 187 'Ċ'
0.00.047.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.066 I print_info: max token length = 1024
0.00.047.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.436 I load_tensors: offloading output layer to GPU
0.00.080.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.439 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.080.439 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.321.692 I llama_context: constructing llama_context
0.00.321.694 I llama_context: n_seq_max     = 1
0.00.321.694 I llama_context: n_ctx         = 128
0.00.321.695 I llama_context: n_ctx_per_seq = 128
0.00.321.695 I llama_context: n_batch       = 128
0.00.321.695 I llama_context: n_ubatch      = 128
0.00.321.696 I llama_context: causal_attn   = 1
0.00.321.696 I llama_context: flash_attn    = 0
0.00.321.698 I llama_context: freq_base     = 10000.0
0.00.321.699 I llama_context: freq_scale    = 1
0.00.321.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.707 I Running with Environment Variables:
0.00.321.707 I   GGML_SYCL_DEBUG: 0
0.00.321.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.321.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.321.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.321.708 I Build with Macros:
0.00.321.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.708 I   GGML_SYCL_F16: yes
0.00.321.709 I Found 1 SYCL devices:
0.00.321.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.762 I SYCL Optimization Feature:
0.00.321.762 I |ID|        Device Type|Reorder|
0.00.321.762 I |--|-------------------|-------|
0.00.321.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.322.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.322.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.744 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.329.745 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.329.745 I llama_context: graph nodes  = 1063
0.00.329.746 I llama_context: graph splits = 2
0.00.329.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.038 I 
0.00.432.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.075 I perplexity: tokenizing the input ..
0.00.436.036 I perplexity: tokenization took 3.959 ms
0.00.436.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.781 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.581.341 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.581.367 I llama_perf_context_print:        load time =     430.62 ms
0.00.581.369 I llama_perf_context_print: prompt eval time =     141.56 ms /   128 tokens (    1.11 ms per token,   904.20 tokens per second)
0.00.581.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.370 I llama_perf_context_print:       total time =     149.33 ms /   129 tokens

real	0m2,427s
user	0m0,365s
sys	0m0,310s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.672 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.066 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q4_0
0.00.021.841 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.438 I load: special tokens cache size = 25
0.00.050.657 I load: token to piece cache size = 0.2984 MB
0.00.050.662 I print_info: arch             = gptneox
0.00.050.662 I print_info: vocab_only       = 0
0.00.050.662 I print_info: n_ctx_train      = 2048
0.00.050.662 I print_info: n_embd           = 2048
0.00.050.663 I print_info: n_layer          = 24
0.00.050.665 I print_info: n_head           = 16
0.00.050.666 I print_info: n_head_kv        = 16
0.00.050.666 I print_info: n_rot            = 32
0.00.050.666 I print_info: n_swa            = 0
0.00.050.667 I print_info: is_swa_any       = 0
0.00.050.667 I print_info: n_embd_head_k    = 128
0.00.050.667 I print_info: n_embd_head_v    = 128
0.00.050.668 I print_info: n_gqa            = 1
0.00.050.669 I print_info: n_embd_k_gqa     = 2048
0.00.050.669 I print_info: n_embd_v_gqa     = 2048
0.00.050.670 I print_info: f_norm_eps       = 1.0e-05
0.00.050.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.670 I print_info: f_logit_scale    = 0.0e+00
0.00.050.671 I print_info: f_attn_scale     = 0.0e+00
0.00.050.671 I print_info: n_ff             = 8192
0.00.050.671 I print_info: n_expert         = 0
0.00.050.671 I print_info: n_expert_used    = 0
0.00.050.671 I print_info: causal attn      = 1
0.00.050.671 I print_info: pooling type     = 0
0.00.050.671 I print_info: rope type        = 2
0.00.050.672 I print_info: rope scaling     = linear
0.00.050.672 I print_info: freq_base_train  = 10000.0
0.00.050.672 I print_info: freq_scale_train = 1
0.00.050.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.673 I print_info: rope_finetuned   = unknown
0.00.050.673 I print_info: ssm_d_conv       = 0
0.00.050.673 I print_info: ssm_d_inner      = 0
0.00.050.673 I print_info: ssm_d_state      = 0
0.00.050.673 I print_info: ssm_dt_rank      = 0
0.00.050.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.673 I print_info: model type       = 1.4B
0.00.050.674 I print_info: model params     = 1.41 B
0.00.050.674 I print_info: general.name     = 1.4B
0.00.050.675 I print_info: vocab type       = BPE
0.00.050.675 I print_info: n_vocab          = 50304
0.00.050.675 I print_info: n_merges         = 50009
0.00.050.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.675 I print_info: LF token         = 187 'Ċ'
0.00.050.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.676 I print_info: max token length = 1024
0.00.050.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.318 I load_tensors: offloading output layer to GPU
0.00.072.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.320 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.321 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.249.228 I llama_context: constructing llama_context
0.00.249.230 I llama_context: n_seq_max     = 1
0.00.249.230 I llama_context: n_ctx         = 2048
0.00.249.230 I llama_context: n_ctx_per_seq = 2048
0.00.249.230 I llama_context: n_batch       = 2048
0.00.249.230 I llama_context: n_ubatch      = 512
0.00.249.231 I llama_context: causal_attn   = 1
0.00.249.231 I llama_context: flash_attn    = 0
0.00.249.233 I llama_context: freq_base     = 10000.0
0.00.249.234 I llama_context: freq_scale    = 1
0.00.249.240 I Running with Environment Variables:
0.00.249.240 I   GGML_SYCL_DEBUG: 0
0.00.249.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.241 I Build with Macros:
0.00.249.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.241 I   GGML_SYCL_F16: yes
0.00.249.242 I Found 1 SYCL devices:
0.00.249.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.280 I SYCL Optimization Feature:
0.00.249.281 I |ID|        Device Type|Reorder|
0.00.249.281 I |--|-------------------|-------|
0.00.249.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.258 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.259 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.259 I llama_context: graph nodes  = 1063
0.00.261.259 I llama_context: graph splits = 2
0.00.261.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.967.138 I llama_context: constructing llama_context
0.00.967.140 I llama_context: n_seq_max     = 1
0.00.967.140 I llama_context: n_ctx         = 2048
0.00.967.140 I llama_context: n_ctx_per_seq = 2048
0.00.967.140 I llama_context: n_batch       = 2048
0.00.967.140 I llama_context: n_ubatch      = 512
0.00.967.140 I llama_context: causal_attn   = 1
0.00.967.140 I llama_context: flash_attn    = 0
0.00.967.143 I llama_context: freq_base     = 10000.0
0.00.967.143 I llama_context: freq_scale    = 1
0.00.967.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.408 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.984 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.985 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.985 I llama_context: graph nodes  = 1063
0.00.989.985 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.543 I llama_context: constructing llama_context
0.01.414.544 I llama_context: n_seq_max     = 1
0.01.414.544 I llama_context: n_ctx         = 2048
0.01.414.544 I llama_context: n_ctx_per_seq = 2048
0.01.414.544 I llama_context: n_batch       = 2048
0.01.414.544 I llama_context: n_ubatch      = 512
0.01.414.544 I llama_context: causal_attn   = 1
0.01.414.545 I llama_context: flash_attn    = 0
0.01.414.546 I llama_context: freq_base     = 10000.0
0.01.414.546 I llama_context: freq_scale    = 1
0.01.414.591 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.398 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.399 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.399 I llama_context: graph nodes  = 1063
0.01.436.399 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,361s
user	0m1,286s
sys	0m0,887s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.472 I build: 5514 (a592c137) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.507 I llama_model_loader: - type  f32:  194 tensors
0.00.019.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.510 I print_info: file format = GGUF V3 (latest)
0.00.019.511 I print_info: file type   = Q4_0
0.00.019.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.038 I load: special tokens cache size = 25
0.00.046.239 I load: token to piece cache size = 0.2984 MB
0.00.046.243 I print_info: arch             = gptneox
0.00.046.244 I print_info: vocab_only       = 0
0.00.046.244 I print_info: n_ctx_train      = 2048
0.00.046.244 I print_info: n_embd           = 2048
0.00.046.244 I print_info: n_layer          = 24
0.00.046.246 I print_info: n_head           = 16
0.00.046.247 I print_info: n_head_kv        = 16
0.00.046.247 I print_info: n_rot            = 32
0.00.046.247 I print_info: n_swa            = 0
0.00.046.248 I print_info: is_swa_any       = 0
0.00.046.248 I print_info: n_embd_head_k    = 128
0.00.046.248 I print_info: n_embd_head_v    = 128
0.00.046.249 I print_info: n_gqa            = 1
0.00.046.250 I print_info: n_embd_k_gqa     = 2048
0.00.046.250 I print_info: n_embd_v_gqa     = 2048
0.00.046.251 I print_info: f_norm_eps       = 1.0e-05
0.00.046.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.251 I print_info: f_logit_scale    = 0.0e+00
0.00.046.251 I print_info: f_attn_scale     = 0.0e+00
0.00.046.252 I print_info: n_ff             = 8192
0.00.046.252 I print_info: n_expert         = 0
0.00.046.252 I print_info: n_expert_used    = 0
0.00.046.252 I print_info: causal attn      = 1
0.00.046.252 I print_info: pooling type     = 0
0.00.046.252 I print_info: rope type        = 2
0.00.046.253 I print_info: rope scaling     = linear
0.00.046.253 I print_info: freq_base_train  = 10000.0
0.00.046.253 I print_info: freq_scale_train = 1
0.00.046.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.254 I print_info: rope_finetuned   = unknown
0.00.046.254 I print_info: ssm_d_conv       = 0
0.00.046.254 I print_info: ssm_d_inner      = 0
0.00.046.254 I print_info: ssm_d_state      = 0
0.00.046.254 I print_info: ssm_dt_rank      = 0
0.00.046.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.254 I print_info: model type       = 1.4B
0.00.046.254 I print_info: model params     = 1.41 B
0.00.046.255 I print_info: general.name     = 1.4B
0.00.046.255 I print_info: vocab type       = BPE
0.00.046.256 I print_info: n_vocab          = 50304
0.00.046.256 I print_info: n_merges         = 50009
0.00.046.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.256 I print_info: LF token         = 187 'Ċ'
0.00.046.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.257 I print_info: max token length = 1024
0.00.046.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.328 I load_tensors: offloading output layer to GPU
0.00.068.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.331 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.331 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.021 I llama_context: constructing llama_context
0.00.244.023 I llama_context: n_seq_max     = 1
0.00.244.023 I llama_context: n_ctx         = 2048
0.00.244.023 I llama_context: n_ctx_per_seq = 2048
0.00.244.023 I llama_context: n_batch       = 2048
0.00.244.023 I llama_context: n_ubatch      = 512
0.00.244.024 I llama_context: causal_attn   = 1
0.00.244.024 I llama_context: flash_attn    = 1
0.00.244.026 I llama_context: freq_base     = 10000.0
0.00.244.026 I llama_context: freq_scale    = 1
0.00.244.033 I Running with Environment Variables:
0.00.244.033 I   GGML_SYCL_DEBUG: 0
0.00.244.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.034 I Build with Macros:
0.00.244.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.034 I   GGML_SYCL_F16: yes
0.00.244.035 I Found 1 SYCL devices:
0.00.244.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.073 I SYCL Optimization Feature:
0.00.244.073 I |ID|        Device Type|Reorder|
0.00.244.073 I |--|-------------------|-------|
0.00.244.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.669 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.670 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.671 I llama_context: graph nodes  = 968
0.00.258.671 I llama_context: graph splits = 50
0.00.258.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.586 I llama_context: constructing llama_context
0.00.925.587 I llama_context: n_seq_max     = 1
0.00.925.587 I llama_context: n_ctx         = 2048
0.00.925.587 I llama_context: n_ctx_per_seq = 2048
0.00.925.588 I llama_context: n_batch       = 2048
0.00.925.588 I llama_context: n_ubatch      = 512
0.00.925.588 I llama_context: causal_attn   = 1
0.00.925.588 I llama_context: flash_attn    = 1
0.00.925.590 I llama_context: freq_base     = 10000.0
0.00.925.590 I llama_context: freq_scale    = 1
0.00.925.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.328 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.329 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.329 I llama_context: graph nodes  = 968
0.00.939.329 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.850 I llama_context: constructing llama_context
0.01.388.851 I llama_context: n_seq_max     = 1
0.01.388.851 I llama_context: n_ctx         = 2048
0.01.388.851 I llama_context: n_ctx_per_seq = 2048
0.01.388.851 I llama_context: n_batch       = 2048
0.01.388.851 I llama_context: n_ubatch      = 512
0.01.388.852 I llama_context: causal_attn   = 1
0.01.388.852 I llama_context: flash_attn    = 1
0.01.388.853 I llama_context: freq_base     = 10000.0
0.01.388.853 I llama_context: freq_scale    = 1
0.01.388.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.390.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.391.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.402.226 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.402.227 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.402.227 I llama_context: graph nodes  = 968
0.01.402.227 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,956s
user	0m12,046s
sys	0m1,112s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.44 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3076048maxresident)k
0inputs+72outputs (0major+115799minor)pagefaults 0swaps
```
