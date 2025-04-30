## Summary

- status:  SUCCESS ✅
- runtime: 2:50.03
- date:    Rab 30 Apr 2025 07:41:47  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5007a5edf2692ef7151a81a61ce2716b83374e5
- author:  Jeff Bolz
```
vulkan: use uint array index to avoid glslang bug (#13193)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.24 sec*proc (29 tests)

Total Test time (real) =  38.25 sec

real	0m38,262s
user	0m46,800s
sys	0m11,093s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.220 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.870 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.890 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.891 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.893 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.893 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.894 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.894 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.894 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.898 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.899 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.899 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.899 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.900 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.494 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.496 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.497 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.497 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.498 I llama_model_loader: - type  f32:  124 tensors
0.00.008.498 I llama_model_loader: - type  f16:   73 tensors
0.00.008.500 I print_info: file format = GGUF V3 (latest)
0.00.008.502 I print_info: file type   = F16
0.00.008.503 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.173 I load: special tokens cache size = 5
0.00.020.673 I load: token to piece cache size = 0.2032 MB
0.00.020.680 I print_info: arch             = bert
0.00.020.680 I print_info: vocab_only       = 0
0.00.020.680 I print_info: n_ctx_train      = 512
0.00.020.681 I print_info: n_embd           = 384
0.00.020.681 I print_info: n_layer          = 12
0.00.020.683 I print_info: n_head           = 12
0.00.020.684 I print_info: n_head_kv        = 12
0.00.020.684 I print_info: n_rot            = 32
0.00.020.684 I print_info: n_swa            = 0
0.00.020.684 I print_info: n_swa_pattern    = 1
0.00.020.684 I print_info: n_embd_head_k    = 32
0.00.020.685 I print_info: n_embd_head_v    = 32
0.00.020.685 I print_info: n_gqa            = 1
0.00.020.686 I print_info: n_embd_k_gqa     = 384
0.00.020.687 I print_info: n_embd_v_gqa     = 384
0.00.020.687 I print_info: f_norm_eps       = 1.0e-12
0.00.020.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.688 I print_info: f_logit_scale    = 0.0e+00
0.00.020.688 I print_info: f_attn_scale     = 0.0e+00
0.00.020.689 I print_info: n_ff             = 1536
0.00.020.689 I print_info: n_expert         = 0
0.00.020.689 I print_info: n_expert_used    = 0
0.00.020.689 I print_info: causal attn      = 0
0.00.020.689 I print_info: pooling type     = 2
0.00.020.689 I print_info: rope type        = 2
0.00.020.689 I print_info: rope scaling     = linear
0.00.020.690 I print_info: freq_base_train  = 10000.0
0.00.020.690 I print_info: freq_scale_train = 1
0.00.020.690 I print_info: n_ctx_orig_yarn  = 512
0.00.020.690 I print_info: rope_finetuned   = unknown
0.00.020.690 I print_info: ssm_d_conv       = 0
0.00.020.691 I print_info: ssm_d_inner      = 0
0.00.020.691 I print_info: ssm_d_state      = 0
0.00.020.691 I print_info: ssm_dt_rank      = 0
0.00.020.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.691 I print_info: model type       = 33M
0.00.020.691 I print_info: model params     = 33.21 M
0.00.020.692 I print_info: general.name     = Bge Small
0.00.020.692 I print_info: vocab type       = WPM
0.00.020.692 I print_info: n_vocab          = 30522
0.00.020.693 I print_info: n_merges         = 0
0.00.020.693 I print_info: BOS token        = 101 '[CLS]'
0.00.020.693 I print_info: UNK token        = 100 '[UNK]'
0.00.020.693 I print_info: SEP token        = 102 '[SEP]'
0.00.020.693 I print_info: PAD token        = 0 '[PAD]'
0.00.020.693 I print_info: MASK token       = 103 '[MASK]'
0.00.020.693 I print_info: LF token         = 0 '[PAD]'
0.00.020.693 I print_info: max token length = 21
0.00.020.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.823 I load_tensors: offloading output layer to GPU
0.00.023.823 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.825 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.023.825 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.558 I llama_context: constructing llama_context
0.00.037.559 I llama_context: n_seq_max     = 1
0.00.037.559 I llama_context: n_ctx         = 512
0.00.037.559 I llama_context: n_ctx_per_seq = 512
0.00.037.559 I llama_context: n_batch       = 2048
0.00.037.559 I llama_context: n_ubatch      = 2048
0.00.037.560 I llama_context: causal_attn   = 0
0.00.037.560 I llama_context: flash_attn    = 0
0.00.037.561 I llama_context: freq_base     = 10000.0
0.00.037.561 I llama_context: freq_scale    = 1
0.00.037.565 I Running with Environment Variables:
0.00.037.565 I   GGML_SYCL_DEBUG: 0
0.00.037.565 I   GGML_SYCL_DISABLE_OPT: 0
0.00.037.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.566 I Build with Macros:
0.00.037.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.566 I   GGML_SYCL_F16: yes
0.00.037.567 I Found 1 SYCL devices:
0.00.037.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.595 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.596 I SYCL Optimization Feature:
0.00.037.596 I |ID|        Device Type|Reorder|
0.00.037.596 I |--|-------------------|-------|
0.00.037.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.609 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.617 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.538 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.541 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.099 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.100 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.100 I llama_context: graph nodes  = 417
0.00.045.100 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.372 I 
0.00.100.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.015 I llama_perf_context_print:        load time =      98.97 ms
0.00.164.016 I llama_perf_context_print: prompt eval time =      63.16 ms /     9 tokens (    7.02 ms per token,   142.50 tokens per second)
0.00.164.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.017 I llama_perf_context_print:       total time =      63.65 ms /    10 tokens

real	0m2,143s
user	0m0,137s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.258 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.616 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.628 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.635 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.635 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.063 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.063 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.063 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.064 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.064 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.064 I llama_model_loader: - type  f32:  124 tensors
0.00.007.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.066 I print_info: file format = GGUF V3 (latest)
0.00.007.067 I print_info: file type   = Q8_0
0.00.007.068 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.747 I load: special tokens cache size = 5
0.00.019.549 I load: token to piece cache size = 0.2032 MB
0.00.019.563 I print_info: arch             = bert
0.00.019.564 I print_info: vocab_only       = 0
0.00.019.564 I print_info: n_ctx_train      = 512
0.00.019.564 I print_info: n_embd           = 384
0.00.019.565 I print_info: n_layer          = 12
0.00.019.569 I print_info: n_head           = 12
0.00.019.571 I print_info: n_head_kv        = 12
0.00.019.571 I print_info: n_rot            = 32
0.00.019.571 I print_info: n_swa            = 0
0.00.019.571 I print_info: n_swa_pattern    = 1
0.00.019.572 I print_info: n_embd_head_k    = 32
0.00.019.572 I print_info: n_embd_head_v    = 32
0.00.019.573 I print_info: n_gqa            = 1
0.00.019.574 I print_info: n_embd_k_gqa     = 384
0.00.019.576 I print_info: n_embd_v_gqa     = 384
0.00.019.577 I print_info: f_norm_eps       = 1.0e-12
0.00.019.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.578 I print_info: f_logit_scale    = 0.0e+00
0.00.019.578 I print_info: f_attn_scale     = 0.0e+00
0.00.019.580 I print_info: n_ff             = 1536
0.00.019.580 I print_info: n_expert         = 0
0.00.019.580 I print_info: n_expert_used    = 0
0.00.019.580 I print_info: causal attn      = 0
0.00.019.580 I print_info: pooling type     = 2
0.00.019.581 I print_info: rope type        = 2
0.00.019.581 I print_info: rope scaling     = linear
0.00.019.582 I print_info: freq_base_train  = 10000.0
0.00.019.583 I print_info: freq_scale_train = 1
0.00.019.583 I print_info: n_ctx_orig_yarn  = 512
0.00.019.583 I print_info: rope_finetuned   = unknown
0.00.019.583 I print_info: ssm_d_conv       = 0
0.00.019.584 I print_info: ssm_d_inner      = 0
0.00.019.584 I print_info: ssm_d_state      = 0
0.00.019.584 I print_info: ssm_dt_rank      = 0
0.00.019.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.584 I print_info: model type       = 33M
0.00.019.585 I print_info: model params     = 33.21 M
0.00.019.586 I print_info: general.name     = Bge Small
0.00.019.587 I print_info: vocab type       = WPM
0.00.019.587 I print_info: n_vocab          = 30522
0.00.019.587 I print_info: n_merges         = 0
0.00.019.588 I print_info: BOS token        = 101 '[CLS]'
0.00.019.588 I print_info: UNK token        = 100 '[UNK]'
0.00.019.588 I print_info: SEP token        = 102 '[SEP]'
0.00.019.588 I print_info: PAD token        = 0 '[PAD]'
0.00.019.589 I print_info: MASK token       = 103 '[MASK]'
0.00.019.589 I print_info: LF token         = 0 '[PAD]'
0.00.019.589 I print_info: max token length = 21
0.00.019.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.623 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.624 I load_tensors: offloading output layer to GPU
0.00.028.624 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.628 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.628 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.773 I llama_context: constructing llama_context
0.00.036.774 I llama_context: n_seq_max     = 1
0.00.036.774 I llama_context: n_ctx         = 512
0.00.036.774 I llama_context: n_ctx_per_seq = 512
0.00.036.775 I llama_context: n_batch       = 2048
0.00.036.775 I llama_context: n_ubatch      = 2048
0.00.036.775 I llama_context: causal_attn   = 0
0.00.036.775 I llama_context: flash_attn    = 0
0.00.036.776 I llama_context: freq_base     = 10000.0
0.00.036.777 I llama_context: freq_scale    = 1
0.00.036.780 I Running with Environment Variables:
0.00.036.781 I   GGML_SYCL_DEBUG: 0
0.00.036.781 I   GGML_SYCL_DISABLE_OPT: 0
0.00.036.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.781 I Build with Macros:
0.00.036.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.782 I   GGML_SYCL_F16: yes
0.00.036.783 I Found 1 SYCL devices:
0.00.036.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.810 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.811 I SYCL Optimization Feature:
0.00.036.811 I |ID|        Device Type|Reorder|
0.00.036.811 I |--|-------------------|-------|
0.00.036.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.825 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.829 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.177 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.179 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.348 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.349 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.349 I llama_context: graph nodes  = 417
0.00.043.349 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.588 I 
0.00.096.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.134 I llama_perf_context_print:        load time =      95.15 ms
0.00.159.134 I llama_perf_context_print: prompt eval time =      61.98 ms /     9 tokens (    6.89 ms per token,   145.22 tokens per second)
0.00.159.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.135 I llama_perf_context_print:       total time =      62.55 ms /    10 tokens

real	0m2,133s
user	0m0,120s
sys	0m0,114s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.279 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.870 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.883 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.885 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.886 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.888 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.889 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.636 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.234 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.235 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.235 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.236 I llama_model_loader: - type  f32:   40 tensors
0.00.018.236 I llama_model_loader: - type  f16:   30 tensors
0.00.018.238 I print_info: file format = GGUF V3 (latest)
0.00.018.239 I print_info: file type   = F16
0.00.018.240 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.387 W load: empty token at index 5
0.00.027.590 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.397 I load: special tokens cache size = 5
0.00.192.950 I load: token to piece cache size = 1.5060 MB
0.00.192.956 I print_info: arch             = jina-bert-v2
0.00.192.956 I print_info: vocab_only       = 0
0.00.192.957 I print_info: n_ctx_train      = 8192
0.00.192.957 I print_info: n_embd           = 384
0.00.192.957 I print_info: n_layer          = 4
0.00.192.959 I print_info: n_head           = 12
0.00.192.960 I print_info: n_head_kv        = 12
0.00.192.960 I print_info: n_rot            = 32
0.00.192.960 I print_info: n_swa            = 0
0.00.192.961 I print_info: n_swa_pattern    = 1
0.00.192.961 I print_info: n_embd_head_k    = 32
0.00.192.961 I print_info: n_embd_head_v    = 32
0.00.192.962 I print_info: n_gqa            = 1
0.00.192.962 I print_info: n_embd_k_gqa     = 384
0.00.192.963 I print_info: n_embd_v_gqa     = 384
0.00.192.963 I print_info: f_norm_eps       = 1.0e-12
0.00.192.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.964 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.964 I print_info: f_logit_scale    = 0.0e+00
0.00.192.964 I print_info: f_attn_scale     = 0.0e+00
0.00.192.965 I print_info: n_ff             = 1536
0.00.192.965 I print_info: n_expert         = 0
0.00.192.965 I print_info: n_expert_used    = 0
0.00.192.965 I print_info: causal attn      = 0
0.00.192.965 I print_info: pooling type     = -1
0.00.192.965 I print_info: rope type        = -1
0.00.192.965 I print_info: rope scaling     = linear
0.00.192.966 I print_info: freq_base_train  = 10000.0
0.00.192.966 I print_info: freq_scale_train = 1
0.00.192.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.967 I print_info: rope_finetuned   = unknown
0.00.192.967 I print_info: ssm_d_conv       = 0
0.00.192.967 I print_info: ssm_d_inner      = 0
0.00.192.967 I print_info: ssm_d_state      = 0
0.00.192.967 I print_info: ssm_dt_rank      = 0
0.00.192.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.967 I print_info: model type       = 33M
0.00.192.968 I print_info: model params     = 32.90 M
0.00.192.968 I print_info: general.name     = Jina Bert Implementation
0.00.192.969 I print_info: vocab type       = BPE
0.00.192.969 I print_info: n_vocab          = 61056
0.00.192.969 I print_info: n_merges         = 39382
0.00.192.969 I print_info: BOS token        = 0 '<s>'
0.00.192.969 I print_info: EOS token        = 2 '</s>'
0.00.192.969 I print_info: UNK token        = 3 '<unk>'
0.00.192.969 I print_info: SEP token        = 2 '</s>'
0.00.192.969 I print_info: PAD token        = 1 '<pad>'
0.00.192.970 I print_info: MASK token       = 4 '<mask>'
0.00.192.970 I print_info: EOG token        = 2 '</s>'
0.00.192.970 I print_info: max token length = 45
0.00.192.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.093 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.093 I load_tensors: offloading output layer to GPU
0.00.195.094 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.095 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.095 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.201.388 I llama_context: constructing llama_context
0.00.201.389 I llama_context: n_seq_max     = 1
0.00.201.389 I llama_context: n_ctx         = 8192
0.00.201.389 I llama_context: n_ctx_per_seq = 8192
0.00.201.389 I llama_context: n_batch       = 2048
0.00.201.389 I llama_context: n_ubatch      = 2048
0.00.201.389 I llama_context: causal_attn   = 0
0.00.201.389 I llama_context: flash_attn    = 0
0.00.201.390 I llama_context: freq_base     = 10000.0
0.00.201.391 I llama_context: freq_scale    = 1
0.00.201.395 I Running with Environment Variables:
0.00.201.395 I   GGML_SYCL_DEBUG: 0
0.00.201.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.201.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.396 I Build with Macros:
0.00.201.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.396 I   GGML_SYCL_F16: yes
0.00.201.397 I Found 1 SYCL devices:
0.00.201.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.426 I SYCL Optimization Feature:
0.00.201.426 I |ID|        Device Type|Reorder|
0.00.201.426 I |--|-------------------|-------|
0.00.201.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.442 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.446 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.202.646 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.202.649 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.188 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.189 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.189 I llama_context: graph nodes  = 150
0.00.212.189 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.694 I 
0.00.293.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.839 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.840 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.843 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.843 I main: number of tokens in prompt = 13
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


0.00.293.845 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.845 I main: number of tokens in prompt = 40
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


0.00.294.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.076 I llama_perf_context_print:        load time =     292.23 ms
0.00.357.077 I llama_perf_context_print: prompt eval time =      62.94 ms /    62 tokens (    1.02 ms per token,   985.02 tokens per second)
0.00.357.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.078 I llama_perf_context_print:       total time =      63.39 ms /    63 tokens

real	0m2,298s
user	0m0,322s
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
0.00.001.251 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.905 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.907 I llama_model_loader: - type  f32:  194 tensors
0.00.018.907 I llama_model_loader: - type  f16:   98 tensors
0.00.018.908 I print_info: file format = GGUF V3 (latest)
0.00.018.910 I print_info: file type   = all F32 (guessed)
0.00.018.911 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.179 I load: special tokens cache size = 25
0.00.048.495 I load: token to piece cache size = 0,2984 MB
0.00.048.500 I print_info: arch             = gptneox
0.00.048.500 I print_info: vocab_only       = 0
0.00.048.500 I print_info: n_ctx_train      = 2048
0.00.048.501 I print_info: n_embd           = 2048
0.00.048.501 I print_info: n_layer          = 24
0.00.048.504 I print_info: n_head           = 16
0.00.048.504 I print_info: n_head_kv        = 16
0.00.048.505 I print_info: n_rot            = 32
0.00.048.505 I print_info: n_swa            = 0
0.00.048.505 I print_info: n_swa_pattern    = 1
0.00.048.505 I print_info: n_embd_head_k    = 128
0.00.048.505 I print_info: n_embd_head_v    = 128
0.00.048.506 I print_info: n_gqa            = 1
0.00.048.507 I print_info: n_embd_k_gqa     = 2048
0.00.048.507 I print_info: n_embd_v_gqa     = 2048
0.00.048.508 I print_info: f_norm_eps       = 1,0e-05
0.00.048.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.508 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.508 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.509 I print_info: f_logit_scale    = 0,0e+00
0.00.048.509 I print_info: f_attn_scale     = 0,0e+00
0.00.048.509 I print_info: n_ff             = 8192
0.00.048.509 I print_info: n_expert         = 0
0.00.048.509 I print_info: n_expert_used    = 0
0.00.048.509 I print_info: causal attn      = 1
0.00.048.509 I print_info: pooling type     = 0
0.00.048.510 I print_info: rope type        = 2
0.00.048.510 I print_info: rope scaling     = linear
0.00.048.510 I print_info: freq_base_train  = 10000,0
0.00.048.511 I print_info: freq_scale_train = 1
0.00.048.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.511 I print_info: rope_finetuned   = unknown
0.00.048.511 I print_info: ssm_d_conv       = 0
0.00.048.511 I print_info: ssm_d_inner      = 0
0.00.048.511 I print_info: ssm_d_state      = 0
0.00.048.511 I print_info: ssm_dt_rank      = 0
0.00.048.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.512 I print_info: model type       = 1.4B
0.00.048.512 I print_info: model params     = 1,41 B
0.00.048.512 I print_info: general.name     = 1.4B
0.00.048.513 I print_info: vocab type       = BPE
0.00.048.513 I print_info: n_vocab          = 50304
0.00.048.513 I print_info: n_merges         = 50009
0.00.048.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: LF token         = 187 'Ċ'
0.00.048.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.514 I print_info: max token length = 1024
0.00.048.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.820 I load_tensors: offloading output layer to GPU
0.00.131.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.824 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.131.824 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.946.432 I llama_context: constructing llama_context
0.00.946.433 I llama_context: n_seq_max     = 1
0.00.946.433 I llama_context: n_ctx         = 2048
0.00.946.433 I llama_context: n_ctx_per_seq = 2048
0.00.946.433 I llama_context: n_batch       = 2048
0.00.946.433 I llama_context: n_ubatch      = 512
0.00.946.434 I llama_context: causal_attn   = 1
0.00.946.434 I llama_context: flash_attn    = 0
0.00.946.436 I llama_context: freq_base     = 10000,0
0.00.946.437 I llama_context: freq_scale    = 1
0.00.946.443 I Running with Environment Variables:
0.00.946.443 I   GGML_SYCL_DEBUG: 0
0.00.946.444 I   GGML_SYCL_DISABLE_OPT: 0
0.00.946.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.444 I Build with Macros:
0.00.946.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.444 I   GGML_SYCL_F16: yes
0.00.946.445 I Found 1 SYCL devices:
0.00.946.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.445 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.514 I SYCL Optimization Feature:
0.00.946.514 I |ID|        Device Type|Reorder|
0.00.946.514 I |--|-------------------|-------|
0.00.946.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.586 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.946.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.605 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.949.608 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.959.234 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.959.235 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.959.235 I llama_context: graph nodes  = 1015
0.00.959.235 I llama_context: graph splits = 2
0.00.959.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.030 I main: llama threadpool init, n_threads = 8
0.01.082.037 I 
0.01.082.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.091 I 
0.01.082.143 I sampler seed: 1234
0.01.082.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.082.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.152 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.714.053 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.02.714.054 I llama_perf_context_print:        load time =    1079,84 ms
0.02.714.055 I llama_perf_context_print: prompt eval time =      50,34 ms /     7 tokens (    7,19 ms per token,   139,04 tokens per second)
0.02.714.056 I llama_perf_context_print:        eval time =    1578,54 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.714.056 I llama_perf_context_print:       total time =    1632,74 ms /    70 tokens

real	0m3,042s
user	0m1,132s
sys	0m1,672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.147 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.889 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.890 I llama_model_loader: - type  f32:  194 tensors
0.00.014.890 I llama_model_loader: - type  f16:   98 tensors
0.00.014.892 I print_info: file format = GGUF V3 (latest)
0.00.014.893 I print_info: file type   = all F32 (guessed)
0.00.014.894 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.006 I load: special tokens cache size = 25
0.00.041.253 I load: token to piece cache size = 0.2984 MB
0.00.041.258 I print_info: arch             = gptneox
0.00.041.258 I print_info: vocab_only       = 0
0.00.041.258 I print_info: n_ctx_train      = 2048
0.00.041.258 I print_info: n_embd           = 2048
0.00.041.258 I print_info: n_layer          = 24
0.00.041.260 I print_info: n_head           = 16
0.00.041.261 I print_info: n_head_kv        = 16
0.00.041.261 I print_info: n_rot            = 32
0.00.041.261 I print_info: n_swa            = 0
0.00.041.261 I print_info: n_swa_pattern    = 1
0.00.041.261 I print_info: n_embd_head_k    = 128
0.00.041.262 I print_info: n_embd_head_v    = 128
0.00.041.262 I print_info: n_gqa            = 1
0.00.041.263 I print_info: n_embd_k_gqa     = 2048
0.00.041.264 I print_info: n_embd_v_gqa     = 2048
0.00.041.265 I print_info: f_norm_eps       = 1.0e-05
0.00.041.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.265 I print_info: f_logit_scale    = 0.0e+00
0.00.041.265 I print_info: f_attn_scale     = 0.0e+00
0.00.041.266 I print_info: n_ff             = 8192
0.00.041.266 I print_info: n_expert         = 0
0.00.041.266 I print_info: n_expert_used    = 0
0.00.041.266 I print_info: causal attn      = 1
0.00.041.266 I print_info: pooling type     = 0
0.00.041.266 I print_info: rope type        = 2
0.00.041.267 I print_info: rope scaling     = linear
0.00.041.267 I print_info: freq_base_train  = 10000.0
0.00.041.267 I print_info: freq_scale_train = 1
0.00.041.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.268 I print_info: rope_finetuned   = unknown
0.00.041.268 I print_info: ssm_d_conv       = 0
0.00.041.268 I print_info: ssm_d_inner      = 0
0.00.041.268 I print_info: ssm_d_state      = 0
0.00.041.268 I print_info: ssm_dt_rank      = 0
0.00.041.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.268 I print_info: model type       = 1.4B
0.00.041.269 I print_info: model params     = 1.41 B
0.00.041.269 I print_info: general.name     = 1.4B
0.00.041.270 I print_info: vocab type       = BPE
0.00.041.270 I print_info: n_vocab          = 50304
0.00.041.270 I print_info: n_merges         = 50009
0.00.041.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: LF token         = 187 'Ċ'
0.00.041.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: max token length = 1024
0.00.041.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.738 I load_tensors: offloading output layer to GPU
0.00.125.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.740 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.125.741 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.953.348 I llama_context: constructing llama_context
0.00.953.349 I llama_context: n_seq_max     = 1
0.00.953.349 I llama_context: n_ctx         = 128
0.00.953.350 I llama_context: n_ctx_per_seq = 128
0.00.953.350 I llama_context: n_batch       = 128
0.00.953.350 I llama_context: n_ubatch      = 128
0.00.953.350 I llama_context: causal_attn   = 1
0.00.953.350 I llama_context: flash_attn    = 0
0.00.953.353 I llama_context: freq_base     = 10000.0
0.00.953.353 I llama_context: freq_scale    = 1
0.00.953.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.953.360 I Running with Environment Variables:
0.00.953.361 I   GGML_SYCL_DEBUG: 0
0.00.953.361 I   GGML_SYCL_DISABLE_OPT: 0
0.00.953.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.953.361 I Build with Macros:
0.00.953.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.953.361 I   GGML_SYCL_F16: yes
0.00.953.362 I Found 1 SYCL devices:
0.00.953.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.953.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.953.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.953.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.953.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.953.430 I SYCL Optimization Feature:
0.00.953.430 I |ID|        Device Type|Reorder|
0.00.953.430 I |--|-------------------|-------|
0.00.953.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.953.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.516 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.038 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.954.040 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.961.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.961.668 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.961.668 I llama_context: graph nodes  = 1015
0.00.961.668 I llama_context: graph splits = 2
0.00.961.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.961.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.123 I 
0.01.082.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.182 I perplexity: tokenizing the input ..
0.01.086.142 I perplexity: tokenization took 3.958 ms
0.01.086.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.717 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.207.711 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.207.725 I llama_perf_context_print:        load time =    1080.57 ms
0.01.207.726 I llama_perf_context_print: prompt eval time =     118.37 ms /   128 tokens (    0.92 ms per token,  1081.38 tokens per second)
0.01.207.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.727 I llama_perf_context_print:       total time =     125.61 ms /   129 tokens

real	0m3,077s
user	0m0,441s
sys	0m0,884s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q8_0
0.00.021.111 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.363 I load: special tokens cache size = 25
0.00.049.013 I load: token to piece cache size = 0,2984 MB
0.00.049.017 I print_info: arch             = gptneox
0.00.049.017 I print_info: vocab_only       = 0
0.00.049.017 I print_info: n_ctx_train      = 2048
0.00.049.017 I print_info: n_embd           = 2048
0.00.049.018 I print_info: n_layer          = 24
0.00.049.020 I print_info: n_head           = 16
0.00.049.021 I print_info: n_head_kv        = 16
0.00.049.021 I print_info: n_rot            = 32
0.00.049.021 I print_info: n_swa            = 0
0.00.049.021 I print_info: n_swa_pattern    = 1
0.00.049.022 I print_info: n_embd_head_k    = 128
0.00.049.022 I print_info: n_embd_head_v    = 128
0.00.049.023 I print_info: n_gqa            = 1
0.00.049.023 I print_info: n_embd_k_gqa     = 2048
0.00.049.024 I print_info: n_embd_v_gqa     = 2048
0.00.049.024 I print_info: f_norm_eps       = 1,0e-05
0.00.049.025 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.025 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.025 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.025 I print_info: f_logit_scale    = 0,0e+00
0.00.049.025 I print_info: f_attn_scale     = 0,0e+00
0.00.049.026 I print_info: n_ff             = 8192
0.00.049.026 I print_info: n_expert         = 0
0.00.049.026 I print_info: n_expert_used    = 0
0.00.049.026 I print_info: causal attn      = 1
0.00.049.026 I print_info: pooling type     = 0
0.00.049.026 I print_info: rope type        = 2
0.00.049.026 I print_info: rope scaling     = linear
0.00.049.027 I print_info: freq_base_train  = 10000,0
0.00.049.027 I print_info: freq_scale_train = 1
0.00.049.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.028 I print_info: rope_finetuned   = unknown
0.00.049.028 I print_info: ssm_d_conv       = 0
0.00.049.028 I print_info: ssm_d_inner      = 0
0.00.049.028 I print_info: ssm_d_state      = 0
0.00.049.028 I print_info: ssm_dt_rank      = 0
0.00.049.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.028 I print_info: model type       = 1.4B
0.00.049.029 I print_info: model params     = 1,41 B
0.00.049.029 I print_info: general.name     = 1.4B
0.00.049.030 I print_info: vocab type       = BPE
0.00.049.030 I print_info: n_vocab          = 50304
0.00.049.030 I print_info: n_merges         = 50009
0.00.049.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.030 I print_info: LF token         = 187 'Ċ'
0.00.049.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.031 I print_info: max token length = 1024
0.00.049.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.066 I load_tensors: offloading output layer to GPU
0.00.088.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.068 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.069 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.359.972 I llama_context: constructing llama_context
0.00.359.973 I llama_context: n_seq_max     = 1
0.00.359.973 I llama_context: n_ctx         = 2048
0.00.359.974 I llama_context: n_ctx_per_seq = 2048
0.00.359.974 I llama_context: n_batch       = 2048
0.00.359.974 I llama_context: n_ubatch      = 512
0.00.359.974 I llama_context: causal_attn   = 1
0.00.359.974 I llama_context: flash_attn    = 0
0.00.359.977 I llama_context: freq_base     = 10000,0
0.00.359.977 I llama_context: freq_scale    = 1
0.00.359.984 I Running with Environment Variables:
0.00.359.984 I   GGML_SYCL_DEBUG: 0
0.00.359.984 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.984 I Build with Macros:
0.00.359.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.985 I   GGML_SYCL_F16: yes
0.00.359.985 I Found 1 SYCL devices:
0.00.359.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.031 I SYCL Optimization Feature:
0.00.360.031 I |ID|        Device Type|Reorder|
0.00.360.031 I |--|-------------------|-------|
0.00.360.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.100 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.360.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.363.316 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.363.319 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.372.481 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.372.482 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.372.482 I llama_context: graph nodes  = 1015
0.00.372.482 I llama_context: graph splits = 2
0.00.372.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.751 I main: llama threadpool init, n_threads = 8
0.00.486.759 I 
0.00.486.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.810 I 
0.00.486.865 I sampler seed: 1234
0.00.486.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.486.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.874 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.353.147 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.02.353.149 I llama_perf_context_print:        load time =     484,54 ms
0.02.353.149 I llama_perf_context_print: prompt eval time =     139,46 ms /     7 tokens (   19,92 ms per token,    50,20 tokens per second)
0.02.353.150 I llama_perf_context_print:        eval time =    1723,77 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.353.150 I llama_perf_context_print:       total time =    1867,10 ms /    70 tokens

real	0m2,474s
user	0m1,224s
sys	0m1,235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.389 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.627 I llama_model_loader: - type  f32:  194 tensors
0.00.025.627 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.629 I print_info: file format = GGUF V3 (latest)
0.00.025.630 I print_info: file type   = Q8_0
0.00.025.631 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.702 I load: special tokens cache size = 25
0.00.051.986 I load: token to piece cache size = 0.2984 MB
0.00.051.991 I print_info: arch             = gptneox
0.00.051.991 I print_info: vocab_only       = 0
0.00.051.991 I print_info: n_ctx_train      = 2048
0.00.051.991 I print_info: n_embd           = 2048
0.00.051.991 I print_info: n_layer          = 24
0.00.051.993 I print_info: n_head           = 16
0.00.051.994 I print_info: n_head_kv        = 16
0.00.051.994 I print_info: n_rot            = 32
0.00.051.994 I print_info: n_swa            = 0
0.00.051.994 I print_info: n_swa_pattern    = 1
0.00.051.995 I print_info: n_embd_head_k    = 128
0.00.051.995 I print_info: n_embd_head_v    = 128
0.00.051.995 I print_info: n_gqa            = 1
0.00.051.996 I print_info: n_embd_k_gqa     = 2048
0.00.051.997 I print_info: n_embd_v_gqa     = 2048
0.00.051.997 I print_info: f_norm_eps       = 1.0e-05
0.00.051.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.998 I print_info: f_logit_scale    = 0.0e+00
0.00.051.998 I print_info: f_attn_scale     = 0.0e+00
0.00.051.999 I print_info: n_ff             = 8192
0.00.051.999 I print_info: n_expert         = 0
0.00.051.999 I print_info: n_expert_used    = 0
0.00.051.999 I print_info: causal attn      = 1
0.00.051.999 I print_info: pooling type     = 0
0.00.051.999 I print_info: rope type        = 2
0.00.051.999 I print_info: rope scaling     = linear
0.00.052.000 I print_info: freq_base_train  = 10000.0
0.00.052.000 I print_info: freq_scale_train = 1
0.00.052.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.000 I print_info: rope_finetuned   = unknown
0.00.052.001 I print_info: ssm_d_conv       = 0
0.00.052.001 I print_info: ssm_d_inner      = 0
0.00.052.001 I print_info: ssm_d_state      = 0
0.00.052.001 I print_info: ssm_dt_rank      = 0
0.00.052.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.001 I print_info: model type       = 1.4B
0.00.052.001 I print_info: model params     = 1.41 B
0.00.052.001 I print_info: general.name     = 1.4B
0.00.052.002 I print_info: vocab type       = BPE
0.00.052.002 I print_info: n_vocab          = 50304
0.00.052.003 I print_info: n_merges         = 50009
0.00.052.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.003 I print_info: LF token         = 187 'Ċ'
0.00.052.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.003 I print_info: max token length = 1024
0.00.052.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.816 I load_tensors: offloading output layer to GPU
0.00.088.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.819 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.820 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.286 I llama_context: constructing llama_context
0.00.381.288 I llama_context: n_seq_max     = 1
0.00.381.288 I llama_context: n_ctx         = 128
0.00.381.288 I llama_context: n_ctx_per_seq = 128
0.00.381.288 I llama_context: n_batch       = 128
0.00.381.289 I llama_context: n_ubatch      = 128
0.00.381.289 I llama_context: causal_attn   = 1
0.00.381.289 I llama_context: flash_attn    = 0
0.00.381.292 I llama_context: freq_base     = 10000.0
0.00.381.292 I llama_context: freq_scale    = 1
0.00.381.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.299 I Running with Environment Variables:
0.00.381.299 I   GGML_SYCL_DEBUG: 0
0.00.381.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.381.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.299 I Build with Macros:
0.00.381.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.299 I   GGML_SYCL_F16: yes
0.00.381.300 I Found 1 SYCL devices:
0.00.381.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.342 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.343 I SYCL Optimization Feature:
0.00.381.343 I |ID|        Device Type|Reorder|
0.00.381.343 I |--|-------------------|-------|
0.00.381.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.138 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.140 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.865 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.865 I llama_context: graph nodes  = 1015
0.00.389.865 I llama_context: graph splits = 2
0.00.389.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.047 I 
0.00.504.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.084 I perplexity: tokenizing the input ..
0.00.507.963 I perplexity: tokenization took 3.878 ms
0.00.507.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.590 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.678 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.642.694 I llama_perf_context_print:        load time =     502.45 ms
0.00.642.696 I llama_perf_context_print: prompt eval time =     131.42 ms /   128 tokens (    1.03 ms per token,   974.00 tokens per second)
0.00.642.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.697 I llama_perf_context_print:       total time =     138.65 ms /   129 tokens

real	0m2,481s
user	0m0,398s
sys	0m0,331s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.322 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.719 I llama_model_loader: - type  f32:  194 tensors
0.00.016.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.721 I print_info: file format = GGUF V3 (latest)
0.00.016.723 I print_info: file type   = Q4_0
0.00.016.724 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.196 I load: special tokens cache size = 25
0.00.043.493 I load: token to piece cache size = 0,2984 MB
0.00.043.499 I print_info: arch             = gptneox
0.00.043.499 I print_info: vocab_only       = 0
0.00.043.499 I print_info: n_ctx_train      = 2048
0.00.043.500 I print_info: n_embd           = 2048
0.00.043.500 I print_info: n_layer          = 24
0.00.043.503 I print_info: n_head           = 16
0.00.043.504 I print_info: n_head_kv        = 16
0.00.043.504 I print_info: n_rot            = 32
0.00.043.504 I print_info: n_swa            = 0
0.00.043.504 I print_info: n_swa_pattern    = 1
0.00.043.504 I print_info: n_embd_head_k    = 128
0.00.043.505 I print_info: n_embd_head_v    = 128
0.00.043.506 I print_info: n_gqa            = 1
0.00.043.507 I print_info: n_embd_k_gqa     = 2048
0.00.043.508 I print_info: n_embd_v_gqa     = 2048
0.00.043.508 I print_info: f_norm_eps       = 1,0e-05
0.00.043.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.509 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.509 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.509 I print_info: f_logit_scale    = 0,0e+00
0.00.043.509 I print_info: f_attn_scale     = 0,0e+00
0.00.043.510 I print_info: n_ff             = 8192
0.00.043.511 I print_info: n_expert         = 0
0.00.043.511 I print_info: n_expert_used    = 0
0.00.043.511 I print_info: causal attn      = 1
0.00.043.511 I print_info: pooling type     = 0
0.00.043.512 I print_info: rope type        = 2
0.00.043.512 I print_info: rope scaling     = linear
0.00.043.512 I print_info: freq_base_train  = 10000,0
0.00.043.513 I print_info: freq_scale_train = 1
0.00.043.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.513 I print_info: rope_finetuned   = unknown
0.00.043.513 I print_info: ssm_d_conv       = 0
0.00.043.513 I print_info: ssm_d_inner      = 0
0.00.043.514 I print_info: ssm_d_state      = 0
0.00.043.514 I print_info: ssm_dt_rank      = 0
0.00.043.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.514 I print_info: model type       = 1.4B
0.00.043.514 I print_info: model params     = 1,41 B
0.00.043.515 I print_info: general.name     = 1.4B
0.00.043.516 I print_info: vocab type       = BPE
0.00.043.516 I print_info: n_vocab          = 50304
0.00.043.516 I print_info: n_merges         = 50009
0.00.043.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.517 I print_info: LF token         = 187 'Ċ'
0.00.043.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.530 I print_info: max token length = 1024
0.00.043.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.024 I load_tensors: offloading output layer to GPU
0.00.063.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.026 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.027 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.224.034 I llama_context: constructing llama_context
0.00.224.035 I llama_context: n_seq_max     = 1
0.00.224.035 I llama_context: n_ctx         = 2048
0.00.224.035 I llama_context: n_ctx_per_seq = 2048
0.00.224.036 I llama_context: n_batch       = 2048
0.00.224.036 I llama_context: n_ubatch      = 512
0.00.224.036 I llama_context: causal_attn   = 1
0.00.224.037 I llama_context: flash_attn    = 0
0.00.224.039 I llama_context: freq_base     = 10000,0
0.00.224.040 I llama_context: freq_scale    = 1
0.00.224.046 I Running with Environment Variables:
0.00.224.047 I   GGML_SYCL_DEBUG: 0
0.00.224.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.224.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.047 I Build with Macros:
0.00.224.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.048 I   GGML_SYCL_F16: yes
0.00.224.049 I Found 1 SYCL devices:
0.00.224.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.100 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.100 I SYCL Optimization Feature:
0.00.224.101 I |ID|        Device Type|Reorder|
0.00.224.101 I |--|-------------------|-------|
0.00.224.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.172 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.149 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.227.152 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.236.524 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.236.525 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.236.525 I llama_context: graph nodes  = 1015
0.00.236.526 I llama_context: graph splits = 2
0.00.236.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.269 I main: llama threadpool init, n_threads = 8
0.00.342.277 I 
0.00.342.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.315 I 
0.00.342.369 I sampler seed: 1234
0.00.342.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.383 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.916.047 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54996,13 tokens per second)
0.01.916.049 I llama_perf_context_print:        load time =     340,03 ms
0.01.916.050 I llama_perf_context_print: prompt eval time =      94,00 ms /     7 tokens (   13,43 ms per token,    74,47 tokens per second)
0.01.916.051 I llama_perf_context_print:        eval time =    1476,73 ms /    63 runs   (   23,44 ms per token,    42,66 tokens per second)
0.01.916.051 I llama_perf_context_print:       total time =    1574,48 ms /    70 tokens

real	0m2,341s
user	0m0,882s
sys	0m1,120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q4_0
0.00.021.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.192 I load: special tokens cache size = 25
0.00.051.441 I load: token to piece cache size = 0.2984 MB
0.00.051.447 I print_info: arch             = gptneox
0.00.051.447 I print_info: vocab_only       = 0
0.00.051.447 I print_info: n_ctx_train      = 2048
0.00.051.447 I print_info: n_embd           = 2048
0.00.051.448 I print_info: n_layer          = 24
0.00.051.450 I print_info: n_head           = 16
0.00.051.451 I print_info: n_head_kv        = 16
0.00.051.451 I print_info: n_rot            = 32
0.00.051.451 I print_info: n_swa            = 0
0.00.051.451 I print_info: n_swa_pattern    = 1
0.00.051.452 I print_info: n_embd_head_k    = 128
0.00.051.452 I print_info: n_embd_head_v    = 128
0.00.051.452 I print_info: n_gqa            = 1
0.00.051.453 I print_info: n_embd_k_gqa     = 2048
0.00.051.454 I print_info: n_embd_v_gqa     = 2048
0.00.051.454 I print_info: f_norm_eps       = 1.0e-05
0.00.051.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.455 I print_info: f_logit_scale    = 0.0e+00
0.00.051.455 I print_info: f_attn_scale     = 0.0e+00
0.00.051.455 I print_info: n_ff             = 8192
0.00.051.456 I print_info: n_expert         = 0
0.00.051.456 I print_info: n_expert_used    = 0
0.00.051.456 I print_info: causal attn      = 1
0.00.051.456 I print_info: pooling type     = 0
0.00.051.456 I print_info: rope type        = 2
0.00.051.456 I print_info: rope scaling     = linear
0.00.051.457 I print_info: freq_base_train  = 10000.0
0.00.051.457 I print_info: freq_scale_train = 1
0.00.051.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.457 I print_info: rope_finetuned   = unknown
0.00.051.457 I print_info: ssm_d_conv       = 0
0.00.051.457 I print_info: ssm_d_inner      = 0
0.00.051.457 I print_info: ssm_d_state      = 0
0.00.051.458 I print_info: ssm_dt_rank      = 0
0.00.051.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.458 I print_info: model type       = 1.4B
0.00.051.458 I print_info: model params     = 1.41 B
0.00.051.458 I print_info: general.name     = 1.4B
0.00.051.459 I print_info: vocab type       = BPE
0.00.051.459 I print_info: n_vocab          = 50304
0.00.051.459 I print_info: n_merges         = 50009
0.00.051.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: LF token         = 187 'Ċ'
0.00.051.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.460 I print_info: max token length = 1024
0.00.051.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.017 I load_tensors: offloading output layer to GPU
0.00.071.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.019 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.912 I llama_context: constructing llama_context
0.00.232.913 I llama_context: n_seq_max     = 1
0.00.232.913 I llama_context: n_ctx         = 128
0.00.232.913 I llama_context: n_ctx_per_seq = 128
0.00.232.913 I llama_context: n_batch       = 128
0.00.232.913 I llama_context: n_ubatch      = 128
0.00.232.913 I llama_context: causal_attn   = 1
0.00.232.914 I llama_context: flash_attn    = 0
0.00.232.916 I llama_context: freq_base     = 10000.0
0.00.232.916 I llama_context: freq_scale    = 1
0.00.232.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.922 I Running with Environment Variables:
0.00.232.923 I   GGML_SYCL_DEBUG: 0
0.00.232.923 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.923 I Build with Macros:
0.00.232.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.923 I   GGML_SYCL_F16: yes
0.00.232.924 I Found 1 SYCL devices:
0.00.232.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.986 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.986 I SYCL Optimization Feature:
0.00.232.986 I |ID|        Device Type|Reorder|
0.00.232.987 I |--|-------------------|-------|
0.00.232.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.053 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.436 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.351 I llama_context: graph nodes  = 1015
0.00.240.351 I llama_context: graph splits = 2
0.00.240.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.735 I 
0.00.343.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.767 I perplexity: tokenizing the input ..
0.00.347.648 I perplexity: tokenization took 3.879 ms
0.00.347.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.497 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.632.744 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.632.765 I llama_perf_context_print:        load time =     342.22 ms
0.00.632.766 I llama_perf_context_print: prompt eval time =     281.67 ms /   128 tokens (    2.20 ms per token,   454.43 tokens per second)
0.00.632.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.767 I llama_perf_context_print:       total time =     289.03 ms /   129 tokens

real	0m2,352s
user	0m0,359s
sys	0m0,363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q4_1
0.00.022.216 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.259 I load: special tokens cache size = 25
0.00.048.479 I load: token to piece cache size = 0,2984 MB
0.00.048.485 I print_info: arch             = gptneox
0.00.048.486 I print_info: vocab_only       = 0
0.00.048.486 I print_info: n_ctx_train      = 2048
0.00.048.486 I print_info: n_embd           = 2048
0.00.048.486 I print_info: n_layer          = 24
0.00.048.488 I print_info: n_head           = 16
0.00.048.489 I print_info: n_head_kv        = 16
0.00.048.489 I print_info: n_rot            = 32
0.00.048.489 I print_info: n_swa            = 0
0.00.048.489 I print_info: n_swa_pattern    = 1
0.00.048.489 I print_info: n_embd_head_k    = 128
0.00.048.489 I print_info: n_embd_head_v    = 128
0.00.048.490 I print_info: n_gqa            = 1
0.00.048.491 I print_info: n_embd_k_gqa     = 2048
0.00.048.491 I print_info: n_embd_v_gqa     = 2048
0.00.048.492 I print_info: f_norm_eps       = 1,0e-05
0.00.048.492 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.492 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.493 I print_info: f_logit_scale    = 0,0e+00
0.00.048.493 I print_info: f_attn_scale     = 0,0e+00
0.00.048.493 I print_info: n_ff             = 8192
0.00.048.493 I print_info: n_expert         = 0
0.00.048.493 I print_info: n_expert_used    = 0
0.00.048.493 I print_info: causal attn      = 1
0.00.048.494 I print_info: pooling type     = 0
0.00.048.494 I print_info: rope type        = 2
0.00.048.494 I print_info: rope scaling     = linear
0.00.048.494 I print_info: freq_base_train  = 10000,0
0.00.048.495 I print_info: freq_scale_train = 1
0.00.048.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.495 I print_info: rope_finetuned   = unknown
0.00.048.495 I print_info: ssm_d_conv       = 0
0.00.048.495 I print_info: ssm_d_inner      = 0
0.00.048.495 I print_info: ssm_d_state      = 0
0.00.048.495 I print_info: ssm_dt_rank      = 0
0.00.048.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.496 I print_info: model type       = 1.4B
0.00.048.496 I print_info: model params     = 1,41 B
0.00.048.496 I print_info: general.name     = 1.4B
0.00.048.497 I print_info: vocab type       = BPE
0.00.048.497 I print_info: n_vocab          = 50304
0.00.048.497 I print_info: n_merges         = 50009
0.00.048.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.498 I print_info: LF token         = 187 'Ċ'
0.00.048.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.498 I print_info: max token length = 1024
0.00.048.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.184 I load_tensors: offloading output layer to GPU
0.00.070.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.186 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.186 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.259.576 I llama_context: constructing llama_context
0.00.259.578 I llama_context: n_seq_max     = 1
0.00.259.578 I llama_context: n_ctx         = 2048
0.00.259.578 I llama_context: n_ctx_per_seq = 2048
0.00.259.578 I llama_context: n_batch       = 2048
0.00.259.578 I llama_context: n_ubatch      = 512
0.00.259.579 I llama_context: causal_attn   = 1
0.00.259.579 I llama_context: flash_attn    = 0
0.00.259.581 I llama_context: freq_base     = 10000,0
0.00.259.582 I llama_context: freq_scale    = 1
0.00.259.587 I Running with Environment Variables:
0.00.259.587 I   GGML_SYCL_DEBUG: 0
0.00.259.587 I   GGML_SYCL_DISABLE_OPT: 0
0.00.259.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.588 I Build with Macros:
0.00.259.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.588 I   GGML_SYCL_F16: yes
0.00.259.588 I Found 1 SYCL devices:
0.00.259.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.622 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.622 I SYCL Optimization Feature:
0.00.259.622 I |ID|        Device Type|Reorder|
0.00.259.622 I |--|-------------------|-------|
0.00.259.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.577 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.579 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.050 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.051 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.051 I llama_context: graph nodes  = 1015
0.00.271.051 I llama_context: graph splits = 2
0.00.271.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.716 I main: llama threadpool init, n_threads = 8
0.00.362.724 I 
0.00.362.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.749 I 
0.00.362.802 I sampler seed: 1234
0.00.362.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.811 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.735.855 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.735.856 I llama_perf_context_print:        load time =     360,51 ms
0.01.735.857 I llama_perf_context_print: prompt eval time =      61,10 ms /     7 tokens (    8,73 ms per token,   114,57 tokens per second)
0.01.735.858 I llama_perf_context_print:        eval time =    1308,88 ms /    63 runs   (   20,78 ms per token,    48,13 tokens per second)
0.01.735.858 I llama_perf_context_print:       total time =    1373,85 ms /    70 tokens

real	0m2,363s
user	0m0,881s
sys	0m0,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.959 I llama_model_loader: - type  f32:  194 tensors
0.00.018.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.961 I print_info: file format = GGUF V3 (latest)
0.00.018.962 I print_info: file type   = Q4_1
0.00.018.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.275 I load: special tokens cache size = 25
0.00.045.540 I load: token to piece cache size = 0.2984 MB
0.00.045.544 I print_info: arch             = gptneox
0.00.045.544 I print_info: vocab_only       = 0
0.00.045.544 I print_info: n_ctx_train      = 2048
0.00.045.544 I print_info: n_embd           = 2048
0.00.045.544 I print_info: n_layer          = 24
0.00.045.547 I print_info: n_head           = 16
0.00.045.548 I print_info: n_head_kv        = 16
0.00.045.548 I print_info: n_rot            = 32
0.00.045.548 I print_info: n_swa            = 0
0.00.045.548 I print_info: n_swa_pattern    = 1
0.00.045.548 I print_info: n_embd_head_k    = 128
0.00.045.548 I print_info: n_embd_head_v    = 128
0.00.045.549 I print_info: n_gqa            = 1
0.00.045.550 I print_info: n_embd_k_gqa     = 2048
0.00.045.550 I print_info: n_embd_v_gqa     = 2048
0.00.045.551 I print_info: f_norm_eps       = 1.0e-05
0.00.045.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.552 I print_info: f_logit_scale    = 0.0e+00
0.00.045.552 I print_info: f_attn_scale     = 0.0e+00
0.00.045.552 I print_info: n_ff             = 8192
0.00.045.552 I print_info: n_expert         = 0
0.00.045.552 I print_info: n_expert_used    = 0
0.00.045.553 I print_info: causal attn      = 1
0.00.045.553 I print_info: pooling type     = 0
0.00.045.553 I print_info: rope type        = 2
0.00.045.553 I print_info: rope scaling     = linear
0.00.045.554 I print_info: freq_base_train  = 10000.0
0.00.045.554 I print_info: freq_scale_train = 1
0.00.045.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.554 I print_info: rope_finetuned   = unknown
0.00.045.554 I print_info: ssm_d_conv       = 0
0.00.045.554 I print_info: ssm_d_inner      = 0
0.00.045.554 I print_info: ssm_d_state      = 0
0.00.045.554 I print_info: ssm_dt_rank      = 0
0.00.045.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.555 I print_info: model type       = 1.4B
0.00.045.555 I print_info: model params     = 1.41 B
0.00.045.555 I print_info: general.name     = 1.4B
0.00.045.556 I print_info: vocab type       = BPE
0.00.045.556 I print_info: n_vocab          = 50304
0.00.045.556 I print_info: n_merges         = 50009
0.00.045.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.557 I print_info: LF token         = 187 'Ċ'
0.00.045.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.557 I print_info: max token length = 1024
0.00.045.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.325 I load_tensors: offloading output layer to GPU
0.00.067.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.327 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.067.327 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.256.497 I llama_context: constructing llama_context
0.00.256.498 I llama_context: n_seq_max     = 1
0.00.256.498 I llama_context: n_ctx         = 128
0.00.256.498 I llama_context: n_ctx_per_seq = 128
0.00.256.499 I llama_context: n_batch       = 128
0.00.256.499 I llama_context: n_ubatch      = 128
0.00.256.499 I llama_context: causal_attn   = 1
0.00.256.499 I llama_context: flash_attn    = 0
0.00.256.501 I llama_context: freq_base     = 10000.0
0.00.256.502 I llama_context: freq_scale    = 1
0.00.256.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.508 I Running with Environment Variables:
0.00.256.508 I   GGML_SYCL_DEBUG: 0
0.00.256.508 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.508 I Build with Macros:
0.00.256.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.508 I   GGML_SYCL_F16: yes
0.00.256.509 I Found 1 SYCL devices:
0.00.256.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.545 I SYCL Optimization Feature:
0.00.256.545 I |ID|        Device Type|Reorder|
0.00.256.545 I |--|-------------------|-------|
0.00.256.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.972 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.974 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.020 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.021 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.021 I llama_context: graph nodes  = 1015
0.00.264.022 I llama_context: graph splits = 2
0.00.264.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.975 I 
0.00.356.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.008 I perplexity: tokenizing the input ..
0.00.359.900 I perplexity: tokenization took 3.89 ms
0.00.359.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.823 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.837 I llama_perf_context_print:        load time =     354.52 ms
0.00.502.838 I llama_perf_context_print: prompt eval time =     139.63 ms /   128 tokens (    1.09 ms per token,   916.70 tokens per second)
0.00.502.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.839 I llama_perf_context_print:       total time =     146.87 ms /   129 tokens

real	0m2,354s
user	0m0,334s
sys	0m0,256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.795 I llama_model_loader: - type  f32:  194 tensors
0.00.019.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.797 I print_info: file format = GGUF V3 (latest)
0.00.019.798 I print_info: file type   = Q5_0
0.00.019.800 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.494 I load: special tokens cache size = 25
0.00.046.745 I load: token to piece cache size = 0,2984 MB
0.00.046.750 I print_info: arch             = gptneox
0.00.046.750 I print_info: vocab_only       = 0
0.00.046.750 I print_info: n_ctx_train      = 2048
0.00.046.750 I print_info: n_embd           = 2048
0.00.046.750 I print_info: n_layer          = 24
0.00.046.753 I print_info: n_head           = 16
0.00.046.753 I print_info: n_head_kv        = 16
0.00.046.754 I print_info: n_rot            = 32
0.00.046.754 I print_info: n_swa            = 0
0.00.046.754 I print_info: n_swa_pattern    = 1
0.00.046.754 I print_info: n_embd_head_k    = 128
0.00.046.754 I print_info: n_embd_head_v    = 128
0.00.046.755 I print_info: n_gqa            = 1
0.00.046.756 I print_info: n_embd_k_gqa     = 2048
0.00.046.756 I print_info: n_embd_v_gqa     = 2048
0.00.046.757 I print_info: f_norm_eps       = 1,0e-05
0.00.046.757 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.757 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.757 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.757 I print_info: f_logit_scale    = 0,0e+00
0.00.046.758 I print_info: f_attn_scale     = 0,0e+00
0.00.046.758 I print_info: n_ff             = 8192
0.00.046.758 I print_info: n_expert         = 0
0.00.046.758 I print_info: n_expert_used    = 0
0.00.046.758 I print_info: causal attn      = 1
0.00.046.758 I print_info: pooling type     = 0
0.00.046.759 I print_info: rope type        = 2
0.00.046.759 I print_info: rope scaling     = linear
0.00.046.759 I print_info: freq_base_train  = 10000,0
0.00.046.760 I print_info: freq_scale_train = 1
0.00.046.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.760 I print_info: rope_finetuned   = unknown
0.00.046.760 I print_info: ssm_d_conv       = 0
0.00.046.760 I print_info: ssm_d_inner      = 0
0.00.046.760 I print_info: ssm_d_state      = 0
0.00.046.760 I print_info: ssm_dt_rank      = 0
0.00.046.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.761 I print_info: model type       = 1.4B
0.00.046.761 I print_info: model params     = 1,41 B
0.00.046.761 I print_info: general.name     = 1.4B
0.00.046.762 I print_info: vocab type       = BPE
0.00.046.762 I print_info: n_vocab          = 50304
0.00.046.762 I print_info: n_merges         = 50009
0.00.046.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.763 I print_info: LF token         = 187 'Ċ'
0.00.046.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.763 I print_info: max token length = 1024
0.00.046.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.526 I load_tensors: offloading output layer to GPU
0.00.070.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.528 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.529 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.274.266 I llama_context: constructing llama_context
0.00.274.267 I llama_context: n_seq_max     = 1
0.00.274.267 I llama_context: n_ctx         = 2048
0.00.274.268 I llama_context: n_ctx_per_seq = 2048
0.00.274.268 I llama_context: n_batch       = 2048
0.00.274.268 I llama_context: n_ubatch      = 512
0.00.274.268 I llama_context: causal_attn   = 1
0.00.274.268 I llama_context: flash_attn    = 0
0.00.274.270 I llama_context: freq_base     = 10000,0
0.00.274.271 I llama_context: freq_scale    = 1
0.00.274.277 I Running with Environment Variables:
0.00.274.277 I   GGML_SYCL_DEBUG: 0
0.00.274.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.274.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.277 I Build with Macros:
0.00.274.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.277 I   GGML_SYCL_F16: yes
0.00.274.278 I Found 1 SYCL devices:
0.00.274.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.323 I SYCL Optimization Feature:
0.00.274.323 I |ID|        Device Type|Reorder|
0.00.274.323 I |--|-------------------|-------|
0.00.274.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.385 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.317 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.320 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.817 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.818 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.819 I llama_context: graph nodes  = 1015
0.00.286.819 I llama_context: graph splits = 2
0.00.286.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.923 I main: llama threadpool init, n_threads = 8
0.00.385.932 I 
0.00.385.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.983 I 
0.00.386.042 I sampler seed: 1234
0.00.386.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.050 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.918.556 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.918.557 I llama_perf_context_print:        load time =     383,74 ms
0.01.918.558 I llama_perf_context_print: prompt eval time =      83,46 ms /     7 tokens (   11,92 ms per token,    83,88 tokens per second)
0.01.918.559 I llama_perf_context_print:        eval time =    1445,98 ms /    63 runs   (   22,95 ms per token,    43,57 tokens per second)
0.01.918.559 I llama_perf_context_print:       total time =    1533,37 ms /    70 tokens

real	0m2,384s
user	0m0,978s
sys	0m1,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.920 I llama_model_loader: - type  f32:  194 tensors
0.00.017.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.922 I print_info: file format = GGUF V3 (latest)
0.00.017.923 I print_info: file type   = Q5_0
0.00.017.924 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.563 I load: special tokens cache size = 25
0.00.045.203 I load: token to piece cache size = 0.2984 MB
0.00.045.208 I print_info: arch             = gptneox
0.00.045.208 I print_info: vocab_only       = 0
0.00.045.208 I print_info: n_ctx_train      = 2048
0.00.045.208 I print_info: n_embd           = 2048
0.00.045.208 I print_info: n_layer          = 24
0.00.045.210 I print_info: n_head           = 16
0.00.045.211 I print_info: n_head_kv        = 16
0.00.045.211 I print_info: n_rot            = 32
0.00.045.212 I print_info: n_swa            = 0
0.00.045.212 I print_info: n_swa_pattern    = 1
0.00.045.212 I print_info: n_embd_head_k    = 128
0.00.045.212 I print_info: n_embd_head_v    = 128
0.00.045.213 I print_info: n_gqa            = 1
0.00.045.214 I print_info: n_embd_k_gqa     = 2048
0.00.045.214 I print_info: n_embd_v_gqa     = 2048
0.00.045.215 I print_info: f_norm_eps       = 1.0e-05
0.00.045.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.216 I print_info: f_logit_scale    = 0.0e+00
0.00.045.216 I print_info: f_attn_scale     = 0.0e+00
0.00.045.216 I print_info: n_ff             = 8192
0.00.045.216 I print_info: n_expert         = 0
0.00.045.216 I print_info: n_expert_used    = 0
0.00.045.216 I print_info: causal attn      = 1
0.00.045.217 I print_info: pooling type     = 0
0.00.045.217 I print_info: rope type        = 2
0.00.045.217 I print_info: rope scaling     = linear
0.00.045.217 I print_info: freq_base_train  = 10000.0
0.00.045.218 I print_info: freq_scale_train = 1
0.00.045.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.218 I print_info: rope_finetuned   = unknown
0.00.045.218 I print_info: ssm_d_conv       = 0
0.00.045.218 I print_info: ssm_d_inner      = 0
0.00.045.218 I print_info: ssm_d_state      = 0
0.00.045.219 I print_info: ssm_dt_rank      = 0
0.00.045.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.219 I print_info: model type       = 1.4B
0.00.045.219 I print_info: model params     = 1.41 B
0.00.045.219 I print_info: general.name     = 1.4B
0.00.045.220 I print_info: vocab type       = BPE
0.00.045.220 I print_info: n_vocab          = 50304
0.00.045.220 I print_info: n_merges         = 50009
0.00.045.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.221 I print_info: LF token         = 187 'Ċ'
0.00.045.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.221 I print_info: max token length = 1024
0.00.045.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.597 I load_tensors: offloading output layer to GPU
0.00.069.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.600 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.600 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.080 I llama_context: constructing llama_context
0.00.270.081 I llama_context: n_seq_max     = 1
0.00.270.081 I llama_context: n_ctx         = 128
0.00.270.081 I llama_context: n_ctx_per_seq = 128
0.00.270.081 I llama_context: n_batch       = 128
0.00.270.081 I llama_context: n_ubatch      = 128
0.00.270.081 I llama_context: causal_attn   = 1
0.00.270.082 I llama_context: flash_attn    = 0
0.00.270.084 I llama_context: freq_base     = 10000.0
0.00.270.084 I llama_context: freq_scale    = 1
0.00.270.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.090 I Running with Environment Variables:
0.00.270.090 I   GGML_SYCL_DEBUG: 0
0.00.270.091 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.091 I Build with Macros:
0.00.270.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.091 I   GGML_SYCL_F16: yes
0.00.270.092 I Found 1 SYCL devices:
0.00.270.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.132 I SYCL Optimization Feature:
0.00.270.132 I |ID|        Device Type|Reorder|
0.00.270.132 I |--|-------------------|-------|
0.00.270.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.198 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.560 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.348 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.348 I llama_context: graph nodes  = 1015
0.00.277.349 I llama_context: graph splits = 2
0.00.277.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.477 I 
0.00.375.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.537 I perplexity: tokenizing the input ..
0.00.379.562 I perplexity: tokenization took 4.023 ms
0.00.379.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.447 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.863 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.878 I llama_perf_context_print:        load time =     374.08 ms
0.00.538.879 I llama_perf_context_print: prompt eval time =     155.68 ms /   128 tokens (    1.22 ms per token,   822.22 tokens per second)
0.00.538.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.880 I llama_perf_context_print:       total time =     163.41 ms /   129 tokens

real	0m2,373s
user	0m0,339s
sys	0m0,293s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.752 I llama_model_loader: - type  f32:  194 tensors
0.00.016.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.754 I print_info: file format = GGUF V3 (latest)
0.00.016.755 I print_info: file type   = Q5_1
0.00.016.756 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.192 I load: special tokens cache size = 25
0.00.043.428 I load: token to piece cache size = 0,2984 MB
0.00.043.432 I print_info: arch             = gptneox
0.00.043.432 I print_info: vocab_only       = 0
0.00.043.433 I print_info: n_ctx_train      = 2048
0.00.043.433 I print_info: n_embd           = 2048
0.00.043.433 I print_info: n_layer          = 24
0.00.043.435 I print_info: n_head           = 16
0.00.043.436 I print_info: n_head_kv        = 16
0.00.043.436 I print_info: n_rot            = 32
0.00.043.436 I print_info: n_swa            = 0
0.00.043.436 I print_info: n_swa_pattern    = 1
0.00.043.436 I print_info: n_embd_head_k    = 128
0.00.043.436 I print_info: n_embd_head_v    = 128
0.00.043.437 I print_info: n_gqa            = 1
0.00.043.437 I print_info: n_embd_k_gqa     = 2048
0.00.043.438 I print_info: n_embd_v_gqa     = 2048
0.00.043.439 I print_info: f_norm_eps       = 1,0e-05
0.00.043.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.439 I print_info: f_logit_scale    = 0,0e+00
0.00.043.439 I print_info: f_attn_scale     = 0,0e+00
0.00.043.440 I print_info: n_ff             = 8192
0.00.043.440 I print_info: n_expert         = 0
0.00.043.440 I print_info: n_expert_used    = 0
0.00.043.440 I print_info: causal attn      = 1
0.00.043.440 I print_info: pooling type     = 0
0.00.043.440 I print_info: rope type        = 2
0.00.043.440 I print_info: rope scaling     = linear
0.00.043.441 I print_info: freq_base_train  = 10000,0
0.00.043.441 I print_info: freq_scale_train = 1
0.00.043.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.441 I print_info: rope_finetuned   = unknown
0.00.043.441 I print_info: ssm_d_conv       = 0
0.00.043.442 I print_info: ssm_d_inner      = 0
0.00.043.442 I print_info: ssm_d_state      = 0
0.00.043.442 I print_info: ssm_dt_rank      = 0
0.00.043.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.442 I print_info: model type       = 1.4B
0.00.043.442 I print_info: model params     = 1,41 B
0.00.043.442 I print_info: general.name     = 1.4B
0.00.043.443 I print_info: vocab type       = BPE
0.00.043.443 I print_info: n_vocab          = 50304
0.00.043.443 I print_info: n_merges         = 50009
0.00.043.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.444 I print_info: LF token         = 187 'Ċ'
0.00.043.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.444 I print_info: max token length = 1024
0.00.043.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.862 I load_tensors: offloading output layer to GPU
0.00.068.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.865 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.068.865 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.287.718 I llama_context: constructing llama_context
0.00.287.719 I llama_context: n_seq_max     = 1
0.00.287.720 I llama_context: n_ctx         = 2048
0.00.287.720 I llama_context: n_ctx_per_seq = 2048
0.00.287.720 I llama_context: n_batch       = 2048
0.00.287.720 I llama_context: n_ubatch      = 512
0.00.287.720 I llama_context: causal_attn   = 1
0.00.287.721 I llama_context: flash_attn    = 0
0.00.287.723 I llama_context: freq_base     = 10000,0
0.00.287.723 I llama_context: freq_scale    = 1
0.00.287.733 I Running with Environment Variables:
0.00.287.734 I   GGML_SYCL_DEBUG: 0
0.00.287.734 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.734 I Build with Macros:
0.00.287.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.734 I   GGML_SYCL_F16: yes
0.00.287.735 I Found 1 SYCL devices:
0.00.287.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.774 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.774 I SYCL Optimization Feature:
0.00.287.775 I |ID|        Device Type|Reorder|
0.00.287.775 I |--|-------------------|-------|
0.00.287.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.841 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.989 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.992 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.314 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.316 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.316 I llama_context: graph nodes  = 1015
0.00.300.316 I llama_context: graph splits = 2
0.00.300.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.356 I main: llama threadpool init, n_threads = 8
0.00.394.364 I 
0.00.394.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.389 I 
0.00.394.442 I sampler seed: 1234
0.00.394.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.451 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.875.553 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.875.554 I llama_perf_context_print:        load time =     392,10 ms
0.01.875.555 I llama_perf_context_print: prompt eval time =      64,60 ms /     7 tokens (    9,23 ms per token,   108,36 tokens per second)
0.01.875.556 I llama_perf_context_print:        eval time =    1413,51 ms /    63 runs   (   22,44 ms per token,    44,57 tokens per second)
0.01.875.556 I llama_perf_context_print:       total time =    1481,92 ms /    70 tokens

real	0m2,399s
user	0m0,933s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.612 I llama_model_loader: - type  f32:  194 tensors
0.00.015.612 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.614 I print_info: file format = GGUF V3 (latest)
0.00.015.616 I print_info: file type   = Q5_1
0.00.015.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.472 I load: special tokens cache size = 25
0.00.043.027 I load: token to piece cache size = 0.2984 MB
0.00.043.031 I print_info: arch             = gptneox
0.00.043.032 I print_info: vocab_only       = 0
0.00.043.032 I print_info: n_ctx_train      = 2048
0.00.043.032 I print_info: n_embd           = 2048
0.00.043.032 I print_info: n_layer          = 24
0.00.043.034 I print_info: n_head           = 16
0.00.043.035 I print_info: n_head_kv        = 16
0.00.043.035 I print_info: n_rot            = 32
0.00.043.035 I print_info: n_swa            = 0
0.00.043.035 I print_info: n_swa_pattern    = 1
0.00.043.035 I print_info: n_embd_head_k    = 128
0.00.043.036 I print_info: n_embd_head_v    = 128
0.00.043.036 I print_info: n_gqa            = 1
0.00.043.037 I print_info: n_embd_k_gqa     = 2048
0.00.043.038 I print_info: n_embd_v_gqa     = 2048
0.00.043.038 I print_info: f_norm_eps       = 1.0e-05
0.00.043.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.039 I print_info: f_logit_scale    = 0.0e+00
0.00.043.039 I print_info: f_attn_scale     = 0.0e+00
0.00.043.039 I print_info: n_ff             = 8192
0.00.043.040 I print_info: n_expert         = 0
0.00.043.040 I print_info: n_expert_used    = 0
0.00.043.040 I print_info: causal attn      = 1
0.00.043.040 I print_info: pooling type     = 0
0.00.043.040 I print_info: rope type        = 2
0.00.043.040 I print_info: rope scaling     = linear
0.00.043.041 I print_info: freq_base_train  = 10000.0
0.00.043.041 I print_info: freq_scale_train = 1
0.00.043.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.041 I print_info: rope_finetuned   = unknown
0.00.043.041 I print_info: ssm_d_conv       = 0
0.00.043.042 I print_info: ssm_d_inner      = 0
0.00.043.042 I print_info: ssm_d_state      = 0
0.00.043.042 I print_info: ssm_dt_rank      = 0
0.00.043.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.042 I print_info: model type       = 1.4B
0.00.043.042 I print_info: model params     = 1.41 B
0.00.043.042 I print_info: general.name     = 1.4B
0.00.043.043 I print_info: vocab type       = BPE
0.00.043.043 I print_info: n_vocab          = 50304
0.00.043.043 I print_info: n_merges         = 50009
0.00.043.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.044 I print_info: LF token         = 187 'Ċ'
0.00.043.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.044 I print_info: max token length = 1024
0.00.043.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.607 I load_tensors: offloading output layer to GPU
0.00.068.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.609 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.610 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.267.418 I llama_context: constructing llama_context
0.00.267.419 I llama_context: n_seq_max     = 1
0.00.267.420 I llama_context: n_ctx         = 128
0.00.267.420 I llama_context: n_ctx_per_seq = 128
0.00.267.420 I llama_context: n_batch       = 128
0.00.267.420 I llama_context: n_ubatch      = 128
0.00.267.420 I llama_context: causal_attn   = 1
0.00.267.421 I llama_context: flash_attn    = 0
0.00.267.423 I llama_context: freq_base     = 10000.0
0.00.267.424 I llama_context: freq_scale    = 1
0.00.267.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.430 I Running with Environment Variables:
0.00.267.431 I   GGML_SYCL_DEBUG: 0
0.00.267.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.431 I Build with Macros:
0.00.267.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.431 I   GGML_SYCL_F16: yes
0.00.267.432 I Found 1 SYCL devices:
0.00.267.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.472 I SYCL Optimization Feature:
0.00.267.472 I |ID|        Device Type|Reorder|
0.00.267.472 I |--|-------------------|-------|
0.00.267.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.541 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.951 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.887 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.888 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.889 I llama_context: graph nodes  = 1015
0.00.274.889 I llama_context: graph splits = 2
0.00.274.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.496 I 
0.00.366.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.529 I perplexity: tokenizing the input ..
0.00.370.558 I perplexity: tokenization took 4.026 ms
0.00.370.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.457 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.510.255 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.510.272 I llama_perf_context_print:        load time =     364.99 ms
0.00.510.273 I llama_perf_context_print: prompt eval time =     136.72 ms /   128 tokens (    1.07 ms per token,   936.23 tokens per second)
0.00.510.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.274 I llama_perf_context_print:       total time =     143.78 ms /   129 tokens

real	0m2,368s
user	0m0,349s
sys	0m0,252s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.522 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.605 I main: llama backend init
0.00.001.612 I main: load the model and apply lora adapter, if any
0.00.001.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.755 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.757 I print_info: file type   = Q2_K - Medium
0.00.022.758 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.782 I load: special tokens cache size = 25
0.00.051.065 I load: token to piece cache size = 0,2984 MB
0.00.051.070 I print_info: arch             = gptneox
0.00.051.070 I print_info: vocab_only       = 0
0.00.051.070 I print_info: n_ctx_train      = 2048
0.00.051.070 I print_info: n_embd           = 2048
0.00.051.070 I print_info: n_layer          = 24
0.00.051.074 I print_info: n_head           = 16
0.00.051.075 I print_info: n_head_kv        = 16
0.00.051.075 I print_info: n_rot            = 32
0.00.051.075 I print_info: n_swa            = 0
0.00.051.075 I print_info: n_swa_pattern    = 1
0.00.051.075 I print_info: n_embd_head_k    = 128
0.00.051.075 I print_info: n_embd_head_v    = 128
0.00.051.076 I print_info: n_gqa            = 1
0.00.051.077 I print_info: n_embd_k_gqa     = 2048
0.00.051.077 I print_info: n_embd_v_gqa     = 2048
0.00.051.078 I print_info: f_norm_eps       = 1,0e-05
0.00.051.078 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.078 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.078 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.078 I print_info: f_logit_scale    = 0,0e+00
0.00.051.079 I print_info: f_attn_scale     = 0,0e+00
0.00.051.079 I print_info: n_ff             = 8192
0.00.051.079 I print_info: n_expert         = 0
0.00.051.079 I print_info: n_expert_used    = 0
0.00.051.079 I print_info: causal attn      = 1
0.00.051.079 I print_info: pooling type     = 0
0.00.051.079 I print_info: rope type        = 2
0.00.051.080 I print_info: rope scaling     = linear
0.00.051.080 I print_info: freq_base_train  = 10000,0
0.00.051.081 I print_info: freq_scale_train = 1
0.00.051.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.081 I print_info: rope_finetuned   = unknown
0.00.051.081 I print_info: ssm_d_conv       = 0
0.00.051.081 I print_info: ssm_d_inner      = 0
0.00.051.081 I print_info: ssm_d_state      = 0
0.00.051.081 I print_info: ssm_dt_rank      = 0
0.00.051.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.081 I print_info: model type       = 1.4B
0.00.051.082 I print_info: model params     = 1,41 B
0.00.051.082 I print_info: general.name     = 1.4B
0.00.051.083 I print_info: vocab type       = BPE
0.00.051.083 I print_info: n_vocab          = 50304
0.00.051.083 I print_info: n_merges         = 50009
0.00.051.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.084 I print_info: LF token         = 187 'Ċ'
0.00.051.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.084 I print_info: max token length = 1024
0.00.051.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.840 I load_tensors: offloading output layer to GPU
0.00.064.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.842 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.064.842 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.202.056 I llama_context: constructing llama_context
0.00.202.057 I llama_context: n_seq_max     = 1
0.00.202.058 I llama_context: n_ctx         = 2048
0.00.202.059 I llama_context: n_ctx_per_seq = 2048
0.00.202.059 I llama_context: n_batch       = 2048
0.00.202.059 I llama_context: n_ubatch      = 512
0.00.202.059 I llama_context: causal_attn   = 1
0.00.202.059 I llama_context: flash_attn    = 0
0.00.202.062 I llama_context: freq_base     = 10000,0
0.00.202.062 I llama_context: freq_scale    = 1
0.00.202.067 I Running with Environment Variables:
0.00.202.067 I   GGML_SYCL_DEBUG: 0
0.00.202.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.202.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.068 I Build with Macros:
0.00.202.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.068 I   GGML_SYCL_F16: yes
0.00.202.069 I Found 1 SYCL devices:
0.00.202.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.107 I SYCL Optimization Feature:
0.00.202.107 I |ID|        Device Type|Reorder|
0.00.202.107 I |--|-------------------|-------|
0.00.202.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.202.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.052 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.205.055 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.213.414 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.213.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.213.415 I llama_context: graph nodes  = 1015
0.00.213.415 I llama_context: graph splits = 2
0.00.213.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.139 I main: llama threadpool init, n_threads = 8
0.00.309.147 I 
0.00.309.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.188 I 
0.00.309.242 I sampler seed: 1234
0.00.309.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.309.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.252 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.581 I llama_perf_sampler_print:    sampling time =       1,22 ms /    71 runs   (    0,02 ms per token, 58053,97 tokens per second)
0.01.726.583 I llama_perf_context_print:        load time =     306,61 ms
0.01.726.583 I llama_perf_context_print: prompt eval time =      73,99 ms /     7 tokens (   10,57 ms per token,    94,61 tokens per second)
0.01.726.584 I llama_perf_context_print:        eval time =    1340,42 ms /    63 runs   (   21,28 ms per token,    47,00 tokens per second)
0.01.726.584 I llama_perf_context_print:       total time =    1418,15 ms /    70 tokens

real	0m2,309s
user	0m0,925s
sys	0m0,904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.512 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q2_K - Medium
0.00.021.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.150 I load: special tokens cache size = 25
0.00.053.816 I load: token to piece cache size = 0.2984 MB
0.00.053.821 I print_info: arch             = gptneox
0.00.053.821 I print_info: vocab_only       = 0
0.00.053.821 I print_info: n_ctx_train      = 2048
0.00.053.822 I print_info: n_embd           = 2048
0.00.053.822 I print_info: n_layer          = 24
0.00.053.825 I print_info: n_head           = 16
0.00.053.826 I print_info: n_head_kv        = 16
0.00.053.826 I print_info: n_rot            = 32
0.00.053.826 I print_info: n_swa            = 0
0.00.053.826 I print_info: n_swa_pattern    = 1
0.00.053.826 I print_info: n_embd_head_k    = 128
0.00.053.826 I print_info: n_embd_head_v    = 128
0.00.053.827 I print_info: n_gqa            = 1
0.00.053.828 I print_info: n_embd_k_gqa     = 2048
0.00.053.829 I print_info: n_embd_v_gqa     = 2048
0.00.053.829 I print_info: f_norm_eps       = 1.0e-05
0.00.053.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.830 I print_info: f_logit_scale    = 0.0e+00
0.00.053.830 I print_info: f_attn_scale     = 0.0e+00
0.00.053.831 I print_info: n_ff             = 8192
0.00.053.831 I print_info: n_expert         = 0
0.00.053.831 I print_info: n_expert_used    = 0
0.00.053.831 I print_info: causal attn      = 1
0.00.053.831 I print_info: pooling type     = 0
0.00.053.831 I print_info: rope type        = 2
0.00.053.831 I print_info: rope scaling     = linear
0.00.053.832 I print_info: freq_base_train  = 10000.0
0.00.053.832 I print_info: freq_scale_train = 1
0.00.053.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.833 I print_info: rope_finetuned   = unknown
0.00.053.833 I print_info: ssm_d_conv       = 0
0.00.053.833 I print_info: ssm_d_inner      = 0
0.00.053.833 I print_info: ssm_d_state      = 0
0.00.053.833 I print_info: ssm_dt_rank      = 0
0.00.053.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.833 I print_info: model type       = 1.4B
0.00.053.833 I print_info: model params     = 1.41 B
0.00.053.834 I print_info: general.name     = 1.4B
0.00.053.834 I print_info: vocab type       = BPE
0.00.053.834 I print_info: n_vocab          = 50304
0.00.053.835 I print_info: n_merges         = 50009
0.00.053.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.835 I print_info: LF token         = 187 'Ċ'
0.00.053.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.838 I print_info: max token length = 1024
0.00.053.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.005 I load_tensors: offloading output layer to GPU
0.00.068.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.007 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.008 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.204.028 I llama_context: constructing llama_context
0.00.204.029 I llama_context: n_seq_max     = 1
0.00.204.029 I llama_context: n_ctx         = 128
0.00.204.029 I llama_context: n_ctx_per_seq = 128
0.00.204.029 I llama_context: n_batch       = 128
0.00.204.030 I llama_context: n_ubatch      = 128
0.00.204.030 I llama_context: causal_attn   = 1
0.00.204.030 I llama_context: flash_attn    = 0
0.00.204.032 I llama_context: freq_base     = 10000.0
0.00.204.032 I llama_context: freq_scale    = 1
0.00.204.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.038 I Running with Environment Variables:
0.00.204.038 I   GGML_SYCL_DEBUG: 0
0.00.204.039 I   GGML_SYCL_DISABLE_OPT: 0
0.00.204.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.039 I Build with Macros:
0.00.204.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.039 I   GGML_SYCL_F16: yes
0.00.204.040 I Found 1 SYCL devices:
0.00.204.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.074 I SYCL Optimization Feature:
0.00.204.074 I |ID|        Device Type|Reorder|
0.00.204.075 I |--|-------------------|-------|
0.00.204.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.204.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.511 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.204.514 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.068 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.211.069 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.211.069 I llama_context: graph nodes  = 1015
0.00.211.069 I llama_context: graph splits = 2
0.00.211.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.462 I 
0.00.307.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.497 I perplexity: tokenizing the input ..
0.00.311.437 I perplexity: tokenization took 3.938 ms
0.00.311.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.994 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.460.210 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.460.225 I llama_perf_context_print:        load time =     305.70 ms
0.00.460.226 I llama_perf_context_print: prompt eval time =     145.37 ms /   128 tokens (    1.14 ms per token,   880.49 tokens per second)
0.00.460.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.228 I llama_perf_context_print:       total time =     152.77 ms /   129 tokens

real	0m2,311s
user	0m0,320s
sys	0m0,236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.790 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.790 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.793 I print_info: file format = GGUF V3 (latest)
0.00.020.795 I print_info: file type   = Q3_K - Medium
0.00.020.804 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.049.044 I load: special tokens cache size = 25
0.00.056.334 I load: token to piece cache size = 0,2984 MB
0.00.056.338 I print_info: arch             = gptneox
0.00.056.339 I print_info: vocab_only       = 0
0.00.056.339 I print_info: n_ctx_train      = 2048
0.00.056.339 I print_info: n_embd           = 2048
0.00.056.339 I print_info: n_layer          = 24
0.00.056.341 I print_info: n_head           = 16
0.00.056.342 I print_info: n_head_kv        = 16
0.00.056.342 I print_info: n_rot            = 32
0.00.056.343 I print_info: n_swa            = 0
0.00.056.343 I print_info: n_swa_pattern    = 1
0.00.056.343 I print_info: n_embd_head_k    = 128
0.00.056.343 I print_info: n_embd_head_v    = 128
0.00.056.344 I print_info: n_gqa            = 1
0.00.056.344 I print_info: n_embd_k_gqa     = 2048
0.00.056.345 I print_info: n_embd_v_gqa     = 2048
0.00.056.345 I print_info: f_norm_eps       = 1,0e-05
0.00.056.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.346 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.346 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.346 I print_info: f_logit_scale    = 0,0e+00
0.00.056.346 I print_info: f_attn_scale     = 0,0e+00
0.00.056.346 I print_info: n_ff             = 8192
0.00.056.347 I print_info: n_expert         = 0
0.00.056.347 I print_info: n_expert_used    = 0
0.00.056.347 I print_info: causal attn      = 1
0.00.056.347 I print_info: pooling type     = 0
0.00.056.347 I print_info: rope type        = 2
0.00.056.347 I print_info: rope scaling     = linear
0.00.056.348 I print_info: freq_base_train  = 10000,0
0.00.056.348 I print_info: freq_scale_train = 1
0.00.056.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.348 I print_info: rope_finetuned   = unknown
0.00.056.348 I print_info: ssm_d_conv       = 0
0.00.056.348 I print_info: ssm_d_inner      = 0
0.00.056.348 I print_info: ssm_d_state      = 0
0.00.056.349 I print_info: ssm_dt_rank      = 0
0.00.056.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.349 I print_info: model type       = 1.4B
0.00.056.349 I print_info: model params     = 1,41 B
0.00.056.349 I print_info: general.name     = 1.4B
0.00.056.350 I print_info: vocab type       = BPE
0.00.056.350 I print_info: n_vocab          = 50304
0.00.056.350 I print_info: n_merges         = 50009
0.00.056.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.351 I print_info: LF token         = 187 'Ċ'
0.00.056.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.351 I print_info: max token length = 1024
0.00.056.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.270 I load_tensors: offloading output layer to GPU
0.00.075.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.272 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.075.273 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.228.371 I llama_context: constructing llama_context
0.00.228.373 I llama_context: n_seq_max     = 1
0.00.228.373 I llama_context: n_ctx         = 2048
0.00.228.373 I llama_context: n_ctx_per_seq = 2048
0.00.228.373 I llama_context: n_batch       = 2048
0.00.228.373 I llama_context: n_ubatch      = 512
0.00.228.373 I llama_context: causal_attn   = 1
0.00.228.374 I llama_context: flash_attn    = 0
0.00.228.376 I llama_context: freq_base     = 10000,0
0.00.228.377 I llama_context: freq_scale    = 1
0.00.228.382 I Running with Environment Variables:
0.00.228.382 I   GGML_SYCL_DEBUG: 0
0.00.228.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.383 I Build with Macros:
0.00.228.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.383 I   GGML_SYCL_F16: yes
0.00.228.384 I Found 1 SYCL devices:
0.00.228.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.435 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.436 I SYCL Optimization Feature:
0.00.228.436 I |ID|        Device Type|Reorder|
0.00.228.436 I |--|-------------------|-------|
0.00.228.438 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.494 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.380 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.382 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.952 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.953 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.953 I llama_context: graph nodes  = 1015
0.00.239.953 I llama_context: graph splits = 2
0.00.239.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.389 I main: llama threadpool init, n_threads = 8
0.00.334.397 I 
0.00.334.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.424 I 
0.00.334.489 I sampler seed: 1234
0.00.334.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.501 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.868 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.01.766.870 I llama_perf_context_print:        load time =     332,18 ms
0.01.766.870 I llama_perf_context_print: prompt eval time =      69,17 ms /     7 tokens (    9,88 ms per token,   101,19 tokens per second)
0.01.766.871 I llama_perf_context_print:        eval time =    1360,23 ms /    63 runs   (   21,59 ms per token,    46,32 tokens per second)
0.01.766.871 I llama_perf_context_print:       total time =    1433,20 ms /    70 tokens

real	0m2,347s
user	0m0,934s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.195 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.993 I llama_model_loader: - type  f32:  194 tensors
0.00.016.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.993 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.993 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.995 I print_info: file format = GGUF V3 (latest)
0.00.016.996 I print_info: file type   = Q3_K - Medium
0.00.016.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.179 I load: special tokens cache size = 25
0.00.043.397 I load: token to piece cache size = 0.2984 MB
0.00.043.402 I print_info: arch             = gptneox
0.00.043.402 I print_info: vocab_only       = 0
0.00.043.402 I print_info: n_ctx_train      = 2048
0.00.043.402 I print_info: n_embd           = 2048
0.00.043.402 I print_info: n_layer          = 24
0.00.043.404 I print_info: n_head           = 16
0.00.043.405 I print_info: n_head_kv        = 16
0.00.043.405 I print_info: n_rot            = 32
0.00.043.405 I print_info: n_swa            = 0
0.00.043.405 I print_info: n_swa_pattern    = 1
0.00.043.406 I print_info: n_embd_head_k    = 128
0.00.043.406 I print_info: n_embd_head_v    = 128
0.00.043.407 I print_info: n_gqa            = 1
0.00.043.407 I print_info: n_embd_k_gqa     = 2048
0.00.043.408 I print_info: n_embd_v_gqa     = 2048
0.00.043.409 I print_info: f_norm_eps       = 1.0e-05
0.00.043.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.409 I print_info: f_logit_scale    = 0.0e+00
0.00.043.409 I print_info: f_attn_scale     = 0.0e+00
0.00.043.410 I print_info: n_ff             = 8192
0.00.043.410 I print_info: n_expert         = 0
0.00.043.410 I print_info: n_expert_used    = 0
0.00.043.410 I print_info: causal attn      = 1
0.00.043.410 I print_info: pooling type     = 0
0.00.043.410 I print_info: rope type        = 2
0.00.043.410 I print_info: rope scaling     = linear
0.00.043.411 I print_info: freq_base_train  = 10000.0
0.00.043.411 I print_info: freq_scale_train = 1
0.00.043.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.411 I print_info: rope_finetuned   = unknown
0.00.043.412 I print_info: ssm_d_conv       = 0
0.00.043.412 I print_info: ssm_d_inner      = 0
0.00.043.412 I print_info: ssm_d_state      = 0
0.00.043.412 I print_info: ssm_dt_rank      = 0
0.00.043.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.412 I print_info: model type       = 1.4B
0.00.043.413 I print_info: model params     = 1.41 B
0.00.043.413 I print_info: general.name     = 1.4B
0.00.043.414 I print_info: vocab type       = BPE
0.00.043.414 I print_info: n_vocab          = 50304
0.00.043.414 I print_info: n_merges         = 50009
0.00.043.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.414 I print_info: LF token         = 187 'Ċ'
0.00.043.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.415 I print_info: max token length = 1024
0.00.043.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.687 I load_tensors: offloading output layer to GPU
0.00.062.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.688 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.689 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.983 I llama_context: constructing llama_context
0.00.220.984 I llama_context: n_seq_max     = 1
0.00.220.984 I llama_context: n_ctx         = 128
0.00.220.984 I llama_context: n_ctx_per_seq = 128
0.00.220.984 I llama_context: n_batch       = 128
0.00.220.985 I llama_context: n_ubatch      = 128
0.00.220.985 I llama_context: causal_attn   = 1
0.00.220.985 I llama_context: flash_attn    = 0
0.00.220.987 I llama_context: freq_base     = 10000.0
0.00.220.988 I llama_context: freq_scale    = 1
0.00.220.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.993 I Running with Environment Variables:
0.00.220.993 I   GGML_SYCL_DEBUG: 0
0.00.220.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.220.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.994 I Build with Macros:
0.00.220.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.994 I   GGML_SYCL_F16: yes
0.00.220.995 I Found 1 SYCL devices:
0.00.220.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.995 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.028 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.028 I SYCL Optimization Feature:
0.00.221.029 I |ID|        Device Type|Reorder|
0.00.221.029 I |--|-------------------|-------|
0.00.221.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.451 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.094 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.094 I llama_context: graph nodes  = 1015
0.00.228.094 I llama_context: graph splits = 2
0.00.228.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.051 I 
0.00.322.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.084 I perplexity: tokenizing the input ..
0.00.326.057 I perplexity: tokenization took 3.971 ms
0.00.326.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.441 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.470.869 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.470.884 I llama_perf_context_print:        load time =     320.68 ms
0.00.470.885 I llama_perf_context_print: prompt eval time =     141.20 ms /   128 tokens (    1.10 ms per token,   906.50 tokens per second)
0.00.470.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.886 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens

real	0m2,318s
user	0m0,309s
sys	0m0,247s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.196 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.173 I llama_model_loader: - type  f32:  194 tensors
0.00.015.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.175 I print_info: file format = GGUF V3 (latest)
0.00.015.176 I print_info: file type   = Q4_K - Medium
0.00.015.177 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.549 I load: special tokens cache size = 25
0.00.041.839 I load: token to piece cache size = 0,2984 MB
0.00.041.843 I print_info: arch             = gptneox
0.00.041.843 I print_info: vocab_only       = 0
0.00.041.844 I print_info: n_ctx_train      = 2048
0.00.041.844 I print_info: n_embd           = 2048
0.00.041.844 I print_info: n_layer          = 24
0.00.041.846 I print_info: n_head           = 16
0.00.041.847 I print_info: n_head_kv        = 16
0.00.041.847 I print_info: n_rot            = 32
0.00.041.847 I print_info: n_swa            = 0
0.00.041.847 I print_info: n_swa_pattern    = 1
0.00.041.847 I print_info: n_embd_head_k    = 128
0.00.041.847 I print_info: n_embd_head_v    = 128
0.00.041.848 I print_info: n_gqa            = 1
0.00.041.849 I print_info: n_embd_k_gqa     = 2048
0.00.041.849 I print_info: n_embd_v_gqa     = 2048
0.00.041.850 I print_info: f_norm_eps       = 1,0e-05
0.00.041.850 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.850 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.850 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.850 I print_info: f_logit_scale    = 0,0e+00
0.00.041.850 I print_info: f_attn_scale     = 0,0e+00
0.00.041.851 I print_info: n_ff             = 8192
0.00.041.851 I print_info: n_expert         = 0
0.00.041.851 I print_info: n_expert_used    = 0
0.00.041.851 I print_info: causal attn      = 1
0.00.041.851 I print_info: pooling type     = 0
0.00.041.851 I print_info: rope type        = 2
0.00.041.852 I print_info: rope scaling     = linear
0.00.041.852 I print_info: freq_base_train  = 10000,0
0.00.041.852 I print_info: freq_scale_train = 1
0.00.041.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.853 I print_info: rope_finetuned   = unknown
0.00.041.853 I print_info: ssm_d_conv       = 0
0.00.041.853 I print_info: ssm_d_inner      = 0
0.00.041.853 I print_info: ssm_d_state      = 0
0.00.041.853 I print_info: ssm_dt_rank      = 0
0.00.041.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.853 I print_info: model type       = 1.4B
0.00.041.854 I print_info: model params     = 1,41 B
0.00.041.854 I print_info: general.name     = 1.4B
0.00.041.855 I print_info: vocab type       = BPE
0.00.041.855 I print_info: n_vocab          = 50304
0.00.041.855 I print_info: n_merges         = 50009
0.00.041.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: LF token         = 187 'Ċ'
0.00.041.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: max token length = 1024
0.00.041.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.322 I load_tensors: offloading output layer to GPU
0.00.064.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.323 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.064.326 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.241.560 I llama_context: constructing llama_context
0.00.241.561 I llama_context: n_seq_max     = 1
0.00.241.562 I llama_context: n_ctx         = 2048
0.00.241.562 I llama_context: n_ctx_per_seq = 2048
0.00.241.562 I llama_context: n_batch       = 2048
0.00.241.562 I llama_context: n_ubatch      = 512
0.00.241.562 I llama_context: causal_attn   = 1
0.00.241.562 I llama_context: flash_attn    = 0
0.00.241.564 I llama_context: freq_base     = 10000,0
0.00.241.565 I llama_context: freq_scale    = 1
0.00.241.570 I Running with Environment Variables:
0.00.241.571 I   GGML_SYCL_DEBUG: 0
0.00.241.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.571 I Build with Macros:
0.00.241.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.571 I   GGML_SYCL_F16: yes
0.00.241.572 I Found 1 SYCL devices:
0.00.241.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.608 I SYCL Optimization Feature:
0.00.241.609 I |ID|        Device Type|Reorder|
0.00.241.609 I |--|-------------------|-------|
0.00.241.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.677 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.545 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.548 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.893 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.894 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.894 I llama_context: graph nodes  = 1015
0.00.253.895 I llama_context: graph splits = 2
0.00.253.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.091 I main: llama threadpool init, n_threads = 8
0.00.348.099 I 
0.00.348.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.126 I 
0.00.348.180 I sampler seed: 1234
0.00.348.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.195 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.754.040 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.754.042 I llama_perf_context_print:        load time =     345,96 ms
0.01.754.043 I llama_perf_context_print: prompt eval time =      69,30 ms /     7 tokens (    9,90 ms per token,   101,01 tokens per second)
0.01.754.043 I llama_perf_context_print:        eval time =    1333,40 ms /    63 runs   (   21,17 ms per token,    47,25 tokens per second)
0.01.754.044 I llama_perf_context_print:       total time =    1406,67 ms /    70 tokens

real	0m2,357s
user	0m0,890s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.205 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.002 I llama_model_loader: - type  f32:  194 tensors
0.00.016.003 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.004 I print_info: file format = GGUF V3 (latest)
0.00.016.005 I print_info: file type   = Q4_K - Medium
0.00.016.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.674 I load: special tokens cache size = 25
0.00.043.290 I load: token to piece cache size = 0.2984 MB
0.00.043.294 I print_info: arch             = gptneox
0.00.043.295 I print_info: vocab_only       = 0
0.00.043.295 I print_info: n_ctx_train      = 2048
0.00.043.295 I print_info: n_embd           = 2048
0.00.043.295 I print_info: n_layer          = 24
0.00.043.298 I print_info: n_head           = 16
0.00.043.299 I print_info: n_head_kv        = 16
0.00.043.299 I print_info: n_rot            = 32
0.00.043.299 I print_info: n_swa            = 0
0.00.043.300 I print_info: n_swa_pattern    = 1
0.00.043.300 I print_info: n_embd_head_k    = 128
0.00.043.300 I print_info: n_embd_head_v    = 128
0.00.043.301 I print_info: n_gqa            = 1
0.00.043.302 I print_info: n_embd_k_gqa     = 2048
0.00.043.302 I print_info: n_embd_v_gqa     = 2048
0.00.043.303 I print_info: f_norm_eps       = 1.0e-05
0.00.043.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.304 I print_info: f_logit_scale    = 0.0e+00
0.00.043.304 I print_info: f_attn_scale     = 0.0e+00
0.00.043.305 I print_info: n_ff             = 8192
0.00.043.305 I print_info: n_expert         = 0
0.00.043.305 I print_info: n_expert_used    = 0
0.00.043.305 I print_info: causal attn      = 1
0.00.043.306 I print_info: pooling type     = 0
0.00.043.306 I print_info: rope type        = 2
0.00.043.306 I print_info: rope scaling     = linear
0.00.043.307 I print_info: freq_base_train  = 10000.0
0.00.043.307 I print_info: freq_scale_train = 1
0.00.043.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.308 I print_info: rope_finetuned   = unknown
0.00.043.308 I print_info: ssm_d_conv       = 0
0.00.043.309 I print_info: ssm_d_inner      = 0
0.00.043.309 I print_info: ssm_d_state      = 0
0.00.043.309 I print_info: ssm_dt_rank      = 0
0.00.043.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.309 I print_info: model type       = 1.4B
0.00.043.310 I print_info: model params     = 1.41 B
0.00.043.310 I print_info: general.name     = 1.4B
0.00.043.311 I print_info: vocab type       = BPE
0.00.043.311 I print_info: n_vocab          = 50304
0.00.043.311 I print_info: n_merges         = 50009
0.00.043.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.312 I print_info: LF token         = 187 'Ċ'
0.00.043.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.313 I print_info: max token length = 1024
0.00.043.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.308 I load_tensors: offloading output layer to GPU
0.00.066.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.311 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.244.647 I llama_context: constructing llama_context
0.00.244.648 I llama_context: n_seq_max     = 1
0.00.244.648 I llama_context: n_ctx         = 128
0.00.244.649 I llama_context: n_ctx_per_seq = 128
0.00.244.649 I llama_context: n_batch       = 128
0.00.244.650 I llama_context: n_ubatch      = 128
0.00.244.650 I llama_context: causal_attn   = 1
0.00.244.650 I llama_context: flash_attn    = 0
0.00.244.652 I llama_context: freq_base     = 10000.0
0.00.244.653 I llama_context: freq_scale    = 1
0.00.244.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.659 I Running with Environment Variables:
0.00.244.659 I   GGML_SYCL_DEBUG: 0
0.00.244.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.660 I Build with Macros:
0.00.244.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.660 I   GGML_SYCL_F16: yes
0.00.244.661 I Found 1 SYCL devices:
0.00.244.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.713 I SYCL Optimization Feature:
0.00.244.713 I |ID|        Device Type|Reorder|
0.00.244.713 I |--|-------------------|-------|
0.00.244.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.189 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.229 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.252.230 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.252.230 I llama_context: graph nodes  = 1015
0.00.252.231 I llama_context: graph splits = 2
0.00.252.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.200 I 
0.00.345.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.234 I perplexity: tokenizing the input ..
0.00.349.136 I perplexity: tokenization took 3.9 ms
0.00.349.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.846 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.492.013 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.492.041 I llama_perf_context_print:        load time =     343.81 ms
0.00.492.042 I llama_perf_context_print: prompt eval time =     138.51 ms /   128 tokens (    1.08 ms per token,   924.11 tokens per second)
0.00.492.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.044 I llama_perf_context_print:       total time =     146.84 ms /   129 tokens

real	0m2,345s
user	0m0,321s
sys	0m0,261s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.352 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.521 I llama_model_loader: - type  f32:  194 tensors
0.00.016.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.522 I print_info: file format = GGUF V3 (latest)
0.00.016.523 I print_info: file type   = Q5_K - Medium
0.00.016.525 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.811 I load: special tokens cache size = 25
0.00.043.264 I load: token to piece cache size = 0,2984 MB
0.00.043.268 I print_info: arch             = gptneox
0.00.043.268 I print_info: vocab_only       = 0
0.00.043.268 I print_info: n_ctx_train      = 2048
0.00.043.269 I print_info: n_embd           = 2048
0.00.043.269 I print_info: n_layer          = 24
0.00.043.271 I print_info: n_head           = 16
0.00.043.271 I print_info: n_head_kv        = 16
0.00.043.271 I print_info: n_rot            = 32
0.00.043.272 I print_info: n_swa            = 0
0.00.043.272 I print_info: n_swa_pattern    = 1
0.00.043.272 I print_info: n_embd_head_k    = 128
0.00.043.272 I print_info: n_embd_head_v    = 128
0.00.043.273 I print_info: n_gqa            = 1
0.00.043.273 I print_info: n_embd_k_gqa     = 2048
0.00.043.274 I print_info: n_embd_v_gqa     = 2048
0.00.043.274 I print_info: f_norm_eps       = 1,0e-05
0.00.043.275 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.275 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.275 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.275 I print_info: f_logit_scale    = 0,0e+00
0.00.043.275 I print_info: f_attn_scale     = 0,0e+00
0.00.043.276 I print_info: n_ff             = 8192
0.00.043.276 I print_info: n_expert         = 0
0.00.043.276 I print_info: n_expert_used    = 0
0.00.043.276 I print_info: causal attn      = 1
0.00.043.276 I print_info: pooling type     = 0
0.00.043.276 I print_info: rope type        = 2
0.00.043.276 I print_info: rope scaling     = linear
0.00.043.277 I print_info: freq_base_train  = 10000,0
0.00.043.277 I print_info: freq_scale_train = 1
0.00.043.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.277 I print_info: rope_finetuned   = unknown
0.00.043.278 I print_info: ssm_d_conv       = 0
0.00.043.278 I print_info: ssm_d_inner      = 0
0.00.043.278 I print_info: ssm_d_state      = 0
0.00.043.278 I print_info: ssm_dt_rank      = 0
0.00.043.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.278 I print_info: model type       = 1.4B
0.00.043.278 I print_info: model params     = 1,41 B
0.00.043.279 I print_info: general.name     = 1.4B
0.00.043.279 I print_info: vocab type       = BPE
0.00.043.280 I print_info: n_vocab          = 50304
0.00.043.280 I print_info: n_merges         = 50009
0.00.043.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.280 I print_info: LF token         = 187 'Ċ'
0.00.043.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.281 I print_info: max token length = 1024
0.00.043.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.520 I load_tensors: offloading output layer to GPU
0.00.068.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.522 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.523 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.277.139 I llama_context: constructing llama_context
0.00.277.140 I llama_context: n_seq_max     = 1
0.00.277.140 I llama_context: n_ctx         = 2048
0.00.277.140 I llama_context: n_ctx_per_seq = 2048
0.00.277.140 I llama_context: n_batch       = 2048
0.00.277.141 I llama_context: n_ubatch      = 512
0.00.277.141 I llama_context: causal_attn   = 1
0.00.277.141 I llama_context: flash_attn    = 0
0.00.277.143 I llama_context: freq_base     = 10000,0
0.00.277.144 I llama_context: freq_scale    = 1
0.00.277.150 I Running with Environment Variables:
0.00.277.150 I   GGML_SYCL_DEBUG: 0
0.00.277.150 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.150 I Build with Macros:
0.00.277.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.150 I   GGML_SYCL_F16: yes
0.00.277.151 I Found 1 SYCL devices:
0.00.277.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.190 I SYCL Optimization Feature:
0.00.277.190 I |ID|        Device Type|Reorder|
0.00.277.190 I |--|-------------------|-------|
0.00.277.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.251 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.392 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.395 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.436 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.437 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.437 I llama_context: graph nodes  = 1015
0.00.289.437 I llama_context: graph splits = 2
0.00.289.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.593 I main: llama threadpool init, n_threads = 8
0.00.387.601 I 
0.00.387.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.627 I 
0.00.387.681 I sampler seed: 1234
0.00.387.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.690 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.860.280 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55555,56 tokens per second)
0.01.860.282 I llama_perf_context_print:        load time =     385,30 ms
0.01.860.282 I llama_perf_context_print: prompt eval time =      82,05 ms /     7 tokens (   11,72 ms per token,    85,31 tokens per second)
0.01.860.283 I llama_perf_context_print:        eval time =    1387,60 ms /    63 runs   (   22,03 ms per token,    45,40 tokens per second)
0.01.860.283 I llama_perf_context_print:       total time =    1473,40 ms /    70 tokens

real	0m2,383s
user	0m0,996s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.502 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.838 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.840 I print_info: file format = GGUF V3 (latest)
0.00.022.841 I print_info: file type   = Q5_K - Medium
0.00.022.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.348 I load: special tokens cache size = 25
0.00.052.604 I load: token to piece cache size = 0.2984 MB
0.00.052.608 I print_info: arch             = gptneox
0.00.052.608 I print_info: vocab_only       = 0
0.00.052.608 I print_info: n_ctx_train      = 2048
0.00.052.609 I print_info: n_embd           = 2048
0.00.052.609 I print_info: n_layer          = 24
0.00.052.611 I print_info: n_head           = 16
0.00.052.612 I print_info: n_head_kv        = 16
0.00.052.612 I print_info: n_rot            = 32
0.00.052.612 I print_info: n_swa            = 0
0.00.052.612 I print_info: n_swa_pattern    = 1
0.00.052.612 I print_info: n_embd_head_k    = 128
0.00.052.612 I print_info: n_embd_head_v    = 128
0.00.052.613 I print_info: n_gqa            = 1
0.00.052.614 I print_info: n_embd_k_gqa     = 2048
0.00.052.615 I print_info: n_embd_v_gqa     = 2048
0.00.052.616 I print_info: f_norm_eps       = 1.0e-05
0.00.052.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.616 I print_info: f_logit_scale    = 0.0e+00
0.00.052.616 I print_info: f_attn_scale     = 0.0e+00
0.00.052.617 I print_info: n_ff             = 8192
0.00.052.617 I print_info: n_expert         = 0
0.00.052.617 I print_info: n_expert_used    = 0
0.00.052.617 I print_info: causal attn      = 1
0.00.052.617 I print_info: pooling type     = 0
0.00.052.617 I print_info: rope type        = 2
0.00.052.617 I print_info: rope scaling     = linear
0.00.052.618 I print_info: freq_base_train  = 10000.0
0.00.052.618 I print_info: freq_scale_train = 1
0.00.052.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.618 I print_info: rope_finetuned   = unknown
0.00.052.619 I print_info: ssm_d_conv       = 0
0.00.052.619 I print_info: ssm_d_inner      = 0
0.00.052.619 I print_info: ssm_d_state      = 0
0.00.052.619 I print_info: ssm_dt_rank      = 0
0.00.052.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.619 I print_info: model type       = 1.4B
0.00.052.619 I print_info: model params     = 1.41 B
0.00.052.619 I print_info: general.name     = 1.4B
0.00.052.620 I print_info: vocab type       = BPE
0.00.052.620 I print_info: n_vocab          = 50304
0.00.052.621 I print_info: n_merges         = 50009
0.00.052.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: LF token         = 187 'Ċ'
0.00.052.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: max token length = 1024
0.00.052.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.265 I load_tensors: offloading output layer to GPU
0.00.078.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.267 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.268 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.280.514 I llama_context: constructing llama_context
0.00.280.515 I llama_context: n_seq_max     = 1
0.00.280.515 I llama_context: n_ctx         = 128
0.00.280.515 I llama_context: n_ctx_per_seq = 128
0.00.280.515 I llama_context: n_batch       = 128
0.00.280.515 I llama_context: n_ubatch      = 128
0.00.280.516 I llama_context: causal_attn   = 1
0.00.280.516 I llama_context: flash_attn    = 0
0.00.280.519 I llama_context: freq_base     = 10000.0
0.00.280.519 I llama_context: freq_scale    = 1
0.00.280.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.525 I Running with Environment Variables:
0.00.280.525 I   GGML_SYCL_DEBUG: 0
0.00.280.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.280.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.526 I Build with Macros:
0.00.280.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.526 I   GGML_SYCL_F16: yes
0.00.280.527 I Found 1 SYCL devices:
0.00.280.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.565 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.565 I SYCL Optimization Feature:
0.00.280.565 I |ID|        Device Type|Reorder|
0.00.280.565 I |--|-------------------|-------|
0.00.280.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.019 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.021 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.813 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.814 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.815 I llama_context: graph nodes  = 1015
0.00.287.815 I llama_context: graph splits = 2
0.00.287.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.715 I 
0.00.385.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.749 I perplexity: tokenizing the input ..
0.00.389.668 I perplexity: tokenization took 3.916 ms
0.00.389.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.183 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.279 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.293 I llama_perf_context_print:        load time =     383.98 ms
0.00.531.294 I llama_perf_context_print: prompt eval time =     138.33 ms /   128 tokens (    1.08 ms per token,   925.30 tokens per second)
0.00.531.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.295 I llama_perf_context_print:       total time =     145.58 ms /   129 tokens

real	0m2,392s
user	0m0,360s
sys	0m0,271s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.378 I llama_model_loader: - type  f32:  194 tensors
0.00.015.379 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.380 I print_info: file format = GGUF V3 (latest)
0.00.015.382 I print_info: file type   = Q6_K
0.00.015.382 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.334 I load: special tokens cache size = 25
0.00.042.992 I load: token to piece cache size = 0,2984 MB
0.00.042.997 I print_info: arch             = gptneox
0.00.042.997 I print_info: vocab_only       = 0
0.00.042.997 I print_info: n_ctx_train      = 2048
0.00.042.997 I print_info: n_embd           = 2048
0.00.042.997 I print_info: n_layer          = 24
0.00.042.999 I print_info: n_head           = 16
0.00.043.000 I print_info: n_head_kv        = 16
0.00.043.000 I print_info: n_rot            = 32
0.00.043.001 I print_info: n_swa            = 0
0.00.043.001 I print_info: n_swa_pattern    = 1
0.00.043.001 I print_info: n_embd_head_k    = 128
0.00.043.001 I print_info: n_embd_head_v    = 128
0.00.043.002 I print_info: n_gqa            = 1
0.00.043.002 I print_info: n_embd_k_gqa     = 2048
0.00.043.003 I print_info: n_embd_v_gqa     = 2048
0.00.043.004 I print_info: f_norm_eps       = 1,0e-05
0.00.043.004 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.004 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.004 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.004 I print_info: f_logit_scale    = 0,0e+00
0.00.043.005 I print_info: f_attn_scale     = 0,0e+00
0.00.043.005 I print_info: n_ff             = 8192
0.00.043.005 I print_info: n_expert         = 0
0.00.043.005 I print_info: n_expert_used    = 0
0.00.043.005 I print_info: causal attn      = 1
0.00.043.005 I print_info: pooling type     = 0
0.00.043.006 I print_info: rope type        = 2
0.00.043.006 I print_info: rope scaling     = linear
0.00.043.006 I print_info: freq_base_train  = 10000,0
0.00.043.007 I print_info: freq_scale_train = 1
0.00.043.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.007 I print_info: rope_finetuned   = unknown
0.00.043.007 I print_info: ssm_d_conv       = 0
0.00.043.007 I print_info: ssm_d_inner      = 0
0.00.043.007 I print_info: ssm_d_state      = 0
0.00.043.007 I print_info: ssm_dt_rank      = 0
0.00.043.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.008 I print_info: model type       = 1.4B
0.00.043.008 I print_info: model params     = 1,41 B
0.00.043.008 I print_info: general.name     = 1.4B
0.00.043.009 I print_info: vocab type       = BPE
0.00.043.009 I print_info: n_vocab          = 50304
0.00.043.009 I print_info: n_merges         = 50009
0.00.043.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: LF token         = 187 'Ċ'
0.00.043.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.010 I print_info: max token length = 1024
0.00.043.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.127 I load_tensors: offloading output layer to GPU
0.00.071.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.130 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.071.130 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.300.542 I llama_context: constructing llama_context
0.00.300.543 I llama_context: n_seq_max     = 1
0.00.300.543 I llama_context: n_ctx         = 2048
0.00.300.543 I llama_context: n_ctx_per_seq = 2048
0.00.300.543 I llama_context: n_batch       = 2048
0.00.300.544 I llama_context: n_ubatch      = 512
0.00.300.544 I llama_context: causal_attn   = 1
0.00.300.544 I llama_context: flash_attn    = 0
0.00.300.546 I llama_context: freq_base     = 10000,0
0.00.300.547 I llama_context: freq_scale    = 1
0.00.300.552 I Running with Environment Variables:
0.00.300.552 I   GGML_SYCL_DEBUG: 0
0.00.300.552 I   GGML_SYCL_DISABLE_OPT: 0
0.00.300.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.553 I Build with Macros:
0.00.300.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.553 I   GGML_SYCL_F16: yes
0.00.300.554 I Found 1 SYCL devices:
0.00.300.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.607 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.608 I SYCL Optimization Feature:
0.00.300.608 I |ID|        Device Type|Reorder|
0.00.300.608 I |--|-------------------|-------|
0.00.300.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.676 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.991 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.993 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.896 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.897 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.898 I llama_context: graph nodes  = 1015
0.00.312.898 I llama_context: graph splits = 2
0.00.312.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.062 I main: llama threadpool init, n_threads = 8
0.00.418.070 I 
0.00.418.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.096 I 
0.00.418.166 I sampler seed: 1234
0.00.418.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.178 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.838.220 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54699,54 tokens per second)
0.01.838.222 I llama_perf_context_print:        load time =     415,91 ms
0.01.838.222 I llama_perf_context_print: prompt eval time =     104,26 ms /     7 tokens (   14,89 ms per token,    67,14 tokens per second)
0.01.838.223 I llama_perf_context_print:        eval time =    1312,84 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.838.223 I llama_perf_context_print:       total time =    1420,88 ms /    70 tokens

real	0m2,402s
user	0m0,958s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.705 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.954 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q6_K
0.00.022.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.635 I load: special tokens cache size = 25
0.00.049.059 I load: token to piece cache size = 0.2984 MB
0.00.049.066 I print_info: arch             = gptneox
0.00.049.066 I print_info: vocab_only       = 0
0.00.049.066 I print_info: n_ctx_train      = 2048
0.00.049.066 I print_info: n_embd           = 2048
0.00.049.067 I print_info: n_layer          = 24
0.00.049.070 I print_info: n_head           = 16
0.00.049.071 I print_info: n_head_kv        = 16
0.00.049.071 I print_info: n_rot            = 32
0.00.049.071 I print_info: n_swa            = 0
0.00.049.071 I print_info: n_swa_pattern    = 1
0.00.049.071 I print_info: n_embd_head_k    = 128
0.00.049.071 I print_info: n_embd_head_v    = 128
0.00.049.072 I print_info: n_gqa            = 1
0.00.049.073 I print_info: n_embd_k_gqa     = 2048
0.00.049.073 I print_info: n_embd_v_gqa     = 2048
0.00.049.074 I print_info: f_norm_eps       = 1.0e-05
0.00.049.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.075 I print_info: f_logit_scale    = 0.0e+00
0.00.049.075 I print_info: f_attn_scale     = 0.0e+00
0.00.049.075 I print_info: n_ff             = 8192
0.00.049.075 I print_info: n_expert         = 0
0.00.049.075 I print_info: n_expert_used    = 0
0.00.049.076 I print_info: causal attn      = 1
0.00.049.076 I print_info: pooling type     = 0
0.00.049.076 I print_info: rope type        = 2
0.00.049.076 I print_info: rope scaling     = linear
0.00.049.076 I print_info: freq_base_train  = 10000.0
0.00.049.077 I print_info: freq_scale_train = 1
0.00.049.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.077 I print_info: rope_finetuned   = unknown
0.00.049.077 I print_info: ssm_d_conv       = 0
0.00.049.077 I print_info: ssm_d_inner      = 0
0.00.049.077 I print_info: ssm_d_state      = 0
0.00.049.077 I print_info: ssm_dt_rank      = 0
0.00.049.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.078 I print_info: model type       = 1.4B
0.00.049.078 I print_info: model params     = 1.41 B
0.00.049.078 I print_info: general.name     = 1.4B
0.00.049.079 I print_info: vocab type       = BPE
0.00.049.079 I print_info: n_vocab          = 50304
0.00.049.079 I print_info: n_merges         = 50009
0.00.049.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.080 I print_info: LF token         = 187 'Ċ'
0.00.049.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.080 I print_info: max token length = 1024
0.00.049.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.391 I load_tensors: offloading output layer to GPU
0.00.076.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.394 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.394 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.290.757 I llama_context: constructing llama_context
0.00.290.758 I llama_context: n_seq_max     = 1
0.00.290.758 I llama_context: n_ctx         = 128
0.00.290.759 I llama_context: n_ctx_per_seq = 128
0.00.290.759 I llama_context: n_batch       = 128
0.00.290.759 I llama_context: n_ubatch      = 128
0.00.290.759 I llama_context: causal_attn   = 1
0.00.290.759 I llama_context: flash_attn    = 0
0.00.290.762 I llama_context: freq_base     = 10000.0
0.00.290.762 I llama_context: freq_scale    = 1
0.00.290.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.768 I Running with Environment Variables:
0.00.290.768 I   GGML_SYCL_DEBUG: 0
0.00.290.768 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.768 I Build with Macros:
0.00.290.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.768 I   GGML_SYCL_F16: yes
0.00.290.769 I Found 1 SYCL devices:
0.00.290.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.808 I SYCL Optimization Feature:
0.00.290.808 I |ID|        Device Type|Reorder|
0.00.290.808 I |--|-------------------|-------|
0.00.290.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.510 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.611 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.612 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.612 I llama_context: graph nodes  = 1015
0.00.298.612 I llama_context: graph splits = 2
0.00.298.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.657 I 
0.00.401.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.690 I perplexity: tokenizing the input ..
0.00.405.631 I perplexity: tokenization took 3.939 ms
0.00.405.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.552.740 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.552.756 I llama_perf_context_print:        load time =     399.69 ms
0.00.552.757 I llama_perf_context_print: prompt eval time =     143.98 ms /   128 tokens (    1.12 ms per token,   889.00 tokens per second)
0.00.552.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.759 I llama_perf_context_print:       total time =     151.10 ms /   129 tokens

real	0m2,408s
user	0m0,386s
sys	0m0,272s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.206 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.560 I llama_model_loader: - type  f32:  194 tensors
0.00.019.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.562 I print_info: file format = GGUF V3 (latest)
0.00.019.563 I print_info: file type   = Q4_0
0.00.019.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.310 I load: special tokens cache size = 25
0.00.047.555 I load: token to piece cache size = 0.2984 MB
0.00.047.563 I print_info: arch             = gptneox
0.00.047.563 I print_info: vocab_only       = 0
0.00.047.564 I print_info: n_ctx_train      = 2048
0.00.047.564 I print_info: n_embd           = 2048
0.00.047.564 I print_info: n_layer          = 24
0.00.047.567 I print_info: n_head           = 16
0.00.047.568 I print_info: n_head_kv        = 16
0.00.047.568 I print_info: n_rot            = 32
0.00.047.568 I print_info: n_swa            = 0
0.00.047.568 I print_info: n_swa_pattern    = 1
0.00.047.568 I print_info: n_embd_head_k    = 128
0.00.047.568 I print_info: n_embd_head_v    = 128
0.00.047.569 I print_info: n_gqa            = 1
0.00.047.570 I print_info: n_embd_k_gqa     = 2048
0.00.047.571 I print_info: n_embd_v_gqa     = 2048
0.00.047.571 I print_info: f_norm_eps       = 1.0e-05
0.00.047.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.572 I print_info: f_logit_scale    = 0.0e+00
0.00.047.572 I print_info: f_attn_scale     = 0.0e+00
0.00.047.572 I print_info: n_ff             = 8192
0.00.047.572 I print_info: n_expert         = 0
0.00.047.572 I print_info: n_expert_used    = 0
0.00.047.572 I print_info: causal attn      = 1
0.00.047.573 I print_info: pooling type     = 0
0.00.047.573 I print_info: rope type        = 2
0.00.047.573 I print_info: rope scaling     = linear
0.00.047.573 I print_info: freq_base_train  = 10000.0
0.00.047.574 I print_info: freq_scale_train = 1
0.00.047.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.574 I print_info: rope_finetuned   = unknown
0.00.047.574 I print_info: ssm_d_conv       = 0
0.00.047.574 I print_info: ssm_d_inner      = 0
0.00.047.574 I print_info: ssm_d_state      = 0
0.00.047.574 I print_info: ssm_dt_rank      = 0
0.00.047.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.575 I print_info: model type       = 1.4B
0.00.047.575 I print_info: model params     = 1.41 B
0.00.047.575 I print_info: general.name     = 1.4B
0.00.047.576 I print_info: vocab type       = BPE
0.00.047.576 I print_info: n_vocab          = 50304
0.00.047.576 I print_info: n_merges         = 50009
0.00.047.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.577 I print_info: LF token         = 187 'Ċ'
0.00.047.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.577 I print_info: max token length = 1024
0.00.047.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.619 I load_tensors: offloading output layer to GPU
0.00.066.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.621 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.581 I llama_context: constructing llama_context
0.00.225.582 I llama_context: n_seq_max     = 1
0.00.225.583 I llama_context: n_ctx         = 2048
0.00.225.583 I llama_context: n_ctx_per_seq = 2048
0.00.225.583 I llama_context: n_batch       = 2048
0.00.225.583 I llama_context: n_ubatch      = 512
0.00.225.583 I llama_context: causal_attn   = 1
0.00.225.583 I llama_context: flash_attn    = 0
0.00.225.586 I llama_context: freq_base     = 10000.0
0.00.225.586 I llama_context: freq_scale    = 1
0.00.225.591 I Running with Environment Variables:
0.00.225.592 I   GGML_SYCL_DEBUG: 0
0.00.225.592 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.592 I Build with Macros:
0.00.225.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.592 I   GGML_SYCL_F16: yes
0.00.225.593 I Found 1 SYCL devices:
0.00.225.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.628 I SYCL Optimization Feature:
0.00.225.628 I |ID|        Device Type|Reorder|
0.00.225.628 I |--|-------------------|-------|
0.00.225.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.572 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.271 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.272 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.272 I llama_context: graph nodes  = 1015
0.00.237.272 I llama_context: graph splits = 2
0.00.237.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.268 I llama_context: constructing llama_context
0.01.130.270 I llama_context: n_seq_max     = 1
0.01.130.270 I llama_context: n_ctx         = 2048
0.01.130.270 I llama_context: n_ctx_per_seq = 2048
0.01.130.270 I llama_context: n_batch       = 2048
0.01.130.270 I llama_context: n_ubatch      = 512
0.01.130.270 I llama_context: causal_attn   = 1
0.01.130.270 I llama_context: flash_attn    = 0
0.01.130.273 I llama_context: freq_base     = 10000.0
0.01.130.273 I llama_context: freq_scale    = 1
0.01.130.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.130.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.227 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.133.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.685 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.141.686 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.141.687 I llama_context: graph nodes  = 1015
0.01.141.687 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.586.505 I llama_context: constructing llama_context
0.01.586.506 I llama_context: n_seq_max     = 1
0.01.586.506 I llama_context: n_ctx         = 2048
0.01.586.506 I llama_context: n_ctx_per_seq = 2048
0.01.586.507 I llama_context: n_batch       = 2048
0.01.586.507 I llama_context: n_ubatch      = 512
0.01.586.507 I llama_context: causal_attn   = 1
0.01.586.507 I llama_context: flash_attn    = 0
0.01.586.508 I llama_context: freq_base     = 10000.0
0.01.586.509 I llama_context: freq_scale    = 1
0.01.586.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.586.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.589.384 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.589.385 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.438 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.597.439 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.597.439 I llama_context: graph nodes  = 1015
0.01.597.440 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m4,331s
user	0m1,296s
sys	0m1,037s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.269 I build: 5231 (e5007a5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.973 I llama_model_loader: - type  f32:  194 tensors
0.00.018.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.976 I print_info: file format = GGUF V3 (latest)
0.00.018.977 I print_info: file type   = Q4_0
0.00.018.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.469 I load: special tokens cache size = 25
0.00.047.188 I load: token to piece cache size = 0.2984 MB
0.00.047.193 I print_info: arch             = gptneox
0.00.047.194 I print_info: vocab_only       = 0
0.00.047.194 I print_info: n_ctx_train      = 2048
0.00.047.194 I print_info: n_embd           = 2048
0.00.047.194 I print_info: n_layer          = 24
0.00.047.196 I print_info: n_head           = 16
0.00.047.197 I print_info: n_head_kv        = 16
0.00.047.197 I print_info: n_rot            = 32
0.00.047.198 I print_info: n_swa            = 0
0.00.047.198 I print_info: n_swa_pattern    = 1
0.00.047.198 I print_info: n_embd_head_k    = 128
0.00.047.198 I print_info: n_embd_head_v    = 128
0.00.047.199 I print_info: n_gqa            = 1
0.00.047.200 I print_info: n_embd_k_gqa     = 2048
0.00.047.201 I print_info: n_embd_v_gqa     = 2048
0.00.047.201 I print_info: f_norm_eps       = 1.0e-05
0.00.047.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.202 I print_info: f_logit_scale    = 0.0e+00
0.00.047.202 I print_info: f_attn_scale     = 0.0e+00
0.00.047.203 I print_info: n_ff             = 8192
0.00.047.203 I print_info: n_expert         = 0
0.00.047.204 I print_info: n_expert_used    = 0
0.00.047.204 I print_info: causal attn      = 1
0.00.047.204 I print_info: pooling type     = 0
0.00.047.204 I print_info: rope type        = 2
0.00.047.205 I print_info: rope scaling     = linear
0.00.047.205 I print_info: freq_base_train  = 10000.0
0.00.047.206 I print_info: freq_scale_train = 1
0.00.047.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.206 I print_info: rope_finetuned   = unknown
0.00.047.207 I print_info: ssm_d_conv       = 0
0.00.047.207 I print_info: ssm_d_inner      = 0
0.00.047.207 I print_info: ssm_d_state      = 0
0.00.047.207 I print_info: ssm_dt_rank      = 0
0.00.047.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.208 I print_info: model type       = 1.4B
0.00.047.208 I print_info: model params     = 1.41 B
0.00.047.208 I print_info: general.name     = 1.4B
0.00.047.209 I print_info: vocab type       = BPE
0.00.047.209 I print_info: n_vocab          = 50304
0.00.047.209 I print_info: n_merges         = 50009
0.00.047.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: LF token         = 187 'Ċ'
0.00.047.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.210 I print_info: max token length = 1024
0.00.047.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.675 I load_tensors: offloading output layer to GPU
0.00.066.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.677 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.617 I llama_context: constructing llama_context
0.00.242.618 I llama_context: n_seq_max     = 1
0.00.242.619 I llama_context: n_ctx         = 2048
0.00.242.619 I llama_context: n_ctx_per_seq = 2048
0.00.242.619 I llama_context: n_batch       = 2048
0.00.242.619 I llama_context: n_ubatch      = 512
0.00.242.619 I llama_context: causal_attn   = 1
0.00.242.619 I llama_context: flash_attn    = 1
0.00.242.622 I llama_context: freq_base     = 10000.0
0.00.242.622 I llama_context: freq_scale    = 1
0.00.242.628 I Running with Environment Variables:
0.00.242.628 I   GGML_SYCL_DEBUG: 0
0.00.242.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.628 I Build with Macros:
0.00.242.629 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.629 I   GGML_SYCL_F16: yes
0.00.242.629 I Found 1 SYCL devices:
0.00.242.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.685 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.686 I SYCL Optimization Feature:
0.00.242.686 I |ID|        Device Type|Reorder|
0.00.242.686 I |--|-------------------|-------|
0.00.242.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.705 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.623 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.623 I llama_context: graph nodes  = 920
0.00.257.624 I llama_context: graph splits = 50
0.00.257.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.151 I llama_context: constructing llama_context
0.01.107.152 I llama_context: n_seq_max     = 1
0.01.107.152 I llama_context: n_ctx         = 2048
0.01.107.152 I llama_context: n_ctx_per_seq = 2048
0.01.107.152 I llama_context: n_batch       = 2048
0.01.107.152 I llama_context: n_ubatch      = 512
0.01.107.153 I llama_context: causal_attn   = 1
0.01.107.153 I llama_context: flash_attn    = 1
0.01.107.155 I llama_context: freq_base     = 10000.0
0.01.107.156 I llama_context: freq_scale    = 1
0.01.107.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.107.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.125 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.110.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.640 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.120.641 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.120.641 I llama_context: graph nodes  = 920
0.01.120.642 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.586.951 I llama_context: constructing llama_context
0.01.586.952 I llama_context: n_seq_max     = 1
0.01.586.952 I llama_context: n_ctx         = 2048
0.01.586.952 I llama_context: n_ctx_per_seq = 2048
0.01.586.952 I llama_context: n_batch       = 2048
0.01.586.952 I llama_context: n_ubatch      = 512
0.01.586.953 I llama_context: causal_attn   = 1
0.01.586.953 I llama_context: flash_attn    = 1
0.01.586.954 I llama_context: freq_base     = 10000.0
0.01.586.954 I llama_context: freq_scale    = 1
0.01.586.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.586.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.589.836 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.589.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.599.993 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.599.994 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.599.994 I llama_context: graph nodes  = 920
0.01.599.994 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,139s
user	0m1,061s
sys	0m1,176s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075824maxresident)k
0inputs+56outputs (0major+115778minor)pagefaults 0swaps
```
