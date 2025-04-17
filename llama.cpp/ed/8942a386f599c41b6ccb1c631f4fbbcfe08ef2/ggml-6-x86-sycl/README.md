## Summary

- status:  SUCCESS ✅
- runtime: 2:51.17
- date:    Thu Apr 17 10:31:26 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed8942a386f599c41b6ccb1c631f4fbbcfe08ef2
- author:  Georgi Gerganov
```
llama : remove reference of memory during encode

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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.36 sec*proc (29 tests)

Total Test time (real) =  37.37 sec

real	0m37.374s
user	0m46.762s
sys	0m10.112s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.113 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.736 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.754 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.392 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.395 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.396 I llama_model_loader: - type  f32:  124 tensors
0.00.007.396 I llama_model_loader: - type  f16:   73 tensors
0.00.007.398 I print_info: file format = GGUF V3 (latest)
0.00.007.399 I print_info: file type   = F16
0.00.007.401 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.933 I load: special tokens cache size = 5
0.00.017.486 I load: token to piece cache size = 0.2032 MB
0.00.017.493 I print_info: arch             = bert
0.00.017.493 I print_info: vocab_only       = 0
0.00.017.494 I print_info: n_ctx_train      = 512
0.00.017.494 I print_info: n_embd           = 384
0.00.017.494 I print_info: n_layer          = 12
0.00.017.496 I print_info: n_head           = 12
0.00.017.497 I print_info: n_head_kv        = 12
0.00.017.497 I print_info: n_rot            = 32
0.00.017.497 I print_info: n_swa            = 0
0.00.017.497 I print_info: n_swa_pattern    = 1
0.00.017.497 I print_info: n_embd_head_k    = 32
0.00.017.498 I print_info: n_embd_head_v    = 32
0.00.017.498 I print_info: n_gqa            = 1
0.00.017.499 I print_info: n_embd_k_gqa     = 384
0.00.017.500 I print_info: n_embd_v_gqa     = 384
0.00.017.500 I print_info: f_norm_eps       = 1.0e-12
0.00.017.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.502 I print_info: f_logit_scale    = 0.0e+00
0.00.017.502 I print_info: f_attn_scale     = 0.0e+00
0.00.017.503 I print_info: n_ff             = 1536
0.00.017.503 I print_info: n_expert         = 0
0.00.017.504 I print_info: n_expert_used    = 0
0.00.017.504 I print_info: causal attn      = 0
0.00.017.504 I print_info: pooling type     = 2
0.00.017.504 I print_info: rope type        = 2
0.00.017.504 I print_info: rope scaling     = linear
0.00.017.505 I print_info: freq_base_train  = 10000.0
0.00.017.505 I print_info: freq_scale_train = 1
0.00.017.505 I print_info: n_ctx_orig_yarn  = 512
0.00.017.505 I print_info: rope_finetuned   = unknown
0.00.017.505 I print_info: ssm_d_conv       = 0
0.00.017.506 I print_info: ssm_d_inner      = 0
0.00.017.506 I print_info: ssm_d_state      = 0
0.00.017.506 I print_info: ssm_dt_rank      = 0
0.00.017.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.506 I print_info: model type       = 33M
0.00.017.507 I print_info: model params     = 33.21 M
0.00.017.507 I print_info: general.name     = Bge Small
0.00.017.508 I print_info: vocab type       = WPM
0.00.017.508 I print_info: n_vocab          = 30522
0.00.017.508 I print_info: n_merges         = 0
0.00.017.509 I print_info: BOS token        = 101 '[CLS]'
0.00.017.509 I print_info: UNK token        = 100 '[UNK]'
0.00.017.509 I print_info: SEP token        = 102 '[SEP]'
0.00.017.509 I print_info: PAD token        = 0 '[PAD]'
0.00.017.510 I print_info: MASK token       = 103 '[MASK]'
0.00.017.510 I print_info: LF token         = 0 '[PAD]'
0.00.017.510 I print_info: max token length = 21
0.00.017.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.271 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.271 I load_tensors: offloading output layer to GPU
0.00.020.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.273 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.274 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.900 I llama_context: constructing llama_context
0.00.033.901 I llama_context: n_seq_max     = 1
0.00.033.901 I llama_context: n_ctx         = 512
0.00.033.901 I llama_context: n_ctx_per_seq = 512
0.00.033.901 I llama_context: n_batch       = 2048
0.00.033.901 I llama_context: n_ubatch      = 2048
0.00.033.902 I llama_context: causal_attn   = 0
0.00.033.902 I llama_context: flash_attn    = 0
0.00.033.903 I llama_context: freq_base     = 10000.0
0.00.033.904 I llama_context: freq_scale    = 1
0.00.033.912 I Running with Environment Variables:
0.00.033.913 I   GGML_SYCL_DEBUG: 0
0.00.033.913 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.913 I Build with Macros:
0.00.033.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.913 I   GGML_SYCL_F16: yes
0.00.033.914 I Found 1 SYCL devices:
0.00.033.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.944 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.944 I SYCL Optimization Feature:
0.00.033.945 I |ID|        Device Type|Reorder|
0.00.033.945 I |--|-------------------|-------|
0.00.033.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.961 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.964 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.925 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.347 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.348 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.349 I llama_context: graph nodes  = 417
0.00.042.349 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.240 I 
0.00.097.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.949 I llama_perf_context_print:        load time =      95.95 ms
0.00.158.950 I llama_perf_context_print: prompt eval time =      61.14 ms /     9 tokens (    6.79 ms per token,   147.21 tokens per second)
0.00.158.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.952 I llama_perf_context_print:       total time =      61.71 ms /    10 tokens

real	0m2.126s
user	0m0.115s
sys	0m0.111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.456 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.960 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.977 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.977 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.978 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.979 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.980 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.980 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.981 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.984 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.984 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.985 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.985 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.247 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.248 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.248 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.249 I llama_model_loader: - type  f32:  124 tensors
0.00.009.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.251 I print_info: file format = GGUF V3 (latest)
0.00.009.252 I print_info: file type   = Q8_0
0.00.009.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.764 I load: special tokens cache size = 5
0.00.019.260 I load: token to piece cache size = 0.2032 MB
0.00.019.264 I print_info: arch             = bert
0.00.019.264 I print_info: vocab_only       = 0
0.00.019.264 I print_info: n_ctx_train      = 512
0.00.019.265 I print_info: n_embd           = 384
0.00.019.265 I print_info: n_layer          = 12
0.00.019.266 I print_info: n_head           = 12
0.00.019.267 I print_info: n_head_kv        = 12
0.00.019.267 I print_info: n_rot            = 32
0.00.019.267 I print_info: n_swa            = 0
0.00.019.267 I print_info: n_swa_pattern    = 1
0.00.019.268 I print_info: n_embd_head_k    = 32
0.00.019.268 I print_info: n_embd_head_v    = 32
0.00.019.268 I print_info: n_gqa            = 1
0.00.019.269 I print_info: n_embd_k_gqa     = 384
0.00.019.270 I print_info: n_embd_v_gqa     = 384
0.00.019.270 I print_info: f_norm_eps       = 1.0e-12
0.00.019.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.271 I print_info: f_logit_scale    = 0.0e+00
0.00.019.271 I print_info: f_attn_scale     = 0.0e+00
0.00.019.271 I print_info: n_ff             = 1536
0.00.019.272 I print_info: n_expert         = 0
0.00.019.272 I print_info: n_expert_used    = 0
0.00.019.272 I print_info: causal attn      = 0
0.00.019.272 I print_info: pooling type     = 2
0.00.019.272 I print_info: rope type        = 2
0.00.019.272 I print_info: rope scaling     = linear
0.00.019.273 I print_info: freq_base_train  = 10000.0
0.00.019.273 I print_info: freq_scale_train = 1
0.00.019.273 I print_info: n_ctx_orig_yarn  = 512
0.00.019.273 I print_info: rope_finetuned   = unknown
0.00.019.273 I print_info: ssm_d_conv       = 0
0.00.019.273 I print_info: ssm_d_inner      = 0
0.00.019.274 I print_info: ssm_d_state      = 0
0.00.019.274 I print_info: ssm_dt_rank      = 0
0.00.019.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.274 I print_info: model type       = 33M
0.00.019.274 I print_info: model params     = 33.21 M
0.00.019.274 I print_info: general.name     = Bge Small
0.00.019.275 I print_info: vocab type       = WPM
0.00.019.275 I print_info: n_vocab          = 30522
0.00.019.275 I print_info: n_merges         = 0
0.00.019.276 I print_info: BOS token        = 101 '[CLS]'
0.00.019.276 I print_info: UNK token        = 100 '[UNK]'
0.00.019.276 I print_info: SEP token        = 102 '[SEP]'
0.00.019.276 I print_info: PAD token        = 0 '[PAD]'
0.00.019.276 I print_info: MASK token       = 103 '[MASK]'
0.00.019.276 I print_info: LF token         = 0 '[PAD]'
0.00.019.276 I print_info: max token length = 21
0.00.019.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.218 I load_tensors: offloading output layer to GPU
0.00.025.219 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.220 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.221 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.637 I llama_context: constructing llama_context
0.00.032.638 I llama_context: n_seq_max     = 1
0.00.032.638 I llama_context: n_ctx         = 512
0.00.032.638 I llama_context: n_ctx_per_seq = 512
0.00.032.638 I llama_context: n_batch       = 2048
0.00.032.638 I llama_context: n_ubatch      = 2048
0.00.032.639 I llama_context: causal_attn   = 0
0.00.032.639 I llama_context: flash_attn    = 0
0.00.032.640 I llama_context: freq_base     = 10000.0
0.00.032.640 I llama_context: freq_scale    = 1
0.00.032.645 I Running with Environment Variables:
0.00.032.645 I   GGML_SYCL_DEBUG: 0
0.00.032.645 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.645 I Build with Macros:
0.00.032.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.645 I   GGML_SYCL_F16: yes
0.00.032.646 I Found 1 SYCL devices:
0.00.032.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.677 I SYCL Optimization Feature:
0.00.032.677 I |ID|        Device Type|Reorder|
0.00.032.677 I |--|-------------------|-------|
0.00.032.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.692 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.695 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.112 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.213 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.214 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.215 I llama_context: graph nodes  = 417
0.00.040.215 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.459 I 
0.00.094.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.645 I llama_perf_context_print:        load time =      92.79 ms
0.00.158.646 I llama_perf_context_print: prompt eval time =      63.63 ms /     9 tokens (    7.07 ms per token,   141.44 tokens per second)
0.00.158.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.647 I llama_perf_context_print:       total time =      64.19 ms /    10 tokens

real	0m2.135s
user	0m0.126s
sys	0m0.111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.178 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.385 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.019.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.019.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.019.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.019.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.019.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.019.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.019.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.019.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.019.428 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.430 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.019.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.346 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.346 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.346 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.348 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.035.350 I llama_model_loader: - type  f32:   40 tensors
0.00.035.350 I llama_model_loader: - type  f16:   30 tensors
0.00.035.353 I print_info: file format = GGUF V3 (latest)
0.00.035.354 I print_info: file type   = F16
0.00.035.357 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.813 W load: empty token at index 5
0.00.045.603 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.265 I load: special tokens cache size = 5
0.00.208.252 I load: token to piece cache size = 1.5060 MB
0.00.208.257 I print_info: arch             = jina-bert-v2
0.00.208.257 I print_info: vocab_only       = 0
0.00.208.257 I print_info: n_ctx_train      = 8192
0.00.208.257 I print_info: n_embd           = 384
0.00.208.257 I print_info: n_layer          = 4
0.00.208.259 I print_info: n_head           = 12
0.00.208.260 I print_info: n_head_kv        = 12
0.00.208.260 I print_info: n_rot            = 32
0.00.208.260 I print_info: n_swa            = 0
0.00.208.260 I print_info: n_swa_pattern    = 1
0.00.208.260 I print_info: n_embd_head_k    = 32
0.00.208.260 I print_info: n_embd_head_v    = 32
0.00.208.261 I print_info: n_gqa            = 1
0.00.208.262 I print_info: n_embd_k_gqa     = 384
0.00.208.262 I print_info: n_embd_v_gqa     = 384
0.00.208.263 I print_info: f_norm_eps       = 1.0e-12
0.00.208.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.208.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.208.264 I print_info: f_max_alibi_bias = 8.0e+00
0.00.208.264 I print_info: f_logit_scale    = 0.0e+00
0.00.208.264 I print_info: f_attn_scale     = 0.0e+00
0.00.208.265 I print_info: n_ff             = 1536
0.00.208.265 I print_info: n_expert         = 0
0.00.208.265 I print_info: n_expert_used    = 0
0.00.208.266 I print_info: causal attn      = 0
0.00.208.266 I print_info: pooling type     = -1
0.00.208.266 I print_info: rope type        = -1
0.00.208.266 I print_info: rope scaling     = linear
0.00.208.267 I print_info: freq_base_train  = 10000.0
0.00.208.267 I print_info: freq_scale_train = 1
0.00.208.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.208.267 I print_info: rope_finetuned   = unknown
0.00.208.268 I print_info: ssm_d_conv       = 0
0.00.208.268 I print_info: ssm_d_inner      = 0
0.00.208.268 I print_info: ssm_d_state      = 0
0.00.208.268 I print_info: ssm_dt_rank      = 0
0.00.208.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.208.269 I print_info: model type       = 33M
0.00.208.269 I print_info: model params     = 32.90 M
0.00.208.269 I print_info: general.name     = Jina Bert Implementation
0.00.208.270 I print_info: vocab type       = BPE
0.00.208.270 I print_info: n_vocab          = 61056
0.00.208.271 I print_info: n_merges         = 39382
0.00.208.271 I print_info: BOS token        = 0 '<s>'
0.00.208.271 I print_info: EOS token        = 2 '</s>'
0.00.208.271 I print_info: UNK token        = 3 '<unk>'
0.00.208.271 I print_info: SEP token        = 2 '</s>'
0.00.208.272 I print_info: PAD token        = 1 '<pad>'
0.00.208.272 I print_info: MASK token       = 4 '<mask>'
0.00.208.272 I print_info: EOG token        = 2 '</s>'
0.00.208.272 I print_info: max token length = 45
0.00.208.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.431 I load_tensors: offloading 4 repeating layers to GPU
0.00.210.432 I load_tensors: offloading output layer to GPU
0.00.210.432 I load_tensors: offloaded 5/5 layers to GPU
0.00.210.434 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.210.435 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.216.757 I llama_context: constructing llama_context
0.00.216.758 I llama_context: n_seq_max     = 1
0.00.216.758 I llama_context: n_ctx         = 8192
0.00.216.758 I llama_context: n_ctx_per_seq = 8192
0.00.216.758 I llama_context: n_batch       = 2048
0.00.216.759 I llama_context: n_ubatch      = 2048
0.00.216.759 I llama_context: causal_attn   = 0
0.00.216.760 I llama_context: flash_attn    = 0
0.00.216.761 I llama_context: freq_base     = 10000.0
0.00.216.761 I llama_context: freq_scale    = 1
0.00.216.766 I Running with Environment Variables:
0.00.216.767 I   GGML_SYCL_DEBUG: 0
0.00.216.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.768 I Build with Macros:
0.00.216.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.769 I   GGML_SYCL_F16: yes
0.00.216.769 I Found 1 SYCL devices:
0.00.216.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.803 I SYCL Optimization Feature:
0.00.216.803 I |ID|        Device Type|Reorder|
0.00.216.803 I |--|-------------------|-------|
0.00.216.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.816 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.216.819 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.218.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =    48.00 MiB
0.00.218.006 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.228.391 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.228.392 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.228.392 I llama_context: graph nodes  = 150
0.00.228.392 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.228.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.228.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.823 I 
0.00.311.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.966 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.311.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.982 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.311.982 I main: number of tokens in prompt = 13
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


0.00.311.984 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.984 I main: number of tokens in prompt = 40
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


0.00.312.308 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.819 I llama_perf_context_print:        load time =     310.42 ms
0.00.374.820 I llama_perf_context_print: prompt eval time =      62.49 ms /    62 tokens (    1.01 ms per token,   992.11 tokens per second)
0.00.374.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.821 I llama_perf_context_print:       total time =      63.00 ms /    63 tokens

real	0m2.333s
user	0m0.339s
sys	0m0.119s
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
0.00.001.621 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.723 I main: llama backend init
0.00.001.733 I main: load the model and apply lora adapter, if any
0.00.002.000 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type  f16:   98 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = all F32 (guessed)
0.00.021.675 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.534 I load: special tokens cache size = 25
0.00.047.933 I load: token to piece cache size = 0.2984 MB
0.00.047.938 I print_info: arch             = gptneox
0.00.047.938 I print_info: vocab_only       = 0
0.00.047.938 I print_info: n_ctx_train      = 2048
0.00.047.939 I print_info: n_embd           = 2048
0.00.047.939 I print_info: n_layer          = 24
0.00.047.942 I print_info: n_head           = 16
0.00.047.943 I print_info: n_head_kv        = 16
0.00.047.943 I print_info: n_rot            = 32
0.00.047.943 I print_info: n_swa            = 0
0.00.047.944 I print_info: n_swa_pattern    = 1
0.00.047.944 I print_info: n_embd_head_k    = 128
0.00.047.944 I print_info: n_embd_head_v    = 128
0.00.047.945 I print_info: n_gqa            = 1
0.00.047.946 I print_info: n_embd_k_gqa     = 2048
0.00.047.947 I print_info: n_embd_v_gqa     = 2048
0.00.047.947 I print_info: f_norm_eps       = 1.0e-05
0.00.047.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.948 I print_info: f_logit_scale    = 0.0e+00
0.00.047.948 I print_info: f_attn_scale     = 0.0e+00
0.00.047.949 I print_info: n_ff             = 8192
0.00.047.949 I print_info: n_expert         = 0
0.00.047.950 I print_info: n_expert_used    = 0
0.00.047.950 I print_info: causal attn      = 1
0.00.047.950 I print_info: pooling type     = 0
0.00.047.950 I print_info: rope type        = 2
0.00.047.950 I print_info: rope scaling     = linear
0.00.047.951 I print_info: freq_base_train  = 10000.0
0.00.047.952 I print_info: freq_scale_train = 1
0.00.047.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.952 I print_info: rope_finetuned   = unknown
0.00.047.952 I print_info: ssm_d_conv       = 0
0.00.047.953 I print_info: ssm_d_inner      = 0
0.00.047.953 I print_info: ssm_d_state      = 0
0.00.047.953 I print_info: ssm_dt_rank      = 0
0.00.047.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.953 I print_info: model type       = 1.4B
0.00.047.954 I print_info: model params     = 1.41 B
0.00.047.954 I print_info: general.name     = 1.4B
0.00.047.955 I print_info: vocab type       = BPE
0.00.047.955 I print_info: n_vocab          = 50304
0.00.047.955 I print_info: n_merges         = 50009
0.00.047.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.956 I print_info: LF token         = 187 'Ċ'
0.00.047.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.956 I print_info: max token length = 1024
0.00.047.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.723 I load_tensors: offloading output layer to GPU
0.00.140.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.726 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.140.727 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.957.772 I llama_context: constructing llama_context
0.00.957.774 I llama_context: n_seq_max     = 1
0.00.957.774 I llama_context: n_ctx         = 2048
0.00.957.774 I llama_context: n_ctx_per_seq = 2048
0.00.957.774 I llama_context: n_batch       = 2048
0.00.957.775 I llama_context: n_ubatch      = 512
0.00.957.775 I llama_context: causal_attn   = 1
0.00.957.775 I llama_context: flash_attn    = 0
0.00.957.777 I llama_context: freq_base     = 10000.0
0.00.957.778 I llama_context: freq_scale    = 1
0.00.957.785 I Running with Environment Variables:
0.00.957.785 I   GGML_SYCL_DEBUG: 0
0.00.957.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.786 I Build with Macros:
0.00.957.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.786 I   GGML_SYCL_F16: yes
0.00.957.787 I Found 1 SYCL devices:
0.00.957.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.834 I SYCL Optimization Feature:
0.00.957.834 I |ID|        Device Type|Reorder|
0.00.957.834 I |--|-------------------|-------|
0.00.957.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.958.023 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.027 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.961.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.961.102 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.230 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.970.231 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.970.231 I llama_context: graph nodes  = 1015
0.00.970.231 I llama_context: graph splits = 2
0.00.970.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.260 I main: llama threadpool init, n_threads = 8
0.01.091.268 I 
0.01.091.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.296 I 
0.01.091.368 I sampler seed: 1234
0.01.091.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.380 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.725.972 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.02.725.973 I llama_perf_context_print:        load time =    1088.54 ms
0.02.725.974 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.21 tokens per second)
0.02.725.974 I llama_perf_context_print:        eval time =    1581.25 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.725.975 I llama_perf_context_print:       total time =    1635.43 ms /    70 tokens

real	0m3.057s
user	0m1.171s
sys	0m1.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.196 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.871 I llama_model_loader: - type  f32:  194 tensors
0.00.014.871 I llama_model_loader: - type  f16:   98 tensors
0.00.014.872 I print_info: file format = GGUF V3 (latest)
0.00.014.873 I print_info: file type   = all F32 (guessed)
0.00.014.874 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.862 I load: special tokens cache size = 25
0.00.041.339 I load: token to piece cache size = 0.2984 MB
0.00.041.343 I print_info: arch             = gptneox
0.00.041.343 I print_info: vocab_only       = 0
0.00.041.343 I print_info: n_ctx_train      = 2048
0.00.041.343 I print_info: n_embd           = 2048
0.00.041.343 I print_info: n_layer          = 24
0.00.041.345 I print_info: n_head           = 16
0.00.041.346 I print_info: n_head_kv        = 16
0.00.041.346 I print_info: n_rot            = 32
0.00.041.347 I print_info: n_swa            = 0
0.00.041.347 I print_info: n_swa_pattern    = 1
0.00.041.347 I print_info: n_embd_head_k    = 128
0.00.041.347 I print_info: n_embd_head_v    = 128
0.00.041.348 I print_info: n_gqa            = 1
0.00.041.349 I print_info: n_embd_k_gqa     = 2048
0.00.041.349 I print_info: n_embd_v_gqa     = 2048
0.00.041.350 I print_info: f_norm_eps       = 1.0e-05
0.00.041.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.351 I print_info: f_logit_scale    = 0.0e+00
0.00.041.351 I print_info: f_attn_scale     = 0.0e+00
0.00.041.351 I print_info: n_ff             = 8192
0.00.041.351 I print_info: n_expert         = 0
0.00.041.351 I print_info: n_expert_used    = 0
0.00.041.351 I print_info: causal attn      = 1
0.00.041.351 I print_info: pooling type     = 0
0.00.041.352 I print_info: rope type        = 2
0.00.041.352 I print_info: rope scaling     = linear
0.00.041.352 I print_info: freq_base_train  = 10000.0
0.00.041.353 I print_info: freq_scale_train = 1
0.00.041.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.353 I print_info: rope_finetuned   = unknown
0.00.041.353 I print_info: ssm_d_conv       = 0
0.00.041.353 I print_info: ssm_d_inner      = 0
0.00.041.353 I print_info: ssm_d_state      = 0
0.00.041.353 I print_info: ssm_dt_rank      = 0
0.00.041.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.354 I print_info: model type       = 1.4B
0.00.041.354 I print_info: model params     = 1.41 B
0.00.041.354 I print_info: general.name     = 1.4B
0.00.041.355 I print_info: vocab type       = BPE
0.00.041.355 I print_info: n_vocab          = 50304
0.00.041.355 I print_info: n_merges         = 50009
0.00.041.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.356 I print_info: LF token         = 187 'Ċ'
0.00.041.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.356 I print_info: max token length = 1024
0.00.041.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.109 I load_tensors: offloading output layer to GPU
0.00.136.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.112 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.136.113 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.981.430 I llama_context: constructing llama_context
0.00.981.431 I llama_context: n_seq_max     = 1
0.00.981.431 I llama_context: n_ctx         = 128
0.00.981.431 I llama_context: n_ctx_per_seq = 128
0.00.981.431 I llama_context: n_batch       = 128
0.00.981.431 I llama_context: n_ubatch      = 128
0.00.981.432 I llama_context: causal_attn   = 1
0.00.981.432 I llama_context: flash_attn    = 0
0.00.981.434 I llama_context: freq_base     = 10000.0
0.00.981.434 I llama_context: freq_scale    = 1
0.00.981.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.442 I Running with Environment Variables:
0.00.981.442 I   GGML_SYCL_DEBUG: 0
0.00.981.442 I   GGML_SYCL_DISABLE_OPT: 1
0.00.981.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.442 I Build with Macros:
0.00.981.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.443 I   GGML_SYCL_F16: yes
0.00.981.443 I Found 1 SYCL devices:
0.00.981.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.981.519 I SYCL Optimization Feature:
0.00.981.519 I |ID|        Device Type|Reorder|
0.00.981.519 I |--|-------------------|-------|
0.00.981.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.981.669 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.982.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.982.296 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.337 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.990.338 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.990.338 I llama_context: graph nodes  = 1015
0.00.990.338 I llama_context: graph splits = 2
0.00.990.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.990.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.799 I 
0.01.110.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.833 I perplexity: tokenizing the input ..
0.01.114.688 I perplexity: tokenization took 3.852 ms
0.01.114.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.720 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.237.111 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.237.126 I llama_perf_context_print:        load time =    1109.43 ms
0.01.237.127 I llama_perf_context_print: prompt eval time =     119.71 ms /   128 tokens (    0.94 ms per token,  1069.27 tokens per second)
0.01.237.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.128 I llama_perf_context_print:       total time =     126.33 ms /   129 tokens

real	0m3.093s
user	0m0.470s
sys	0m0.867s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.099 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.156 I main: llama backend init
0.00.001.162 I main: load the model and apply lora adapter, if any
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.501 I llama_model_loader: - type  f32:  194 tensors
0.00.016.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.503 I print_info: file format = GGUF V3 (latest)
0.00.016.505 I print_info: file type   = Q8_0
0.00.016.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.015 I load: special tokens cache size = 25
0.00.043.558 I load: token to piece cache size = 0.2984 MB
0.00.043.563 I print_info: arch             = gptneox
0.00.043.563 I print_info: vocab_only       = 0
0.00.043.563 I print_info: n_ctx_train      = 2048
0.00.043.563 I print_info: n_embd           = 2048
0.00.043.564 I print_info: n_layer          = 24
0.00.043.566 I print_info: n_head           = 16
0.00.043.567 I print_info: n_head_kv        = 16
0.00.043.567 I print_info: n_rot            = 32
0.00.043.567 I print_info: n_swa            = 0
0.00.043.567 I print_info: n_swa_pattern    = 1
0.00.043.567 I print_info: n_embd_head_k    = 128
0.00.043.567 I print_info: n_embd_head_v    = 128
0.00.043.568 I print_info: n_gqa            = 1
0.00.043.569 I print_info: n_embd_k_gqa     = 2048
0.00.043.569 I print_info: n_embd_v_gqa     = 2048
0.00.043.570 I print_info: f_norm_eps       = 1.0e-05
0.00.043.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.571 I print_info: f_logit_scale    = 0.0e+00
0.00.043.571 I print_info: f_attn_scale     = 0.0e+00
0.00.043.571 I print_info: n_ff             = 8192
0.00.043.571 I print_info: n_expert         = 0
0.00.043.572 I print_info: n_expert_used    = 0
0.00.043.572 I print_info: causal attn      = 1
0.00.043.572 I print_info: pooling type     = 0
0.00.043.572 I print_info: rope type        = 2
0.00.043.572 I print_info: rope scaling     = linear
0.00.043.573 I print_info: freq_base_train  = 10000.0
0.00.043.573 I print_info: freq_scale_train = 1
0.00.043.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.573 I print_info: rope_finetuned   = unknown
0.00.043.573 I print_info: ssm_d_conv       = 0
0.00.043.573 I print_info: ssm_d_inner      = 0
0.00.043.574 I print_info: ssm_d_state      = 0
0.00.043.574 I print_info: ssm_dt_rank      = 0
0.00.043.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.574 I print_info: model type       = 1.4B
0.00.043.574 I print_info: model params     = 1.41 B
0.00.043.574 I print_info: general.name     = 1.4B
0.00.043.575 I print_info: vocab type       = BPE
0.00.043.575 I print_info: n_vocab          = 50304
0.00.043.576 I print_info: n_merges         = 50009
0.00.043.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: LF token         = 187 'Ċ'
0.00.043.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.576 I print_info: max token length = 1024
0.00.043.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.568 I load_tensors: offloading output layer to GPU
0.00.081.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.570 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.571 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.372.618 I llama_context: constructing llama_context
0.00.372.619 I llama_context: n_seq_max     = 1
0.00.372.619 I llama_context: n_ctx         = 2048
0.00.372.620 I llama_context: n_ctx_per_seq = 2048
0.00.372.620 I llama_context: n_batch       = 2048
0.00.372.620 I llama_context: n_ubatch      = 512
0.00.372.620 I llama_context: causal_attn   = 1
0.00.372.620 I llama_context: flash_attn    = 0
0.00.372.623 I llama_context: freq_base     = 10000.0
0.00.372.623 I llama_context: freq_scale    = 1
0.00.372.630 I Running with Environment Variables:
0.00.372.630 I   GGML_SYCL_DEBUG: 0
0.00.372.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.630 I Build with Macros:
0.00.372.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.631 I   GGML_SYCL_F16: yes
0.00.372.631 I Found 1 SYCL devices:
0.00.372.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.674 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.674 I SYCL Optimization Feature:
0.00.372.674 I |ID|        Device Type|Reorder|
0.00.372.674 I |--|-------------------|-------|
0.00.372.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.375.959 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.103 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.385.104 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.385.105 I llama_context: graph nodes  = 1015
0.00.385.105 I llama_context: graph splits = 2
0.00.385.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.847 I main: llama threadpool init, n_threads = 8
0.00.500.854 I 
0.00.500.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.905 I 
0.00.500.965 I sampler seed: 1234
0.00.500.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.980 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.372.544 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.02.372.545 I llama_perf_context_print:        load time =     498.79 ms
0.02.372.546 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.372.547 I llama_perf_context_print:        eval time =    1728.76 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.372.547 I llama_perf_context_print:       total time =    1872.44 ms /    70 tokens

real	0m2.479s
user	0m1.169s
sys	0m1.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.745 I llama_model_loader: - type  f32:  194 tensors
0.00.015.746 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.747 I print_info: file format = GGUF V3 (latest)
0.00.015.748 I print_info: file type   = Q8_0
0.00.015.749 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.436 I load: special tokens cache size = 25
0.00.042.695 I load: token to piece cache size = 0.2984 MB
0.00.042.700 I print_info: arch             = gptneox
0.00.042.700 I print_info: vocab_only       = 0
0.00.042.701 I print_info: n_ctx_train      = 2048
0.00.042.701 I print_info: n_embd           = 2048
0.00.042.701 I print_info: n_layer          = 24
0.00.042.703 I print_info: n_head           = 16
0.00.042.704 I print_info: n_head_kv        = 16
0.00.042.704 I print_info: n_rot            = 32
0.00.042.704 I print_info: n_swa            = 0
0.00.042.704 I print_info: n_swa_pattern    = 1
0.00.042.704 I print_info: n_embd_head_k    = 128
0.00.042.704 I print_info: n_embd_head_v    = 128
0.00.042.705 I print_info: n_gqa            = 1
0.00.042.706 I print_info: n_embd_k_gqa     = 2048
0.00.042.707 I print_info: n_embd_v_gqa     = 2048
0.00.042.707 I print_info: f_norm_eps       = 1.0e-05
0.00.042.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.708 I print_info: f_logit_scale    = 0.0e+00
0.00.042.708 I print_info: f_attn_scale     = 0.0e+00
0.00.042.708 I print_info: n_ff             = 8192
0.00.042.708 I print_info: n_expert         = 0
0.00.042.708 I print_info: n_expert_used    = 0
0.00.042.709 I print_info: causal attn      = 1
0.00.042.709 I print_info: pooling type     = 0
0.00.042.709 I print_info: rope type        = 2
0.00.042.709 I print_info: rope scaling     = linear
0.00.042.710 I print_info: freq_base_train  = 10000.0
0.00.042.710 I print_info: freq_scale_train = 1
0.00.042.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.710 I print_info: rope_finetuned   = unknown
0.00.042.710 I print_info: ssm_d_conv       = 0
0.00.042.710 I print_info: ssm_d_inner      = 0
0.00.042.710 I print_info: ssm_d_state      = 0
0.00.042.710 I print_info: ssm_dt_rank      = 0
0.00.042.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.711 I print_info: model type       = 1.4B
0.00.042.711 I print_info: model params     = 1.41 B
0.00.042.711 I print_info: general.name     = 1.4B
0.00.042.712 I print_info: vocab type       = BPE
0.00.042.712 I print_info: n_vocab          = 50304
0.00.042.712 I print_info: n_merges         = 50009
0.00.042.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: LF token         = 187 'Ċ'
0.00.042.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.713 I print_info: max token length = 1024
0.00.042.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.648 I load_tensors: offloading output layer to GPU
0.00.080.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.651 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.651 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.367.018 I llama_context: constructing llama_context
0.00.367.019 I llama_context: n_seq_max     = 1
0.00.367.019 I llama_context: n_ctx         = 128
0.00.367.019 I llama_context: n_ctx_per_seq = 128
0.00.367.019 I llama_context: n_batch       = 128
0.00.367.019 I llama_context: n_ubatch      = 128
0.00.367.020 I llama_context: causal_attn   = 1
0.00.367.020 I llama_context: flash_attn    = 0
0.00.367.022 I llama_context: freq_base     = 10000.0
0.00.367.023 I llama_context: freq_scale    = 1
0.00.367.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.029 I Running with Environment Variables:
0.00.367.029 I   GGML_SYCL_DEBUG: 0
0.00.367.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.030 I Build with Macros:
0.00.367.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.030 I   GGML_SYCL_F16: yes
0.00.367.031 I Found 1 SYCL devices:
0.00.367.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.069 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.069 I SYCL Optimization Feature:
0.00.367.069 I |ID|        Device Type|Reorder|
0.00.367.069 I |--|-------------------|-------|
0.00.367.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.211 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.214 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.367.877 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.683 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.684 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.684 I llama_context: graph nodes  = 1015
0.00.375.685 I llama_context: graph splits = 2
0.00.375.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.762 I 
0.00.489.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.822 I perplexity: tokenizing the input ..
0.00.493.726 I perplexity: tokenization took 3.902 ms
0.00.493.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.618 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.794 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.820 I llama_perf_context_print:        load time =     488.31 ms
0.00.632.822 I llama_perf_context_print: prompt eval time =     136.69 ms /   128 tokens (    1.07 ms per token,   936.46 tokens per second)
0.00.632.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.829 I llama_perf_context_print:       total time =     143.06 ms /   129 tokens

real	0m2.463s
user	0m0.378s
sys	0m0.337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.136 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.194 I main: llama backend init
0.00.001.200 I main: load the model and apply lora adapter, if any
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.053 I llama_model_loader: - type  f32:  194 tensors
0.00.015.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.055 I print_info: file format = GGUF V3 (latest)
0.00.015.056 I print_info: file type   = Q4_0
0.00.015.058 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.775 I load: special tokens cache size = 25
0.00.042.248 I load: token to piece cache size = 0.2984 MB
0.00.042.255 I print_info: arch             = gptneox
0.00.042.255 I print_info: vocab_only       = 0
0.00.042.255 I print_info: n_ctx_train      = 2048
0.00.042.255 I print_info: n_embd           = 2048
0.00.042.255 I print_info: n_layer          = 24
0.00.042.258 I print_info: n_head           = 16
0.00.042.259 I print_info: n_head_kv        = 16
0.00.042.260 I print_info: n_rot            = 32
0.00.042.260 I print_info: n_swa            = 0
0.00.042.260 I print_info: n_swa_pattern    = 1
0.00.042.260 I print_info: n_embd_head_k    = 128
0.00.042.260 I print_info: n_embd_head_v    = 128
0.00.042.261 I print_info: n_gqa            = 1
0.00.042.262 I print_info: n_embd_k_gqa     = 2048
0.00.042.262 I print_info: n_embd_v_gqa     = 2048
0.00.042.263 I print_info: f_norm_eps       = 1.0e-05
0.00.042.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.264 I print_info: f_logit_scale    = 0.0e+00
0.00.042.264 I print_info: f_attn_scale     = 0.0e+00
0.00.042.264 I print_info: n_ff             = 8192
0.00.042.264 I print_info: n_expert         = 0
0.00.042.264 I print_info: n_expert_used    = 0
0.00.042.264 I print_info: causal attn      = 1
0.00.042.264 I print_info: pooling type     = 0
0.00.042.265 I print_info: rope type        = 2
0.00.042.265 I print_info: rope scaling     = linear
0.00.042.265 I print_info: freq_base_train  = 10000.0
0.00.042.266 I print_info: freq_scale_train = 1
0.00.042.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.266 I print_info: rope_finetuned   = unknown
0.00.042.266 I print_info: ssm_d_conv       = 0
0.00.042.266 I print_info: ssm_d_inner      = 0
0.00.042.266 I print_info: ssm_d_state      = 0
0.00.042.266 I print_info: ssm_dt_rank      = 0
0.00.042.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.266 I print_info: model type       = 1.4B
0.00.042.267 I print_info: model params     = 1.41 B
0.00.042.267 I print_info: general.name     = 1.4B
0.00.042.268 I print_info: vocab type       = BPE
0.00.042.268 I print_info: n_vocab          = 50304
0.00.042.268 I print_info: n_merges         = 50009
0.00.042.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: LF token         = 187 'Ċ'
0.00.042.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.269 I print_info: max token length = 1024
0.00.042.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.154 I load_tensors: offloading output layer to GPU
0.00.065.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.155 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.156 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.802 I llama_context: constructing llama_context
0.00.242.803 I llama_context: n_seq_max     = 1
0.00.242.803 I llama_context: n_ctx         = 2048
0.00.242.803 I llama_context: n_ctx_per_seq = 2048
0.00.242.803 I llama_context: n_batch       = 2048
0.00.242.803 I llama_context: n_ubatch      = 512
0.00.242.804 I llama_context: causal_attn   = 1
0.00.242.804 I llama_context: flash_attn    = 0
0.00.242.806 I llama_context: freq_base     = 10000.0
0.00.242.806 I llama_context: freq_scale    = 1
0.00.242.813 I Running with Environment Variables:
0.00.242.813 I   GGML_SYCL_DEBUG: 0
0.00.242.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.813 I Build with Macros:
0.00.242.813 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.813 I   GGML_SYCL_F16: yes
0.00.242.814 I Found 1 SYCL devices:
0.00.242.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.858 I SYCL Optimization Feature:
0.00.242.858 I |ID|        Device Type|Reorder|
0.00.242.858 I |--|-------------------|-------|
0.00.242.860 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.995 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.181 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.245 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.246 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.246 I llama_context: graph nodes  = 1015
0.00.255.246 I llama_context: graph splits = 2
0.00.255.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.310 I main: llama threadpool init, n_threads = 8
0.00.357.319 I 
0.00.357.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.346 I 
0.00.357.400 I sampler seed: 1234
0.00.357.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.413 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.764.264 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.764.265 I llama_perf_context_print:        load time =     355.25 ms
0.01.764.266 I llama_perf_context_print: prompt eval time =      94.47 ms /     7 tokens (   13.50 ms per token,    74.09 tokens per second)
0.01.764.267 I llama_perf_context_print:        eval time =    1309.30 ms /    63 runs   (   20.78 ms per token,    48.12 tokens per second)
0.01.764.267 I llama_perf_context_print:       total time =    1407.66 ms /    70 tokens

real	0m2.349s
user	0m0.844s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.200 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.624 I llama_model_loader: - type  f32:  194 tensors
0.00.015.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.626 I print_info: file format = GGUF V3 (latest)
0.00.015.627 I print_info: file type   = Q4_0
0.00.015.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.206 I load: special tokens cache size = 25
0.00.042.435 I load: token to piece cache size = 0.2984 MB
0.00.042.439 I print_info: arch             = gptneox
0.00.042.439 I print_info: vocab_only       = 0
0.00.042.440 I print_info: n_ctx_train      = 2048
0.00.042.440 I print_info: n_embd           = 2048
0.00.042.440 I print_info: n_layer          = 24
0.00.042.442 I print_info: n_head           = 16
0.00.042.443 I print_info: n_head_kv        = 16
0.00.042.443 I print_info: n_rot            = 32
0.00.042.443 I print_info: n_swa            = 0
0.00.042.443 I print_info: n_swa_pattern    = 1
0.00.042.443 I print_info: n_embd_head_k    = 128
0.00.042.443 I print_info: n_embd_head_v    = 128
0.00.042.444 I print_info: n_gqa            = 1
0.00.042.445 I print_info: n_embd_k_gqa     = 2048
0.00.042.446 I print_info: n_embd_v_gqa     = 2048
0.00.042.446 I print_info: f_norm_eps       = 1.0e-05
0.00.042.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.447 I print_info: f_logit_scale    = 0.0e+00
0.00.042.447 I print_info: f_attn_scale     = 0.0e+00
0.00.042.447 I print_info: n_ff             = 8192
0.00.042.447 I print_info: n_expert         = 0
0.00.042.448 I print_info: n_expert_used    = 0
0.00.042.448 I print_info: causal attn      = 1
0.00.042.448 I print_info: pooling type     = 0
0.00.042.448 I print_info: rope type        = 2
0.00.042.448 I print_info: rope scaling     = linear
0.00.042.449 I print_info: freq_base_train  = 10000.0
0.00.042.449 I print_info: freq_scale_train = 1
0.00.042.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.449 I print_info: rope_finetuned   = unknown
0.00.042.449 I print_info: ssm_d_conv       = 0
0.00.042.449 I print_info: ssm_d_inner      = 0
0.00.042.449 I print_info: ssm_d_state      = 0
0.00.042.449 I print_info: ssm_dt_rank      = 0
0.00.042.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.450 I print_info: model type       = 1.4B
0.00.042.450 I print_info: model params     = 1.41 B
0.00.042.450 I print_info: general.name     = 1.4B
0.00.042.451 I print_info: vocab type       = BPE
0.00.042.451 I print_info: n_vocab          = 50304
0.00.042.451 I print_info: n_merges         = 50009
0.00.042.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.452 I print_info: LF token         = 187 'Ċ'
0.00.042.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.452 I print_info: max token length = 1024
0.00.042.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.066 I load_tensors: offloading output layer to GPU
0.00.065.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.068 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.069 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.628 I llama_context: constructing llama_context
0.00.242.629 I llama_context: n_seq_max     = 1
0.00.242.629 I llama_context: n_ctx         = 128
0.00.242.630 I llama_context: n_ctx_per_seq = 128
0.00.242.630 I llama_context: n_batch       = 128
0.00.242.630 I llama_context: n_ubatch      = 128
0.00.242.630 I llama_context: causal_attn   = 1
0.00.242.630 I llama_context: flash_attn    = 0
0.00.242.632 I llama_context: freq_base     = 10000.0
0.00.242.633 I llama_context: freq_scale    = 1
0.00.242.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.639 I Running with Environment Variables:
0.00.242.639 I   GGML_SYCL_DEBUG: 0
0.00.242.640 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.640 I Build with Macros:
0.00.242.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.640 I   GGML_SYCL_F16: yes
0.00.242.641 I Found 1 SYCL devices:
0.00.242.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.681 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.681 I SYCL Optimization Feature:
0.00.242.681 I |ID|        Device Type|Reorder|
0.00.242.682 I |--|-------------------|-------|
0.00.242.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.823 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.181 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.499 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.499 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.500 I llama_context: graph nodes  = 1015
0.00.250.500 I llama_context: graph splits = 2
0.00.250.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.972 I 
0.00.351.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.006 I perplexity: tokenizing the input ..
0.00.354.925 I perplexity: tokenization took 3.917 ms
0.00.354.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.257 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.963 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.979 I llama_perf_context_print:        load time =     349.59 ms
0.00.496.980 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.50 tokens per second)
0.00.496.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.981 I llama_perf_context_print:       total time =     146.01 ms /   129 tokens

real	0m2.358s
user	0m0.344s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.388 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I main: llama backend init
0.00.001.470 I main: load the model and apply lora adapter, if any
0.00.001.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_1
0.00.022.111 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.939 I load: special tokens cache size = 25
0.00.049.508 I load: token to piece cache size = 0.2984 MB
0.00.049.512 I print_info: arch             = gptneox
0.00.049.513 I print_info: vocab_only       = 0
0.00.049.513 I print_info: n_ctx_train      = 2048
0.00.049.513 I print_info: n_embd           = 2048
0.00.049.513 I print_info: n_layer          = 24
0.00.049.516 I print_info: n_head           = 16
0.00.049.517 I print_info: n_head_kv        = 16
0.00.049.517 I print_info: n_rot            = 32
0.00.049.517 I print_info: n_swa            = 0
0.00.049.517 I print_info: n_swa_pattern    = 1
0.00.049.517 I print_info: n_embd_head_k    = 128
0.00.049.517 I print_info: n_embd_head_v    = 128
0.00.049.518 I print_info: n_gqa            = 1
0.00.049.519 I print_info: n_embd_k_gqa     = 2048
0.00.049.520 I print_info: n_embd_v_gqa     = 2048
0.00.049.520 I print_info: f_norm_eps       = 1.0e-05
0.00.049.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.521 I print_info: f_logit_scale    = 0.0e+00
0.00.049.521 I print_info: f_attn_scale     = 0.0e+00
0.00.049.521 I print_info: n_ff             = 8192
0.00.049.521 I print_info: n_expert         = 0
0.00.049.521 I print_info: n_expert_used    = 0
0.00.049.522 I print_info: causal attn      = 1
0.00.049.522 I print_info: pooling type     = 0
0.00.049.522 I print_info: rope type        = 2
0.00.049.522 I print_info: rope scaling     = linear
0.00.049.522 I print_info: freq_base_train  = 10000.0
0.00.049.523 I print_info: freq_scale_train = 1
0.00.049.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.523 I print_info: rope_finetuned   = unknown
0.00.049.523 I print_info: ssm_d_conv       = 0
0.00.049.523 I print_info: ssm_d_inner      = 0
0.00.049.523 I print_info: ssm_d_state      = 0
0.00.049.523 I print_info: ssm_dt_rank      = 0
0.00.049.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.524 I print_info: model type       = 1.4B
0.00.049.524 I print_info: model params     = 1.41 B
0.00.049.524 I print_info: general.name     = 1.4B
0.00.049.525 I print_info: vocab type       = BPE
0.00.049.525 I print_info: n_vocab          = 50304
0.00.049.525 I print_info: n_merges         = 50009
0.00.049.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.526 I print_info: LF token         = 187 'Ċ'
0.00.049.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.526 I print_info: max token length = 1024
0.00.049.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.259 I load_tensors: offloading output layer to GPU
0.00.073.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.262 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.262 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.297 I llama_context: constructing llama_context
0.00.263.298 I llama_context: n_seq_max     = 1
0.00.263.298 I llama_context: n_ctx         = 2048
0.00.263.299 I llama_context: n_ctx_per_seq = 2048
0.00.263.299 I llama_context: n_batch       = 2048
0.00.263.299 I llama_context: n_ubatch      = 512
0.00.263.299 I llama_context: causal_attn   = 1
0.00.263.299 I llama_context: flash_attn    = 0
0.00.263.301 I llama_context: freq_base     = 10000.0
0.00.263.302 I llama_context: freq_scale    = 1
0.00.263.308 I Running with Environment Variables:
0.00.263.308 I   GGML_SYCL_DEBUG: 0
0.00.263.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.309 I Build with Macros:
0.00.263.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.309 I   GGML_SYCL_F16: yes
0.00.263.309 I Found 1 SYCL devices:
0.00.263.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.352 I SYCL Optimization Feature:
0.00.263.353 I |ID|        Device Type|Reorder|
0.00.263.353 I |--|-------------------|-------|
0.00.263.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.504 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.669 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.409 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.275.410 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.275.410 I llama_context: graph nodes  = 1015
0.00.275.410 I llama_context: graph splits = 2
0.00.275.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.117 I main: llama threadpool init, n_threads = 8
0.00.368.124 I 
0.00.368.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.150 I 
0.00.368.203 I sampler seed: 1234
0.00.368.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.219 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.753.585 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.753.586 I llama_perf_context_print:        load time =     365.76 ms
0.01.753.587 I llama_perf_context_print: prompt eval time =      61.48 ms /     7 tokens (    8.78 ms per token,   113.85 tokens per second)
0.01.753.587 I llama_perf_context_print:        eval time =    1320.88 ms /    63 runs   (   20.97 ms per token,    47.70 tokens per second)
0.01.753.588 I llama_perf_context_print:       total time =    1386.17 ms /    70 tokens

real	0m2.375s
user	0m0.871s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.304 I llama_model_loader: - type  f32:  194 tensors
0.00.035.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.307 I print_info: file format = GGUF V3 (latest)
0.00.035.309 I print_info: file type   = Q4_1
0.00.035.312 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.115 I load: special tokens cache size = 25
0.00.063.284 I load: token to piece cache size = 0.2984 MB
0.00.063.289 I print_info: arch             = gptneox
0.00.063.289 I print_info: vocab_only       = 0
0.00.063.289 I print_info: n_ctx_train      = 2048
0.00.063.289 I print_info: n_embd           = 2048
0.00.063.290 I print_info: n_layer          = 24
0.00.063.291 I print_info: n_head           = 16
0.00.063.292 I print_info: n_head_kv        = 16
0.00.063.292 I print_info: n_rot            = 32
0.00.063.292 I print_info: n_swa            = 0
0.00.063.293 I print_info: n_swa_pattern    = 1
0.00.063.293 I print_info: n_embd_head_k    = 128
0.00.063.293 I print_info: n_embd_head_v    = 128
0.00.063.294 I print_info: n_gqa            = 1
0.00.063.294 I print_info: n_embd_k_gqa     = 2048
0.00.063.295 I print_info: n_embd_v_gqa     = 2048
0.00.063.295 I print_info: f_norm_eps       = 1.0e-05
0.00.063.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.296 I print_info: f_logit_scale    = 0.0e+00
0.00.063.296 I print_info: f_attn_scale     = 0.0e+00
0.00.063.297 I print_info: n_ff             = 8192
0.00.063.297 I print_info: n_expert         = 0
0.00.063.297 I print_info: n_expert_used    = 0
0.00.063.297 I print_info: causal attn      = 1
0.00.063.297 I print_info: pooling type     = 0
0.00.063.297 I print_info: rope type        = 2
0.00.063.297 I print_info: rope scaling     = linear
0.00.063.298 I print_info: freq_base_train  = 10000.0
0.00.063.298 I print_info: freq_scale_train = 1
0.00.063.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.298 I print_info: rope_finetuned   = unknown
0.00.063.298 I print_info: ssm_d_conv       = 0
0.00.063.299 I print_info: ssm_d_inner      = 0
0.00.063.299 I print_info: ssm_d_state      = 0
0.00.063.299 I print_info: ssm_dt_rank      = 0
0.00.063.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.299 I print_info: model type       = 1.4B
0.00.063.299 I print_info: model params     = 1.41 B
0.00.063.299 I print_info: general.name     = 1.4B
0.00.063.300 I print_info: vocab type       = BPE
0.00.063.300 I print_info: n_vocab          = 50304
0.00.063.301 I print_info: n_merges         = 50009
0.00.063.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: LF token         = 187 'Ċ'
0.00.063.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: max token length = 1024
0.00.063.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.953 I load_tensors: offloading output layer to GPU
0.00.086.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.955 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.086.955 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.275.740 I llama_context: constructing llama_context
0.00.275.741 I llama_context: n_seq_max     = 1
0.00.275.741 I llama_context: n_ctx         = 128
0.00.275.741 I llama_context: n_ctx_per_seq = 128
0.00.275.741 I llama_context: n_batch       = 128
0.00.275.741 I llama_context: n_ubatch      = 128
0.00.275.741 I llama_context: causal_attn   = 1
0.00.275.742 I llama_context: flash_attn    = 0
0.00.275.744 I llama_context: freq_base     = 10000.0
0.00.275.744 I llama_context: freq_scale    = 1
0.00.275.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.751 I Running with Environment Variables:
0.00.275.751 I   GGML_SYCL_DEBUG: 0
0.00.275.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.751 I Build with Macros:
0.00.275.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.752 I   GGML_SYCL_F16: yes
0.00.275.752 I Found 1 SYCL devices:
0.00.275.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.809 I SYCL Optimization Feature:
0.00.275.809 I |ID|        Device Type|Reorder|
0.00.275.809 I |--|-------------------|-------|
0.00.275.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.988 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.411 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.702 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.703 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.703 I llama_context: graph nodes  = 1015
0.00.283.703 I llama_context: graph splits = 2
0.00.283.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.980 I 
0.00.376.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.039 I perplexity: tokenizing the input ..
0.00.380.021 I perplexity: tokenization took 3.98 ms
0.00.380.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.523.631 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.523.649 I llama_perf_context_print:        load time =     374.53 ms
0.00.523.651 I llama_perf_context_print: prompt eval time =     140.96 ms /   128 tokens (    1.10 ms per token,   908.08 tokens per second)
0.00.523.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.652 I llama_perf_context_print:       total time =     147.67 ms /   129 tokens

real	0m2.383s
user	0m0.329s
sys	0m0.288s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.132 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.202 I main: llama backend init
0.00.001.208 I main: load the model and apply lora adapter, if any
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.196 I llama_model_loader: - type  f32:  194 tensors
0.00.017.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.198 I print_info: file format = GGUF V3 (latest)
0.00.017.199 I print_info: file type   = Q5_0
0.00.017.200 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.346 I load: special tokens cache size = 25
0.00.043.907 I load: token to piece cache size = 0.2984 MB
0.00.043.912 I print_info: arch             = gptneox
0.00.043.912 I print_info: vocab_only       = 0
0.00.043.912 I print_info: n_ctx_train      = 2048
0.00.043.912 I print_info: n_embd           = 2048
0.00.043.913 I print_info: n_layer          = 24
0.00.043.915 I print_info: n_head           = 16
0.00.043.915 I print_info: n_head_kv        = 16
0.00.043.916 I print_info: n_rot            = 32
0.00.043.916 I print_info: n_swa            = 0
0.00.043.916 I print_info: n_swa_pattern    = 1
0.00.043.916 I print_info: n_embd_head_k    = 128
0.00.043.916 I print_info: n_embd_head_v    = 128
0.00.043.917 I print_info: n_gqa            = 1
0.00.043.918 I print_info: n_embd_k_gqa     = 2048
0.00.043.919 I print_info: n_embd_v_gqa     = 2048
0.00.043.919 I print_info: f_norm_eps       = 1.0e-05
0.00.043.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.920 I print_info: f_logit_scale    = 0.0e+00
0.00.043.920 I print_info: f_attn_scale     = 0.0e+00
0.00.043.921 I print_info: n_ff             = 8192
0.00.043.921 I print_info: n_expert         = 0
0.00.043.921 I print_info: n_expert_used    = 0
0.00.043.921 I print_info: causal attn      = 1
0.00.043.922 I print_info: pooling type     = 0
0.00.043.922 I print_info: rope type        = 2
0.00.043.922 I print_info: rope scaling     = linear
0.00.043.923 I print_info: freq_base_train  = 10000.0
0.00.043.923 I print_info: freq_scale_train = 1
0.00.043.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.924 I print_info: rope_finetuned   = unknown
0.00.043.924 I print_info: ssm_d_conv       = 0
0.00.043.924 I print_info: ssm_d_inner      = 0
0.00.043.924 I print_info: ssm_d_state      = 0
0.00.043.924 I print_info: ssm_dt_rank      = 0
0.00.043.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.925 I print_info: model type       = 1.4B
0.00.043.925 I print_info: model params     = 1.41 B
0.00.043.926 I print_info: general.name     = 1.4B
0.00.043.926 I print_info: vocab type       = BPE
0.00.043.926 I print_info: n_vocab          = 50304
0.00.043.927 I print_info: n_merges         = 50009
0.00.043.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: LF token         = 187 'Ċ'
0.00.043.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: max token length = 1024
0.00.043.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.686 I load_tensors: offloading output layer to GPU
0.00.069.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.688 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.689 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.109 I llama_context: constructing llama_context
0.00.274.110 I llama_context: n_seq_max     = 1
0.00.274.110 I llama_context: n_ctx         = 2048
0.00.274.110 I llama_context: n_ctx_per_seq = 2048
0.00.274.111 I llama_context: n_batch       = 2048
0.00.274.111 I llama_context: n_ubatch      = 512
0.00.274.112 I llama_context: causal_attn   = 1
0.00.274.112 I llama_context: flash_attn    = 0
0.00.274.114 I llama_context: freq_base     = 10000.0
0.00.274.115 I llama_context: freq_scale    = 1
0.00.274.121 I Running with Environment Variables:
0.00.274.122 I   GGML_SYCL_DEBUG: 0
0.00.274.122 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.122 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.122 I Build with Macros:
0.00.274.122 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.123 I   GGML_SYCL_F16: yes
0.00.274.123 I Found 1 SYCL devices:
0.00.274.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.166 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.167 I SYCL Optimization Feature:
0.00.274.167 I |ID|        Device Type|Reorder|
0.00.274.167 I |--|-------------------|-------|
0.00.274.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.304 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.277.471 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.049 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.286.050 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.286.050 I llama_context: graph nodes  = 1015
0.00.286.050 I llama_context: graph splits = 2
0.00.286.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.776 I main: llama threadpool init, n_threads = 8
0.00.385.784 I 
0.00.385.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.810 I 
0.00.385.866 I sampler seed: 1234
0.00.385.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.875 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.931.976 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.931.977 I llama_perf_context_print:        load time =     383.70 ms
0.01.931.977 I llama_perf_context_print: prompt eval time =      84.07 ms /     7 tokens (   12.01 ms per token,    83.26 tokens per second)
0.01.931.978 I llama_perf_context_print:        eval time =    1459.04 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.931.978 I llama_perf_context_print:       total time =    1546.91 ms /    70 tokens

real	0m2.389s
user	0m0.962s
sys	0m1.074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.170 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.860 I llama_model_loader: - type  f32:  194 tensors
0.00.014.860 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.862 I print_info: file format = GGUF V3 (latest)
0.00.014.863 I print_info: file type   = Q5_0
0.00.014.864 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.276 I load: special tokens cache size = 25
0.00.041.886 I load: token to piece cache size = 0.2984 MB
0.00.041.891 I print_info: arch             = gptneox
0.00.041.891 I print_info: vocab_only       = 0
0.00.041.892 I print_info: n_ctx_train      = 2048
0.00.041.892 I print_info: n_embd           = 2048
0.00.041.892 I print_info: n_layer          = 24
0.00.041.894 I print_info: n_head           = 16
0.00.041.895 I print_info: n_head_kv        = 16
0.00.041.895 I print_info: n_rot            = 32
0.00.041.895 I print_info: n_swa            = 0
0.00.041.896 I print_info: n_swa_pattern    = 1
0.00.041.896 I print_info: n_embd_head_k    = 128
0.00.041.896 I print_info: n_embd_head_v    = 128
0.00.041.897 I print_info: n_gqa            = 1
0.00.041.898 I print_info: n_embd_k_gqa     = 2048
0.00.041.899 I print_info: n_embd_v_gqa     = 2048
0.00.041.899 I print_info: f_norm_eps       = 1.0e-05
0.00.041.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.900 I print_info: f_logit_scale    = 0.0e+00
0.00.041.900 I print_info: f_attn_scale     = 0.0e+00
0.00.041.901 I print_info: n_ff             = 8192
0.00.041.901 I print_info: n_expert         = 0
0.00.041.902 I print_info: n_expert_used    = 0
0.00.041.902 I print_info: causal attn      = 1
0.00.041.902 I print_info: pooling type     = 0
0.00.041.902 I print_info: rope type        = 2
0.00.041.903 I print_info: rope scaling     = linear
0.00.041.903 I print_info: freq_base_train  = 10000.0
0.00.041.904 I print_info: freq_scale_train = 1
0.00.041.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.904 I print_info: rope_finetuned   = unknown
0.00.041.905 I print_info: ssm_d_conv       = 0
0.00.041.905 I print_info: ssm_d_inner      = 0
0.00.041.905 I print_info: ssm_d_state      = 0
0.00.041.905 I print_info: ssm_dt_rank      = 0
0.00.041.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.906 I print_info: model type       = 1.4B
0.00.041.906 I print_info: model params     = 1.41 B
0.00.041.907 I print_info: general.name     = 1.4B
0.00.041.907 I print_info: vocab type       = BPE
0.00.041.908 I print_info: n_vocab          = 50304
0.00.041.908 I print_info: n_merges         = 50009
0.00.041.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.909 I print_info: LF token         = 187 'Ċ'
0.00.041.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.909 I print_info: max token length = 1024
0.00.041.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.088 I load_tensors: offloading output layer to GPU
0.00.068.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.090 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.091 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.052 I llama_context: constructing llama_context
0.00.264.053 I llama_context: n_seq_max     = 1
0.00.264.053 I llama_context: n_ctx         = 128
0.00.264.053 I llama_context: n_ctx_per_seq = 128
0.00.264.053 I llama_context: n_batch       = 128
0.00.264.054 I llama_context: n_ubatch      = 128
0.00.264.054 I llama_context: causal_attn   = 1
0.00.264.054 I llama_context: flash_attn    = 0
0.00.264.056 I llama_context: freq_base     = 10000.0
0.00.264.057 I llama_context: freq_scale    = 1
0.00.264.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.063 I Running with Environment Variables:
0.00.264.064 I   GGML_SYCL_DEBUG: 0
0.00.264.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.064 I Build with Macros:
0.00.264.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.064 I   GGML_SYCL_F16: yes
0.00.264.065 I Found 1 SYCL devices:
0.00.264.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.104 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.104 I SYCL Optimization Feature:
0.00.264.104 I |ID|        Device Type|Reorder|
0.00.264.104 I |--|-------------------|-------|
0.00.264.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.258 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.638 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.853 I llama_context: graph nodes  = 1015
0.00.271.854 I llama_context: graph splits = 2
0.00.271.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.307 I 
0.00.369.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.342 I perplexity: tokenizing the input ..
0.00.373.343 I perplexity: tokenization took 4 ms
0.00.373.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.685 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.530.312 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.530.329 I llama_perf_context_print:        load time =     367.95 ms
0.00.530.331 I llama_perf_context_print: prompt eval time =     154.15 ms /   128 tokens (    1.20 ms per token,   830.39 tokens per second)
0.00.530.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.332 I llama_perf_context_print:       total time =     161.03 ms /   129 tokens

real	0m2.371s
user	0m0.345s
sys	0m0.282s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.054 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.112 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.001.262 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.327 I llama_model_loader: - type  f32:  194 tensors
0.00.015.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.329 I print_info: file format = GGUF V3 (latest)
0.00.015.330 I print_info: file type   = Q5_1
0.00.015.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.976 I load: special tokens cache size = 25
0.00.042.534 I load: token to piece cache size = 0.2984 MB
0.00.042.538 I print_info: arch             = gptneox
0.00.042.538 I print_info: vocab_only       = 0
0.00.042.539 I print_info: n_ctx_train      = 2048
0.00.042.539 I print_info: n_embd           = 2048
0.00.042.539 I print_info: n_layer          = 24
0.00.042.541 I print_info: n_head           = 16
0.00.042.542 I print_info: n_head_kv        = 16
0.00.042.542 I print_info: n_rot            = 32
0.00.042.542 I print_info: n_swa            = 0
0.00.042.542 I print_info: n_swa_pattern    = 1
0.00.042.542 I print_info: n_embd_head_k    = 128
0.00.042.542 I print_info: n_embd_head_v    = 128
0.00.042.543 I print_info: n_gqa            = 1
0.00.042.544 I print_info: n_embd_k_gqa     = 2048
0.00.042.545 I print_info: n_embd_v_gqa     = 2048
0.00.042.545 I print_info: f_norm_eps       = 1.0e-05
0.00.042.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.546 I print_info: f_logit_scale    = 0.0e+00
0.00.042.546 I print_info: f_attn_scale     = 0.0e+00
0.00.042.547 I print_info: n_ff             = 8192
0.00.042.547 I print_info: n_expert         = 0
0.00.042.547 I print_info: n_expert_used    = 0
0.00.042.547 I print_info: causal attn      = 1
0.00.042.547 I print_info: pooling type     = 0
0.00.042.547 I print_info: rope type        = 2
0.00.042.547 I print_info: rope scaling     = linear
0.00.042.548 I print_info: freq_base_train  = 10000.0
0.00.042.548 I print_info: freq_scale_train = 1
0.00.042.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.548 I print_info: rope_finetuned   = unknown
0.00.042.549 I print_info: ssm_d_conv       = 0
0.00.042.549 I print_info: ssm_d_inner      = 0
0.00.042.549 I print_info: ssm_d_state      = 0
0.00.042.549 I print_info: ssm_dt_rank      = 0
0.00.042.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.549 I print_info: model type       = 1.4B
0.00.042.549 I print_info: model params     = 1.41 B
0.00.042.549 I print_info: general.name     = 1.4B
0.00.042.551 I print_info: vocab type       = BPE
0.00.042.551 I print_info: n_vocab          = 50304
0.00.042.551 I print_info: n_merges         = 50009
0.00.042.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.552 I print_info: LF token         = 187 'Ċ'
0.00.042.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.552 I print_info: max token length = 1024
0.00.042.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.101 I load_tensors: offloading output layer to GPU
0.00.071.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.104 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.071.104 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.294.938 I llama_context: constructing llama_context
0.00.294.939 I llama_context: n_seq_max     = 1
0.00.294.939 I llama_context: n_ctx         = 2048
0.00.294.940 I llama_context: n_ctx_per_seq = 2048
0.00.294.940 I llama_context: n_batch       = 2048
0.00.294.940 I llama_context: n_ubatch      = 512
0.00.294.940 I llama_context: causal_attn   = 1
0.00.294.940 I llama_context: flash_attn    = 0
0.00.294.942 I llama_context: freq_base     = 10000.0
0.00.294.943 I llama_context: freq_scale    = 1
0.00.294.950 I Running with Environment Variables:
0.00.294.950 I   GGML_SYCL_DEBUG: 0
0.00.294.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.950 I Build with Macros:
0.00.294.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.950 I   GGML_SYCL_F16: yes
0.00.294.951 I Found 1 SYCL devices:
0.00.294.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.996 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.996 I SYCL Optimization Feature:
0.00.294.996 I |ID|        Device Type|Reorder|
0.00.294.996 I |--|-------------------|-------|
0.00.294.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.138 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.141 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.298.325 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.272 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.307.274 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.307.274 I llama_context: graph nodes  = 1015
0.00.307.274 I llama_context: graph splits = 2
0.00.307.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.426 I main: llama threadpool init, n_threads = 8
0.00.401.434 I 
0.00.401.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.486 I 
0.00.401.540 I sampler seed: 1234
0.00.401.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.549 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.888.301 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.888.302 I llama_perf_context_print:        load time =     399.42 ms
0.01.888.303 I llama_perf_context_print: prompt eval time =      65.03 ms /     7 tokens (    9.29 ms per token,   107.64 tokens per second)
0.01.888.304 I llama_perf_context_print:        eval time =    1418.72 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.888.304 I llama_perf_context_print:       total time =    1487.62 ms /    70 tokens

real	0m2.396s
user	0m0.960s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.444 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q5_1
0.00.021.182 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.592 I load: special tokens cache size = 25
0.00.047.804 I load: token to piece cache size = 0.2984 MB
0.00.047.809 I print_info: arch             = gptneox
0.00.047.809 I print_info: vocab_only       = 0
0.00.047.809 I print_info: n_ctx_train      = 2048
0.00.047.809 I print_info: n_embd           = 2048
0.00.047.809 I print_info: n_layer          = 24
0.00.047.811 I print_info: n_head           = 16
0.00.047.812 I print_info: n_head_kv        = 16
0.00.047.812 I print_info: n_rot            = 32
0.00.047.812 I print_info: n_swa            = 0
0.00.047.812 I print_info: n_swa_pattern    = 1
0.00.047.812 I print_info: n_embd_head_k    = 128
0.00.047.812 I print_info: n_embd_head_v    = 128
0.00.047.813 I print_info: n_gqa            = 1
0.00.047.814 I print_info: n_embd_k_gqa     = 2048
0.00.047.815 I print_info: n_embd_v_gqa     = 2048
0.00.047.815 I print_info: f_norm_eps       = 1.0e-05
0.00.047.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.816 I print_info: f_logit_scale    = 0.0e+00
0.00.047.816 I print_info: f_attn_scale     = 0.0e+00
0.00.047.817 I print_info: n_ff             = 8192
0.00.047.817 I print_info: n_expert         = 0
0.00.047.817 I print_info: n_expert_used    = 0
0.00.047.817 I print_info: causal attn      = 1
0.00.047.817 I print_info: pooling type     = 0
0.00.047.817 I print_info: rope type        = 2
0.00.047.817 I print_info: rope scaling     = linear
0.00.047.818 I print_info: freq_base_train  = 10000.0
0.00.047.818 I print_info: freq_scale_train = 1
0.00.047.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.818 I print_info: rope_finetuned   = unknown
0.00.047.819 I print_info: ssm_d_conv       = 0
0.00.047.819 I print_info: ssm_d_inner      = 0
0.00.047.819 I print_info: ssm_d_state      = 0
0.00.047.819 I print_info: ssm_dt_rank      = 0
0.00.047.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.819 I print_info: model type       = 1.4B
0.00.047.819 I print_info: model params     = 1.41 B
0.00.047.819 I print_info: general.name     = 1.4B
0.00.047.820 I print_info: vocab type       = BPE
0.00.047.821 I print_info: n_vocab          = 50304
0.00.047.821 I print_info: n_merges         = 50009
0.00.047.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.821 I print_info: LF token         = 187 'Ċ'
0.00.047.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.822 I print_info: max token length = 1024
0.00.047.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.383 I load_tensors: offloading output layer to GPU
0.00.075.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.385 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.385 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.294.484 I llama_context: constructing llama_context
0.00.294.486 I llama_context: n_seq_max     = 1
0.00.294.486 I llama_context: n_ctx         = 128
0.00.294.486 I llama_context: n_ctx_per_seq = 128
0.00.294.486 I llama_context: n_batch       = 128
0.00.294.486 I llama_context: n_ubatch      = 128
0.00.294.486 I llama_context: causal_attn   = 1
0.00.294.486 I llama_context: flash_attn    = 0
0.00.294.489 I llama_context: freq_base     = 10000.0
0.00.294.489 I llama_context: freq_scale    = 1
0.00.294.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.495 I Running with Environment Variables:
0.00.294.496 I   GGML_SYCL_DEBUG: 0
0.00.294.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.496 I Build with Macros:
0.00.294.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.496 I   GGML_SYCL_F16: yes
0.00.294.497 I Found 1 SYCL devices:
0.00.294.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.537 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.537 I SYCL Optimization Feature:
0.00.294.537 I |ID|        Device Type|Reorder|
0.00.294.538 I |--|-------------------|-------|
0.00.294.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.684 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.322 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.601 I llama_context: graph nodes  = 1015
0.00.302.601 I llama_context: graph splits = 2
0.00.302.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.676 I 
0.00.395.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.714 I perplexity: tokenizing the input ..
0.00.399.636 I perplexity: tokenization took 3.919 ms
0.00.399.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.049 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.543.145 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.543.161 I llama_perf_context_print:        load time =     393.98 ms
0.00.543.162 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.42 tokens per second)
0.00.543.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.163 I llama_perf_context_print:       total time =     147.49 ms /   129 tokens

real	0m2.402s
user	0m0.344s
sys	0m0.297s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.183 I llama_model_loader: - type  f32:  194 tensors
0.00.017.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.185 I print_info: file format = GGUF V3 (latest)
0.00.017.186 I print_info: file type   = Q2_K - Medium
0.00.017.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.179 I load: special tokens cache size = 25
0.00.044.402 I load: token to piece cache size = 0.2984 MB
0.00.044.408 I print_info: arch             = gptneox
0.00.044.408 I print_info: vocab_only       = 0
0.00.044.408 I print_info: n_ctx_train      = 2048
0.00.044.408 I print_info: n_embd           = 2048
0.00.044.408 I print_info: n_layer          = 24
0.00.044.412 I print_info: n_head           = 16
0.00.044.413 I print_info: n_head_kv        = 16
0.00.044.413 I print_info: n_rot            = 32
0.00.044.413 I print_info: n_swa            = 0
0.00.044.413 I print_info: n_swa_pattern    = 1
0.00.044.413 I print_info: n_embd_head_k    = 128
0.00.044.413 I print_info: n_embd_head_v    = 128
0.00.044.414 I print_info: n_gqa            = 1
0.00.044.415 I print_info: n_embd_k_gqa     = 2048
0.00.044.415 I print_info: n_embd_v_gqa     = 2048
0.00.044.416 I print_info: f_norm_eps       = 1.0e-05
0.00.044.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.417 I print_info: f_logit_scale    = 0.0e+00
0.00.044.417 I print_info: f_attn_scale     = 0.0e+00
0.00.044.417 I print_info: n_ff             = 8192
0.00.044.417 I print_info: n_expert         = 0
0.00.044.417 I print_info: n_expert_used    = 0
0.00.044.417 I print_info: causal attn      = 1
0.00.044.417 I print_info: pooling type     = 0
0.00.044.418 I print_info: rope type        = 2
0.00.044.418 I print_info: rope scaling     = linear
0.00.044.418 I print_info: freq_base_train  = 10000.0
0.00.044.419 I print_info: freq_scale_train = 1
0.00.044.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.419 I print_info: rope_finetuned   = unknown
0.00.044.419 I print_info: ssm_d_conv       = 0
0.00.044.419 I print_info: ssm_d_inner      = 0
0.00.044.419 I print_info: ssm_d_state      = 0
0.00.044.419 I print_info: ssm_dt_rank      = 0
0.00.044.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.419 I print_info: model type       = 1.4B
0.00.044.420 I print_info: model params     = 1.41 B
0.00.044.420 I print_info: general.name     = 1.4B
0.00.044.421 I print_info: vocab type       = BPE
0.00.044.421 I print_info: n_vocab          = 50304
0.00.044.421 I print_info: n_merges         = 50009
0.00.044.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.422 I print_info: LF token         = 187 'Ċ'
0.00.044.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.422 I print_info: max token length = 1024
0.00.044.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.063 I load_tensors: offloading output layer to GPU
0.00.060.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.065 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.066 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.198.855 I llama_context: constructing llama_context
0.00.198.856 I llama_context: n_seq_max     = 1
0.00.198.856 I llama_context: n_ctx         = 2048
0.00.198.857 I llama_context: n_ctx_per_seq = 2048
0.00.198.857 I llama_context: n_batch       = 2048
0.00.198.858 I llama_context: n_ubatch      = 512
0.00.198.858 I llama_context: causal_attn   = 1
0.00.198.858 I llama_context: flash_attn    = 0
0.00.198.860 I llama_context: freq_base     = 10000.0
0.00.198.861 I llama_context: freq_scale    = 1
0.00.198.866 I Running with Environment Variables:
0.00.198.867 I   GGML_SYCL_DEBUG: 0
0.00.198.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.867 I Build with Macros:
0.00.198.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.868 I   GGML_SYCL_F16: yes
0.00.198.868 I Found 1 SYCL devices:
0.00.198.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.869 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.912 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.913 I SYCL Optimization Feature:
0.00.198.913 I |ID|        Device Type|Reorder|
0.00.198.913 I |--|-------------------|-------|
0.00.198.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.201.963 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.615 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.210.616 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.210.617 I llama_context: graph nodes  = 1015
0.00.210.617 I llama_context: graph splits = 2
0.00.210.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.879 I main: llama threadpool init, n_threads = 8
0.00.306.887 I 
0.00.306.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.926 I 
0.00.307.007 I sampler seed: 1234
0.00.307.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.017 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.729.248 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.729.250 I llama_perf_context_print:        load time =     304.61 ms
0.01.729.251 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.57 tokens per second)
0.01.729.251 I llama_perf_context_print:        eval time =    1344.49 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.729.252 I llama_perf_context_print:       total time =    1423.10 ms /    70 tokens

real	0m2.309s
user	0m0.901s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.223 I llama_model_loader: - type  f32:  194 tensors
0.00.017.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.225 I print_info: file format = GGUF V3 (latest)
0.00.017.226 I print_info: file type   = Q2_K - Medium
0.00.017.227 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.518 I load: special tokens cache size = 25
0.00.043.745 I load: token to piece cache size = 0.2984 MB
0.00.043.749 I print_info: arch             = gptneox
0.00.043.749 I print_info: vocab_only       = 0
0.00.043.749 I print_info: n_ctx_train      = 2048
0.00.043.749 I print_info: n_embd           = 2048
0.00.043.749 I print_info: n_layer          = 24
0.00.043.751 I print_info: n_head           = 16
0.00.043.752 I print_info: n_head_kv        = 16
0.00.043.752 I print_info: n_rot            = 32
0.00.043.752 I print_info: n_swa            = 0
0.00.043.753 I print_info: n_swa_pattern    = 1
0.00.043.753 I print_info: n_embd_head_k    = 128
0.00.043.753 I print_info: n_embd_head_v    = 128
0.00.043.754 I print_info: n_gqa            = 1
0.00.043.754 I print_info: n_embd_k_gqa     = 2048
0.00.043.755 I print_info: n_embd_v_gqa     = 2048
0.00.043.756 I print_info: f_norm_eps       = 1.0e-05
0.00.043.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.756 I print_info: f_logit_scale    = 0.0e+00
0.00.043.756 I print_info: f_attn_scale     = 0.0e+00
0.00.043.757 I print_info: n_ff             = 8192
0.00.043.757 I print_info: n_expert         = 0
0.00.043.757 I print_info: n_expert_used    = 0
0.00.043.757 I print_info: causal attn      = 1
0.00.043.757 I print_info: pooling type     = 0
0.00.043.757 I print_info: rope type        = 2
0.00.043.757 I print_info: rope scaling     = linear
0.00.043.758 I print_info: freq_base_train  = 10000.0
0.00.043.758 I print_info: freq_scale_train = 1
0.00.043.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.758 I print_info: rope_finetuned   = unknown
0.00.043.759 I print_info: ssm_d_conv       = 0
0.00.043.759 I print_info: ssm_d_inner      = 0
0.00.043.759 I print_info: ssm_d_state      = 0
0.00.043.759 I print_info: ssm_dt_rank      = 0
0.00.043.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.759 I print_info: model type       = 1.4B
0.00.043.759 I print_info: model params     = 1.41 B
0.00.043.759 I print_info: general.name     = 1.4B
0.00.043.760 I print_info: vocab type       = BPE
0.00.043.760 I print_info: n_vocab          = 50304
0.00.043.760 I print_info: n_merges         = 50009
0.00.043.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: LF token         = 187 'Ċ'
0.00.043.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: max token length = 1024
0.00.043.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.553 I load_tensors: offloading output layer to GPU
0.00.058.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.555 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.556 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.663 I llama_context: constructing llama_context
0.00.190.665 I llama_context: n_seq_max     = 1
0.00.190.665 I llama_context: n_ctx         = 128
0.00.190.665 I llama_context: n_ctx_per_seq = 128
0.00.190.665 I llama_context: n_batch       = 128
0.00.190.665 I llama_context: n_ubatch      = 128
0.00.190.665 I llama_context: causal_attn   = 1
0.00.190.666 I llama_context: flash_attn    = 0
0.00.190.668 I llama_context: freq_base     = 10000.0
0.00.190.668 I llama_context: freq_scale    = 1
0.00.190.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.675 I Running with Environment Variables:
0.00.190.675 I   GGML_SYCL_DEBUG: 0
0.00.190.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.676 I Build with Macros:
0.00.190.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.676 I   GGML_SYCL_F16: yes
0.00.190.677 I Found 1 SYCL devices:
0.00.190.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.714 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.715 I SYCL Optimization Feature:
0.00.190.715 I |ID|        Device Type|Reorder|
0.00.190.715 I |--|-------------------|-------|
0.00.190.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.857 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.232 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.096 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.097 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.097 I llama_context: graph nodes  = 1015
0.00.198.097 I llama_context: graph splits = 2
0.00.198.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.547 I 
0.00.293.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.582 I perplexity: tokenizing the input ..
0.00.297.580 I perplexity: tokenization took 3.996 ms
0.00.297.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.725 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.966 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.982 I llama_perf_context_print:        load time =     292.06 ms
0.00.445.983 I llama_perf_context_print: prompt eval time =     145.96 ms /   128 tokens (    1.14 ms per token,   876.96 tokens per second)
0.00.445.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.984 I llama_perf_context_print:       total time =     152.44 ms /   129 tokens

real	0m2.301s
user	0m0.319s
sys	0m0.232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.496 I llama_model_loader: - type  f32:  194 tensors
0.00.019.496 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.497 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.497 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.498 I print_info: file format = GGUF V3 (latest)
0.00.019.499 I print_info: file type   = Q3_K - Medium
0.00.019.501 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.247 I load: special tokens cache size = 25
0.00.046.817 I load: token to piece cache size = 0.2984 MB
0.00.046.822 I print_info: arch             = gptneox
0.00.046.822 I print_info: vocab_only       = 0
0.00.046.822 I print_info: n_ctx_train      = 2048
0.00.046.822 I print_info: n_embd           = 2048
0.00.046.822 I print_info: n_layer          = 24
0.00.046.824 I print_info: n_head           = 16
0.00.046.825 I print_info: n_head_kv        = 16
0.00.046.825 I print_info: n_rot            = 32
0.00.046.825 I print_info: n_swa            = 0
0.00.046.825 I print_info: n_swa_pattern    = 1
0.00.046.826 I print_info: n_embd_head_k    = 128
0.00.046.826 I print_info: n_embd_head_v    = 128
0.00.046.827 I print_info: n_gqa            = 1
0.00.046.827 I print_info: n_embd_k_gqa     = 2048
0.00.046.828 I print_info: n_embd_v_gqa     = 2048
0.00.046.828 I print_info: f_norm_eps       = 1.0e-05
0.00.046.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.829 I print_info: f_logit_scale    = 0.0e+00
0.00.046.829 I print_info: f_attn_scale     = 0.0e+00
0.00.046.830 I print_info: n_ff             = 8192
0.00.046.830 I print_info: n_expert         = 0
0.00.046.830 I print_info: n_expert_used    = 0
0.00.046.830 I print_info: causal attn      = 1
0.00.046.830 I print_info: pooling type     = 0
0.00.046.830 I print_info: rope type        = 2
0.00.046.830 I print_info: rope scaling     = linear
0.00.046.831 I print_info: freq_base_train  = 10000.0
0.00.046.831 I print_info: freq_scale_train = 1
0.00.046.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.832 I print_info: rope_finetuned   = unknown
0.00.046.832 I print_info: ssm_d_conv       = 0
0.00.046.832 I print_info: ssm_d_inner      = 0
0.00.046.832 I print_info: ssm_d_state      = 0
0.00.046.832 I print_info: ssm_dt_rank      = 0
0.00.046.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.832 I print_info: model type       = 1.4B
0.00.046.832 I print_info: model params     = 1.41 B
0.00.046.833 I print_info: general.name     = 1.4B
0.00.046.833 I print_info: vocab type       = BPE
0.00.046.834 I print_info: n_vocab          = 50304
0.00.046.834 I print_info: n_merges         = 50009
0.00.046.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: LF token         = 187 'Ċ'
0.00.046.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: max token length = 1024
0.00.046.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.164 I load_tensors: offloading output layer to GPU
0.00.067.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.167 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.167 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.937 I llama_context: constructing llama_context
0.00.230.938 I llama_context: n_seq_max     = 1
0.00.230.939 I llama_context: n_ctx         = 2048
0.00.230.939 I llama_context: n_ctx_per_seq = 2048
0.00.230.939 I llama_context: n_batch       = 2048
0.00.230.939 I llama_context: n_ubatch      = 512
0.00.230.939 I llama_context: causal_attn   = 1
0.00.230.940 I llama_context: flash_attn    = 0
0.00.230.942 I llama_context: freq_base     = 10000.0
0.00.230.942 I llama_context: freq_scale    = 1
0.00.230.949 I Running with Environment Variables:
0.00.230.949 I   GGML_SYCL_DEBUG: 0
0.00.230.949 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.949 I Build with Macros:
0.00.230.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.950 I   GGML_SYCL_F16: yes
0.00.230.951 I Found 1 SYCL devices:
0.00.230.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.994 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.995 I SYCL Optimization Feature:
0.00.230.995 I |ID|        Device Type|Reorder|
0.00.230.995 I |--|-------------------|-------|
0.00.230.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.148 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.080 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.789 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.791 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.791 I llama_context: graph nodes  = 1015
0.00.242.791 I llama_context: graph splits = 2
0.00.242.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.550 I main: llama threadpool init, n_threads = 8
0.00.337.558 I 
0.00.337.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.583 I 
0.00.337.638 I sampler seed: 1234
0.00.337.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.647 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.776.407 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.776.408 I llama_perf_context_print:        load time =     335.38 ms
0.01.776.409 I llama_perf_context_print: prompt eval time =      69.68 ms /     7 tokens (    9.95 ms per token,   100.46 tokens per second)
0.01.776.410 I llama_perf_context_print:        eval time =    1366.14 ms /    63 runs   (   21.68 ms per token,    46.12 tokens per second)
0.01.776.410 I llama_perf_context_print:       total time =    1439.56 ms /    70 tokens

real	0m2.334s
user	0m0.883s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.175 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q3_K - Medium
0.00.021.964 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.726 I load: special tokens cache size = 25
0.00.049.355 I load: token to piece cache size = 0.2984 MB
0.00.049.360 I print_info: arch             = gptneox
0.00.049.360 I print_info: vocab_only       = 0
0.00.049.360 I print_info: n_ctx_train      = 2048
0.00.049.360 I print_info: n_embd           = 2048
0.00.049.360 I print_info: n_layer          = 24
0.00.049.362 I print_info: n_head           = 16
0.00.049.363 I print_info: n_head_kv        = 16
0.00.049.363 I print_info: n_rot            = 32
0.00.049.363 I print_info: n_swa            = 0
0.00.049.363 I print_info: n_swa_pattern    = 1
0.00.049.364 I print_info: n_embd_head_k    = 128
0.00.049.364 I print_info: n_embd_head_v    = 128
0.00.049.364 I print_info: n_gqa            = 1
0.00.049.365 I print_info: n_embd_k_gqa     = 2048
0.00.049.366 I print_info: n_embd_v_gqa     = 2048
0.00.049.366 I print_info: f_norm_eps       = 1.0e-05
0.00.049.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.367 I print_info: f_logit_scale    = 0.0e+00
0.00.049.367 I print_info: f_attn_scale     = 0.0e+00
0.00.049.368 I print_info: n_ff             = 8192
0.00.049.368 I print_info: n_expert         = 0
0.00.049.368 I print_info: n_expert_used    = 0
0.00.049.368 I print_info: causal attn      = 1
0.00.049.368 I print_info: pooling type     = 0
0.00.049.368 I print_info: rope type        = 2
0.00.049.368 I print_info: rope scaling     = linear
0.00.049.369 I print_info: freq_base_train  = 10000.0
0.00.049.369 I print_info: freq_scale_train = 1
0.00.049.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.369 I print_info: rope_finetuned   = unknown
0.00.049.370 I print_info: ssm_d_conv       = 0
0.00.049.370 I print_info: ssm_d_inner      = 0
0.00.049.370 I print_info: ssm_d_state      = 0
0.00.049.370 I print_info: ssm_dt_rank      = 0
0.00.049.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.370 I print_info: model type       = 1.4B
0.00.049.371 I print_info: model params     = 1.41 B
0.00.049.371 I print_info: general.name     = 1.4B
0.00.049.371 I print_info: vocab type       = BPE
0.00.049.371 I print_info: n_vocab          = 50304
0.00.049.372 I print_info: n_merges         = 50009
0.00.049.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.372 I print_info: LF token         = 187 'Ċ'
0.00.049.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.372 I print_info: max token length = 1024
0.00.049.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.457 I load_tensors: offloading output layer to GPU
0.00.070.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.459 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.070.460 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.233.867 I llama_context: constructing llama_context
0.00.233.868 I llama_context: n_seq_max     = 1
0.00.233.868 I llama_context: n_ctx         = 128
0.00.233.868 I llama_context: n_ctx_per_seq = 128
0.00.233.868 I llama_context: n_batch       = 128
0.00.233.868 I llama_context: n_ubatch      = 128
0.00.233.868 I llama_context: causal_attn   = 1
0.00.233.869 I llama_context: flash_attn    = 0
0.00.233.871 I llama_context: freq_base     = 10000.0
0.00.233.871 I llama_context: freq_scale    = 1
0.00.233.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.878 I Running with Environment Variables:
0.00.233.878 I   GGML_SYCL_DEBUG: 0
0.00.233.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.879 I Build with Macros:
0.00.233.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.879 I   GGML_SYCL_F16: yes
0.00.233.880 I Found 1 SYCL devices:
0.00.233.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.948 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.949 I SYCL Optimization Feature:
0.00.233.949 I |ID|        Device Type|Reorder|
0.00.233.950 I |--|-------------------|-------|
0.00.233.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.092 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.496 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.440 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.441 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.441 I llama_context: graph nodes  = 1015
0.00.241.441 I llama_context: graph splits = 2
0.00.241.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.359 I 
0.00.335.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.402 I perplexity: tokenizing the input ..
0.00.339.329 I perplexity: tokenization took 3.924 ms
0.00.339.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.341 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.487.429 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.487.445 I llama_perf_context_print:        load time =     334.01 ms
0.00.487.445 I llama_perf_context_print: prompt eval time =     145.83 ms /   128 tokens (    1.14 ms per token,   877.74 tokens per second)
0.00.487.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.446 I llama_perf_context_print:       total time =     152.09 ms /   129 tokens

real	0m2.342s
user	0m0.323s
sys	0m0.263s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.370 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I main: llama backend init
0.00.001.433 I main: load the model and apply lora adapter, if any
0.00.001.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.733 I llama_model_loader: - type  f32:  194 tensors
0.00.015.734 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.734 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.734 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.735 I print_info: file format = GGUF V3 (latest)
0.00.015.736 I print_info: file type   = Q4_K - Medium
0.00.015.738 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.768 I load: special tokens cache size = 25
0.00.043.350 I load: token to piece cache size = 0.2984 MB
0.00.043.355 I print_info: arch             = gptneox
0.00.043.356 I print_info: vocab_only       = 0
0.00.043.356 I print_info: n_ctx_train      = 2048
0.00.043.356 I print_info: n_embd           = 2048
0.00.043.356 I print_info: n_layer          = 24
0.00.043.359 I print_info: n_head           = 16
0.00.043.360 I print_info: n_head_kv        = 16
0.00.043.360 I print_info: n_rot            = 32
0.00.043.360 I print_info: n_swa            = 0
0.00.043.360 I print_info: n_swa_pattern    = 1
0.00.043.360 I print_info: n_embd_head_k    = 128
0.00.043.360 I print_info: n_embd_head_v    = 128
0.00.043.361 I print_info: n_gqa            = 1
0.00.043.362 I print_info: n_embd_k_gqa     = 2048
0.00.043.363 I print_info: n_embd_v_gqa     = 2048
0.00.043.363 I print_info: f_norm_eps       = 1.0e-05
0.00.043.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.364 I print_info: f_logit_scale    = 0.0e+00
0.00.043.364 I print_info: f_attn_scale     = 0.0e+00
0.00.043.364 I print_info: n_ff             = 8192
0.00.043.365 I print_info: n_expert         = 0
0.00.043.365 I print_info: n_expert_used    = 0
0.00.043.365 I print_info: causal attn      = 1
0.00.043.365 I print_info: pooling type     = 0
0.00.043.365 I print_info: rope type        = 2
0.00.043.365 I print_info: rope scaling     = linear
0.00.043.366 I print_info: freq_base_train  = 10000.0
0.00.043.366 I print_info: freq_scale_train = 1
0.00.043.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.366 I print_info: rope_finetuned   = unknown
0.00.043.366 I print_info: ssm_d_conv       = 0
0.00.043.366 I print_info: ssm_d_inner      = 0
0.00.043.367 I print_info: ssm_d_state      = 0
0.00.043.367 I print_info: ssm_dt_rank      = 0
0.00.043.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.367 I print_info: model type       = 1.4B
0.00.043.367 I print_info: model params     = 1.41 B
0.00.043.367 I print_info: general.name     = 1.4B
0.00.043.368 I print_info: vocab type       = BPE
0.00.043.368 I print_info: n_vocab          = 50304
0.00.043.368 I print_info: n_merges         = 50009
0.00.043.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: LF token         = 187 'Ċ'
0.00.043.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: max token length = 1024
0.00.043.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.268 I load_tensors: offloading output layer to GPU
0.00.066.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.271 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.258.892 I llama_context: constructing llama_context
0.00.258.893 I llama_context: n_seq_max     = 1
0.00.258.893 I llama_context: n_ctx         = 2048
0.00.258.894 I llama_context: n_ctx_per_seq = 2048
0.00.258.894 I llama_context: n_batch       = 2048
0.00.258.894 I llama_context: n_ubatch      = 512
0.00.258.894 I llama_context: causal_attn   = 1
0.00.258.894 I llama_context: flash_attn    = 0
0.00.258.896 I llama_context: freq_base     = 10000.0
0.00.258.897 I llama_context: freq_scale    = 1
0.00.258.904 I Running with Environment Variables:
0.00.258.904 I   GGML_SYCL_DEBUG: 0
0.00.258.904 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.904 I Build with Macros:
0.00.258.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.904 I   GGML_SYCL_F16: yes
0.00.258.905 I Found 1 SYCL devices:
0.00.258.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.949 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.949 I SYCL Optimization Feature:
0.00.258.949 I |ID|        Device Type|Reorder|
0.00.258.949 I |--|-------------------|-------|
0.00.258.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.091 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.207 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.296 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.297 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.297 I llama_context: graph nodes  = 1015
0.00.271.297 I llama_context: graph splits = 2
0.00.271.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.416 I main: llama threadpool init, n_threads = 8
0.00.366.424 I 
0.00.366.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.449 I 
0.00.366.503 I sampler seed: 1234
0.00.366.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.512 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.778.940 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.778.941 I llama_perf_context_print:        load time =     364.12 ms
0.01.778.942 I llama_perf_context_print: prompt eval time =      69.69 ms /     7 tokens (    9.96 ms per token,   100.44 tokens per second)
0.01.778.942 I llama_perf_context_print:        eval time =    1339.81 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.778.943 I llama_perf_context_print:       total time =    1413.23 ms /    70 tokens

real	0m2.360s
user	0m0.898s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.167 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.426 I llama_model_loader: - type  f32:  194 tensors
0.00.016.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.427 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.428 I print_info: file format = GGUF V3 (latest)
0.00.016.429 I print_info: file type   = Q4_K - Medium
0.00.016.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.919 I load: special tokens cache size = 25
0.00.043.599 I load: token to piece cache size = 0.2984 MB
0.00.043.606 I print_info: arch             = gptneox
0.00.043.606 I print_info: vocab_only       = 0
0.00.043.607 I print_info: n_ctx_train      = 2048
0.00.043.607 I print_info: n_embd           = 2048
0.00.043.607 I print_info: n_layer          = 24
0.00.043.609 I print_info: n_head           = 16
0.00.043.610 I print_info: n_head_kv        = 16
0.00.043.610 I print_info: n_rot            = 32
0.00.043.610 I print_info: n_swa            = 0
0.00.043.610 I print_info: n_swa_pattern    = 1
0.00.043.610 I print_info: n_embd_head_k    = 128
0.00.043.610 I print_info: n_embd_head_v    = 128
0.00.043.611 I print_info: n_gqa            = 1
0.00.043.612 I print_info: n_embd_k_gqa     = 2048
0.00.043.613 I print_info: n_embd_v_gqa     = 2048
0.00.043.613 I print_info: f_norm_eps       = 1.0e-05
0.00.043.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.614 I print_info: f_logit_scale    = 0.0e+00
0.00.043.614 I print_info: f_attn_scale     = 0.0e+00
0.00.043.614 I print_info: n_ff             = 8192
0.00.043.615 I print_info: n_expert         = 0
0.00.043.615 I print_info: n_expert_used    = 0
0.00.043.615 I print_info: causal attn      = 1
0.00.043.615 I print_info: pooling type     = 0
0.00.043.615 I print_info: rope type        = 2
0.00.043.615 I print_info: rope scaling     = linear
0.00.043.616 I print_info: freq_base_train  = 10000.0
0.00.043.616 I print_info: freq_scale_train = 1
0.00.043.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.616 I print_info: rope_finetuned   = unknown
0.00.043.616 I print_info: ssm_d_conv       = 0
0.00.043.617 I print_info: ssm_d_inner      = 0
0.00.043.617 I print_info: ssm_d_state      = 0
0.00.043.617 I print_info: ssm_dt_rank      = 0
0.00.043.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.617 I print_info: model type       = 1.4B
0.00.043.617 I print_info: model params     = 1.41 B
0.00.043.617 I print_info: general.name     = 1.4B
0.00.043.618 I print_info: vocab type       = BPE
0.00.043.618 I print_info: n_vocab          = 50304
0.00.043.618 I print_info: n_merges         = 50009
0.00.043.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.619 I print_info: LF token         = 187 'Ċ'
0.00.043.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.619 I print_info: max token length = 1024
0.00.043.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.219 I load_tensors: offloading output layer to GPU
0.00.067.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.221 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.222 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.041 I llama_context: constructing llama_context
0.00.260.042 I llama_context: n_seq_max     = 1
0.00.260.043 I llama_context: n_ctx         = 128
0.00.260.043 I llama_context: n_ctx_per_seq = 128
0.00.260.043 I llama_context: n_batch       = 128
0.00.260.043 I llama_context: n_ubatch      = 128
0.00.260.043 I llama_context: causal_attn   = 1
0.00.260.043 I llama_context: flash_attn    = 0
0.00.260.046 I llama_context: freq_base     = 10000.0
0.00.260.046 I llama_context: freq_scale    = 1
0.00.260.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.053 I Running with Environment Variables:
0.00.260.053 I   GGML_SYCL_DEBUG: 0
0.00.260.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.054 I Build with Macros:
0.00.260.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.054 I   GGML_SYCL_F16: yes
0.00.260.055 I Found 1 SYCL devices:
0.00.260.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.097 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.097 I SYCL Optimization Feature:
0.00.260.098 I |ID|        Device Type|Reorder|
0.00.260.098 I |--|-------------------|-------|
0.00.260.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.238 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.652 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.654 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.160 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.161 I llama_context: graph nodes  = 1015
0.00.268.161 I llama_context: graph splits = 2
0.00.268.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.406 I 
0.00.362.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.440 I perplexity: tokenizing the input ..
0.00.366.406 I perplexity: tokenization took 3.964 ms
0.00.366.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.040 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.903 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.919 I llama_perf_context_print:        load time =     361.05 ms
0.00.510.920 I llama_perf_context_print: prompt eval time =     142.45 ms /   128 tokens (    1.11 ms per token,   898.59 tokens per second)
0.00.510.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.920 I llama_perf_context_print:       total time =     148.52 ms /   129 tokens

real	0m2.360s
user	0m0.336s
sys	0m0.264s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.391 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_K - Medium
0.00.021.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.701 I load: special tokens cache size = 25
0.00.048.260 I load: token to piece cache size = 0.2984 MB
0.00.048.267 I print_info: arch             = gptneox
0.00.048.268 I print_info: vocab_only       = 0
0.00.048.268 I print_info: n_ctx_train      = 2048
0.00.048.268 I print_info: n_embd           = 2048
0.00.048.268 I print_info: n_layer          = 24
0.00.048.270 I print_info: n_head           = 16
0.00.048.271 I print_info: n_head_kv        = 16
0.00.048.271 I print_info: n_rot            = 32
0.00.048.271 I print_info: n_swa            = 0
0.00.048.271 I print_info: n_swa_pattern    = 1
0.00.048.272 I print_info: n_embd_head_k    = 128
0.00.048.272 I print_info: n_embd_head_v    = 128
0.00.048.273 I print_info: n_gqa            = 1
0.00.048.274 I print_info: n_embd_k_gqa     = 2048
0.00.048.274 I print_info: n_embd_v_gqa     = 2048
0.00.048.275 I print_info: f_norm_eps       = 1.0e-05
0.00.048.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.276 I print_info: f_logit_scale    = 0.0e+00
0.00.048.276 I print_info: f_attn_scale     = 0.0e+00
0.00.048.277 I print_info: n_ff             = 8192
0.00.048.277 I print_info: n_expert         = 0
0.00.048.277 I print_info: n_expert_used    = 0
0.00.048.277 I print_info: causal attn      = 1
0.00.048.278 I print_info: pooling type     = 0
0.00.048.278 I print_info: rope type        = 2
0.00.048.278 I print_info: rope scaling     = linear
0.00.048.279 I print_info: freq_base_train  = 10000.0
0.00.048.279 I print_info: freq_scale_train = 1
0.00.048.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.280 I print_info: rope_finetuned   = unknown
0.00.048.280 I print_info: ssm_d_conv       = 0
0.00.048.280 I print_info: ssm_d_inner      = 0
0.00.048.280 I print_info: ssm_d_state      = 0
0.00.048.280 I print_info: ssm_dt_rank      = 0
0.00.048.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.281 I print_info: model type       = 1.4B
0.00.048.281 I print_info: model params     = 1.41 B
0.00.048.281 I print_info: general.name     = 1.4B
0.00.048.282 I print_info: vocab type       = BPE
0.00.048.282 I print_info: n_vocab          = 50304
0.00.048.282 I print_info: n_merges         = 50009
0.00.048.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.284 I print_info: LF token         = 187 'Ċ'
0.00.048.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.284 I print_info: max token length = 1024
0.00.048.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.755 I load_tensors: offloading output layer to GPU
0.00.075.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.757 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.758 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.246 I llama_context: constructing llama_context
0.00.286.247 I llama_context: n_seq_max     = 1
0.00.286.247 I llama_context: n_ctx         = 2048
0.00.286.247 I llama_context: n_ctx_per_seq = 2048
0.00.286.247 I llama_context: n_batch       = 2048
0.00.286.247 I llama_context: n_ubatch      = 512
0.00.286.248 I llama_context: causal_attn   = 1
0.00.286.248 I llama_context: flash_attn    = 0
0.00.286.250 I llama_context: freq_base     = 10000.0
0.00.286.251 I llama_context: freq_scale    = 1
0.00.286.258 I Running with Environment Variables:
0.00.286.258 I   GGML_SYCL_DEBUG: 0
0.00.286.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.258 I Build with Macros:
0.00.286.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.258 I   GGML_SYCL_F16: yes
0.00.286.259 I Found 1 SYCL devices:
0.00.286.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.314 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.315 I SYCL Optimization Feature:
0.00.286.315 I |ID|        Device Type|Reorder|
0.00.286.315 I |--|-------------------|-------|
0.00.286.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.460 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.375 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.039 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.039 I llama_context: graph nodes  = 1015
0.00.298.039 I llama_context: graph splits = 2
0.00.298.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.251 I main: llama threadpool init, n_threads = 8
0.00.397.260 I 
0.00.397.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.287 I 
0.00.397.341 I sampler seed: 1234
0.00.397.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.351 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.148 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.874.149 I llama_perf_context_print:        load time =     394.98 ms
0.01.874.150 I llama_perf_context_print: prompt eval time =      82.70 ms /     7 tokens (   11.81 ms per token,    84.65 tokens per second)
0.01.874.151 I llama_perf_context_print:        eval time =    1391.09 ms /    63 runs   (   22.08 ms per token,    45.29 tokens per second)
0.01.874.151 I llama_perf_context_print:       total time =    1477.61 ms /    70 tokens

real	0m2.394s
user	0m0.928s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.925 I llama_model_loader: - type  f32:  194 tensors
0.00.019.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.934 I print_info: file format = GGUF V3 (latest)
0.00.019.936 I print_info: file type   = Q5_K - Medium
0.00.019.937 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.324 I load: special tokens cache size = 25
0.00.047.549 I load: token to piece cache size = 0.2984 MB
0.00.047.554 I print_info: arch             = gptneox
0.00.047.554 I print_info: vocab_only       = 0
0.00.047.554 I print_info: n_ctx_train      = 2048
0.00.047.554 I print_info: n_embd           = 2048
0.00.047.554 I print_info: n_layer          = 24
0.00.047.557 I print_info: n_head           = 16
0.00.047.558 I print_info: n_head_kv        = 16
0.00.047.558 I print_info: n_rot            = 32
0.00.047.558 I print_info: n_swa            = 0
0.00.047.558 I print_info: n_swa_pattern    = 1
0.00.047.558 I print_info: n_embd_head_k    = 128
0.00.047.559 I print_info: n_embd_head_v    = 128
0.00.047.559 I print_info: n_gqa            = 1
0.00.047.560 I print_info: n_embd_k_gqa     = 2048
0.00.047.561 I print_info: n_embd_v_gqa     = 2048
0.00.047.561 I print_info: f_norm_eps       = 1.0e-05
0.00.047.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.562 I print_info: f_logit_scale    = 0.0e+00
0.00.047.562 I print_info: f_attn_scale     = 0.0e+00
0.00.047.562 I print_info: n_ff             = 8192
0.00.047.563 I print_info: n_expert         = 0
0.00.047.563 I print_info: n_expert_used    = 0
0.00.047.563 I print_info: causal attn      = 1
0.00.047.563 I print_info: pooling type     = 0
0.00.047.563 I print_info: rope type        = 2
0.00.047.563 I print_info: rope scaling     = linear
0.00.047.564 I print_info: freq_base_train  = 10000.0
0.00.047.564 I print_info: freq_scale_train = 1
0.00.047.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.564 I print_info: rope_finetuned   = unknown
0.00.047.564 I print_info: ssm_d_conv       = 0
0.00.047.564 I print_info: ssm_d_inner      = 0
0.00.047.564 I print_info: ssm_d_state      = 0
0.00.047.564 I print_info: ssm_dt_rank      = 0
0.00.047.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.565 I print_info: model type       = 1.4B
0.00.047.565 I print_info: model params     = 1.41 B
0.00.047.565 I print_info: general.name     = 1.4B
0.00.047.566 I print_info: vocab type       = BPE
0.00.047.566 I print_info: n_vocab          = 50304
0.00.047.566 I print_info: n_merges         = 50009
0.00.047.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.567 I print_info: LF token         = 187 'Ċ'
0.00.047.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.567 I print_info: max token length = 1024
0.00.047.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.028 I load_tensors: offloading output layer to GPU
0.00.074.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.030 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.031 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.290.820 I llama_context: constructing llama_context
0.00.290.821 I llama_context: n_seq_max     = 1
0.00.290.821 I llama_context: n_ctx         = 128
0.00.290.821 I llama_context: n_ctx_per_seq = 128
0.00.290.821 I llama_context: n_batch       = 128
0.00.290.821 I llama_context: n_ubatch      = 128
0.00.290.822 I llama_context: causal_attn   = 1
0.00.290.822 I llama_context: flash_attn    = 0
0.00.290.824 I llama_context: freq_base     = 10000.0
0.00.290.825 I llama_context: freq_scale    = 1
0.00.290.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.832 I Running with Environment Variables:
0.00.290.832 I   GGML_SYCL_DEBUG: 0
0.00.290.832 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.832 I Build with Macros:
0.00.290.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.833 I   GGML_SYCL_F16: yes
0.00.290.833 I Found 1 SYCL devices:
0.00.290.834 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.834 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.891 I SYCL Optimization Feature:
0.00.290.891 I |ID|        Device Type|Reorder|
0.00.290.891 I |--|-------------------|-------|
0.00.290.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.053 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.759 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.925 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.927 I llama_context: graph nodes  = 1015
0.00.298.927 I llama_context: graph splits = 2
0.00.298.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.675 I 
0.00.395.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.710 I perplexity: tokenizing the input ..
0.00.399.665 I perplexity: tokenization took 3.953 ms
0.00.399.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.466 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.482 I llama_perf_context_print:        load time =     394.17 ms
0.00.541.483 I llama_perf_context_print: prompt eval time =     139.28 ms /   128 tokens (    1.09 ms per token,   919.01 tokens per second)
0.00.541.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.484 I llama_perf_context_print:       total time =     145.81 ms /   129 tokens

real	0m2.394s
user	0m0.331s
sys	0m0.306s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.052 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.110 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.001.265 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.838 I llama_model_loader: - type  f32:  194 tensors
0.00.016.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.840 I print_info: file format = GGUF V3 (latest)
0.00.016.841 I print_info: file type   = Q6_K
0.00.016.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.142 I load: special tokens cache size = 25
0.00.043.695 I load: token to piece cache size = 0.2984 MB
0.00.043.699 I print_info: arch             = gptneox
0.00.043.699 I print_info: vocab_only       = 0
0.00.043.700 I print_info: n_ctx_train      = 2048
0.00.043.700 I print_info: n_embd           = 2048
0.00.043.700 I print_info: n_layer          = 24
0.00.043.701 I print_info: n_head           = 16
0.00.043.702 I print_info: n_head_kv        = 16
0.00.043.702 I print_info: n_rot            = 32
0.00.043.703 I print_info: n_swa            = 0
0.00.043.703 I print_info: n_swa_pattern    = 1
0.00.043.703 I print_info: n_embd_head_k    = 128
0.00.043.703 I print_info: n_embd_head_v    = 128
0.00.043.704 I print_info: n_gqa            = 1
0.00.043.704 I print_info: n_embd_k_gqa     = 2048
0.00.043.705 I print_info: n_embd_v_gqa     = 2048
0.00.043.706 I print_info: f_norm_eps       = 1.0e-05
0.00.043.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.706 I print_info: f_logit_scale    = 0.0e+00
0.00.043.706 I print_info: f_attn_scale     = 0.0e+00
0.00.043.707 I print_info: n_ff             = 8192
0.00.043.707 I print_info: n_expert         = 0
0.00.043.707 I print_info: n_expert_used    = 0
0.00.043.707 I print_info: causal attn      = 1
0.00.043.707 I print_info: pooling type     = 0
0.00.043.707 I print_info: rope type        = 2
0.00.043.707 I print_info: rope scaling     = linear
0.00.043.708 I print_info: freq_base_train  = 10000.0
0.00.043.708 I print_info: freq_scale_train = 1
0.00.043.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.708 I print_info: rope_finetuned   = unknown
0.00.043.709 I print_info: ssm_d_conv       = 0
0.00.043.709 I print_info: ssm_d_inner      = 0
0.00.043.709 I print_info: ssm_d_state      = 0
0.00.043.709 I print_info: ssm_dt_rank      = 0
0.00.043.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.709 I print_info: model type       = 1.4B
0.00.043.709 I print_info: model params     = 1.41 B
0.00.043.709 I print_info: general.name     = 1.4B
0.00.043.710 I print_info: vocab type       = BPE
0.00.043.711 I print_info: n_vocab          = 50304
0.00.043.711 I print_info: n_merges         = 50009
0.00.043.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.711 I print_info: LF token         = 187 'Ċ'
0.00.043.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.712 I print_info: max token length = 1024
0.00.043.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.434 I load_tensors: offloading output layer to GPU
0.00.074.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.436 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.437 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.536 I llama_context: constructing llama_context
0.00.310.538 I llama_context: n_seq_max     = 1
0.00.310.538 I llama_context: n_ctx         = 2048
0.00.310.538 I llama_context: n_ctx_per_seq = 2048
0.00.310.538 I llama_context: n_batch       = 2048
0.00.310.538 I llama_context: n_ubatch      = 512
0.00.310.539 I llama_context: causal_attn   = 1
0.00.310.539 I llama_context: flash_attn    = 0
0.00.310.541 I llama_context: freq_base     = 10000.0
0.00.310.542 I llama_context: freq_scale    = 1
0.00.310.548 I Running with Environment Variables:
0.00.310.548 I   GGML_SYCL_DEBUG: 0
0.00.310.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.549 I Build with Macros:
0.00.310.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.549 I   GGML_SYCL_F16: yes
0.00.310.550 I Found 1 SYCL devices:
0.00.310.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.616 I SYCL Optimization Feature:
0.00.310.616 I |ID|        Device Type|Reorder|
0.00.310.616 I |--|-------------------|-------|
0.00.310.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.313.990 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.866 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.322.867 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.322.867 I llama_context: graph nodes  = 1015
0.00.322.867 I llama_context: graph splits = 2
0.00.322.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.512 I main: llama threadpool init, n_threads = 8
0.00.428.520 I 
0.00.428.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.548 I 
0.00.428.602 I sampler seed: 1234
0.00.428.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.611 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.334 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.851.336 I llama_perf_context_print:        load time =     426.52 ms
0.01.851.336 I llama_perf_context_print: prompt eval time =     105.21 ms /     7 tokens (   15.03 ms per token,    66.53 tokens per second)
0.01.851.337 I llama_perf_context_print:        eval time =    1314.43 ms /    63 runs   (   20.86 ms per token,    47.93 tokens per second)
0.01.851.337 I llama_perf_context_print:       total time =    1423.55 ms /    70 tokens

real	0m2.415s
user	0m0.909s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.930 I llama_model_loader: - type  f32:  194 tensors
0.00.015.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.931 I print_info: file format = GGUF V3 (latest)
0.00.015.932 I print_info: file type   = Q6_K
0.00.015.933 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.672 I load: special tokens cache size = 25
0.00.043.236 I load: token to piece cache size = 0.2984 MB
0.00.043.241 I print_info: arch             = gptneox
0.00.043.241 I print_info: vocab_only       = 0
0.00.043.241 I print_info: n_ctx_train      = 2048
0.00.043.241 I print_info: n_embd           = 2048
0.00.043.241 I print_info: n_layer          = 24
0.00.043.243 I print_info: n_head           = 16
0.00.043.245 I print_info: n_head_kv        = 16
0.00.043.245 I print_info: n_rot            = 32
0.00.043.245 I print_info: n_swa            = 0
0.00.043.245 I print_info: n_swa_pattern    = 1
0.00.043.245 I print_info: n_embd_head_k    = 128
0.00.043.245 I print_info: n_embd_head_v    = 128
0.00.043.246 I print_info: n_gqa            = 1
0.00.043.247 I print_info: n_embd_k_gqa     = 2048
0.00.043.247 I print_info: n_embd_v_gqa     = 2048
0.00.043.248 I print_info: f_norm_eps       = 1.0e-05
0.00.043.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.248 I print_info: f_logit_scale    = 0.0e+00
0.00.043.249 I print_info: f_attn_scale     = 0.0e+00
0.00.043.249 I print_info: n_ff             = 8192
0.00.043.249 I print_info: n_expert         = 0
0.00.043.249 I print_info: n_expert_used    = 0
0.00.043.249 I print_info: causal attn      = 1
0.00.043.249 I print_info: pooling type     = 0
0.00.043.250 I print_info: rope type        = 2
0.00.043.250 I print_info: rope scaling     = linear
0.00.043.250 I print_info: freq_base_train  = 10000.0
0.00.043.251 I print_info: freq_scale_train = 1
0.00.043.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.251 I print_info: rope_finetuned   = unknown
0.00.043.251 I print_info: ssm_d_conv       = 0
0.00.043.251 I print_info: ssm_d_inner      = 0
0.00.043.251 I print_info: ssm_d_state      = 0
0.00.043.251 I print_info: ssm_dt_rank      = 0
0.00.043.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.252 I print_info: model type       = 1.4B
0.00.043.252 I print_info: model params     = 1.41 B
0.00.043.252 I print_info: general.name     = 1.4B
0.00.043.253 I print_info: vocab type       = BPE
0.00.043.253 I print_info: n_vocab          = 50304
0.00.043.253 I print_info: n_merges         = 50009
0.00.043.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.254 I print_info: LF token         = 187 'Ċ'
0.00.043.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.254 I print_info: max token length = 1024
0.00.043.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.955 I load_tensors: offloading output layer to GPU
0.00.074.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.957 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.958 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.333 I llama_context: constructing llama_context
0.00.301.335 I llama_context: n_seq_max     = 1
0.00.301.335 I llama_context: n_ctx         = 128
0.00.301.335 I llama_context: n_ctx_per_seq = 128
0.00.301.335 I llama_context: n_batch       = 128
0.00.301.335 I llama_context: n_ubatch      = 128
0.00.301.336 I llama_context: causal_attn   = 1
0.00.301.336 I llama_context: flash_attn    = 0
0.00.301.338 I llama_context: freq_base     = 10000.0
0.00.301.339 I llama_context: freq_scale    = 1
0.00.301.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.347 I Running with Environment Variables:
0.00.301.347 I   GGML_SYCL_DEBUG: 0
0.00.301.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.347 I Build with Macros:
0.00.301.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.348 I   GGML_SYCL_F16: yes
0.00.301.348 I Found 1 SYCL devices:
0.00.301.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.413 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.413 I SYCL Optimization Feature:
0.00.301.413 I |ID|        Device Type|Reorder|
0.00.301.414 I |--|-------------------|-------|
0.00.301.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.557 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.280 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.676 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.677 I llama_context: graph nodes  = 1015
0.00.309.677 I llama_context: graph splits = 2
0.00.309.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.844 I 
0.00.412.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.903 I perplexity: tokenizing the input ..
0.00.416.829 I perplexity: tokenization took 3.924 ms
0.00.416.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.037 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.566.626 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.566.641 I llama_perf_context_print:        load time =     411.40 ms
0.00.566.642 I llama_perf_context_print: prompt eval time =     147.02 ms /   128 tokens (    1.15 ms per token,   870.62 tokens per second)
0.00.566.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.643 I llama_perf_context_print:       total time =     153.80 ms /   129 tokens

real	0m2.403s
user	0m0.345s
sys	0m0.312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.404 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.722 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.725 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q4_0
0.00.022.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.431 I load: special tokens cache size = 25
0.00.058.063 I load: token to piece cache size = 0.2984 MB
0.00.058.068 I print_info: arch             = gptneox
0.00.058.068 I print_info: vocab_only       = 0
0.00.058.068 I print_info: n_ctx_train      = 2048
0.00.058.068 I print_info: n_embd           = 2048
0.00.058.068 I print_info: n_layer          = 24
0.00.058.071 I print_info: n_head           = 16
0.00.058.072 I print_info: n_head_kv        = 16
0.00.058.072 I print_info: n_rot            = 32
0.00.058.073 I print_info: n_swa            = 0
0.00.058.073 I print_info: n_swa_pattern    = 1
0.00.058.073 I print_info: n_embd_head_k    = 128
0.00.058.073 I print_info: n_embd_head_v    = 128
0.00.058.074 I print_info: n_gqa            = 1
0.00.058.075 I print_info: n_embd_k_gqa     = 2048
0.00.058.075 I print_info: n_embd_v_gqa     = 2048
0.00.058.076 I print_info: f_norm_eps       = 1.0e-05
0.00.058.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.077 I print_info: f_logit_scale    = 0.0e+00
0.00.058.077 I print_info: f_attn_scale     = 0.0e+00
0.00.058.077 I print_info: n_ff             = 8192
0.00.058.077 I print_info: n_expert         = 0
0.00.058.077 I print_info: n_expert_used    = 0
0.00.058.078 I print_info: causal attn      = 1
0.00.058.078 I print_info: pooling type     = 0
0.00.058.078 I print_info: rope type        = 2
0.00.058.078 I print_info: rope scaling     = linear
0.00.058.079 I print_info: freq_base_train  = 10000.0
0.00.058.079 I print_info: freq_scale_train = 1
0.00.058.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.079 I print_info: rope_finetuned   = unknown
0.00.058.079 I print_info: ssm_d_conv       = 0
0.00.058.079 I print_info: ssm_d_inner      = 0
0.00.058.079 I print_info: ssm_d_state      = 0
0.00.058.080 I print_info: ssm_dt_rank      = 0
0.00.058.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.080 I print_info: model type       = 1.4B
0.00.058.080 I print_info: model params     = 1.41 B
0.00.058.080 I print_info: general.name     = 1.4B
0.00.058.081 I print_info: vocab type       = BPE
0.00.058.081 I print_info: n_vocab          = 50304
0.00.058.081 I print_info: n_merges         = 50009
0.00.058.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.082 I print_info: LF token         = 187 'Ċ'
0.00.058.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.082 I print_info: max token length = 1024
0.00.058.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.300 I load_tensors: offloading output layer to GPU
0.00.080.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.302 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.080.303 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.255.611 I llama_context: constructing llama_context
0.00.255.613 I llama_context: n_seq_max     = 1
0.00.255.613 I llama_context: n_ctx         = 2048
0.00.255.613 I llama_context: n_ctx_per_seq = 2048
0.00.255.613 I llama_context: n_batch       = 2048
0.00.255.613 I llama_context: n_ubatch      = 512
0.00.255.613 I llama_context: causal_attn   = 1
0.00.255.614 I llama_context: flash_attn    = 0
0.00.255.616 I llama_context: freq_base     = 10000.0
0.00.255.616 I llama_context: freq_scale    = 1
0.00.255.623 I Running with Environment Variables:
0.00.255.623 I   GGML_SYCL_DEBUG: 0
0.00.255.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.623 I Build with Macros:
0.00.255.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.623 I   GGML_SYCL_F16: yes
0.00.255.624 I Found 1 SYCL devices:
0.00.255.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.680 I SYCL Optimization Feature:
0.00.255.681 I |ID|        Device Type|Reorder|
0.00.255.681 I |--|-------------------|-------|
0.00.255.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.705 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.688 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.689 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.689 I llama_context: graph nodes  = 1015
0.00.267.689 I llama_context: graph splits = 2
0.00.267.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.161 I llama_context: constructing llama_context
0.00.993.162 I llama_context: n_seq_max     = 1
0.00.993.162 I llama_context: n_ctx         = 2048
0.00.993.162 I llama_context: n_ctx_per_seq = 2048
0.00.993.162 I llama_context: n_batch       = 2048
0.00.993.163 I llama_context: n_ubatch      = 512
0.00.993.163 I llama_context: causal_attn   = 1
0.00.993.163 I llama_context: flash_attn    = 0
0.00.993.165 I llama_context: freq_base     = 10000.0
0.00.993.165 I llama_context: freq_scale    = 1
0.00.993.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.993.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.996.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.996.172 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.004.679 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.004.680 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.004.680 I llama_context: graph nodes  = 1015
0.01.004.680 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.145 I llama_context: constructing llama_context
0.01.442.146 I llama_context: n_seq_max     = 1
0.01.442.146 I llama_context: n_ctx         = 2048
0.01.442.146 I llama_context: n_ctx_per_seq = 2048
0.01.442.146 I llama_context: n_batch       = 2048
0.01.442.146 I llama_context: n_ubatch      = 512
0.01.442.147 I llama_context: causal_attn   = 1
0.01.442.147 I llama_context: flash_attn    = 0
0.01.442.148 I llama_context: freq_base     = 10000.0
0.01.442.148 I llama_context: freq_scale    = 1
0.01.442.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.442.256 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.445.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.445.076 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.240 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.453.241 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.453.241 I llama_context: graph nodes  = 1015
0.01.453.241 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.357s
user	0m1.291s
sys	0m0.904s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.306 I build: 5152 (ed8942a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.604 I llama_model_loader: - type  f32:  194 tensors
0.00.016.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.606 I print_info: file format = GGUF V3 (latest)
0.00.016.607 I print_info: file type   = Q4_0
0.00.016.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.064 I load: special tokens cache size = 25
0.00.043.235 I load: token to piece cache size = 0.2984 MB
0.00.043.240 I print_info: arch             = gptneox
0.00.043.240 I print_info: vocab_only       = 0
0.00.043.240 I print_info: n_ctx_train      = 2048
0.00.043.240 I print_info: n_embd           = 2048
0.00.043.240 I print_info: n_layer          = 24
0.00.043.243 I print_info: n_head           = 16
0.00.043.244 I print_info: n_head_kv        = 16
0.00.043.244 I print_info: n_rot            = 32
0.00.043.244 I print_info: n_swa            = 0
0.00.043.244 I print_info: n_swa_pattern    = 1
0.00.043.244 I print_info: n_embd_head_k    = 128
0.00.043.244 I print_info: n_embd_head_v    = 128
0.00.043.245 I print_info: n_gqa            = 1
0.00.043.246 I print_info: n_embd_k_gqa     = 2048
0.00.043.247 I print_info: n_embd_v_gqa     = 2048
0.00.043.247 I print_info: f_norm_eps       = 1.0e-05
0.00.043.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.248 I print_info: f_logit_scale    = 0.0e+00
0.00.043.248 I print_info: f_attn_scale     = 0.0e+00
0.00.043.248 I print_info: n_ff             = 8192
0.00.043.248 I print_info: n_expert         = 0
0.00.043.249 I print_info: n_expert_used    = 0
0.00.043.249 I print_info: causal attn      = 1
0.00.043.249 I print_info: pooling type     = 0
0.00.043.249 I print_info: rope type        = 2
0.00.043.249 I print_info: rope scaling     = linear
0.00.043.250 I print_info: freq_base_train  = 10000.0
0.00.043.250 I print_info: freq_scale_train = 1
0.00.043.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.250 I print_info: rope_finetuned   = unknown
0.00.043.250 I print_info: ssm_d_conv       = 0
0.00.043.250 I print_info: ssm_d_inner      = 0
0.00.043.250 I print_info: ssm_d_state      = 0
0.00.043.250 I print_info: ssm_dt_rank      = 0
0.00.043.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.251 I print_info: model type       = 1.4B
0.00.043.251 I print_info: model params     = 1.41 B
0.00.043.251 I print_info: general.name     = 1.4B
0.00.043.252 I print_info: vocab type       = BPE
0.00.043.252 I print_info: n_vocab          = 50304
0.00.043.252 I print_info: n_merges         = 50009
0.00.043.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.253 I print_info: LF token         = 187 'Ċ'
0.00.043.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.253 I print_info: max token length = 1024
0.00.043.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.388 I load_tensors: offloading output layer to GPU
0.00.065.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.390 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.391 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.256.139 I llama_context: constructing llama_context
0.00.256.141 I llama_context: n_seq_max     = 1
0.00.256.141 I llama_context: n_ctx         = 2048
0.00.256.142 I llama_context: n_ctx_per_seq = 2048
0.00.256.142 I llama_context: n_batch       = 2048
0.00.256.142 I llama_context: n_ubatch      = 512
0.00.256.142 I llama_context: causal_attn   = 1
0.00.256.142 I llama_context: flash_attn    = 1
0.00.256.144 I llama_context: freq_base     = 10000.0
0.00.256.145 I llama_context: freq_scale    = 1
0.00.256.151 I Running with Environment Variables:
0.00.256.152 I   GGML_SYCL_DEBUG: 0
0.00.256.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.152 I Build with Macros:
0.00.256.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.152 I   GGML_SYCL_F16: yes
0.00.256.153 I Found 1 SYCL devices:
0.00.256.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.200 I SYCL Optimization Feature:
0.00.256.200 I |ID|        Device Type|Reorder|
0.00.256.200 I |--|-------------------|-------|
0.00.256.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.601 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.602 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.271.602 I llama_context: graph nodes  = 920
0.00.271.602 I llama_context: graph splits = 50
0.00.271.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.520 I llama_context: constructing llama_context
0.00.955.521 I llama_context: n_seq_max     = 1
0.00.955.521 I llama_context: n_ctx         = 2048
0.00.955.521 I llama_context: n_ctx_per_seq = 2048
0.00.955.522 I llama_context: n_batch       = 2048
0.00.955.522 I llama_context: n_ubatch      = 512
0.00.955.522 I llama_context: causal_attn   = 1
0.00.955.522 I llama_context: flash_attn    = 1
0.00.955.524 I llama_context: freq_base     = 10000.0
0.00.955.524 I llama_context: freq_scale    = 1
0.00.955.627 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.628 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.440 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.295 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.969.297 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.969.297 I llama_context: graph nodes  = 920
0.00.969.297 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.858 I llama_context: constructing llama_context
0.01.433.859 I llama_context: n_seq_max     = 1
0.01.433.859 I llama_context: n_ctx         = 2048
0.01.433.860 I llama_context: n_ctx_per_seq = 2048
0.01.433.860 I llama_context: n_batch       = 2048
0.01.433.860 I llama_context: n_ubatch      = 512
0.01.433.860 I llama_context: causal_attn   = 1
0.01.433.860 I llama_context: flash_attn    = 1
0.01.433.861 I llama_context: freq_base     = 10000.0
0.01.433.862 I llama_context: freq_scale    = 1
0.01.433.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.433.959 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.436.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.436.780 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.447.235 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.447.235 I llama_context: graph nodes  = 920
0.01.447.235 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m2.002s
user	0m1.044s
sys	0m1.065s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.18user 0.57system 0:00.76elapsed 98%CPU (0avgtext+0avgdata 3075880maxresident)k
0inputs+56outputs (0major+115990minor)pagefaults 0swaps
```
