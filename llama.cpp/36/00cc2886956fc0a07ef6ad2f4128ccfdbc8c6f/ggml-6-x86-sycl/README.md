## Summary

- status:  SUCCESS ✅
- runtime: 4:40.27
- date:    Sab 31 Mei 2025 08:02:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3600cc2886956fc0a07ef6ad2f4128ccfdbc8c6f
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache (#13833)

* llama : use n_swa + n_ubatch cells for SWA cache

ggml-ci

* llama : add warning about multi-sqeuence SWA contexts
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.03 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.07 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.97 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.23 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.49 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.14 sec*proc (33 tests)

Total Test time (real) =  37.15 sec

real	0m37,158s
user	1m20,410s
sys	0m10,462s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.150 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.775 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.802 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.810 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.811 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.811 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.812 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.812 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.567 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.241 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.243 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.244 I llama_model_loader: - type  f32:  124 tensors
0.00.008.244 I llama_model_loader: - type  f16:   73 tensors
0.00.008.246 I print_info: file format = GGUF V3 (latest)
0.00.008.247 I print_info: file type   = F16
0.00.008.249 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.742 I load: special tokens cache size = 5
0.00.024.986 I load: token to piece cache size = 0.2032 MB
0.00.024.993 I print_info: arch             = bert
0.00.024.994 I print_info: vocab_only       = 0
0.00.024.994 I print_info: n_ctx_train      = 512
0.00.024.994 I print_info: n_embd           = 384
0.00.024.994 I print_info: n_layer          = 12
0.00.024.997 I print_info: n_head           = 12
0.00.024.999 I print_info: n_head_kv        = 12
0.00.024.999 I print_info: n_rot            = 32
0.00.024.999 I print_info: n_swa            = 0
0.00.025.000 I print_info: is_swa_any       = 0
0.00.025.000 I print_info: n_embd_head_k    = 32
0.00.025.000 I print_info: n_embd_head_v    = 32
0.00.025.001 I print_info: n_gqa            = 1
0.00.025.002 I print_info: n_embd_k_gqa     = 384
0.00.025.003 I print_info: n_embd_v_gqa     = 384
0.00.025.003 I print_info: f_norm_eps       = 1.0e-12
0.00.025.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.004 I print_info: f_logit_scale    = 0.0e+00
0.00.025.004 I print_info: f_attn_scale     = 0.0e+00
0.00.025.005 I print_info: n_ff             = 1536
0.00.025.005 I print_info: n_expert         = 0
0.00.025.006 I print_info: n_expert_used    = 0
0.00.025.006 I print_info: causal attn      = 0
0.00.025.006 I print_info: pooling type     = 2
0.00.025.006 I print_info: rope type        = 2
0.00.025.006 I print_info: rope scaling     = linear
0.00.025.007 I print_info: freq_base_train  = 10000.0
0.00.025.007 I print_info: freq_scale_train = 1
0.00.025.008 I print_info: n_ctx_orig_yarn  = 512
0.00.025.008 I print_info: rope_finetuned   = unknown
0.00.025.008 I print_info: ssm_d_conv       = 0
0.00.025.008 I print_info: ssm_d_inner      = 0
0.00.025.008 I print_info: ssm_d_state      = 0
0.00.025.008 I print_info: ssm_dt_rank      = 0
0.00.025.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.009 I print_info: model type       = 33M
0.00.025.009 I print_info: model params     = 33.21 M
0.00.025.010 I print_info: general.name     = Bge Small
0.00.025.010 I print_info: vocab type       = WPM
0.00.025.011 I print_info: n_vocab          = 30522
0.00.025.011 I print_info: n_merges         = 0
0.00.025.011 I print_info: BOS token        = 101 '[CLS]'
0.00.025.011 I print_info: UNK token        = 100 '[UNK]'
0.00.025.011 I print_info: SEP token        = 102 '[SEP]'
0.00.025.012 I print_info: PAD token        = 0 '[PAD]'
0.00.025.012 I print_info: MASK token       = 103 '[MASK]'
0.00.025.012 I print_info: LF token         = 0 '[PAD]'
0.00.025.012 I print_info: max token length = 21
0.00.025.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.384 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.385 I load_tensors: offloading output layer to GPU
0.00.028.385 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.387 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.028.387 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.007 I llama_context: constructing llama_context
0.00.043.008 I llama_context: n_seq_max     = 1
0.00.043.008 I llama_context: n_ctx         = 512
0.00.043.008 I llama_context: n_ctx_per_seq = 512
0.00.043.008 I llama_context: n_batch       = 2048
0.00.043.008 I llama_context: n_ubatch      = 2048
0.00.043.008 I llama_context: causal_attn   = 0
0.00.043.009 I llama_context: flash_attn    = 0
0.00.043.010 I llama_context: freq_base     = 10000.0
0.00.043.011 I llama_context: freq_scale    = 1
0.00.043.015 I Running with Environment Variables:
0.00.043.015 I   GGML_SYCL_DEBUG: 0
0.00.043.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.043.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.043.016 I Build with Macros:
0.00.043.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.016 I   GGML_SYCL_F16: yes
0.00.043.017 I Found 1 SYCL devices:
0.00.043.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.043.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.043.048 I SYCL Optimization Feature:
0.00.043.048 I |ID|        Device Type|Reorder|
0.00.043.048 I |--|-------------------|-------|
0.00.043.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.043.064 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.049.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.640 I 
0.00.103.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.868 I llama_perf_context_print:        load time =     102.31 ms
0.00.165.869 I llama_perf_context_print: prompt eval time =      61.79 ms /     9 tokens (    6.87 ms per token,   145.66 tokens per second)
0.00.165.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.870 I llama_perf_context_print:       total time =      62.23 ms /    10 tokens

real	0m2,142s
user	0m0,973s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.175 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.840 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.860 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.861 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.861 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.868 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.869 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.877 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.877 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.877 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.509 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.510 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.511 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.511 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.512 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.512 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.513 I llama_model_loader: - type  f32:  124 tensors
0.00.008.514 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.515 I print_info: file format = GGUF V3 (latest)
0.00.008.517 I print_info: file type   = Q8_0
0.00.008.518 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.691 I load: special tokens cache size = 5
0.00.021.634 I load: token to piece cache size = 0.2032 MB
0.00.021.641 I print_info: arch             = bert
0.00.021.642 I print_info: vocab_only       = 0
0.00.021.642 I print_info: n_ctx_train      = 512
0.00.021.642 I print_info: n_embd           = 384
0.00.021.642 I print_info: n_layer          = 12
0.00.021.645 I print_info: n_head           = 12
0.00.021.645 I print_info: n_head_kv        = 12
0.00.021.646 I print_info: n_rot            = 32
0.00.021.646 I print_info: n_swa            = 0
0.00.021.646 I print_info: is_swa_any       = 0
0.00.021.646 I print_info: n_embd_head_k    = 32
0.00.021.646 I print_info: n_embd_head_v    = 32
0.00.021.647 I print_info: n_gqa            = 1
0.00.021.648 I print_info: n_embd_k_gqa     = 384
0.00.021.648 I print_info: n_embd_v_gqa     = 384
0.00.021.649 I print_info: f_norm_eps       = 1.0e-12
0.00.021.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.650 I print_info: f_logit_scale    = 0.0e+00
0.00.021.650 I print_info: f_attn_scale     = 0.0e+00
0.00.021.651 I print_info: n_ff             = 1536
0.00.021.651 I print_info: n_expert         = 0
0.00.021.651 I print_info: n_expert_used    = 0
0.00.021.651 I print_info: causal attn      = 0
0.00.021.651 I print_info: pooling type     = 2
0.00.021.651 I print_info: rope type        = 2
0.00.021.651 I print_info: rope scaling     = linear
0.00.021.652 I print_info: freq_base_train  = 10000.0
0.00.021.652 I print_info: freq_scale_train = 1
0.00.021.652 I print_info: n_ctx_orig_yarn  = 512
0.00.021.653 I print_info: rope_finetuned   = unknown
0.00.021.653 I print_info: ssm_d_conv       = 0
0.00.021.653 I print_info: ssm_d_inner      = 0
0.00.021.653 I print_info: ssm_d_state      = 0
0.00.021.653 I print_info: ssm_dt_rank      = 0
0.00.021.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.653 I print_info: model type       = 33M
0.00.021.654 I print_info: model params     = 33.21 M
0.00.021.654 I print_info: general.name     = Bge Small
0.00.021.655 I print_info: vocab type       = WPM
0.00.021.655 I print_info: n_vocab          = 30522
0.00.021.655 I print_info: n_merges         = 0
0.00.021.655 I print_info: BOS token        = 101 '[CLS]'
0.00.021.655 I print_info: UNK token        = 100 '[UNK]'
0.00.021.655 I print_info: SEP token        = 102 '[SEP]'
0.00.021.655 I print_info: PAD token        = 0 '[PAD]'
0.00.021.656 I print_info: MASK token       = 103 '[MASK]'
0.00.021.656 I print_info: LF token         = 0 '[PAD]'
0.00.021.656 I print_info: max token length = 21
0.00.021.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.293 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.293 I load_tensors: offloading output layer to GPU
0.00.027.294 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.296 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.296 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.690 I llama_context: constructing llama_context
0.00.034.691 I llama_context: n_seq_max     = 1
0.00.034.691 I llama_context: n_ctx         = 512
0.00.034.691 I llama_context: n_ctx_per_seq = 512
0.00.034.691 I llama_context: n_batch       = 2048
0.00.034.691 I llama_context: n_ubatch      = 2048
0.00.034.692 I llama_context: causal_attn   = 0
0.00.034.692 I llama_context: flash_attn    = 0
0.00.034.693 I llama_context: freq_base     = 10000.0
0.00.034.693 I llama_context: freq_scale    = 1
0.00.034.698 I Running with Environment Variables:
0.00.034.698 I   GGML_SYCL_DEBUG: 0
0.00.034.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.700 I Build with Macros:
0.00.034.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.700 I   GGML_SYCL_F16: yes
0.00.034.701 I Found 1 SYCL devices:
0.00.034.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.733 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.734 I SYCL Optimization Feature:
0.00.034.734 I |ID|        Device Type|Reorder|
0.00.034.734 I |--|-------------------|-------|
0.00.034.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.749 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.152 I 
0.00.094.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.826 I llama_perf_context_print:        load time =      92.77 ms
0.00.155.827 I llama_perf_context_print: prompt eval time =      61.18 ms /     9 tokens (    6.80 ms per token,   147.10 tokens per second)
0.00.155.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.828 I llama_perf_context_print:       total time =      61.68 ms /    10 tokens

real	0m2,151s
user	0m0,944s
sys	0m0,119s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.306 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.733 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.749 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.750 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.751 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.753 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.715 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.716 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.716 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.718 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.718 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.719 I llama_model_loader: - type  f32:   40 tensors
0.00.016.719 I llama_model_loader: - type  f16:   30 tensors
0.00.016.720 I print_info: file format = GGUF V3 (latest)
0.00.016.721 I print_info: file type   = F16
0.00.016.723 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.727 W load: empty token at index 5
0.00.025.706 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.644 I load: special tokens cache size = 5
0.00.189.456 I load: token to piece cache size = 1.5060 MB
0.00.189.463 I print_info: arch             = jina-bert-v2
0.00.189.463 I print_info: vocab_only       = 0
0.00.189.464 I print_info: n_ctx_train      = 8192
0.00.189.464 I print_info: n_embd           = 384
0.00.189.464 I print_info: n_layer          = 4
0.00.189.466 I print_info: n_head           = 12
0.00.189.467 I print_info: n_head_kv        = 12
0.00.189.467 I print_info: n_rot            = 32
0.00.189.467 I print_info: n_swa            = 0
0.00.189.467 I print_info: is_swa_any       = 0
0.00.189.467 I print_info: n_embd_head_k    = 32
0.00.189.468 I print_info: n_embd_head_v    = 32
0.00.189.468 I print_info: n_gqa            = 1
0.00.189.469 I print_info: n_embd_k_gqa     = 384
0.00.189.469 I print_info: n_embd_v_gqa     = 384
0.00.189.470 I print_info: f_norm_eps       = 1.0e-12
0.00.189.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.471 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.471 I print_info: f_logit_scale    = 0.0e+00
0.00.189.471 I print_info: f_attn_scale     = 0.0e+00
0.00.189.472 I print_info: n_ff             = 1536
0.00.189.472 I print_info: n_expert         = 0
0.00.189.472 I print_info: n_expert_used    = 0
0.00.189.472 I print_info: causal attn      = 0
0.00.189.472 I print_info: pooling type     = -1
0.00.189.472 I print_info: rope type        = -1
0.00.189.472 I print_info: rope scaling     = linear
0.00.189.473 I print_info: freq_base_train  = 10000.0
0.00.189.473 I print_info: freq_scale_train = 1
0.00.189.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.473 I print_info: rope_finetuned   = unknown
0.00.189.473 I print_info: ssm_d_conv       = 0
0.00.189.473 I print_info: ssm_d_inner      = 0
0.00.189.474 I print_info: ssm_d_state      = 0
0.00.189.474 I print_info: ssm_dt_rank      = 0
0.00.189.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.474 I print_info: model type       = 33M
0.00.189.474 I print_info: model params     = 32.90 M
0.00.189.475 I print_info: general.name     = Jina Bert Implementation
0.00.189.475 I print_info: vocab type       = BPE
0.00.189.475 I print_info: n_vocab          = 61056
0.00.189.476 I print_info: n_merges         = 39382
0.00.189.476 I print_info: BOS token        = 0 '<s>'
0.00.189.476 I print_info: EOS token        = 2 '</s>'
0.00.189.476 I print_info: UNK token        = 3 '<unk>'
0.00.189.476 I print_info: SEP token        = 2 '</s>'
0.00.189.476 I print_info: PAD token        = 1 '<pad>'
0.00.189.476 I print_info: MASK token       = 4 '<mask>'
0.00.189.476 I print_info: EOG token        = 2 '</s>'
0.00.189.477 I print_info: max token length = 45
0.00.189.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.631 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.632 I load_tensors: offloading output layer to GPU
0.00.191.632 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.633 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.634 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.678 I llama_context: constructing llama_context
0.00.197.679 I llama_context: n_seq_max     = 1
0.00.197.679 I llama_context: n_ctx         = 8192
0.00.197.679 I llama_context: n_ctx_per_seq = 8192
0.00.197.679 I llama_context: n_batch       = 2048
0.00.197.679 I llama_context: n_ubatch      = 2048
0.00.197.679 I llama_context: causal_attn   = 0
0.00.197.680 I llama_context: flash_attn    = 0
0.00.197.681 I llama_context: freq_base     = 10000.0
0.00.197.681 I llama_context: freq_scale    = 1
0.00.197.685 I Running with Environment Variables:
0.00.197.686 I   GGML_SYCL_DEBUG: 0
0.00.197.686 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.686 I Build with Macros:
0.00.197.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.686 I   GGML_SYCL_F16: yes
0.00.197.687 I Found 1 SYCL devices:
0.00.197.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.711 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.712 I SYCL Optimization Feature:
0.00.197.712 I |ID|        Device Type|Reorder|
0.00.197.712 I |--|-------------------|-------|
0.00.197.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.724 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.908 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.670 I 
0.00.285.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.811 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.815 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.815 I main: number of tokens in prompt = 13
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


0.00.285.816 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.817 I main: number of tokens in prompt = 40
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


0.00.285.852 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.031 I llama_perf_context_print:        load time =     284.15 ms
0.00.349.032 I llama_perf_context_print: prompt eval time =      63.16 ms /    62 tokens (    1.02 ms per token,   981.62 tokens per second)
0.00.349.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.033 I llama_perf_context_print:       total time =      63.37 ms /    63 tokens

real	0m2,294s
user	0m1,371s
sys	0m0,113s
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
0.00.001.170 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.238 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.635 I llama_model_loader: - type  f32:  194 tensors
0.00.018.635 I llama_model_loader: - type  f16:   98 tensors
0.00.018.636 I print_info: file format = GGUF V3 (latest)
0.00.018.637 I print_info: file type   = all F32 (guessed)
0.00.018.639 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.039.381 I load: special tokens cache size = 25
0.00.047.039 I load: token to piece cache size = 0,2984 MB
0.00.047.044 I print_info: arch             = gptneox
0.00.047.044 I print_info: vocab_only       = 0
0.00.047.045 I print_info: n_ctx_train      = 2048
0.00.047.045 I print_info: n_embd           = 2048
0.00.047.045 I print_info: n_layer          = 24
0.00.047.047 I print_info: n_head           = 16
0.00.047.048 I print_info: n_head_kv        = 16
0.00.047.048 I print_info: n_rot            = 32
0.00.047.048 I print_info: n_swa            = 0
0.00.047.048 I print_info: is_swa_any       = 0
0.00.047.049 I print_info: n_embd_head_k    = 128
0.00.047.049 I print_info: n_embd_head_v    = 128
0.00.047.049 I print_info: n_gqa            = 1
0.00.047.050 I print_info: n_embd_k_gqa     = 2048
0.00.047.051 I print_info: n_embd_v_gqa     = 2048
0.00.047.051 I print_info: f_norm_eps       = 1,0e-05
0.00.047.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.052 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.052 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.052 I print_info: f_logit_scale    = 0,0e+00
0.00.047.052 I print_info: f_attn_scale     = 0,0e+00
0.00.047.053 I print_info: n_ff             = 8192
0.00.047.053 I print_info: n_expert         = 0
0.00.047.053 I print_info: n_expert_used    = 0
0.00.047.053 I print_info: causal attn      = 1
0.00.047.053 I print_info: pooling type     = 0
0.00.047.053 I print_info: rope type        = 2
0.00.047.053 I print_info: rope scaling     = linear
0.00.047.054 I print_info: freq_base_train  = 10000,0
0.00.047.054 I print_info: freq_scale_train = 1
0.00.047.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.054 I print_info: rope_finetuned   = unknown
0.00.047.054 I print_info: ssm_d_conv       = 0
0.00.047.054 I print_info: ssm_d_inner      = 0
0.00.047.055 I print_info: ssm_d_state      = 0
0.00.047.055 I print_info: ssm_dt_rank      = 0
0.00.047.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.055 I print_info: model type       = 1.4B
0.00.047.055 I print_info: model params     = 1,41 B
0.00.047.055 I print_info: general.name     = 1.4B
0.00.047.056 I print_info: vocab type       = BPE
0.00.047.056 I print_info: n_vocab          = 50304
0.00.047.056 I print_info: n_merges         = 50009
0.00.047.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.057 I print_info: LF token         = 187 'Ċ'
0.00.047.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.057 I print_info: max token length = 1024
0.00.047.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.150 I load_tensors: offloading output layer to GPU
0.00.141.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.153 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.141.154 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.976.136 I llama_context: constructing llama_context
0.00.976.137 I llama_context: n_seq_max     = 1
0.00.976.137 I llama_context: n_ctx         = 2048
0.00.976.137 I llama_context: n_ctx_per_seq = 2048
0.00.976.138 I llama_context: n_batch       = 2048
0.00.976.138 I llama_context: n_ubatch      = 512
0.00.976.138 I llama_context: causal_attn   = 1
0.00.976.138 I llama_context: flash_attn    = 0
0.00.976.141 I llama_context: freq_base     = 10000,0
0.00.976.141 I llama_context: freq_scale    = 1
0.00.976.148 I Running with Environment Variables:
0.00.976.148 I   GGML_SYCL_DEBUG: 0
0.00.976.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.976.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.976.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.976.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.976.149 I Build with Macros:
0.00.976.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.976.149 I   GGML_SYCL_F16: yes
0.00.976.150 I Found 1 SYCL devices:
0.00.976.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.976.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.976.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.976.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.220 I SYCL Optimization Feature:
0.00.976.221 I |ID|        Device Type|Reorder|
0.00.976.221 I |--|-------------------|-------|
0.00.976.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.976.297 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.977.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.979.429 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.988.823 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.988.824 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.988.824 I llama_context: graph nodes  = 1063
0.00.988.824 I llama_context: graph splits = 2
0.00.988.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.932 I main: llama threadpool init, n_threads = 8
0.01.107.940 I 
0.01.107.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.966 I 
0.01.108.022 I sampler seed: 1234
0.01.108.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.108.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.108.031 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.734.687 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49581,01 tokens per second)
0.02.734.688 I llama_perf_context_print:        load time =    1105,85 ms
0.02.734.689 I llama_perf_context_print: prompt eval time =      49,05 ms /     7 tokens (    7,01 ms per token,   142,71 tokens per second)
0.02.734.690 I llama_perf_context_print:        eval time =    1574,63 ms /    63 runs   (   24,99 ms per token,    40,01 tokens per second)
0.02.734.690 I llama_perf_context_print:       total time =    1627,43 ms /    70 tokens

real	0m3,073s
user	0m1,173s
sys	0m1,660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.107 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.629 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.633 I llama_model_loader: - type  f32:  194 tensors
0.00.018.634 I llama_model_loader: - type  f16:   98 tensors
0.00.018.636 I print_info: file format = GGUF V3 (latest)
0.00.018.637 I print_info: file type   = all F32 (guessed)
0.00.018.639 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.264 I load: special tokens cache size = 25
0.00.047.171 I load: token to piece cache size = 0.2984 MB
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
0.00.047.184 I print_info: n_gqa            = 1
0.00.047.184 I print_info: n_embd_k_gqa     = 2048
0.00.047.185 I print_info: n_embd_v_gqa     = 2048
0.00.047.186 I print_info: f_norm_eps       = 1.0e-05
0.00.047.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.186 I print_info: f_logit_scale    = 0.0e+00
0.00.047.187 I print_info: f_attn_scale     = 0.0e+00
0.00.047.187 I print_info: n_ff             = 8192
0.00.047.187 I print_info: n_expert         = 0
0.00.047.187 I print_info: n_expert_used    = 0
0.00.047.187 I print_info: causal attn      = 1
0.00.047.187 I print_info: pooling type     = 0
0.00.047.188 I print_info: rope type        = 2
0.00.047.188 I print_info: rope scaling     = linear
0.00.047.188 I print_info: freq_base_train  = 10000.0
0.00.047.189 I print_info: freq_scale_train = 1
0.00.047.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.189 I print_info: rope_finetuned   = unknown
0.00.047.189 I print_info: ssm_d_conv       = 0
0.00.047.189 I print_info: ssm_d_inner      = 0
0.00.047.189 I print_info: ssm_d_state      = 0
0.00.047.189 I print_info: ssm_dt_rank      = 0
0.00.047.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.190 I print_info: model type       = 1.4B
0.00.047.190 I print_info: model params     = 1.41 B
0.00.047.190 I print_info: general.name     = 1.4B
0.00.047.215 I print_info: vocab type       = BPE
0.00.047.216 I print_info: n_vocab          = 50304
0.00.047.216 I print_info: n_merges         = 50009
0.00.047.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.216 I print_info: LF token         = 187 'Ċ'
0.00.047.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.217 I print_info: max token length = 1024
0.00.047.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.139 I load_tensors: offloading output layer to GPU
0.00.143.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.142 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.143.143 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.973.688 I llama_context: constructing llama_context
0.00.973.690 I llama_context: n_seq_max     = 1
0.00.973.690 I llama_context: n_ctx         = 128
0.00.973.690 I llama_context: n_ctx_per_seq = 128
0.00.973.690 I llama_context: n_batch       = 128
0.00.973.690 I llama_context: n_ubatch      = 128
0.00.973.691 I llama_context: causal_attn   = 1
0.00.973.691 I llama_context: flash_attn    = 0
0.00.973.694 I llama_context: freq_base     = 10000.0
0.00.973.694 I llama_context: freq_scale    = 1
0.00.973.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.973.704 I Running with Environment Variables:
0.00.973.704 I   GGML_SYCL_DEBUG: 0
0.00.973.704 I   GGML_SYCL_DISABLE_OPT: 1
0.00.973.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.973.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.973.704 I Build with Macros:
0.00.973.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.704 I   GGML_SYCL_F16: yes
0.00.973.705 I Found 1 SYCL devices:
0.00.973.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.762 I SYCL Optimization Feature:
0.00.973.762 I |ID|        Device Type|Reorder|
0.00.973.762 I |--|-------------------|-------|
0.00.973.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.974.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.982.124 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.982.125 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.982.125 I llama_context: graph nodes  = 1063
0.00.982.125 I llama_context: graph splits = 2
0.00.982.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.982.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.136 I 
0.01.099.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.198 I perplexity: tokenizing the input ..
0.01.103.120 I perplexity: tokenization took 3.919 ms
0.01.103.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.117 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.222.227 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.222.242 I llama_perf_context_print:        load time =    1097.69 ms
0.01.222.243 I llama_perf_context_print: prompt eval time =     115.69 ms /   128 tokens (    0.90 ms per token,  1106.43 tokens per second)
0.01.222.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.245 I llama_perf_context_print:       total time =     123.11 ms /   129 tokens

real	0m3,075s
user	0m0,483s
sys	0m0,833s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.311 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.036 I llama_model_loader: - type  f32:  194 tensors
0.00.015.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.037 I print_info: file format = GGUF V3 (latest)
0.00.015.038 I print_info: file type   = Q8_0
0.00.015.039 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.462 I load: special tokens cache size = 25
0.00.041.766 I load: token to piece cache size = 0,2984 MB
0.00.041.771 I print_info: arch             = gptneox
0.00.041.771 I print_info: vocab_only       = 0
0.00.041.771 I print_info: n_ctx_train      = 2048
0.00.041.771 I print_info: n_embd           = 2048
0.00.041.772 I print_info: n_layer          = 24
0.00.041.773 I print_info: n_head           = 16
0.00.041.774 I print_info: n_head_kv        = 16
0.00.041.774 I print_info: n_rot            = 32
0.00.041.774 I print_info: n_swa            = 0
0.00.041.775 I print_info: is_swa_any       = 0
0.00.041.775 I print_info: n_embd_head_k    = 128
0.00.041.775 I print_info: n_embd_head_v    = 128
0.00.041.776 I print_info: n_gqa            = 1
0.00.041.776 I print_info: n_embd_k_gqa     = 2048
0.00.041.777 I print_info: n_embd_v_gqa     = 2048
0.00.041.778 I print_info: f_norm_eps       = 1,0e-05
0.00.041.778 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.778 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.778 I print_info: f_logit_scale    = 0,0e+00
0.00.041.778 I print_info: f_attn_scale     = 0,0e+00
0.00.041.779 I print_info: n_ff             = 8192
0.00.041.779 I print_info: n_expert         = 0
0.00.041.779 I print_info: n_expert_used    = 0
0.00.041.779 I print_info: causal attn      = 1
0.00.041.779 I print_info: pooling type     = 0
0.00.041.779 I print_info: rope type        = 2
0.00.041.779 I print_info: rope scaling     = linear
0.00.041.780 I print_info: freq_base_train  = 10000,0
0.00.041.780 I print_info: freq_scale_train = 1
0.00.041.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.780 I print_info: rope_finetuned   = unknown
0.00.041.781 I print_info: ssm_d_conv       = 0
0.00.041.781 I print_info: ssm_d_inner      = 0
0.00.041.781 I print_info: ssm_d_state      = 0
0.00.041.781 I print_info: ssm_dt_rank      = 0
0.00.041.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.781 I print_info: model type       = 1.4B
0.00.041.782 I print_info: model params     = 1,41 B
0.00.041.782 I print_info: general.name     = 1.4B
0.00.041.782 I print_info: vocab type       = BPE
0.00.041.783 I print_info: n_vocab          = 50304
0.00.041.783 I print_info: n_merges         = 50009
0.00.041.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.783 I print_info: LF token         = 187 'Ċ'
0.00.041.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.784 I print_info: max token length = 1024
0.00.041.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.093 I load_tensors: offloading output layer to GPU
0.00.080.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.095 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.080.096 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.372.788 I llama_context: constructing llama_context
0.00.372.789 I llama_context: n_seq_max     = 1
0.00.372.789 I llama_context: n_ctx         = 2048
0.00.372.790 I llama_context: n_ctx_per_seq = 2048
0.00.372.790 I llama_context: n_batch       = 2048
0.00.372.790 I llama_context: n_ubatch      = 512
0.00.372.790 I llama_context: causal_attn   = 1
0.00.372.790 I llama_context: flash_attn    = 0
0.00.372.793 I llama_context: freq_base     = 10000,0
0.00.372.793 I llama_context: freq_scale    = 1
0.00.372.801 I Running with Environment Variables:
0.00.372.801 I   GGML_SYCL_DEBUG: 0
0.00.372.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.801 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.801 I Build with Macros:
0.00.372.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.802 I   GGML_SYCL_F16: yes
0.00.372.803 I Found 1 SYCL devices:
0.00.372.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.860 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.861 I SYCL Optimization Feature:
0.00.372.861 I |ID|        Device Type|Reorder|
0.00.372.861 I |--|-------------------|-------|
0.00.372.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.374.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.727 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.729 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.729 I llama_context: graph nodes  = 1063
0.00.385.729 I llama_context: graph splits = 2
0.00.385.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.011 I main: llama threadpool init, n_threads = 8
0.00.500.020 I 
0.00.500.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.047 I 
0.00.500.118 I sampler seed: 1234
0.00.500.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.500.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.127 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.362.410 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47082,23 tokens per second)
0.02.362.411 I llama_perf_context_print:        load time =     497,77 ms
0.02.362.412 I llama_perf_context_print: prompt eval time =     138,40 ms /     7 tokens (   19,77 ms per token,    50,58 tokens per second)
0.02.362.413 I llama_perf_context_print:        eval time =    1720,69 ms /    63 runs   (   27,31 ms per token,    36,61 tokens per second)
0.02.362.413 I llama_perf_context_print:       total time =    1863,10 ms /    70 tokens

real	0m2,494s
user	0m1,106s
sys	0m1,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.671 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.949 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.023.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.654 I llama_model_loader: - type  f32:  194 tensors
0.00.034.655 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.656 I print_info: file format = GGUF V3 (latest)
0.00.034.657 I print_info: file type   = Q8_0
0.00.034.658 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.134 I load: special tokens cache size = 25
0.00.060.468 I load: token to piece cache size = 0.2984 MB
0.00.060.475 I print_info: arch             = gptneox
0.00.060.476 I print_info: vocab_only       = 0
0.00.060.476 I print_info: n_ctx_train      = 2048
0.00.060.476 I print_info: n_embd           = 2048
0.00.060.476 I print_info: n_layer          = 24
0.00.060.478 I print_info: n_head           = 16
0.00.060.479 I print_info: n_head_kv        = 16
0.00.060.479 I print_info: n_rot            = 32
0.00.060.479 I print_info: n_swa            = 0
0.00.060.480 I print_info: is_swa_any       = 0
0.00.060.480 I print_info: n_embd_head_k    = 128
0.00.060.480 I print_info: n_embd_head_v    = 128
0.00.060.481 I print_info: n_gqa            = 1
0.00.060.481 I print_info: n_embd_k_gqa     = 2048
0.00.060.482 I print_info: n_embd_v_gqa     = 2048
0.00.060.483 I print_info: f_norm_eps       = 1.0e-05
0.00.060.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.483 I print_info: f_logit_scale    = 0.0e+00
0.00.060.483 I print_info: f_attn_scale     = 0.0e+00
0.00.060.484 I print_info: n_ff             = 8192
0.00.060.484 I print_info: n_expert         = 0
0.00.060.484 I print_info: n_expert_used    = 0
0.00.060.484 I print_info: causal attn      = 1
0.00.060.484 I print_info: pooling type     = 0
0.00.060.484 I print_info: rope type        = 2
0.00.060.484 I print_info: rope scaling     = linear
0.00.060.485 I print_info: freq_base_train  = 10000.0
0.00.060.485 I print_info: freq_scale_train = 1
0.00.060.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.485 I print_info: rope_finetuned   = unknown
0.00.060.486 I print_info: ssm_d_conv       = 0
0.00.060.486 I print_info: ssm_d_inner      = 0
0.00.060.486 I print_info: ssm_d_state      = 0
0.00.060.486 I print_info: ssm_dt_rank      = 0
0.00.060.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.486 I print_info: model type       = 1.4B
0.00.060.486 I print_info: model params     = 1.41 B
0.00.060.487 I print_info: general.name     = 1.4B
0.00.060.512 I print_info: vocab type       = BPE
0.00.060.513 I print_info: n_vocab          = 50304
0.00.060.513 I print_info: n_merges         = 50009
0.00.060.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.513 I print_info: LF token         = 187 'Ċ'
0.00.060.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.514 I print_info: max token length = 1024
0.00.060.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.899 I load_tensors: offloading output layer to GPU
0.00.098.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.902 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.098.903 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.389.786 I llama_context: constructing llama_context
0.00.389.788 I llama_context: n_seq_max     = 1
0.00.389.788 I llama_context: n_ctx         = 128
0.00.389.788 I llama_context: n_ctx_per_seq = 128
0.00.389.788 I llama_context: n_batch       = 128
0.00.389.788 I llama_context: n_ubatch      = 128
0.00.389.789 I llama_context: causal_attn   = 1
0.00.389.789 I llama_context: flash_attn    = 0
0.00.389.791 I llama_context: freq_base     = 10000.0
0.00.389.792 I llama_context: freq_scale    = 1
0.00.389.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.804 I Running with Environment Variables:
0.00.389.804 I   GGML_SYCL_DEBUG: 0
0.00.389.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.804 I Build with Macros:
0.00.389.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.804 I   GGML_SYCL_F16: yes
0.00.389.805 I Found 1 SYCL devices:
0.00.389.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.389.848 I SYCL Optimization Feature:
0.00.389.848 I |ID|        Device Type|Reorder|
0.00.389.849 I |--|-------------------|-------|
0.00.389.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.390.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.390.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.397.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.397.785 I llama_context: graph nodes  = 1063
0.00.397.785 I llama_context: graph splits = 2
0.00.397.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.171 I 
0.00.510.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.201 I perplexity: tokenizing the input ..
0.00.514.050 I perplexity: tokenization took 3.847 ms
0.00.514.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.527 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.649.247 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.649.272 I llama_perf_context_print:        load time =     508.21 ms
0.00.649.273 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   975.05 tokens per second)
0.00.649.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.274 I llama_perf_context_print:       total time =     139.10 ms /   129 tokens

real	0m2,499s
user	0m0,401s
sys	0m0,343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.338 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.556 I llama_model_loader: - type  f32:  194 tensors
0.00.017.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.558 I print_info: file format = GGUF V3 (latest)
0.00.017.559 I print_info: file type   = Q4_0
0.00.017.561 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.495 I load: special tokens cache size = 25
0.00.045.186 I load: token to piece cache size = 0,2984 MB
0.00.045.191 I print_info: arch             = gptneox
0.00.045.191 I print_info: vocab_only       = 0
0.00.045.191 I print_info: n_ctx_train      = 2048
0.00.045.192 I print_info: n_embd           = 2048
0.00.045.192 I print_info: n_layer          = 24
0.00.045.194 I print_info: n_head           = 16
0.00.045.195 I print_info: n_head_kv        = 16
0.00.045.195 I print_info: n_rot            = 32
0.00.045.195 I print_info: n_swa            = 0
0.00.045.196 I print_info: is_swa_any       = 0
0.00.045.196 I print_info: n_embd_head_k    = 128
0.00.045.196 I print_info: n_embd_head_v    = 128
0.00.045.197 I print_info: n_gqa            = 1
0.00.045.197 I print_info: n_embd_k_gqa     = 2048
0.00.045.198 I print_info: n_embd_v_gqa     = 2048
0.00.045.199 I print_info: f_norm_eps       = 1,0e-05
0.00.045.199 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.199 I print_info: f_logit_scale    = 0,0e+00
0.00.045.199 I print_info: f_attn_scale     = 0,0e+00
0.00.045.200 I print_info: n_ff             = 8192
0.00.045.200 I print_info: n_expert         = 0
0.00.045.200 I print_info: n_expert_used    = 0
0.00.045.200 I print_info: causal attn      = 1
0.00.045.200 I print_info: pooling type     = 0
0.00.045.200 I print_info: rope type        = 2
0.00.045.201 I print_info: rope scaling     = linear
0.00.045.201 I print_info: freq_base_train  = 10000,0
0.00.045.201 I print_info: freq_scale_train = 1
0.00.045.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.202 I print_info: rope_finetuned   = unknown
0.00.045.202 I print_info: ssm_d_conv       = 0
0.00.045.202 I print_info: ssm_d_inner      = 0
0.00.045.202 I print_info: ssm_d_state      = 0
0.00.045.202 I print_info: ssm_dt_rank      = 0
0.00.045.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.202 I print_info: model type       = 1.4B
0.00.045.203 I print_info: model params     = 1,41 B
0.00.045.203 I print_info: general.name     = 1.4B
0.00.045.204 I print_info: vocab type       = BPE
0.00.045.204 I print_info: n_vocab          = 50304
0.00.045.204 I print_info: n_merges         = 50009
0.00.045.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.205 I print_info: LF token         = 187 'Ċ'
0.00.045.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.229 I print_info: max token length = 1024
0.00.045.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.815 I load_tensors: offloading output layer to GPU
0.00.068.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.817 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.068.818 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.244.896 I llama_context: constructing llama_context
0.00.244.897 I llama_context: n_seq_max     = 1
0.00.244.897 I llama_context: n_ctx         = 2048
0.00.244.897 I llama_context: n_ctx_per_seq = 2048
0.00.244.898 I llama_context: n_batch       = 2048
0.00.244.898 I llama_context: n_ubatch      = 512
0.00.244.898 I llama_context: causal_attn   = 1
0.00.244.898 I llama_context: flash_attn    = 0
0.00.244.900 I llama_context: freq_base     = 10000,0
0.00.244.901 I llama_context: freq_scale    = 1
0.00.244.908 I Running with Environment Variables:
0.00.244.908 I   GGML_SYCL_DEBUG: 0
0.00.244.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.909 I Build with Macros:
0.00.244.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.909 I   GGML_SYCL_F16: yes
0.00.244.910 I Found 1 SYCL devices:
0.00.244.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.951 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.951 I SYCL Optimization Feature:
0.00.244.951 I |ID|        Device Type|Reorder|
0.00.244.952 I |--|-------------------|-------|
0.00.244.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.013 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.249 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.095 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.096 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.096 I llama_context: graph nodes  = 1063
0.00.257.097 I llama_context: graph splits = 2
0.00.257.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.699 I main: llama threadpool init, n_threads = 8
0.00.357.707 I 
0.00.357.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.757 I 
0.00.357.810 I sampler seed: 1234
0.00.357.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.819 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.752.961 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47238,86 tokens per second)
0.01.752.962 I llama_perf_context_print:        load time =     355,39 ms
0.01.752.963 I llama_perf_context_print: prompt eval time =      92,75 ms /     7 tokens (   13,25 ms per token,    75,47 tokens per second)
0.01.752.963 I llama_perf_context_print:        eval time =    1299,36 ms /    63 runs   (   20,62 ms per token,    48,49 tokens per second)
0.01.752.964 I llama_perf_context_print:       total time =    1396,00 ms /    70 tokens

real	0m2,362s
user	0m0,907s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.136 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.501 I llama_model_loader: - type  f32:  194 tensors
0.00.020.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.504 I print_info: file format = GGUF V3 (latest)
0.00.020.505 I print_info: file type   = Q4_0
0.00.020.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.177 I load: special tokens cache size = 25
0.00.047.885 I load: token to piece cache size = 0.2984 MB
0.00.047.892 I print_info: arch             = gptneox
0.00.047.892 I print_info: vocab_only       = 0
0.00.047.892 I print_info: n_ctx_train      = 2048
0.00.047.892 I print_info: n_embd           = 2048
0.00.047.893 I print_info: n_layer          = 24
0.00.047.895 I print_info: n_head           = 16
0.00.047.895 I print_info: n_head_kv        = 16
0.00.047.895 I print_info: n_rot            = 32
0.00.047.896 I print_info: n_swa            = 0
0.00.047.896 I print_info: is_swa_any       = 0
0.00.047.896 I print_info: n_embd_head_k    = 128
0.00.047.896 I print_info: n_embd_head_v    = 128
0.00.047.897 I print_info: n_gqa            = 1
0.00.047.898 I print_info: n_embd_k_gqa     = 2048
0.00.047.899 I print_info: n_embd_v_gqa     = 2048
0.00.047.899 I print_info: f_norm_eps       = 1.0e-05
0.00.047.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.900 I print_info: f_logit_scale    = 0.0e+00
0.00.047.900 I print_info: f_attn_scale     = 0.0e+00
0.00.047.901 I print_info: n_ff             = 8192
0.00.047.901 I print_info: n_expert         = 0
0.00.047.901 I print_info: n_expert_used    = 0
0.00.047.901 I print_info: causal attn      = 1
0.00.047.901 I print_info: pooling type     = 0
0.00.047.901 I print_info: rope type        = 2
0.00.047.901 I print_info: rope scaling     = linear
0.00.047.902 I print_info: freq_base_train  = 10000.0
0.00.047.902 I print_info: freq_scale_train = 1
0.00.047.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.903 I print_info: rope_finetuned   = unknown
0.00.047.903 I print_info: ssm_d_conv       = 0
0.00.047.903 I print_info: ssm_d_inner      = 0
0.00.047.903 I print_info: ssm_d_state      = 0
0.00.047.903 I print_info: ssm_dt_rank      = 0
0.00.047.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.903 I print_info: model type       = 1.4B
0.00.047.904 I print_info: model params     = 1.41 B
0.00.047.904 I print_info: general.name     = 1.4B
0.00.047.904 I print_info: vocab type       = BPE
0.00.047.905 I print_info: n_vocab          = 50304
0.00.047.905 I print_info: n_merges         = 50009
0.00.047.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.905 I print_info: LF token         = 187 'Ċ'
0.00.047.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: max token length = 1024
0.00.047.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.150 I load_tensors: offloading output layer to GPU
0.00.071.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.152 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.153 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.402 I llama_context: constructing llama_context
0.00.240.403 I llama_context: n_seq_max     = 1
0.00.240.403 I llama_context: n_ctx         = 128
0.00.240.404 I llama_context: n_ctx_per_seq = 128
0.00.240.404 I llama_context: n_batch       = 128
0.00.240.404 I llama_context: n_ubatch      = 128
0.00.240.404 I llama_context: causal_attn   = 1
0.00.240.404 I llama_context: flash_attn    = 0
0.00.240.407 I llama_context: freq_base     = 10000.0
0.00.240.407 I llama_context: freq_scale    = 1
0.00.240.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.414 I Running with Environment Variables:
0.00.240.414 I   GGML_SYCL_DEBUG: 0
0.00.240.414 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.414 I Build with Macros:
0.00.240.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.415 I   GGML_SYCL_F16: yes
0.00.240.415 I Found 1 SYCL devices:
0.00.240.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.465 I SYCL Optimization Feature:
0.00.240.465 I |ID|        Device Type|Reorder|
0.00.240.465 I |--|-------------------|-------|
0.00.240.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.037 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.038 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.038 I llama_context: graph nodes  = 1063
0.00.248.038 I llama_context: graph splits = 2
0.00.248.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.940 I 
0.00.345.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.972 I perplexity: tokenizing the input ..
0.00.349.873 I perplexity: tokenization took 3.899 ms
0.00.349.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.714 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.490.643 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.490.659 I llama_perf_context_print:        load time =     344.63 ms
0.00.490.660 I llama_perf_context_print: prompt eval time =     137.64 ms /   128 tokens (    1.08 ms per token,   929.95 tokens per second)
0.00.490.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.662 I llama_perf_context_print:       total time =     144.72 ms /   129 tokens

real	0m2,351s
user	0m0,346s
sys	0m0,248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.233 I llama_model_loader: - type  f32:  194 tensors
0.00.020.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.236 I print_info: file format = GGUF V3 (latest)
0.00.020.237 I print_info: file type   = Q4_1
0.00.020.239 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.047.354 I load: special tokens cache size = 25
0.00.054.979 I load: token to piece cache size = 0,2984 MB
0.00.054.986 I print_info: arch             = gptneox
0.00.054.986 I print_info: vocab_only       = 0
0.00.054.986 I print_info: n_ctx_train      = 2048
0.00.054.987 I print_info: n_embd           = 2048
0.00.054.987 I print_info: n_layer          = 24
0.00.054.990 I print_info: n_head           = 16
0.00.054.991 I print_info: n_head_kv        = 16
0.00.054.991 I print_info: n_rot            = 32
0.00.054.991 I print_info: n_swa            = 0
0.00.054.991 I print_info: is_swa_any       = 0
0.00.054.992 I print_info: n_embd_head_k    = 128
0.00.054.992 I print_info: n_embd_head_v    = 128
0.00.054.994 I print_info: n_gqa            = 1
0.00.054.994 I print_info: n_embd_k_gqa     = 2048
0.00.054.995 I print_info: n_embd_v_gqa     = 2048
0.00.054.996 I print_info: f_norm_eps       = 1,0e-05
0.00.054.996 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.996 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.996 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.996 I print_info: f_logit_scale    = 0,0e+00
0.00.054.996 I print_info: f_attn_scale     = 0,0e+00
0.00.054.997 I print_info: n_ff             = 8192
0.00.054.997 I print_info: n_expert         = 0
0.00.054.997 I print_info: n_expert_used    = 0
0.00.054.997 I print_info: causal attn      = 1
0.00.054.997 I print_info: pooling type     = 0
0.00.054.997 I print_info: rope type        = 2
0.00.054.997 I print_info: rope scaling     = linear
0.00.054.998 I print_info: freq_base_train  = 10000,0
0.00.054.998 I print_info: freq_scale_train = 1
0.00.054.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.998 I print_info: rope_finetuned   = unknown
0.00.054.999 I print_info: ssm_d_conv       = 0
0.00.054.999 I print_info: ssm_d_inner      = 0
0.00.054.999 I print_info: ssm_d_state      = 0
0.00.054.999 I print_info: ssm_dt_rank      = 0
0.00.054.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.999 I print_info: model type       = 1.4B
0.00.055.024 I print_info: model params     = 1,41 B
0.00.055.024 I print_info: general.name     = 1.4B
0.00.055.025 I print_info: vocab type       = BPE
0.00.055.025 I print_info: n_vocab          = 50304
0.00.055.025 I print_info: n_merges         = 50009
0.00.055.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.026 I print_info: LF token         = 187 'Ċ'
0.00.055.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.026 I print_info: max token length = 1024
0.00.055.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.112 I load_tensors: offloading output layer to GPU
0.00.079.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.115 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.079.115 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.273.570 I llama_context: constructing llama_context
0.00.273.572 I llama_context: n_seq_max     = 1
0.00.273.572 I llama_context: n_ctx         = 2048
0.00.273.572 I llama_context: n_ctx_per_seq = 2048
0.00.273.572 I llama_context: n_batch       = 2048
0.00.273.572 I llama_context: n_ubatch      = 512
0.00.273.573 I llama_context: causal_attn   = 1
0.00.273.573 I llama_context: flash_attn    = 0
0.00.273.575 I llama_context: freq_base     = 10000,0
0.00.273.576 I llama_context: freq_scale    = 1
0.00.273.582 I Running with Environment Variables:
0.00.273.582 I   GGML_SYCL_DEBUG: 0
0.00.273.583 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.583 I Build with Macros:
0.00.273.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.583 I   GGML_SYCL_F16: yes
0.00.273.584 I Found 1 SYCL devices:
0.00.273.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.622 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.622 I SYCL Optimization Feature:
0.00.273.622 I |ID|        Device Type|Reorder|
0.00.273.622 I |--|-------------------|-------|
0.00.273.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.683 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.985 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.828 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.899 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.900 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.900 I llama_context: graph nodes  = 1063
0.00.285.900 I llama_context: graph splits = 2
0.00.285.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.817 I main: llama threadpool init, n_threads = 8
0.00.377.825 I 
0.00.377.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.850 I 
0.00.377.903 I sampler seed: 1234
0.00.377.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.913 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.741.547 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48663,47 tokens per second)
0.01.741.548 I llama_perf_context_print:        load time =     375,71 ms
0.01.741.549 I llama_perf_context_print: prompt eval time =      59,82 ms /     7 tokens (    8,55 ms per token,   117,01 tokens per second)
0.01.741.549 I llama_perf_context_print:        eval time =    1300,86 ms /    63 runs   (   20,65 ms per token,    48,43 tokens per second)
0.01.741.549 I llama_perf_context_print:       total time =    1364,41 ms /    70 tokens

real	0m2,389s
user	0m0,871s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.619 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.621 I print_info: file format = GGUF V3 (latest)
0.00.015.621 I print_info: file type   = Q4_1
0.00.015.623 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.865 I load: special tokens cache size = 25
0.00.043.582 I load: token to piece cache size = 0.2984 MB
0.00.043.587 I print_info: arch             = gptneox
0.00.043.587 I print_info: vocab_only       = 0
0.00.043.587 I print_info: n_ctx_train      = 2048
0.00.043.588 I print_info: n_embd           = 2048
0.00.043.588 I print_info: n_layer          = 24
0.00.043.590 I print_info: n_head           = 16
0.00.043.591 I print_info: n_head_kv        = 16
0.00.043.591 I print_info: n_rot            = 32
0.00.043.591 I print_info: n_swa            = 0
0.00.043.592 I print_info: is_swa_any       = 0
0.00.043.592 I print_info: n_embd_head_k    = 128
0.00.043.592 I print_info: n_embd_head_v    = 128
0.00.043.593 I print_info: n_gqa            = 1
0.00.043.593 I print_info: n_embd_k_gqa     = 2048
0.00.043.594 I print_info: n_embd_v_gqa     = 2048
0.00.043.595 I print_info: f_norm_eps       = 1.0e-05
0.00.043.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.595 I print_info: f_logit_scale    = 0.0e+00
0.00.043.595 I print_info: f_attn_scale     = 0.0e+00
0.00.043.596 I print_info: n_ff             = 8192
0.00.043.596 I print_info: n_expert         = 0
0.00.043.596 I print_info: n_expert_used    = 0
0.00.043.596 I print_info: causal attn      = 1
0.00.043.596 I print_info: pooling type     = 0
0.00.043.596 I print_info: rope type        = 2
0.00.043.596 I print_info: rope scaling     = linear
0.00.043.597 I print_info: freq_base_train  = 10000.0
0.00.043.597 I print_info: freq_scale_train = 1
0.00.043.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.598 I print_info: rope_finetuned   = unknown
0.00.043.598 I print_info: ssm_d_conv       = 0
0.00.043.598 I print_info: ssm_d_inner      = 0
0.00.043.598 I print_info: ssm_d_state      = 0
0.00.043.598 I print_info: ssm_dt_rank      = 0
0.00.043.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.598 I print_info: model type       = 1.4B
0.00.043.599 I print_info: model params     = 1.41 B
0.00.043.599 I print_info: general.name     = 1.4B
0.00.043.599 I print_info: vocab type       = BPE
0.00.043.600 I print_info: n_vocab          = 50304
0.00.043.600 I print_info: n_merges         = 50009
0.00.043.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.600 I print_info: LF token         = 187 'Ċ'
0.00.043.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: max token length = 1024
0.00.043.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.673 I load_tensors: offloading output layer to GPU
0.00.067.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.675 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.676 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.056 I llama_context: constructing llama_context
0.00.258.058 I llama_context: n_seq_max     = 1
0.00.258.058 I llama_context: n_ctx         = 128
0.00.258.058 I llama_context: n_ctx_per_seq = 128
0.00.258.058 I llama_context: n_batch       = 128
0.00.258.058 I llama_context: n_ubatch      = 128
0.00.258.058 I llama_context: causal_attn   = 1
0.00.258.059 I llama_context: flash_attn    = 0
0.00.258.061 I llama_context: freq_base     = 10000.0
0.00.258.061 I llama_context: freq_scale    = 1
0.00.258.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.068 I Running with Environment Variables:
0.00.258.068 I   GGML_SYCL_DEBUG: 0
0.00.258.069 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.258.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.069 I Build with Macros:
0.00.258.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.069 I   GGML_SYCL_F16: yes
0.00.258.070 I Found 1 SYCL devices:
0.00.258.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.111 I SYCL Optimization Feature:
0.00.258.111 I |ID|        Device Type|Reorder|
0.00.258.111 I |--|-------------------|-------|
0.00.258.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.882 I llama_context: graph nodes  = 1063
0.00.265.882 I llama_context: graph splits = 2
0.00.265.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.495 I 
0.00.354.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.527 I perplexity: tokenizing the input ..
0.00.358.435 I perplexity: tokenization took 3.906 ms
0.00.358.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.240 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.254 I llama_perf_context_print:        load time =     352.98 ms
0.00.498.255 I llama_perf_context_print: prompt eval time =     136.50 ms /   128 tokens (    1.07 ms per token,   937.69 tokens per second)
0.00.498.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.256 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens

real	0m2,372s
user	0m0,326s
sys	0m0,275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.817 I print_info: file format = GGUF V3 (latest)
0.00.020.818 I print_info: file type   = Q5_0
0.00.020.821 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.041.860 I load: special tokens cache size = 25
0.00.049.178 I load: token to piece cache size = 0,2984 MB
0.00.049.188 I print_info: arch             = gptneox
0.00.049.188 I print_info: vocab_only       = 0
0.00.049.188 I print_info: n_ctx_train      = 2048
0.00.049.189 I print_info: n_embd           = 2048
0.00.049.189 I print_info: n_layer          = 24
0.00.049.192 I print_info: n_head           = 16
0.00.049.193 I print_info: n_head_kv        = 16
0.00.049.193 I print_info: n_rot            = 32
0.00.049.194 I print_info: n_swa            = 0
0.00.049.194 I print_info: is_swa_any       = 0
0.00.049.195 I print_info: n_embd_head_k    = 128
0.00.049.195 I print_info: n_embd_head_v    = 128
0.00.049.196 I print_info: n_gqa            = 1
0.00.049.197 I print_info: n_embd_k_gqa     = 2048
0.00.049.197 I print_info: n_embd_v_gqa     = 2048
0.00.049.198 I print_info: f_norm_eps       = 1,0e-05
0.00.049.199 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.199 I print_info: f_logit_scale    = 0,0e+00
0.00.049.200 I print_info: f_attn_scale     = 0,0e+00
0.00.049.200 I print_info: n_ff             = 8192
0.00.049.203 I print_info: n_expert         = 0
0.00.049.203 I print_info: n_expert_used    = 0
0.00.049.213 I print_info: causal attn      = 1
0.00.049.213 I print_info: pooling type     = 0
0.00.049.213 I print_info: rope type        = 2
0.00.049.213 I print_info: rope scaling     = linear
0.00.049.214 I print_info: freq_base_train  = 10000,0
0.00.049.215 I print_info: freq_scale_train = 1
0.00.049.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.215 I print_info: rope_finetuned   = unknown
0.00.049.215 I print_info: ssm_d_conv       = 0
0.00.049.216 I print_info: ssm_d_inner      = 0
0.00.049.216 I print_info: ssm_d_state      = 0
0.00.049.216 I print_info: ssm_dt_rank      = 0
0.00.049.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.216 I print_info: model type       = 1.4B
0.00.049.217 I print_info: model params     = 1,41 B
0.00.049.217 I print_info: general.name     = 1.4B
0.00.049.218 I print_info: vocab type       = BPE
0.00.049.218 I print_info: n_vocab          = 50304
0.00.049.218 I print_info: n_merges         = 50009
0.00.049.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.220 I print_info: LF token         = 187 'Ċ'
0.00.049.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.220 I print_info: max token length = 1024
0.00.049.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.579 I load_tensors: offloading output layer to GPU
0.00.076.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.581 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.076.582 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.286.544 I llama_context: constructing llama_context
0.00.286.545 I llama_context: n_seq_max     = 1
0.00.286.546 I llama_context: n_ctx         = 2048
0.00.286.546 I llama_context: n_ctx_per_seq = 2048
0.00.286.546 I llama_context: n_batch       = 2048
0.00.286.546 I llama_context: n_ubatch      = 512
0.00.286.546 I llama_context: causal_attn   = 1
0.00.286.547 I llama_context: flash_attn    = 0
0.00.286.549 I llama_context: freq_base     = 10000,0
0.00.286.549 I llama_context: freq_scale    = 1
0.00.286.556 I Running with Environment Variables:
0.00.286.556 I   GGML_SYCL_DEBUG: 0
0.00.286.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.557 I Build with Macros:
0.00.286.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.557 I   GGML_SYCL_F16: yes
0.00.286.558 I Found 1 SYCL devices:
0.00.286.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.594 I SYCL Optimization Feature:
0.00.286.595 I |ID|        Device Type|Reorder|
0.00.286.595 I |--|-------------------|-------|
0.00.286.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.870 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.794 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.796 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.796 I llama_context: graph nodes  = 1063
0.00.298.796 I llama_context: graph splits = 2
0.00.298.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.707 I main: llama threadpool init, n_threads = 8
0.00.395.715 I 
0.00.395.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.754 I 
0.00.395.815 I sampler seed: 1234
0.00.395.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.825 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.200 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47459,89 tokens per second)
0.01.931.201 I llama_perf_context_print:        load time =     393,43 ms
0.01.931.202 I llama_perf_context_print: prompt eval time =      82,67 ms /     7 tokens (   11,81 ms per token,    84,68 tokens per second)
0.01.931.202 I llama_perf_context_print:        eval time =    1449,45 ms /    63 runs   (   23,01 ms per token,    43,46 tokens per second)
0.01.931.203 I llama_perf_context_print:       total time =    1536,20 ms /    70 tokens

real	0m2,398s
user	0m0,958s
sys	0m1,072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.158 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.120 I llama_model_loader: - type  f32:  194 tensors
0.00.016.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.122 I print_info: file format = GGUF V3 (latest)
0.00.016.124 I print_info: file type   = Q5_0
0.00.016.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.190 I load: special tokens cache size = 25
0.00.044.900 I load: token to piece cache size = 0.2984 MB
0.00.044.905 I print_info: arch             = gptneox
0.00.044.906 I print_info: vocab_only       = 0
0.00.044.906 I print_info: n_ctx_train      = 2048
0.00.044.906 I print_info: n_embd           = 2048
0.00.044.906 I print_info: n_layer          = 24
0.00.044.908 I print_info: n_head           = 16
0.00.044.909 I print_info: n_head_kv        = 16
0.00.044.910 I print_info: n_rot            = 32
0.00.044.910 I print_info: n_swa            = 0
0.00.044.911 I print_info: is_swa_any       = 0
0.00.044.911 I print_info: n_embd_head_k    = 128
0.00.044.911 I print_info: n_embd_head_v    = 128
0.00.044.912 I print_info: n_gqa            = 1
0.00.044.913 I print_info: n_embd_k_gqa     = 2048
0.00.044.914 I print_info: n_embd_v_gqa     = 2048
0.00.044.914 I print_info: f_norm_eps       = 1.0e-05
0.00.044.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.916 I print_info: f_logit_scale    = 0.0e+00
0.00.044.916 I print_info: f_attn_scale     = 0.0e+00
0.00.044.917 I print_info: n_ff             = 8192
0.00.044.917 I print_info: n_expert         = 0
0.00.044.917 I print_info: n_expert_used    = 0
0.00.044.917 I print_info: causal attn      = 1
0.00.044.917 I print_info: pooling type     = 0
0.00.044.918 I print_info: rope type        = 2
0.00.044.918 I print_info: rope scaling     = linear
0.00.044.919 I print_info: freq_base_train  = 10000.0
0.00.044.919 I print_info: freq_scale_train = 1
0.00.044.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.920 I print_info: rope_finetuned   = unknown
0.00.044.920 I print_info: ssm_d_conv       = 0
0.00.044.920 I print_info: ssm_d_inner      = 0
0.00.044.921 I print_info: ssm_d_state      = 0
0.00.044.921 I print_info: ssm_dt_rank      = 0
0.00.044.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.921 I print_info: model type       = 1.4B
0.00.044.922 I print_info: model params     = 1.41 B
0.00.044.922 I print_info: general.name     = 1.4B
0.00.044.923 I print_info: vocab type       = BPE
0.00.044.923 I print_info: n_vocab          = 50304
0.00.044.923 I print_info: n_merges         = 50009
0.00.044.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.924 I print_info: LF token         = 187 'Ċ'
0.00.044.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.925 I print_info: max token length = 1024
0.00.044.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.116 I load_tensors: offloading output layer to GPU
0.00.073.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.118 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.073.119 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.278.558 I llama_context: constructing llama_context
0.00.278.560 I llama_context: n_seq_max     = 1
0.00.278.560 I llama_context: n_ctx         = 128
0.00.278.560 I llama_context: n_ctx_per_seq = 128
0.00.278.560 I llama_context: n_batch       = 128
0.00.278.560 I llama_context: n_ubatch      = 128
0.00.278.560 I llama_context: causal_attn   = 1
0.00.278.561 I llama_context: flash_attn    = 0
0.00.278.563 I llama_context: freq_base     = 10000.0
0.00.278.563 I llama_context: freq_scale    = 1
0.00.278.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.572 I Running with Environment Variables:
0.00.278.572 I   GGML_SYCL_DEBUG: 0
0.00.278.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.572 I Build with Macros:
0.00.278.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.572 I   GGML_SYCL_F16: yes
0.00.278.573 I Found 1 SYCL devices:
0.00.278.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.630 I SYCL Optimization Feature:
0.00.278.630 I |ID|        Device Type|Reorder|
0.00.278.630 I |--|-------------------|-------|
0.00.278.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.352 I llama_context: graph nodes  = 1063
0.00.286.352 I llama_context: graph splits = 2
0.00.286.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.346 I 
0.00.383.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.406 I perplexity: tokenizing the input ..
0.00.387.375 I perplexity: tokenization took 3.967 ms
0.00.387.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.165 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.542.801 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.542.815 I llama_perf_context_print:        load time =     382.01 ms
0.00.542.816 I llama_perf_context_print: prompt eval time =     151.61 ms /   128 tokens (    1.18 ms per token,   844.27 tokens per second)
0.00.542.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.817 I llama_perf_context_print:       total time =     159.47 ms /   129 tokens

real	0m2,379s
user	0m0,347s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.610 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.736 I main: llama backend init
0.00.001.746 I main: load the model and apply lora adapter, if any
0.00.002.055 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.932 I llama_model_loader: - type  f32:  194 tensors
0.00.027.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.934 I print_info: file format = GGUF V3 (latest)
0.00.027.936 I print_info: file type   = Q5_1
0.00.027.938 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.046.891 I load: special tokens cache size = 25
0.00.054.171 I load: token to piece cache size = 0,2984 MB
0.00.054.176 I print_info: arch             = gptneox
0.00.054.176 I print_info: vocab_only       = 0
0.00.054.176 I print_info: n_ctx_train      = 2048
0.00.054.176 I print_info: n_embd           = 2048
0.00.054.176 I print_info: n_layer          = 24
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
0.00.054.184 I print_info: f_norm_eps       = 1,0e-05
0.00.054.184 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.184 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.184 I print_info: f_logit_scale    = 0,0e+00
0.00.054.184 I print_info: f_attn_scale     = 0,0e+00
0.00.054.185 I print_info: n_ff             = 8192
0.00.054.185 I print_info: n_expert         = 0
0.00.054.185 I print_info: n_expert_used    = 0
0.00.054.185 I print_info: causal attn      = 1
0.00.054.185 I print_info: pooling type     = 0
0.00.054.185 I print_info: rope type        = 2
0.00.054.185 I print_info: rope scaling     = linear
0.00.054.186 I print_info: freq_base_train  = 10000,0
0.00.054.186 I print_info: freq_scale_train = 1
0.00.054.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.186 I print_info: rope_finetuned   = unknown
0.00.054.187 I print_info: ssm_d_conv       = 0
0.00.054.187 I print_info: ssm_d_inner      = 0
0.00.054.187 I print_info: ssm_d_state      = 0
0.00.054.187 I print_info: ssm_dt_rank      = 0
0.00.054.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.187 I print_info: model type       = 1.4B
0.00.054.187 I print_info: model params     = 1,41 B
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
0.00.054.190 I print_info: max token length = 1024
0.00.054.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.365 I load_tensors: offloading output layer to GPU
0.00.083.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.367 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.083.368 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.299.544 I llama_context: constructing llama_context
0.00.299.545 I llama_context: n_seq_max     = 1
0.00.299.545 I llama_context: n_ctx         = 2048
0.00.299.546 I llama_context: n_ctx_per_seq = 2048
0.00.299.546 I llama_context: n_batch       = 2048
0.00.299.546 I llama_context: n_ubatch      = 512
0.00.299.546 I llama_context: causal_attn   = 1
0.00.299.546 I llama_context: flash_attn    = 0
0.00.299.550 I llama_context: freq_base     = 10000,0
0.00.299.550 I llama_context: freq_scale    = 1
0.00.299.558 I Running with Environment Variables:
0.00.299.558 I   GGML_SYCL_DEBUG: 0
0.00.299.558 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.559 I Build with Macros:
0.00.299.559 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.559 I   GGML_SYCL_F16: yes
0.00.299.560 I Found 1 SYCL devices:
0.00.299.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.628 I SYCL Optimization Feature:
0.00.299.628 I |ID|        Device Type|Reorder|
0.00.299.628 I |--|-------------------|-------|
0.00.299.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.302.899 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.028 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.029 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.029 I llama_context: graph nodes  = 1063
0.00.312.030 I llama_context: graph splits = 2
0.00.312.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.773 I main: llama threadpool init, n_threads = 8
0.00.402.782 I 
0.00.402.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.807 I 
0.00.402.861 I sampler seed: 1234
0.00.402.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.870 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.484 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48730,27 tokens per second)
0.01.883.485 I llama_perf_context_print:        load time =     400,03 ms
0.01.883.486 I llama_perf_context_print: prompt eval time =      63,84 ms /     7 tokens (    9,12 ms per token,   109,65 tokens per second)
0.01.883.486 I llama_perf_context_print:        eval time =    1413,80 ms /    63 runs   (   22,44 ms per token,    44,56 tokens per second)
0.01.883.487 I llama_perf_context_print:       total time =    1481,39 ms /    70 tokens

real	0m2,417s
user	0m0,933s
sys	0m1,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.507 I llama_model_loader: - type  f32:  194 tensors
0.00.014.507 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.509 I print_info: file format = GGUF V3 (latest)
0.00.014.510 I print_info: file type   = Q5_1
0.00.014.511 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.867 I load: special tokens cache size = 25
0.00.041.175 I load: token to piece cache size = 0.2984 MB
0.00.041.182 I print_info: arch             = gptneox
0.00.041.183 I print_info: vocab_only       = 0
0.00.041.183 I print_info: n_ctx_train      = 2048
0.00.041.183 I print_info: n_embd           = 2048
0.00.041.183 I print_info: n_layer          = 24
0.00.041.185 I print_info: n_head           = 16
0.00.041.186 I print_info: n_head_kv        = 16
0.00.041.186 I print_info: n_rot            = 32
0.00.041.186 I print_info: n_swa            = 0
0.00.041.187 I print_info: is_swa_any       = 0
0.00.041.187 I print_info: n_embd_head_k    = 128
0.00.041.187 I print_info: n_embd_head_v    = 128
0.00.041.188 I print_info: n_gqa            = 1
0.00.041.188 I print_info: n_embd_k_gqa     = 2048
0.00.041.189 I print_info: n_embd_v_gqa     = 2048
0.00.041.190 I print_info: f_norm_eps       = 1.0e-05
0.00.041.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.190 I print_info: f_logit_scale    = 0.0e+00
0.00.041.190 I print_info: f_attn_scale     = 0.0e+00
0.00.041.191 I print_info: n_ff             = 8192
0.00.041.191 I print_info: n_expert         = 0
0.00.041.191 I print_info: n_expert_used    = 0
0.00.041.191 I print_info: causal attn      = 1
0.00.041.191 I print_info: pooling type     = 0
0.00.041.191 I print_info: rope type        = 2
0.00.041.191 I print_info: rope scaling     = linear
0.00.041.192 I print_info: freq_base_train  = 10000.0
0.00.041.192 I print_info: freq_scale_train = 1
0.00.041.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.192 I print_info: rope_finetuned   = unknown
0.00.041.192 I print_info: ssm_d_conv       = 0
0.00.041.193 I print_info: ssm_d_inner      = 0
0.00.041.193 I print_info: ssm_d_state      = 0
0.00.041.193 I print_info: ssm_dt_rank      = 0
0.00.041.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.193 I print_info: model type       = 1.4B
0.00.041.193 I print_info: model params     = 1.41 B
0.00.041.193 I print_info: general.name     = 1.4B
0.00.041.194 I print_info: vocab type       = BPE
0.00.041.195 I print_info: n_vocab          = 50304
0.00.041.195 I print_info: n_merges         = 50009
0.00.041.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.195 I print_info: LF token         = 187 'Ċ'
0.00.041.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.222 I print_info: max token length = 1024
0.00.041.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.251 I load_tensors: offloading output layer to GPU
0.00.070.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.254 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.254 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.938 I llama_context: constructing llama_context
0.00.292.940 I llama_context: n_seq_max     = 1
0.00.292.940 I llama_context: n_ctx         = 128
0.00.292.940 I llama_context: n_ctx_per_seq = 128
0.00.292.940 I llama_context: n_batch       = 128
0.00.292.940 I llama_context: n_ubatch      = 128
0.00.292.940 I llama_context: causal_attn   = 1
0.00.292.941 I llama_context: flash_attn    = 0
0.00.292.943 I llama_context: freq_base     = 10000.0
0.00.292.944 I llama_context: freq_scale    = 1
0.00.292.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.951 I Running with Environment Variables:
0.00.292.951 I   GGML_SYCL_DEBUG: 0
0.00.292.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.951 I Build with Macros:
0.00.292.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.952 I   GGML_SYCL_F16: yes
0.00.292.952 I Found 1 SYCL devices:
0.00.292.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.990 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.991 I SYCL Optimization Feature:
0.00.292.991 I |ID|        Device Type|Reorder|
0.00.292.991 I |--|-------------------|-------|
0.00.292.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.033 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.034 I llama_context: graph nodes  = 1063
0.00.301.034 I llama_context: graph splits = 2
0.00.301.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.077 I 
0.00.392.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.111 I perplexity: tokenizing the input ..
0.00.396.086 I perplexity: tokenization took 3.972 ms
0.00.396.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.545 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.801 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.816 I llama_perf_context_print:        load time =     390.64 ms
0.00.539.818 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.48 tokens per second)
0.00.539.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.819 I llama_perf_context_print:       total time =     147.74 ms /   129 tokens

real	0m2,395s
user	0m0,343s
sys	0m0,284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.465 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I main: llama backend init
0.00.001.548 I main: load the model and apply lora adapter, if any
0.00.001.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.375 I llama_model_loader: - type  f32:  194 tensors
0.00.023.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.378 I print_info: file format = GGUF V3 (latest)
0.00.023.379 I print_info: file type   = Q2_K - Medium
0.00.023.380 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.870 I load: special tokens cache size = 25
0.00.053.233 I load: token to piece cache size = 0,2984 MB
0.00.053.240 I print_info: arch             = gptneox
0.00.053.241 I print_info: vocab_only       = 0
0.00.053.241 I print_info: n_ctx_train      = 2048
0.00.053.241 I print_info: n_embd           = 2048
0.00.053.241 I print_info: n_layer          = 24
0.00.053.244 I print_info: n_head           = 16
0.00.053.244 I print_info: n_head_kv        = 16
0.00.053.245 I print_info: n_rot            = 32
0.00.053.245 I print_info: n_swa            = 0
0.00.053.245 I print_info: is_swa_any       = 0
0.00.053.245 I print_info: n_embd_head_k    = 128
0.00.053.245 I print_info: n_embd_head_v    = 128
0.00.053.246 I print_info: n_gqa            = 1
0.00.053.247 I print_info: n_embd_k_gqa     = 2048
0.00.053.248 I print_info: n_embd_v_gqa     = 2048
0.00.053.248 I print_info: f_norm_eps       = 1,0e-05
0.00.053.248 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.249 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.249 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.249 I print_info: f_logit_scale    = 0,0e+00
0.00.053.249 I print_info: f_attn_scale     = 0,0e+00
0.00.053.249 I print_info: n_ff             = 8192
0.00.053.249 I print_info: n_expert         = 0
0.00.053.250 I print_info: n_expert_used    = 0
0.00.053.250 I print_info: causal attn      = 1
0.00.053.250 I print_info: pooling type     = 0
0.00.053.250 I print_info: rope type        = 2
0.00.053.250 I print_info: rope scaling     = linear
0.00.053.250 I print_info: freq_base_train  = 10000,0
0.00.053.251 I print_info: freq_scale_train = 1
0.00.053.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.251 I print_info: rope_finetuned   = unknown
0.00.053.251 I print_info: ssm_d_conv       = 0
0.00.053.251 I print_info: ssm_d_inner      = 0
0.00.053.251 I print_info: ssm_d_state      = 0
0.00.053.251 I print_info: ssm_dt_rank      = 0
0.00.053.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.252 I print_info: model type       = 1.4B
0.00.053.252 I print_info: model params     = 1,41 B
0.00.053.252 I print_info: general.name     = 1.4B
0.00.053.276 I print_info: vocab type       = BPE
0.00.053.276 I print_info: n_vocab          = 50304
0.00.053.276 I print_info: n_merges         = 50009
0.00.053.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.276 I print_info: LF token         = 187 'Ċ'
0.00.053.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.277 I print_info: max token length = 1024
0.00.053.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.980 I load_tensors: offloading output layer to GPU
0.00.068.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.982 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.068.982 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.208.002 I llama_context: constructing llama_context
0.00.208.004 I llama_context: n_seq_max     = 1
0.00.208.004 I llama_context: n_ctx         = 2048
0.00.208.004 I llama_context: n_ctx_per_seq = 2048
0.00.208.004 I llama_context: n_batch       = 2048
0.00.208.005 I llama_context: n_ubatch      = 512
0.00.208.005 I llama_context: causal_attn   = 1
0.00.208.005 I llama_context: flash_attn    = 0
0.00.208.008 I llama_context: freq_base     = 10000,0
0.00.208.008 I llama_context: freq_scale    = 1
0.00.208.014 I Running with Environment Variables:
0.00.208.015 I   GGML_SYCL_DEBUG: 0
0.00.208.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.208.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.208.015 I Build with Macros:
0.00.208.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.015 I   GGML_SYCL_F16: yes
0.00.208.016 I Found 1 SYCL devices:
0.00.208.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.056 I SYCL Optimization Feature:
0.00.208.056 I |ID|        Device Type|Reorder|
0.00.208.056 I |--|-------------------|-------|
0.00.208.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.119 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.209.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.211.039 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.219.628 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.219.629 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.219.629 I llama_context: graph nodes  = 1063
0.00.219.630 I llama_context: graph splits = 2
0.00.219.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.997 I main: llama threadpool init, n_threads = 8
0.00.314.005 I 
0.00.314.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.031 I 
0.00.314.084 I sampler seed: 1234
0.00.314.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.095 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.729.977 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.729.978 I llama_perf_context_print:        load time =     311,58 ms
0.01.729.979 I llama_perf_context_print: prompt eval time =      73,20 ms /     7 tokens (   10,46 ms per token,    95,62 tokens per second)
0.01.729.980 I llama_perf_context_print:        eval time =    1339,74 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.729.980 I llama_perf_context_print:       total time =    1416,66 ms /    70 tokens

real	0m2,313s
user	0m0,861s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.136 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.102 I llama_model_loader: - type  f32:  194 tensors
0.00.019.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.104 I print_info: file format = GGUF V3 (latest)
0.00.019.105 I print_info: file type   = Q2_K - Medium
0.00.019.107 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.720 I load: special tokens cache size = 25
0.00.046.360 I load: token to piece cache size = 0.2984 MB
0.00.046.366 I print_info: arch             = gptneox
0.00.046.366 I print_info: vocab_only       = 0
0.00.046.367 I print_info: n_ctx_train      = 2048
0.00.046.367 I print_info: n_embd           = 2048
0.00.046.367 I print_info: n_layer          = 24
0.00.046.370 I print_info: n_head           = 16
0.00.046.371 I print_info: n_head_kv        = 16
0.00.046.371 I print_info: n_rot            = 32
0.00.046.371 I print_info: n_swa            = 0
0.00.046.371 I print_info: is_swa_any       = 0
0.00.046.371 I print_info: n_embd_head_k    = 128
0.00.046.372 I print_info: n_embd_head_v    = 128
0.00.046.372 I print_info: n_gqa            = 1
0.00.046.373 I print_info: n_embd_k_gqa     = 2048
0.00.046.374 I print_info: n_embd_v_gqa     = 2048
0.00.046.374 I print_info: f_norm_eps       = 1.0e-05
0.00.046.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.375 I print_info: f_logit_scale    = 0.0e+00
0.00.046.375 I print_info: f_attn_scale     = 0.0e+00
0.00.046.376 I print_info: n_ff             = 8192
0.00.046.376 I print_info: n_expert         = 0
0.00.046.376 I print_info: n_expert_used    = 0
0.00.046.376 I print_info: causal attn      = 1
0.00.046.376 I print_info: pooling type     = 0
0.00.046.376 I print_info: rope type        = 2
0.00.046.376 I print_info: rope scaling     = linear
0.00.046.377 I print_info: freq_base_train  = 10000.0
0.00.046.377 I print_info: freq_scale_train = 1
0.00.046.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.377 I print_info: rope_finetuned   = unknown
0.00.046.377 I print_info: ssm_d_conv       = 0
0.00.046.377 I print_info: ssm_d_inner      = 0
0.00.046.377 I print_info: ssm_d_state      = 0
0.00.046.378 I print_info: ssm_dt_rank      = 0
0.00.046.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.378 I print_info: model type       = 1.4B
0.00.046.378 I print_info: model params     = 1.41 B
0.00.046.378 I print_info: general.name     = 1.4B
0.00.046.379 I print_info: vocab type       = BPE
0.00.046.379 I print_info: n_vocab          = 50304
0.00.046.379 I print_info: n_merges         = 50009
0.00.046.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.380 I print_info: LF token         = 187 'Ċ'
0.00.046.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.380 I print_info: max token length = 1024
0.00.046.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.861 I load_tensors: offloading output layer to GPU
0.00.061.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.863 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.864 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.201.217 I llama_context: constructing llama_context
0.00.201.219 I llama_context: n_seq_max     = 1
0.00.201.219 I llama_context: n_ctx         = 128
0.00.201.219 I llama_context: n_ctx_per_seq = 128
0.00.201.220 I llama_context: n_batch       = 128
0.00.201.220 I llama_context: n_ubatch      = 128
0.00.201.220 I llama_context: causal_attn   = 1
0.00.201.220 I llama_context: flash_attn    = 0
0.00.201.223 I llama_context: freq_base     = 10000.0
0.00.201.223 I llama_context: freq_scale    = 1
0.00.201.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.230 I Running with Environment Variables:
0.00.201.230 I   GGML_SYCL_DEBUG: 0
0.00.201.231 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.231 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.232 I Build with Macros:
0.00.201.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.232 I   GGML_SYCL_F16: yes
0.00.201.233 I Found 1 SYCL devices:
0.00.201.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.272 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.273 I SYCL Optimization Feature:
0.00.201.273 I |ID|        Device Type|Reorder|
0.00.201.273 I |--|-------------------|-------|
0.00.201.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.642 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.643 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.644 I llama_context: graph nodes  = 1063
0.00.208.644 I llama_context: graph splits = 2
0.00.208.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.000 I 
0.00.302.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.034 I perplexity: tokenizing the input ..
0.00.305.970 I perplexity: tokenization took 3.934 ms
0.00.305.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.689 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.814 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.828 I llama_perf_context_print:        load time =     300.68 ms
0.00.449.830 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.80 tokens per second)
0.00.449.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.831 I llama_perf_context_print:       total time =     147.83 ms /   129 tokens

real	0m2,305s
user	0m0,312s
sys	0m0,231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.346 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I main: llama backend init
0.00.001.421 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.386 I llama_model_loader: - type  f32:  194 tensors
0.00.016.386 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.388 I print_info: file format = GGUF V3 (latest)
0.00.016.389 I print_info: file type   = Q3_K - Medium
0.00.016.390 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.915 I load: special tokens cache size = 25
0.00.043.602 I load: token to piece cache size = 0,2984 MB
0.00.043.608 I print_info: arch             = gptneox
0.00.043.608 I print_info: vocab_only       = 0
0.00.043.608 I print_info: n_ctx_train      = 2048
0.00.043.608 I print_info: n_embd           = 2048
0.00.043.608 I print_info: n_layer          = 24
0.00.043.610 I print_info: n_head           = 16
0.00.043.611 I print_info: n_head_kv        = 16
0.00.043.611 I print_info: n_rot            = 32
0.00.043.612 I print_info: n_swa            = 0
0.00.043.612 I print_info: is_swa_any       = 0
0.00.043.612 I print_info: n_embd_head_k    = 128
0.00.043.612 I print_info: n_embd_head_v    = 128
0.00.043.613 I print_info: n_gqa            = 1
0.00.043.614 I print_info: n_embd_k_gqa     = 2048
0.00.043.615 I print_info: n_embd_v_gqa     = 2048
0.00.043.615 I print_info: f_norm_eps       = 1,0e-05
0.00.043.615 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.616 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.616 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.616 I print_info: f_logit_scale    = 0,0e+00
0.00.043.616 I print_info: f_attn_scale     = 0,0e+00
0.00.043.616 I print_info: n_ff             = 8192
0.00.043.617 I print_info: n_expert         = 0
0.00.043.617 I print_info: n_expert_used    = 0
0.00.043.617 I print_info: causal attn      = 1
0.00.043.617 I print_info: pooling type     = 0
0.00.043.617 I print_info: rope type        = 2
0.00.043.617 I print_info: rope scaling     = linear
0.00.043.618 I print_info: freq_base_train  = 10000,0
0.00.043.618 I print_info: freq_scale_train = 1
0.00.043.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.618 I print_info: rope_finetuned   = unknown
0.00.043.618 I print_info: ssm_d_conv       = 0
0.00.043.619 I print_info: ssm_d_inner      = 0
0.00.043.619 I print_info: ssm_d_state      = 0
0.00.043.619 I print_info: ssm_dt_rank      = 0
0.00.043.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.619 I print_info: model type       = 1.4B
0.00.043.619 I print_info: model params     = 1,41 B
0.00.043.619 I print_info: general.name     = 1.4B
0.00.043.620 I print_info: vocab type       = BPE
0.00.043.620 I print_info: n_vocab          = 50304
0.00.043.621 I print_info: n_merges         = 50009
0.00.043.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.621 I print_info: LF token         = 187 'Ċ'
0.00.043.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.622 I print_info: max token length = 1024
0.00.043.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.083 I load_tensors: offloading output layer to GPU
0.00.066.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.085 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.066.085 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.236.986 I llama_context: constructing llama_context
0.00.236.987 I llama_context: n_seq_max     = 1
0.00.236.987 I llama_context: n_ctx         = 2048
0.00.236.987 I llama_context: n_ctx_per_seq = 2048
0.00.236.987 I llama_context: n_batch       = 2048
0.00.236.987 I llama_context: n_ubatch      = 512
0.00.236.987 I llama_context: causal_attn   = 1
0.00.236.988 I llama_context: flash_attn    = 0
0.00.236.990 I llama_context: freq_base     = 10000,0
0.00.236.991 I llama_context: freq_scale    = 1
0.00.236.997 I Running with Environment Variables:
0.00.236.998 I   GGML_SYCL_DEBUG: 0
0.00.236.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.998 I Build with Macros:
0.00.236.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.998 I   GGML_SYCL_F16: yes
0.00.236.999 I Found 1 SYCL devices:
0.00.236.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.060 I SYCL Optimization Feature:
0.00.237.061 I |ID|        Device Type|Reorder|
0.00.237.061 I |--|-------------------|-------|
0.00.237.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.121 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.294 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.342 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.344 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.344 I llama_context: graph nodes  = 1063
0.00.249.344 I llama_context: graph splits = 2
0.00.249.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.374 I main: llama threadpool init, n_threads = 8
0.00.342.382 I 
0.00.342.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.407 I 
0.00.342.458 I sampler seed: 1234
0.00.342.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.471 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.301 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49442,90 tokens per second)
0.01.770.303 I llama_perf_context_print:        load time =     340,14 ms
0.01.770.304 I llama_perf_context_print: prompt eval time =      67,90 ms /     7 tokens (    9,70 ms per token,   103,09 tokens per second)
0.01.770.304 I llama_perf_context_print:        eval time =    1356,96 ms /    63 runs   (   21,54 ms per token,    46,43 tokens per second)
0.01.770.305 I llama_perf_context_print:       total time =    1428,58 ms /    70 tokens

real	0m2,355s
user	0m0,923s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.426 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.325 I llama_model_loader: - type  f32:  194 tensors
0.00.018.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.328 I print_info: file format = GGUF V3 (latest)
0.00.018.329 I print_info: file type   = Q3_K - Medium
0.00.018.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.924 I load: special tokens cache size = 25
0.00.045.460 I load: token to piece cache size = 0.2984 MB
0.00.045.466 I print_info: arch             = gptneox
0.00.045.466 I print_info: vocab_only       = 0
0.00.045.467 I print_info: n_ctx_train      = 2048
0.00.045.467 I print_info: n_embd           = 2048
0.00.045.467 I print_info: n_layer          = 24
0.00.045.470 I print_info: n_head           = 16
0.00.045.471 I print_info: n_head_kv        = 16
0.00.045.471 I print_info: n_rot            = 32
0.00.045.471 I print_info: n_swa            = 0
0.00.045.471 I print_info: is_swa_any       = 0
0.00.045.471 I print_info: n_embd_head_k    = 128
0.00.045.471 I print_info: n_embd_head_v    = 128
0.00.045.472 I print_info: n_gqa            = 1
0.00.045.473 I print_info: n_embd_k_gqa     = 2048
0.00.045.474 I print_info: n_embd_v_gqa     = 2048
0.00.045.474 I print_info: f_norm_eps       = 1.0e-05
0.00.045.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.475 I print_info: f_logit_scale    = 0.0e+00
0.00.045.475 I print_info: f_attn_scale     = 0.0e+00
0.00.045.475 I print_info: n_ff             = 8192
0.00.045.475 I print_info: n_expert         = 0
0.00.045.475 I print_info: n_expert_used    = 0
0.00.045.475 I print_info: causal attn      = 1
0.00.045.476 I print_info: pooling type     = 0
0.00.045.476 I print_info: rope type        = 2
0.00.045.476 I print_info: rope scaling     = linear
0.00.045.476 I print_info: freq_base_train  = 10000.0
0.00.045.477 I print_info: freq_scale_train = 1
0.00.045.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.477 I print_info: rope_finetuned   = unknown
0.00.045.477 I print_info: ssm_d_conv       = 0
0.00.045.477 I print_info: ssm_d_inner      = 0
0.00.045.477 I print_info: ssm_d_state      = 0
0.00.045.477 I print_info: ssm_dt_rank      = 0
0.00.045.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.477 I print_info: model type       = 1.4B
0.00.045.478 I print_info: model params     = 1.41 B
0.00.045.478 I print_info: general.name     = 1.4B
0.00.045.479 I print_info: vocab type       = BPE
0.00.045.479 I print_info: n_vocab          = 50304
0.00.045.479 I print_info: n_merges         = 50009
0.00.045.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.479 I print_info: LF token         = 187 'Ċ'
0.00.045.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.506 I print_info: max token length = 1024
0.00.045.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.816 I load_tensors: offloading output layer to GPU
0.00.067.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.818 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.818 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.236.611 I llama_context: constructing llama_context
0.00.236.612 I llama_context: n_seq_max     = 1
0.00.236.613 I llama_context: n_ctx         = 128
0.00.236.613 I llama_context: n_ctx_per_seq = 128
0.00.236.613 I llama_context: n_batch       = 128
0.00.236.613 I llama_context: n_ubatch      = 128
0.00.236.613 I llama_context: causal_attn   = 1
0.00.236.614 I llama_context: flash_attn    = 0
0.00.236.616 I llama_context: freq_base     = 10000.0
0.00.236.616 I llama_context: freq_scale    = 1
0.00.236.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.623 I Running with Environment Variables:
0.00.236.623 I   GGML_SYCL_DEBUG: 0
0.00.236.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.624 I Build with Macros:
0.00.236.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.624 I   GGML_SYCL_F16: yes
0.00.236.625 I Found 1 SYCL devices:
0.00.236.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.667 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.667 I SYCL Optimization Feature:
0.00.236.667 I |ID|        Device Type|Reorder|
0.00.236.667 I |--|-------------------|-------|
0.00.236.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.820 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.821 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.821 I llama_context: graph nodes  = 1063
0.00.243.821 I llama_context: graph splits = 2
0.00.243.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.263 I 
0.00.335.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.297 I perplexity: tokenizing the input ..
0.00.339.221 I perplexity: tokenization took 3.922 ms
0.00.339.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.559 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.748 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.763 I llama_perf_context_print:        load time =     333.66 ms
0.00.482.764 I llama_perf_context_print: prompt eval time =     140.15 ms /   128 tokens (    1.09 ms per token,   913.28 tokens per second)
0.00.482.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.765 I llama_perf_context_print:       total time =     147.50 ms /   129 tokens

real	0m2,351s
user	0m0,321s
sys	0m0,266s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_K - Medium
0.00.021.145 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.879 I load: special tokens cache size = 25
0.00.048.649 I load: token to piece cache size = 0,2984 MB
0.00.048.654 I print_info: arch             = gptneox
0.00.048.654 I print_info: vocab_only       = 0
0.00.048.654 I print_info: n_ctx_train      = 2048
0.00.048.654 I print_info: n_embd           = 2048
0.00.048.654 I print_info: n_layer          = 24
0.00.048.656 I print_info: n_head           = 16
0.00.048.657 I print_info: n_head_kv        = 16
0.00.048.658 I print_info: n_rot            = 32
0.00.048.658 I print_info: n_swa            = 0
0.00.048.658 I print_info: is_swa_any       = 0
0.00.048.658 I print_info: n_embd_head_k    = 128
0.00.048.658 I print_info: n_embd_head_v    = 128
0.00.048.659 I print_info: n_gqa            = 1
0.00.048.660 I print_info: n_embd_k_gqa     = 2048
0.00.048.661 I print_info: n_embd_v_gqa     = 2048
0.00.048.661 I print_info: f_norm_eps       = 1,0e-05
0.00.048.661 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.662 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.662 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.662 I print_info: f_logit_scale    = 0,0e+00
0.00.048.662 I print_info: f_attn_scale     = 0,0e+00
0.00.048.662 I print_info: n_ff             = 8192
0.00.048.663 I print_info: n_expert         = 0
0.00.048.663 I print_info: n_expert_used    = 0
0.00.048.663 I print_info: causal attn      = 1
0.00.048.663 I print_info: pooling type     = 0
0.00.048.663 I print_info: rope type        = 2
0.00.048.663 I print_info: rope scaling     = linear
0.00.048.664 I print_info: freq_base_train  = 10000,0
0.00.048.664 I print_info: freq_scale_train = 1
0.00.048.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.664 I print_info: rope_finetuned   = unknown
0.00.048.664 I print_info: ssm_d_conv       = 0
0.00.048.665 I print_info: ssm_d_inner      = 0
0.00.048.665 I print_info: ssm_d_state      = 0
0.00.048.665 I print_info: ssm_dt_rank      = 0
0.00.048.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.665 I print_info: model type       = 1.4B
0.00.048.665 I print_info: model params     = 1,41 B
0.00.048.665 I print_info: general.name     = 1.4B
0.00.048.666 I print_info: vocab type       = BPE
0.00.048.666 I print_info: n_vocab          = 50304
0.00.048.666 I print_info: n_merges         = 50009
0.00.048.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.667 I print_info: LF token         = 187 'Ċ'
0.00.048.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.668 I print_info: max token length = 1024
0.00.048.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.686 I load_tensors: offloading output layer to GPU
0.00.073.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.689 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.689 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.268.468 I llama_context: constructing llama_context
0.00.268.470 I llama_context: n_seq_max     = 1
0.00.268.470 I llama_context: n_ctx         = 2048
0.00.268.470 I llama_context: n_ctx_per_seq = 2048
0.00.268.470 I llama_context: n_batch       = 2048
0.00.268.470 I llama_context: n_ubatch      = 512
0.00.268.471 I llama_context: causal_attn   = 1
0.00.268.471 I llama_context: flash_attn    = 0
0.00.268.473 I llama_context: freq_base     = 10000,0
0.00.268.473 I llama_context: freq_scale    = 1
0.00.268.480 I Running with Environment Variables:
0.00.268.481 I   GGML_SYCL_DEBUG: 0
0.00.268.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.481 I Build with Macros:
0.00.268.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.481 I   GGML_SYCL_F16: yes
0.00.268.482 I Found 1 SYCL devices:
0.00.268.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.521 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.521 I SYCL Optimization Feature:
0.00.268.521 I |ID|        Device Type|Reorder|
0.00.268.522 I |--|-------------------|-------|
0.00.268.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.586 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.782 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.783 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.783 I llama_context: graph nodes  = 1063
0.00.280.783 I llama_context: graph splits = 2
0.00.280.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.475 I main: llama threadpool init, n_threads = 8
0.00.374.484 I 
0.00.374.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.511 I 
0.00.374.568 I sampler seed: 1234
0.00.374.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.579 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.044 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.01.780.046 I llama_perf_context_print:        load time =     372,34 ms
0.01.780.046 I llama_perf_context_print: prompt eval time =      68,25 ms /     7 tokens (    9,75 ms per token,   102,57 tokens per second)
0.01.780.047 I llama_perf_context_print:        eval time =    1334,22 ms /    63 runs   (   21,18 ms per token,    47,22 tokens per second)
0.01.780.047 I llama_perf_context_print:       total time =    1406,25 ms /    70 tokens

real	0m2,372s
user	0m0,894s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.408 I llama_model_loader: - type  f32:  194 tensors
0.00.020.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.411 I print_info: file format = GGUF V3 (latest)
0.00.020.412 I print_info: file type   = Q4_K - Medium
0.00.020.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.048.041 I load: special tokens cache size = 25
0.00.059.850 I load: token to piece cache size = 0.2984 MB
0.00.059.862 I print_info: arch             = gptneox
0.00.059.862 I print_info: vocab_only       = 0
0.00.059.862 I print_info: n_ctx_train      = 2048
0.00.059.862 I print_info: n_embd           = 2048
0.00.059.863 I print_info: n_layer          = 24
0.00.059.866 I print_info: n_head           = 16
0.00.059.868 I print_info: n_head_kv        = 16
0.00.059.869 I print_info: n_rot            = 32
0.00.059.869 I print_info: n_swa            = 0
0.00.059.870 I print_info: is_swa_any       = 0
0.00.059.870 I print_info: n_embd_head_k    = 128
0.00.059.870 I print_info: n_embd_head_v    = 128
0.00.059.871 I print_info: n_gqa            = 1
0.00.059.872 I print_info: n_embd_k_gqa     = 2048
0.00.059.874 I print_info: n_embd_v_gqa     = 2048
0.00.059.874 I print_info: f_norm_eps       = 1.0e-05
0.00.059.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.875 I print_info: f_logit_scale    = 0.0e+00
0.00.059.876 I print_info: f_attn_scale     = 0.0e+00
0.00.059.876 I print_info: n_ff             = 8192
0.00.059.877 I print_info: n_expert         = 0
0.00.059.877 I print_info: n_expert_used    = 0
0.00.059.877 I print_info: causal attn      = 1
0.00.059.877 I print_info: pooling type     = 0
0.00.059.877 I print_info: rope type        = 2
0.00.059.877 I print_info: rope scaling     = linear
0.00.059.878 I print_info: freq_base_train  = 10000.0
0.00.059.878 I print_info: freq_scale_train = 1
0.00.059.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.879 I print_info: rope_finetuned   = unknown
0.00.059.879 I print_info: ssm_d_conv       = 0
0.00.059.879 I print_info: ssm_d_inner      = 0
0.00.059.879 I print_info: ssm_d_state      = 0
0.00.059.879 I print_info: ssm_dt_rank      = 0
0.00.059.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.880 I print_info: model type       = 1.4B
0.00.059.880 I print_info: model params     = 1.41 B
0.00.059.880 I print_info: general.name     = 1.4B
0.00.059.882 I print_info: vocab type       = BPE
0.00.059.882 I print_info: n_vocab          = 50304
0.00.059.882 I print_info: n_merges         = 50009
0.00.059.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.884 I print_info: LF token         = 187 'Ċ'
0.00.059.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.884 I print_info: max token length = 1024
0.00.059.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.046 I load_tensors: offloading output layer to GPU
0.00.093.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.051 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.093.052 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.299.386 I llama_context: constructing llama_context
0.00.299.387 I llama_context: n_seq_max     = 1
0.00.299.388 I llama_context: n_ctx         = 128
0.00.299.388 I llama_context: n_ctx_per_seq = 128
0.00.299.388 I llama_context: n_batch       = 128
0.00.299.388 I llama_context: n_ubatch      = 128
0.00.299.388 I llama_context: causal_attn   = 1
0.00.299.389 I llama_context: flash_attn    = 0
0.00.299.391 I llama_context: freq_base     = 10000.0
0.00.299.392 I llama_context: freq_scale    = 1
0.00.299.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.399 I Running with Environment Variables:
0.00.299.399 I   GGML_SYCL_DEBUG: 0
0.00.299.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.400 I Build with Macros:
0.00.299.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.400 I   GGML_SYCL_F16: yes
0.00.299.401 I Found 1 SYCL devices:
0.00.299.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.441 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.442 I SYCL Optimization Feature:
0.00.299.442 I |ID|        Device Type|Reorder|
0.00.299.442 I |--|-------------------|-------|
0.00.299.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.540 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.911 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.912 I llama_context: graph nodes  = 1063
0.00.306.912 I llama_context: graph splits = 2
0.00.306.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.922 I 
0.00.397.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.956 I perplexity: tokenizing the input ..
0.00.401.860 I perplexity: tokenization took 3.901 ms
0.00.401.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.399 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.542.963 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.542.978 I llama_perf_context_print:        load time =     396.52 ms
0.00.542.979 I llama_perf_context_print: prompt eval time =     137.36 ms /   128 tokens (    1.07 ms per token,   931.88 tokens per second)
0.00.542.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.980 I llama_perf_context_print:       total time =     145.06 ms /   129 tokens

real	0m2,410s
user	0m0,350s
sys	0m0,293s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.403 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I main: llama backend init
0.00.001.518 I main: load the model and apply lora adapter, if any
0.00.001.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q5_K - Medium
0.00.022.241 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.400 I load: special tokens cache size = 25
0.00.050.675 I load: token to piece cache size = 0,2984 MB
0.00.050.681 I print_info: arch             = gptneox
0.00.050.681 I print_info: vocab_only       = 0
0.00.050.681 I print_info: n_ctx_train      = 2048
0.00.050.681 I print_info: n_embd           = 2048
0.00.050.681 I print_info: n_layer          = 24
0.00.050.683 I print_info: n_head           = 16
0.00.050.684 I print_info: n_head_kv        = 16
0.00.050.684 I print_info: n_rot            = 32
0.00.050.684 I print_info: n_swa            = 0
0.00.050.685 I print_info: is_swa_any       = 0
0.00.050.685 I print_info: n_embd_head_k    = 128
0.00.050.685 I print_info: n_embd_head_v    = 128
0.00.050.686 I print_info: n_gqa            = 1
0.00.050.687 I print_info: n_embd_k_gqa     = 2048
0.00.050.687 I print_info: n_embd_v_gqa     = 2048
0.00.050.688 I print_info: f_norm_eps       = 1,0e-05
0.00.050.688 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.688 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.688 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.689 I print_info: f_logit_scale    = 0,0e+00
0.00.050.689 I print_info: f_attn_scale     = 0,0e+00
0.00.050.689 I print_info: n_ff             = 8192
0.00.050.689 I print_info: n_expert         = 0
0.00.050.689 I print_info: n_expert_used    = 0
0.00.050.689 I print_info: causal attn      = 1
0.00.050.690 I print_info: pooling type     = 0
0.00.050.690 I print_info: rope type        = 2
0.00.050.690 I print_info: rope scaling     = linear
0.00.050.690 I print_info: freq_base_train  = 10000,0
0.00.050.691 I print_info: freq_scale_train = 1
0.00.050.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.691 I print_info: rope_finetuned   = unknown
0.00.050.691 I print_info: ssm_d_conv       = 0
0.00.050.691 I print_info: ssm_d_inner      = 0
0.00.050.691 I print_info: ssm_d_state      = 0
0.00.050.691 I print_info: ssm_dt_rank      = 0
0.00.050.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.692 I print_info: model type       = 1.4B
0.00.050.692 I print_info: model params     = 1,41 B
0.00.050.692 I print_info: general.name     = 1.4B
0.00.050.693 I print_info: vocab type       = BPE
0.00.050.693 I print_info: n_vocab          = 50304
0.00.050.693 I print_info: n_merges         = 50009
0.00.050.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.694 I print_info: LF token         = 187 'Ċ'
0.00.050.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.694 I print_info: max token length = 1024
0.00.050.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.190 I load_tensors: offloading output layer to GPU
0.00.079.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.192 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.079.193 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.299.990 I llama_context: constructing llama_context
0.00.299.991 I llama_context: n_seq_max     = 1
0.00.299.991 I llama_context: n_ctx         = 2048
0.00.299.991 I llama_context: n_ctx_per_seq = 2048
0.00.299.992 I llama_context: n_batch       = 2048
0.00.299.992 I llama_context: n_ubatch      = 512
0.00.299.992 I llama_context: causal_attn   = 1
0.00.299.992 I llama_context: flash_attn    = 0
0.00.299.995 I llama_context: freq_base     = 10000,0
0.00.299.995 I llama_context: freq_scale    = 1
0.00.300.003 I Running with Environment Variables:
0.00.300.003 I   GGML_SYCL_DEBUG: 0
0.00.300.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.004 I Build with Macros:
0.00.300.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.004 I   GGML_SYCL_F16: yes
0.00.300.005 I Found 1 SYCL devices:
0.00.300.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.046 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.046 I SYCL Optimization Feature:
0.00.300.047 I |ID|        Device Type|Reorder|
0.00.300.047 I |--|-------------------|-------|
0.00.300.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.107 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.282 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.395 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.396 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.396 I llama_context: graph nodes  = 1063
0.00.312.397 I llama_context: graph splits = 2
0.00.312.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.820 I main: llama threadpool init, n_threads = 8
0.00.408.828 I 
0.00.408.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.852 I 
0.00.408.912 I sampler seed: 1234
0.00.408.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.927 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.878.820 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.878.821 I llama_perf_context_print:        load time =     406,37 ms
0.01.878.822 I llama_perf_context_print: prompt eval time =      81,45 ms /     7 tokens (   11,64 ms per token,    85,95 tokens per second)
0.01.878.822 I llama_perf_context_print:        eval time =    1385,56 ms /    63 runs   (   21,99 ms per token,    45,47 tokens per second)
0.01.878.823 I llama_perf_context_print:       total time =    1470,68 ms /    70 tokens

real	0m2,403s
user	0m0,939s
sys	0m1,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.640 I llama_model_loader: - type  f32:  194 tensors
0.00.020.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.646 I print_info: file format = GGUF V3 (latest)
0.00.020.647 I print_info: file type   = Q5_K - Medium
0.00.020.651 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.632 I load: special tokens cache size = 25
0.00.051.362 I load: token to piece cache size = 0.2984 MB
0.00.051.367 I print_info: arch             = gptneox
0.00.051.367 I print_info: vocab_only       = 0
0.00.051.368 I print_info: n_ctx_train      = 2048
0.00.051.368 I print_info: n_embd           = 2048
0.00.051.368 I print_info: n_layer          = 24
0.00.051.371 I print_info: n_head           = 16
0.00.051.372 I print_info: n_head_kv        = 16
0.00.051.372 I print_info: n_rot            = 32
0.00.051.372 I print_info: n_swa            = 0
0.00.051.373 I print_info: is_swa_any       = 0
0.00.051.373 I print_info: n_embd_head_k    = 128
0.00.051.373 I print_info: n_embd_head_v    = 128
0.00.051.374 I print_info: n_gqa            = 1
0.00.051.374 I print_info: n_embd_k_gqa     = 2048
0.00.051.375 I print_info: n_embd_v_gqa     = 2048
0.00.051.376 I print_info: f_norm_eps       = 1.0e-05
0.00.051.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.376 I print_info: f_logit_scale    = 0.0e+00
0.00.051.377 I print_info: f_attn_scale     = 0.0e+00
0.00.051.377 I print_info: n_ff             = 8192
0.00.051.377 I print_info: n_expert         = 0
0.00.051.377 I print_info: n_expert_used    = 0
0.00.051.377 I print_info: causal attn      = 1
0.00.051.378 I print_info: pooling type     = 0
0.00.051.378 I print_info: rope type        = 2
0.00.051.378 I print_info: rope scaling     = linear
0.00.051.378 I print_info: freq_base_train  = 10000.0
0.00.051.379 I print_info: freq_scale_train = 1
0.00.051.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.379 I print_info: rope_finetuned   = unknown
0.00.051.379 I print_info: ssm_d_conv       = 0
0.00.051.379 I print_info: ssm_d_inner      = 0
0.00.051.379 I print_info: ssm_d_state      = 0
0.00.051.379 I print_info: ssm_dt_rank      = 0
0.00.051.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.380 I print_info: model type       = 1.4B
0.00.051.380 I print_info: model params     = 1.41 B
0.00.051.380 I print_info: general.name     = 1.4B
0.00.051.381 I print_info: vocab type       = BPE
0.00.051.381 I print_info: n_vocab          = 50304
0.00.051.381 I print_info: n_merges         = 50009
0.00.051.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: LF token         = 187 'Ċ'
0.00.051.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.382 I print_info: max token length = 1024
0.00.051.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.826 I load_tensors: offloading output layer to GPU
0.00.080.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.829 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.080.829 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.300.995 I llama_context: constructing llama_context
0.00.300.996 I llama_context: n_seq_max     = 1
0.00.300.996 I llama_context: n_ctx         = 128
0.00.300.996 I llama_context: n_ctx_per_seq = 128
0.00.300.997 I llama_context: n_batch       = 128
0.00.300.997 I llama_context: n_ubatch      = 128
0.00.300.997 I llama_context: causal_attn   = 1
0.00.300.997 I llama_context: flash_attn    = 0
0.00.301.000 I llama_context: freq_base     = 10000.0
0.00.301.000 I llama_context: freq_scale    = 1
0.00.301.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.008 I Running with Environment Variables:
0.00.301.008 I   GGML_SYCL_DEBUG: 0
0.00.301.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.009 I Build with Macros:
0.00.301.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.009 I   GGML_SYCL_F16: yes
0.00.301.010 I Found 1 SYCL devices:
0.00.301.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.050 I SYCL Optimization Feature:
0.00.301.050 I |ID|        Device Type|Reorder|
0.00.301.050 I |--|-------------------|-------|
0.00.301.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.168 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.169 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.169 I llama_context: graph nodes  = 1063
0.00.309.169 I llama_context: graph splits = 2
0.00.309.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.253 I 
0.00.404.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.301 I perplexity: tokenizing the input ..
0.00.408.319 I perplexity: tokenization took 4.016 ms
0.00.408.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.921 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.549.027 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.549.053 I llama_perf_context_print:        load time =     402.81 ms
0.00.549.056 I llama_perf_context_print: prompt eval time =     137.42 ms /   128 tokens (    1.07 ms per token,   931.47 tokens per second)
0.00.549.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.057 I llama_perf_context_print:       total time =     144.80 ms /   129 tokens

real	0m2,419s
user	0m0,357s
sys	0m0,296s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I main: llama backend init
0.00.001.441 I main: load the model and apply lora adapter, if any
0.00.001.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.131 I llama_model_loader: - type  f32:  194 tensors
0.00.017.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.133 I print_info: file format = GGUF V3 (latest)
0.00.017.135 I print_info: file type   = Q6_K
0.00.017.136 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.149 I load: special tokens cache size = 25
0.00.043.483 I load: token to piece cache size = 0,2984 MB
0.00.043.488 I print_info: arch             = gptneox
0.00.043.489 I print_info: vocab_only       = 0
0.00.043.489 I print_info: n_ctx_train      = 2048
0.00.043.489 I print_info: n_embd           = 2048
0.00.043.489 I print_info: n_layer          = 24
0.00.043.491 I print_info: n_head           = 16
0.00.043.492 I print_info: n_head_kv        = 16
0.00.043.492 I print_info: n_rot            = 32
0.00.043.492 I print_info: n_swa            = 0
0.00.043.492 I print_info: is_swa_any       = 0
0.00.043.493 I print_info: n_embd_head_k    = 128
0.00.043.493 I print_info: n_embd_head_v    = 128
0.00.043.493 I print_info: n_gqa            = 1
0.00.043.494 I print_info: n_embd_k_gqa     = 2048
0.00.043.495 I print_info: n_embd_v_gqa     = 2048
0.00.043.495 I print_info: f_norm_eps       = 1,0e-05
0.00.043.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.496 I print_info: f_logit_scale    = 0,0e+00
0.00.043.496 I print_info: f_attn_scale     = 0,0e+00
0.00.043.497 I print_info: n_ff             = 8192
0.00.043.497 I print_info: n_expert         = 0
0.00.043.497 I print_info: n_expert_used    = 0
0.00.043.497 I print_info: causal attn      = 1
0.00.043.497 I print_info: pooling type     = 0
0.00.043.497 I print_info: rope type        = 2
0.00.043.497 I print_info: rope scaling     = linear
0.00.043.498 I print_info: freq_base_train  = 10000,0
0.00.043.498 I print_info: freq_scale_train = 1
0.00.043.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.499 I print_info: rope_finetuned   = unknown
0.00.043.499 I print_info: ssm_d_conv       = 0
0.00.043.499 I print_info: ssm_d_inner      = 0
0.00.043.499 I print_info: ssm_d_state      = 0
0.00.043.499 I print_info: ssm_dt_rank      = 0
0.00.043.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.499 I print_info: model type       = 1.4B
0.00.043.499 I print_info: model params     = 1,41 B
0.00.043.499 I print_info: general.name     = 1.4B
0.00.043.500 I print_info: vocab type       = BPE
0.00.043.500 I print_info: n_vocab          = 50304
0.00.043.501 I print_info: n_merges         = 50009
0.00.043.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.501 I print_info: LF token         = 187 'Ċ'
0.00.043.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.502 I print_info: max token length = 1024
0.00.043.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.050 I load_tensors: offloading output layer to GPU
0.00.075.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.053 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.053 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.310.479 I llama_context: constructing llama_context
0.00.310.480 I llama_context: n_seq_max     = 1
0.00.310.480 I llama_context: n_ctx         = 2048
0.00.310.480 I llama_context: n_ctx_per_seq = 2048
0.00.310.480 I llama_context: n_batch       = 2048
0.00.310.480 I llama_context: n_ubatch      = 512
0.00.310.481 I llama_context: causal_attn   = 1
0.00.310.481 I llama_context: flash_attn    = 0
0.00.310.484 I llama_context: freq_base     = 10000,0
0.00.310.484 I llama_context: freq_scale    = 1
0.00.310.491 I Running with Environment Variables:
0.00.310.492 I   GGML_SYCL_DEBUG: 0
0.00.310.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.492 I Build with Macros:
0.00.310.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.492 I   GGML_SYCL_F16: yes
0.00.310.493 I Found 1 SYCL devices:
0.00.310.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.536 I SYCL Optimization Feature:
0.00.310.537 I |ID|        Device Type|Reorder|
0.00.310.537 I |--|-------------------|-------|
0.00.310.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.603 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.211 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.213 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.213 I llama_context: graph nodes  = 1063
0.00.323.213 I llama_context: graph splits = 2
0.00.323.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.403 I main: llama threadpool init, n_threads = 8
0.00.426.411 I 
0.00.426.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.436 I 
0.00.426.490 I sampler seed: 1234
0.00.426.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.426.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.499 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.844.056 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.844.057 I llama_perf_context_print:        load time =     424,10 ms
0.01.844.058 I llama_perf_context_print: prompt eval time =     103,68 ms /     7 tokens (   14,81 ms per token,    67,51 tokens per second)
0.01.844.059 I llama_perf_context_print:        eval time =    1311,00 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.844.059 I llama_perf_context_print:       total time =    1418,33 ms /    70 tokens

real	0m2,414s
user	0m0,891s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.154 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q6_K
0.00.021.453 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.111 I load: special tokens cache size = 25
0.00.048.803 I load: token to piece cache size = 0.2984 MB
0.00.048.808 I print_info: arch             = gptneox
0.00.048.809 I print_info: vocab_only       = 0
0.00.048.809 I print_info: n_ctx_train      = 2048
0.00.048.809 I print_info: n_embd           = 2048
0.00.048.809 I print_info: n_layer          = 24
0.00.048.812 I print_info: n_head           = 16
0.00.048.813 I print_info: n_head_kv        = 16
0.00.048.813 I print_info: n_rot            = 32
0.00.048.813 I print_info: n_swa            = 0
0.00.048.814 I print_info: is_swa_any       = 0
0.00.048.814 I print_info: n_embd_head_k    = 128
0.00.048.814 I print_info: n_embd_head_v    = 128
0.00.048.815 I print_info: n_gqa            = 1
0.00.048.816 I print_info: n_embd_k_gqa     = 2048
0.00.048.816 I print_info: n_embd_v_gqa     = 2048
0.00.048.817 I print_info: f_norm_eps       = 1.0e-05
0.00.048.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.818 I print_info: f_logit_scale    = 0.0e+00
0.00.048.818 I print_info: f_attn_scale     = 0.0e+00
0.00.048.818 I print_info: n_ff             = 8192
0.00.048.818 I print_info: n_expert         = 0
0.00.048.818 I print_info: n_expert_used    = 0
0.00.048.819 I print_info: causal attn      = 1
0.00.048.819 I print_info: pooling type     = 0
0.00.048.819 I print_info: rope type        = 2
0.00.048.819 I print_info: rope scaling     = linear
0.00.048.819 I print_info: freq_base_train  = 10000.0
0.00.048.820 I print_info: freq_scale_train = 1
0.00.048.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.820 I print_info: rope_finetuned   = unknown
0.00.048.820 I print_info: ssm_d_conv       = 0
0.00.048.820 I print_info: ssm_d_inner      = 0
0.00.048.820 I print_info: ssm_d_state      = 0
0.00.048.820 I print_info: ssm_dt_rank      = 0
0.00.048.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.821 I print_info: model type       = 1.4B
0.00.048.821 I print_info: model params     = 1.41 B
0.00.048.821 I print_info: general.name     = 1.4B
0.00.048.848 I print_info: vocab type       = BPE
0.00.048.848 I print_info: n_vocab          = 50304
0.00.048.849 I print_info: n_merges         = 50009
0.00.048.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.849 I print_info: LF token         = 187 'Ċ'
0.00.048.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.850 I print_info: max token length = 1024
0.00.048.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.637 I load_tensors: offloading output layer to GPU
0.00.081.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.640 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.081.640 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.320.659 I llama_context: constructing llama_context
0.00.320.661 I llama_context: n_seq_max     = 1
0.00.320.661 I llama_context: n_ctx         = 128
0.00.320.661 I llama_context: n_ctx_per_seq = 128
0.00.320.661 I llama_context: n_batch       = 128
0.00.320.661 I llama_context: n_ubatch      = 128
0.00.320.661 I llama_context: causal_attn   = 1
0.00.320.662 I llama_context: flash_attn    = 0
0.00.320.664 I llama_context: freq_base     = 10000.0
0.00.320.665 I llama_context: freq_scale    = 1
0.00.320.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.671 I Running with Environment Variables:
0.00.320.672 I   GGML_SYCL_DEBUG: 0
0.00.320.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.672 I Build with Macros:
0.00.320.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.672 I   GGML_SYCL_F16: yes
0.00.320.673 I Found 1 SYCL devices:
0.00.320.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.737 I SYCL Optimization Feature:
0.00.320.737 I |ID|        Device Type|Reorder|
0.00.320.737 I |--|-------------------|-------|
0.00.320.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.321.084 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.321.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.911 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.328.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.328.912 I llama_context: graph nodes  = 1063
0.00.328.912 I llama_context: graph splits = 2
0.00.328.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.811 I 
0.00.430.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.968 I perplexity: tokenizing the input ..
0.00.434.881 I perplexity: tokenization took 3.911 ms
0.00.434.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.579.071 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.582.255 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.582.272 I llama_perf_context_print:        load time =     429.48 ms
0.00.582.273 I llama_perf_context_print: prompt eval time =     143.99 ms /   128 tokens (    1.12 ms per token,   888.93 tokens per second)
0.00.582.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.274 I llama_perf_context_print:       total time =     151.46 ms /   129 tokens

real	0m2,430s
user	0m0,367s
sys	0m0,314s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.282 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.427 I llama_model_loader: - type  f32:  194 tensors
0.00.015.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.429 I print_info: file format = GGUF V3 (latest)
0.00.015.430 I print_info: file type   = Q4_0
0.00.015.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.286 I load: special tokens cache size = 25
0.00.042.677 I load: token to piece cache size = 0.2984 MB
0.00.042.682 I print_info: arch             = gptneox
0.00.042.683 I print_info: vocab_only       = 0
0.00.042.683 I print_info: n_ctx_train      = 2048
0.00.042.683 I print_info: n_embd           = 2048
0.00.042.683 I print_info: n_layer          = 24
0.00.042.686 I print_info: n_head           = 16
0.00.042.687 I print_info: n_head_kv        = 16
0.00.042.687 I print_info: n_rot            = 32
0.00.042.687 I print_info: n_swa            = 0
0.00.042.688 I print_info: is_swa_any       = 0
0.00.042.688 I print_info: n_embd_head_k    = 128
0.00.042.688 I print_info: n_embd_head_v    = 128
0.00.042.689 I print_info: n_gqa            = 1
0.00.042.689 I print_info: n_embd_k_gqa     = 2048
0.00.042.690 I print_info: n_embd_v_gqa     = 2048
0.00.042.690 I print_info: f_norm_eps       = 1.0e-05
0.00.042.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.691 I print_info: f_logit_scale    = 0.0e+00
0.00.042.691 I print_info: f_attn_scale     = 0.0e+00
0.00.042.692 I print_info: n_ff             = 8192
0.00.042.692 I print_info: n_expert         = 0
0.00.042.692 I print_info: n_expert_used    = 0
0.00.042.692 I print_info: causal attn      = 1
0.00.042.692 I print_info: pooling type     = 0
0.00.042.692 I print_info: rope type        = 2
0.00.042.692 I print_info: rope scaling     = linear
0.00.042.693 I print_info: freq_base_train  = 10000.0
0.00.042.693 I print_info: freq_scale_train = 1
0.00.042.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.693 I print_info: rope_finetuned   = unknown
0.00.042.693 I print_info: ssm_d_conv       = 0
0.00.042.693 I print_info: ssm_d_inner      = 0
0.00.042.693 I print_info: ssm_d_state      = 0
0.00.042.693 I print_info: ssm_dt_rank      = 0
0.00.042.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.694 I print_info: model type       = 1.4B
0.00.042.694 I print_info: model params     = 1.41 B
0.00.042.694 I print_info: general.name     = 1.4B
0.00.042.695 I print_info: vocab type       = BPE
0.00.042.695 I print_info: n_vocab          = 50304
0.00.042.695 I print_info: n_merges         = 50009
0.00.042.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: LF token         = 187 'Ċ'
0.00.042.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: max token length = 1024
0.00.042.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.789 I load_tensors: offloading output layer to GPU
0.00.065.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.792 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.792 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.581 I llama_context: constructing llama_context
0.00.241.582 I llama_context: n_seq_max     = 1
0.00.241.582 I llama_context: n_ctx         = 2048
0.00.241.582 I llama_context: n_ctx_per_seq = 2048
0.00.241.582 I llama_context: n_batch       = 2048
0.00.241.583 I llama_context: n_ubatch      = 512
0.00.241.583 I llama_context: causal_attn   = 1
0.00.241.583 I llama_context: flash_attn    = 0
0.00.241.586 I llama_context: freq_base     = 10000.0
0.00.241.586 I llama_context: freq_scale    = 1
0.00.241.592 I Running with Environment Variables:
0.00.241.593 I   GGML_SYCL_DEBUG: 0
0.00.241.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.593 I Build with Macros:
0.00.241.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.593 I   GGML_SYCL_F16: yes
0.00.241.594 I Found 1 SYCL devices:
0.00.241.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.633 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.634 I SYCL Optimization Feature:
0.00.241.634 I |ID|        Device Type|Reorder|
0.00.241.634 I |--|-------------------|-------|
0.00.241.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.261 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.262 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.262 I llama_context: graph nodes  = 1063
0.00.253.262 I llama_context: graph splits = 2
0.00.253.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.358 I llama_context: constructing llama_context
0.00.958.359 I llama_context: n_seq_max     = 1
0.00.958.359 I llama_context: n_ctx         = 2048
0.00.958.359 I llama_context: n_ctx_per_seq = 2048
0.00.958.359 I llama_context: n_batch       = 2048
0.00.958.359 I llama_context: n_ubatch      = 512
0.00.958.359 I llama_context: causal_attn   = 1
0.00.958.360 I llama_context: flash_attn    = 0
0.00.958.362 I llama_context: freq_base     = 10000.0
0.00.958.362 I llama_context: freq_scale    = 1
0.00.958.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.642 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.643 I llama_context: graph nodes  = 1063
0.00.981.643 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.668 I llama_context: constructing llama_context
0.01.409.669 I llama_context: n_seq_max     = 1
0.01.409.669 I llama_context: n_ctx         = 2048
0.01.409.669 I llama_context: n_ctx_per_seq = 2048
0.01.409.669 I llama_context: n_batch       = 2048
0.01.409.669 I llama_context: n_ubatch      = 512
0.01.409.669 I llama_context: causal_attn   = 1
0.01.409.670 I llama_context: flash_attn    = 0
0.01.409.671 I llama_context: freq_base     = 10000.0
0.01.409.671 I llama_context: freq_scale    = 1
0.01.409.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.890 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.891 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.431.891 I llama_context: graph nodes  = 1063
0.01.431.892 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,290s
sys	0m0,871s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.630 I build: 5554 (3600cc28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.041 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.427 I llama_model_loader: - type  f32:  194 tensors
0.00.025.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.430 I print_info: file format = GGUF V3 (latest)
0.00.025.432 I print_info: file type   = Q4_0
0.00.025.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.832 I load: special tokens cache size = 25
0.00.056.200 I load: token to piece cache size = 0.2984 MB
0.00.056.207 I print_info: arch             = gptneox
0.00.056.207 I print_info: vocab_only       = 0
0.00.056.208 I print_info: n_ctx_train      = 2048
0.00.056.208 I print_info: n_embd           = 2048
0.00.056.208 I print_info: n_layer          = 24
0.00.056.211 I print_info: n_head           = 16
0.00.056.212 I print_info: n_head_kv        = 16
0.00.056.213 I print_info: n_rot            = 32
0.00.056.213 I print_info: n_swa            = 0
0.00.056.214 I print_info: is_swa_any       = 0
0.00.056.214 I print_info: n_embd_head_k    = 128
0.00.056.215 I print_info: n_embd_head_v    = 128
0.00.056.215 I print_info: n_gqa            = 1
0.00.056.216 I print_info: n_embd_k_gqa     = 2048
0.00.056.217 I print_info: n_embd_v_gqa     = 2048
0.00.056.218 I print_info: f_norm_eps       = 1.0e-05
0.00.056.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.219 I print_info: f_logit_scale    = 0.0e+00
0.00.056.220 I print_info: f_attn_scale     = 0.0e+00
0.00.056.220 I print_info: n_ff             = 8192
0.00.056.220 I print_info: n_expert         = 0
0.00.056.220 I print_info: n_expert_used    = 0
0.00.056.221 I print_info: causal attn      = 1
0.00.056.221 I print_info: pooling type     = 0
0.00.056.221 I print_info: rope type        = 2
0.00.056.222 I print_info: rope scaling     = linear
0.00.056.222 I print_info: freq_base_train  = 10000.0
0.00.056.223 I print_info: freq_scale_train = 1
0.00.056.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.235 I print_info: rope_finetuned   = unknown
0.00.056.235 I print_info: ssm_d_conv       = 0
0.00.056.235 I print_info: ssm_d_inner      = 0
0.00.056.235 I print_info: ssm_d_state      = 0
0.00.056.235 I print_info: ssm_dt_rank      = 0
0.00.056.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.236 I print_info: model type       = 1.4B
0.00.056.236 I print_info: model params     = 1.41 B
0.00.056.236 I print_info: general.name     = 1.4B
0.00.056.237 I print_info: vocab type       = BPE
0.00.056.237 I print_info: n_vocab          = 50304
0.00.056.238 I print_info: n_merges         = 50009
0.00.056.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.239 I print_info: LF token         = 187 'Ċ'
0.00.056.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.240 I print_info: max token length = 1024
0.00.056.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.269 I load_tensors: offloading output layer to GPU
0.00.079.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.272 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.079.272 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.255.757 I llama_context: constructing llama_context
0.00.255.759 I llama_context: n_seq_max     = 1
0.00.255.759 I llama_context: n_ctx         = 2048
0.00.255.761 I llama_context: n_ctx_per_seq = 2048
0.00.255.761 I llama_context: n_batch       = 2048
0.00.255.761 I llama_context: n_ubatch      = 512
0.00.255.761 I llama_context: causal_attn   = 1
0.00.255.761 I llama_context: flash_attn    = 1
0.00.255.763 I llama_context: freq_base     = 10000.0
0.00.255.764 I llama_context: freq_scale    = 1
0.00.255.770 I Running with Environment Variables:
0.00.255.771 I   GGML_SYCL_DEBUG: 0
0.00.255.771 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.772 I Build with Macros:
0.00.255.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.772 I   GGML_SYCL_F16: yes
0.00.255.772 I Found 1 SYCL devices:
0.00.255.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.822 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.823 I SYCL Optimization Feature:
0.00.255.823 I |ID|        Device Type|Reorder|
0.00.255.823 I |--|-------------------|-------|
0.00.255.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.703 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.704 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.270.704 I llama_context: graph nodes  = 968
0.00.270.704 I llama_context: graph splits = 50
0.00.270.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.900 I llama_context: constructing llama_context
0.00.934.902 I llama_context: n_seq_max     = 1
0.00.934.902 I llama_context: n_ctx         = 2048
0.00.934.902 I llama_context: n_ctx_per_seq = 2048
0.00.934.902 I llama_context: n_batch       = 2048
0.00.934.902 I llama_context: n_ubatch      = 512
0.00.934.902 I llama_context: causal_attn   = 1
0.00.934.903 I llama_context: flash_attn    = 1
0.00.934.905 I llama_context: freq_base     = 10000.0
0.00.934.905 I llama_context: freq_scale    = 1
0.00.934.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.392 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.393 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.393 I llama_context: graph nodes  = 968
0.00.948.393 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.068 I llama_context: constructing llama_context
0.01.395.069 I llama_context: n_seq_max     = 1
0.01.395.069 I llama_context: n_ctx         = 2048
0.01.395.069 I llama_context: n_ctx_per_seq = 2048
0.01.395.069 I llama_context: n_batch       = 2048
0.01.395.069 I llama_context: n_ubatch      = 512
0.01.395.069 I llama_context: causal_attn   = 1
0.01.395.069 I llama_context: flash_attn    = 1
0.01.395.071 I llama_context: freq_base     = 10000.0
0.01.395.071 I llama_context: freq_scale    = 1
0.01.395.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.396.245 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.398.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.337 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.408.339 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.408.339 I llama_context: graph nodes  = 968
0.01.408.339 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,939s
user	0m11,998s
sys	0m1,069s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.56system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075416maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
