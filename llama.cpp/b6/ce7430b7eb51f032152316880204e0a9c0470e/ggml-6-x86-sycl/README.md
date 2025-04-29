## Summary

- status:  SUCCESS ✅
- runtime: 2:46.01
- date:    Sel 29 Apr 2025 01:48:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6ce7430b7eb51f032152316880204e0a9c0470e
- author:  Xuan-Son Nguyen
```
llama-graph : fix text position for mrope (#13159)

* llama-graph : fix text position for mrope

* fix typo

* explicitly set 4th dim in the loop
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.23 sec*proc (29 tests)

Total Test time (real) =  38.24 sec

real	0m38,241s
user	0m48,465s
sys	0m11,062s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.178 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.797 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.825 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.825 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.825 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.826 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.826 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.764 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.766 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.767 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.767 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.768 I llama_model_loader: - type  f32:  124 tensors
0.00.007.768 I llama_model_loader: - type  f16:   73 tensors
0.00.007.769 I print_info: file format = GGUF V3 (latest)
0.00.007.770 I print_info: file type   = F16
0.00.007.771 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.370 I load: special tokens cache size = 5
0.00.017.899 I load: token to piece cache size = 0.2032 MB
0.00.017.904 I print_info: arch             = bert
0.00.017.904 I print_info: vocab_only       = 0
0.00.017.904 I print_info: n_ctx_train      = 512
0.00.017.904 I print_info: n_embd           = 384
0.00.017.904 I print_info: n_layer          = 12
0.00.017.906 I print_info: n_head           = 12
0.00.017.907 I print_info: n_head_kv        = 12
0.00.017.907 I print_info: n_rot            = 32
0.00.017.907 I print_info: n_swa            = 0
0.00.017.907 I print_info: n_swa_pattern    = 1
0.00.017.907 I print_info: n_embd_head_k    = 32
0.00.017.907 I print_info: n_embd_head_v    = 32
0.00.017.908 I print_info: n_gqa            = 1
0.00.017.909 I print_info: n_embd_k_gqa     = 384
0.00.017.910 I print_info: n_embd_v_gqa     = 384
0.00.017.910 I print_info: f_norm_eps       = 1.0e-12
0.00.017.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.911 I print_info: f_logit_scale    = 0.0e+00
0.00.017.911 I print_info: f_attn_scale     = 0.0e+00
0.00.017.912 I print_info: n_ff             = 1536
0.00.017.912 I print_info: n_expert         = 0
0.00.017.912 I print_info: n_expert_used    = 0
0.00.017.912 I print_info: causal attn      = 0
0.00.017.912 I print_info: pooling type     = 2
0.00.017.912 I print_info: rope type        = 2
0.00.017.912 I print_info: rope scaling     = linear
0.00.017.913 I print_info: freq_base_train  = 10000.0
0.00.017.913 I print_info: freq_scale_train = 1
0.00.017.913 I print_info: n_ctx_orig_yarn  = 512
0.00.017.913 I print_info: rope_finetuned   = unknown
0.00.017.913 I print_info: ssm_d_conv       = 0
0.00.017.913 I print_info: ssm_d_inner      = 0
0.00.017.914 I print_info: ssm_d_state      = 0
0.00.017.914 I print_info: ssm_dt_rank      = 0
0.00.017.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.914 I print_info: model type       = 33M
0.00.017.914 I print_info: model params     = 33.21 M
0.00.017.915 I print_info: general.name     = Bge Small
0.00.017.916 I print_info: vocab type       = WPM
0.00.017.916 I print_info: n_vocab          = 30522
0.00.017.916 I print_info: n_merges         = 0
0.00.017.916 I print_info: BOS token        = 101 '[CLS]'
0.00.017.916 I print_info: UNK token        = 100 '[UNK]'
0.00.017.916 I print_info: SEP token        = 102 '[SEP]'
0.00.017.916 I print_info: PAD token        = 0 '[PAD]'
0.00.017.916 I print_info: MASK token       = 103 '[MASK]'
0.00.017.917 I print_info: LF token         = 0 '[PAD]'
0.00.017.917 I print_info: max token length = 21
0.00.017.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.606 I load_tensors: offloading output layer to GPU
0.00.020.606 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.608 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.609 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.262 I llama_context: constructing llama_context
0.00.034.262 I llama_context: n_seq_max     = 1
0.00.034.263 I llama_context: n_ctx         = 512
0.00.034.263 I llama_context: n_ctx_per_seq = 512
0.00.034.263 I llama_context: n_batch       = 2048
0.00.034.263 I llama_context: n_ubatch      = 2048
0.00.034.263 I llama_context: causal_attn   = 0
0.00.034.263 I llama_context: flash_attn    = 0
0.00.034.265 I llama_context: freq_base     = 10000.0
0.00.034.266 I llama_context: freq_scale    = 1
0.00.034.269 I Running with Environment Variables:
0.00.034.269 I   GGML_SYCL_DEBUG: 0
0.00.034.269 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.270 I Build with Macros:
0.00.034.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.270 I   GGML_SYCL_F16: yes
0.00.034.271 I Found 1 SYCL devices:
0.00.034.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.299 I SYCL Optimization Feature:
0.00.034.299 I |ID|        Device Type|Reorder|
0.00.034.299 I |--|-------------------|-------|
0.00.034.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.314 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.318 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.183 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.185 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.882 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.883 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.884 I llama_context: graph nodes  = 417
0.00.041.884 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.192 I 
0.00.096.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.158.230 I llama_perf_context_print:        load time =      94.83 ms
0.00.158.231 I llama_perf_context_print: prompt eval time =      61.54 ms /     9 tokens (    6.84 ms per token,   146.24 tokens per second)
0.00.158.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.232 I llama_perf_context_print:       total time =      62.04 ms /    10 tokens

real	0m2,122s
user	0m0,114s
sys	0m0,109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.232 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.928 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.947 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.949 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.950 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.950 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.951 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.951 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.954 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.954 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.955 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.955 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.810 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.489 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.489 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.489 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.490 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.490 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.496 I llama_model_loader: - type  f32:  124 tensors
0.00.008.497 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.498 I print_info: file format = GGUF V3 (latest)
0.00.008.500 I print_info: file type   = Q8_0
0.00.008.501 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.090 I load: special tokens cache size = 5
0.00.022.252 I load: token to piece cache size = 0.2032 MB
0.00.022.259 I print_info: arch             = bert
0.00.022.259 I print_info: vocab_only       = 0
0.00.022.259 I print_info: n_ctx_train      = 512
0.00.022.260 I print_info: n_embd           = 384
0.00.022.260 I print_info: n_layer          = 12
0.00.022.263 I print_info: n_head           = 12
0.00.022.265 I print_info: n_head_kv        = 12
0.00.022.265 I print_info: n_rot            = 32
0.00.022.265 I print_info: n_swa            = 0
0.00.022.265 I print_info: n_swa_pattern    = 1
0.00.022.266 I print_info: n_embd_head_k    = 32
0.00.022.266 I print_info: n_embd_head_v    = 32
0.00.022.267 I print_info: n_gqa            = 1
0.00.022.268 I print_info: n_embd_k_gqa     = 384
0.00.022.269 I print_info: n_embd_v_gqa     = 384
0.00.022.270 I print_info: f_norm_eps       = 1.0e-12
0.00.022.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.271 I print_info: f_logit_scale    = 0.0e+00
0.00.022.271 I print_info: f_attn_scale     = 0.0e+00
0.00.022.273 I print_info: n_ff             = 1536
0.00.022.273 I print_info: n_expert         = 0
0.00.022.273 I print_info: n_expert_used    = 0
0.00.022.273 I print_info: causal attn      = 0
0.00.022.273 I print_info: pooling type     = 2
0.00.022.274 I print_info: rope type        = 2
0.00.022.274 I print_info: rope scaling     = linear
0.00.022.274 I print_info: freq_base_train  = 10000.0
0.00.022.275 I print_info: freq_scale_train = 1
0.00.022.275 I print_info: n_ctx_orig_yarn  = 512
0.00.022.275 I print_info: rope_finetuned   = unknown
0.00.022.275 I print_info: ssm_d_conv       = 0
0.00.022.276 I print_info: ssm_d_inner      = 0
0.00.022.276 I print_info: ssm_d_state      = 0
0.00.022.276 I print_info: ssm_dt_rank      = 0
0.00.022.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.276 I print_info: model type       = 33M
0.00.022.277 I print_info: model params     = 33.21 M
0.00.022.277 I print_info: general.name     = Bge Small
0.00.022.279 I print_info: vocab type       = WPM
0.00.022.279 I print_info: n_vocab          = 30522
0.00.022.279 I print_info: n_merges         = 0
0.00.022.279 I print_info: BOS token        = 101 '[CLS]'
0.00.022.279 I print_info: UNK token        = 100 '[UNK]'
0.00.022.280 I print_info: SEP token        = 102 '[SEP]'
0.00.022.280 I print_info: PAD token        = 0 '[PAD]'
0.00.022.280 I print_info: MASK token       = 103 '[MASK]'
0.00.022.280 I print_info: LF token         = 0 '[PAD]'
0.00.022.280 I print_info: max token length = 21
0.00.022.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.345 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.345 I load_tensors: offloading output layer to GPU
0.00.029.346 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.348 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.348 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.504 I llama_context: constructing llama_context
0.00.036.504 I llama_context: n_seq_max     = 1
0.00.036.505 I llama_context: n_ctx         = 512
0.00.036.505 I llama_context: n_ctx_per_seq = 512
0.00.036.505 I llama_context: n_batch       = 2048
0.00.036.505 I llama_context: n_ubatch      = 2048
0.00.036.505 I llama_context: causal_attn   = 0
0.00.036.505 I llama_context: flash_attn    = 0
0.00.036.506 I llama_context: freq_base     = 10000.0
0.00.036.507 I llama_context: freq_scale    = 1
0.00.036.511 I Running with Environment Variables:
0.00.036.512 I   GGML_SYCL_DEBUG: 0
0.00.036.512 I   GGML_SYCL_DISABLE_OPT: 0
0.00.036.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.512 I Build with Macros:
0.00.036.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.512 I   GGML_SYCL_F16: yes
0.00.036.513 I Found 1 SYCL devices:
0.00.036.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.542 I SYCL Optimization Feature:
0.00.036.542 I |ID|        Device Type|Reorder|
0.00.036.542 I |--|-------------------|-------|
0.00.036.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.556 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.559 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.829 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.831 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.695 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.696 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.696 I llama_context: graph nodes  = 417
0.00.043.696 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.040 I 
0.00.098.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.386 I llama_perf_context_print:        load time =      96.62 ms
0.00.161.387 I llama_perf_context_print: prompt eval time =      62.72 ms /     9 tokens (    6.97 ms per token,   143.49 tokens per second)
0.00.161.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.389 I llama_perf_context_print:       total time =      63.35 ms /    10 tokens

real	0m2,143s
user	0m0,127s
sys	0m0,118s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.306 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.662 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.681 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.683 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.684 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.685 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.686 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.688 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.690 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.223 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.224 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.224 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.227 I llama_model_loader: - type  f32:   40 tensors
0.00.020.227 I llama_model_loader: - type  f16:   30 tensors
0.00.020.229 I print_info: file format = GGUF V3 (latest)
0.00.020.231 I print_info: file type   = F16
0.00.020.233 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.583 W load: empty token at index 5
0.00.033.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.224 I load: special tokens cache size = 5
0.00.200.627 I load: token to piece cache size = 1.5060 MB
0.00.200.636 I print_info: arch             = jina-bert-v2
0.00.200.636 I print_info: vocab_only       = 0
0.00.200.637 I print_info: n_ctx_train      = 8192
0.00.200.637 I print_info: n_embd           = 384
0.00.200.637 I print_info: n_layer          = 4
0.00.200.640 I print_info: n_head           = 12
0.00.200.640 I print_info: n_head_kv        = 12
0.00.200.640 I print_info: n_rot            = 32
0.00.200.641 I print_info: n_swa            = 0
0.00.200.641 I print_info: n_swa_pattern    = 1
0.00.200.641 I print_info: n_embd_head_k    = 32
0.00.200.641 I print_info: n_embd_head_v    = 32
0.00.200.642 I print_info: n_gqa            = 1
0.00.200.642 I print_info: n_embd_k_gqa     = 384
0.00.200.643 I print_info: n_embd_v_gqa     = 384
0.00.200.643 I print_info: f_norm_eps       = 1.0e-12
0.00.200.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.644 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.644 I print_info: f_logit_scale    = 0.0e+00
0.00.200.644 I print_info: f_attn_scale     = 0.0e+00
0.00.200.645 I print_info: n_ff             = 1536
0.00.200.645 I print_info: n_expert         = 0
0.00.200.645 I print_info: n_expert_used    = 0
0.00.200.645 I print_info: causal attn      = 0
0.00.200.645 I print_info: pooling type     = -1
0.00.200.645 I print_info: rope type        = -1
0.00.200.646 I print_info: rope scaling     = linear
0.00.200.646 I print_info: freq_base_train  = 10000.0
0.00.200.646 I print_info: freq_scale_train = 1
0.00.200.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.647 I print_info: rope_finetuned   = unknown
0.00.200.647 I print_info: ssm_d_conv       = 0
0.00.200.647 I print_info: ssm_d_inner      = 0
0.00.200.647 I print_info: ssm_d_state      = 0
0.00.200.647 I print_info: ssm_dt_rank      = 0
0.00.200.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.647 I print_info: model type       = 33M
0.00.200.648 I print_info: model params     = 32.90 M
0.00.200.648 I print_info: general.name     = Jina Bert Implementation
0.00.200.674 I print_info: vocab type       = BPE
0.00.200.674 I print_info: n_vocab          = 61056
0.00.200.674 I print_info: n_merges         = 39382
0.00.200.674 I print_info: BOS token        = 0 '<s>'
0.00.200.674 I print_info: EOS token        = 2 '</s>'
0.00.200.674 I print_info: UNK token        = 3 '<unk>'
0.00.200.675 I print_info: SEP token        = 2 '</s>'
0.00.200.675 I print_info: PAD token        = 1 '<pad>'
0.00.200.675 I print_info: MASK token       = 4 '<mask>'
0.00.200.675 I print_info: EOG token        = 2 '</s>'
0.00.200.675 I print_info: max token length = 45
0.00.200.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.939 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.939 I load_tensors: offloading output layer to GPU
0.00.202.940 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.941 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.202.941 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.208.994 I llama_context: constructing llama_context
0.00.208.995 I llama_context: n_seq_max     = 1
0.00.208.995 I llama_context: n_ctx         = 8192
0.00.208.995 I llama_context: n_ctx_per_seq = 8192
0.00.208.995 I llama_context: n_batch       = 2048
0.00.208.995 I llama_context: n_ubatch      = 2048
0.00.208.996 I llama_context: causal_attn   = 0
0.00.208.996 I llama_context: flash_attn    = 0
0.00.208.997 I llama_context: freq_base     = 10000.0
0.00.208.997 I llama_context: freq_scale    = 1
0.00.209.001 I Running with Environment Variables:
0.00.209.001 I   GGML_SYCL_DEBUG: 0
0.00.209.001 I   GGML_SYCL_DISABLE_OPT: 0
0.00.209.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.001 I Build with Macros:
0.00.209.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.002 I   GGML_SYCL_F16: yes
0.00.209.003 I Found 1 SYCL devices:
0.00.209.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.029 I SYCL Optimization Feature:
0.00.209.029 I |ID|        Device Type|Reorder|
0.00.209.029 I |--|-------------------|-------|
0.00.209.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.047 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.050 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.210.273 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.210.275 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.220.502 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.220.503 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.220.503 I llama_context: graph nodes  = 150
0.00.220.504 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.220.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.220.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.710 I 
0.00.302.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.866 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.302.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.871 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.302.871 I main: number of tokens in prompt = 13
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


0.00.302.873 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.873 I main: number of tokens in prompt = 40
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


0.00.303.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.672 I llama_perf_context_print:        load time =     301.22 ms
0.00.365.673 I llama_perf_context_print: prompt eval time =      62.51 ms /    62 tokens (    1.01 ms per token,   991.84 tokens per second)
0.00.365.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.674 I llama_perf_context_print:       total time =      62.97 ms /    63 tokens

real	0m2,300s
user	0m0,334s
sys	0m0,103s
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
0.00.001.240 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - type  f32:  194 tensors
0.00.015.868 I llama_model_loader: - type  f16:   98 tensors
0.00.015.869 I print_info: file format = GGUF V3 (latest)
0.00.015.870 I print_info: file type   = all F32 (guessed)
0.00.015.872 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.094 I load: special tokens cache size = 25
0.00.043.306 I load: token to piece cache size = 0,2984 MB
0.00.043.312 I print_info: arch             = gptneox
0.00.043.312 I print_info: vocab_only       = 0
0.00.043.312 I print_info: n_ctx_train      = 2048
0.00.043.312 I print_info: n_embd           = 2048
0.00.043.312 I print_info: n_layer          = 24
0.00.043.316 I print_info: n_head           = 16
0.00.043.317 I print_info: n_head_kv        = 16
0.00.043.317 I print_info: n_rot            = 32
0.00.043.317 I print_info: n_swa            = 0
0.00.043.317 I print_info: n_swa_pattern    = 1
0.00.043.317 I print_info: n_embd_head_k    = 128
0.00.043.317 I print_info: n_embd_head_v    = 128
0.00.043.318 I print_info: n_gqa            = 1
0.00.043.318 I print_info: n_embd_k_gqa     = 2048
0.00.043.319 I print_info: n_embd_v_gqa     = 2048
0.00.043.320 I print_info: f_norm_eps       = 1,0e-05
0.00.043.320 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.320 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.320 I print_info: f_logit_scale    = 0,0e+00
0.00.043.320 I print_info: f_attn_scale     = 0,0e+00
0.00.043.321 I print_info: n_ff             = 8192
0.00.043.321 I print_info: n_expert         = 0
0.00.043.321 I print_info: n_expert_used    = 0
0.00.043.321 I print_info: causal attn      = 1
0.00.043.321 I print_info: pooling type     = 0
0.00.043.321 I print_info: rope type        = 2
0.00.043.321 I print_info: rope scaling     = linear
0.00.043.322 I print_info: freq_base_train  = 10000,0
0.00.043.322 I print_info: freq_scale_train = 1
0.00.043.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.323 I print_info: rope_finetuned   = unknown
0.00.043.323 I print_info: ssm_d_conv       = 0
0.00.043.323 I print_info: ssm_d_inner      = 0
0.00.043.323 I print_info: ssm_d_state      = 0
0.00.043.323 I print_info: ssm_dt_rank      = 0
0.00.043.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.323 I print_info: model type       = 1.4B
0.00.043.324 I print_info: model params     = 1,41 B
0.00.043.324 I print_info: general.name     = 1.4B
0.00.043.324 I print_info: vocab type       = BPE
0.00.043.325 I print_info: n_vocab          = 50304
0.00.043.325 I print_info: n_merges         = 50009
0.00.043.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.325 I print_info: LF token         = 187 'Ċ'
0.00.043.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.326 I print_info: max token length = 1024
0.00.043.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.137 I load_tensors: offloading output layer to GPU
0.00.121.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.141 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.121.141 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.911.510 I llama_context: constructing llama_context
0.00.911.511 I llama_context: n_seq_max     = 1
0.00.911.512 I llama_context: n_ctx         = 2048
0.00.911.512 I llama_context: n_ctx_per_seq = 2048
0.00.911.512 I llama_context: n_batch       = 2048
0.00.911.512 I llama_context: n_ubatch      = 512
0.00.911.513 I llama_context: causal_attn   = 1
0.00.911.513 I llama_context: flash_attn    = 0
0.00.911.516 I llama_context: freq_base     = 10000,0
0.00.911.516 I llama_context: freq_scale    = 1
0.00.911.522 I Running with Environment Variables:
0.00.911.523 I   GGML_SYCL_DEBUG: 0
0.00.911.523 I   GGML_SYCL_DISABLE_OPT: 0
0.00.911.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.911.523 I Build with Macros:
0.00.911.523 I   GGML_SYCL_FORCE_MMQ: no
0.00.911.524 I   GGML_SYCL_F16: yes
0.00.911.524 I Found 1 SYCL devices:
0.00.911.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.911.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.911.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.911.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.911.563 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.911.563 I SYCL Optimization Feature:
0.00.911.564 I |ID|        Device Type|Reorder|
0.00.911.564 I |--|-------------------|-------|
0.00.911.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.911.655 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.911.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.552 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.914.555 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.923.593 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.923.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.923.595 I llama_context: graph nodes  = 1015
0.00.923.595 I llama_context: graph splits = 2
0.00.923.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.566 I main: llama threadpool init, n_threads = 8
0.01.043.574 I 
0.01.043.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.043.618 I 
0.01.043.675 I sampler seed: 1234
0.01.043.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.043.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.043.687 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.676.431 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.02.676.432 I llama_perf_context_print:        load time =    1041,40 ms
0.02.676.433 I llama_perf_context_print: prompt eval time =      50,20 ms /     7 tokens (    7,17 ms per token,   139,45 tokens per second)
0.02.676.434 I llama_perf_context_print:        eval time =    1579,47 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.676.434 I llama_perf_context_print:       total time =    1633,57 ms /    70 tokens

real	0m3,006s
user	0m1,151s
sys	0m1,613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.992 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.992 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.189 I llama_model_loader: - type  f32:  194 tensors
0.00.016.189 I llama_model_loader: - type  f16:   98 tensors
0.00.016.190 I print_info: file format = GGUF V3 (latest)
0.00.016.191 I print_info: file type   = all F32 (guessed)
0.00.016.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.368 I load: special tokens cache size = 25
0.00.043.932 I load: token to piece cache size = 0.2984 MB
0.00.043.937 I print_info: arch             = gptneox
0.00.043.937 I print_info: vocab_only       = 0
0.00.043.937 I print_info: n_ctx_train      = 2048
0.00.043.937 I print_info: n_embd           = 2048
0.00.043.938 I print_info: n_layer          = 24
0.00.043.940 I print_info: n_head           = 16
0.00.043.941 I print_info: n_head_kv        = 16
0.00.043.941 I print_info: n_rot            = 32
0.00.043.941 I print_info: n_swa            = 0
0.00.043.941 I print_info: n_swa_pattern    = 1
0.00.043.941 I print_info: n_embd_head_k    = 128
0.00.043.941 I print_info: n_embd_head_v    = 128
0.00.043.942 I print_info: n_gqa            = 1
0.00.043.943 I print_info: n_embd_k_gqa     = 2048
0.00.043.944 I print_info: n_embd_v_gqa     = 2048
0.00.043.945 I print_info: f_norm_eps       = 1.0e-05
0.00.043.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.945 I print_info: f_logit_scale    = 0.0e+00
0.00.043.945 I print_info: f_attn_scale     = 0.0e+00
0.00.043.946 I print_info: n_ff             = 8192
0.00.043.946 I print_info: n_expert         = 0
0.00.043.946 I print_info: n_expert_used    = 0
0.00.043.946 I print_info: causal attn      = 1
0.00.043.946 I print_info: pooling type     = 0
0.00.043.946 I print_info: rope type        = 2
0.00.043.946 I print_info: rope scaling     = linear
0.00.043.947 I print_info: freq_base_train  = 10000.0
0.00.043.948 I print_info: freq_scale_train = 1
0.00.043.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.948 I print_info: rope_finetuned   = unknown
0.00.043.948 I print_info: ssm_d_conv       = 0
0.00.043.948 I print_info: ssm_d_inner      = 0
0.00.043.948 I print_info: ssm_d_state      = 0
0.00.043.948 I print_info: ssm_dt_rank      = 0
0.00.043.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.949 I print_info: model type       = 1.4B
0.00.043.949 I print_info: model params     = 1.41 B
0.00.043.949 I print_info: general.name     = 1.4B
0.00.043.950 I print_info: vocab type       = BPE
0.00.043.950 I print_info: n_vocab          = 50304
0.00.043.950 I print_info: n_merges         = 50009
0.00.043.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: LF token         = 187 'Ċ'
0.00.043.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: max token length = 1024
0.00.043.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.286 I load_tensors: offloading output layer to GPU
0.00.126.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.288 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.126.289 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.933.025 I llama_context: constructing llama_context
0.00.933.026 I llama_context: n_seq_max     = 1
0.00.933.027 I llama_context: n_ctx         = 128
0.00.933.027 I llama_context: n_ctx_per_seq = 128
0.00.933.027 I llama_context: n_batch       = 128
0.00.933.027 I llama_context: n_ubatch      = 128
0.00.933.027 I llama_context: causal_attn   = 1
0.00.933.027 I llama_context: flash_attn    = 0
0.00.933.030 I llama_context: freq_base     = 10000.0
0.00.933.030 I llama_context: freq_scale    = 1
0.00.933.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.038 I Running with Environment Variables:
0.00.933.038 I   GGML_SYCL_DEBUG: 0
0.00.933.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.933.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.933.038 I Build with Macros:
0.00.933.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.933.038 I   GGML_SYCL_F16: yes
0.00.933.039 I Found 1 SYCL devices:
0.00.933.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.933.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.933.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.933.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.933.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.933.111 I SYCL Optimization Feature:
0.00.933.111 I |ID|        Device Type|Reorder|
0.00.933.111 I |--|-------------------|-------|
0.00.933.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.933.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.194 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.677 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.933.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.157 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.941.158 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.941.158 I llama_context: graph nodes  = 1015
0.00.941.158 I llama_context: graph splits = 2
0.00.941.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.038 I 
0.01.061.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.073 I perplexity: tokenizing the input ..
0.01.064.977 I perplexity: tokenization took 3.901 ms
0.01.064.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.632 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.185.654 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.185.670 I llama_perf_context_print:        load time =    1059.52 ms
0.01.185.672 I llama_perf_context_print: prompt eval time =     117.34 ms /   128 tokens (    0.92 ms per token,  1090.88 tokens per second)
0.01.185.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.673 I llama_perf_context_print:       total time =     124.64 ms /   129 tokens

real	0m3,036s
user	0m0,438s
sys	0m0,846s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.278 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.809 I llama_model_loader: - type  f32:  194 tensors
0.00.016.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.811 I print_info: file format = GGUF V3 (latest)
0.00.016.812 I print_info: file type   = Q8_0
0.00.016.814 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.272 I load: special tokens cache size = 25
0.00.044.848 I load: token to piece cache size = 0,2984 MB
0.00.044.855 I print_info: arch             = gptneox
0.00.044.855 I print_info: vocab_only       = 0
0.00.044.856 I print_info: n_ctx_train      = 2048
0.00.044.856 I print_info: n_embd           = 2048
0.00.044.856 I print_info: n_layer          = 24
0.00.044.859 I print_info: n_head           = 16
0.00.044.859 I print_info: n_head_kv        = 16
0.00.044.860 I print_info: n_rot            = 32
0.00.044.860 I print_info: n_swa            = 0
0.00.044.860 I print_info: n_swa_pattern    = 1
0.00.044.860 I print_info: n_embd_head_k    = 128
0.00.044.860 I print_info: n_embd_head_v    = 128
0.00.044.861 I print_info: n_gqa            = 1
0.00.044.862 I print_info: n_embd_k_gqa     = 2048
0.00.044.862 I print_info: n_embd_v_gqa     = 2048
0.00.044.863 I print_info: f_norm_eps       = 1,0e-05
0.00.044.863 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.864 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.864 I print_info: f_logit_scale    = 0,0e+00
0.00.044.864 I print_info: f_attn_scale     = 0,0e+00
0.00.044.864 I print_info: n_ff             = 8192
0.00.044.864 I print_info: n_expert         = 0
0.00.044.865 I print_info: n_expert_used    = 0
0.00.044.865 I print_info: causal attn      = 1
0.00.044.865 I print_info: pooling type     = 0
0.00.044.865 I print_info: rope type        = 2
0.00.044.865 I print_info: rope scaling     = linear
0.00.044.866 I print_info: freq_base_train  = 10000,0
0.00.044.866 I print_info: freq_scale_train = 1
0.00.044.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.866 I print_info: rope_finetuned   = unknown
0.00.044.867 I print_info: ssm_d_conv       = 0
0.00.044.867 I print_info: ssm_d_inner      = 0
0.00.044.867 I print_info: ssm_d_state      = 0
0.00.044.867 I print_info: ssm_dt_rank      = 0
0.00.044.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.867 I print_info: model type       = 1.4B
0.00.044.867 I print_info: model params     = 1,41 B
0.00.044.867 I print_info: general.name     = 1.4B
0.00.044.868 I print_info: vocab type       = BPE
0.00.044.869 I print_info: n_vocab          = 50304
0.00.044.869 I print_info: n_merges         = 50009
0.00.044.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.869 I print_info: LF token         = 187 'Ċ'
0.00.044.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.870 I print_info: max token length = 1024
0.00.044.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.850 I load_tensors: offloading output layer to GPU
0.00.081.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.852 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.853 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.365.720 I llama_context: constructing llama_context
0.00.365.721 I llama_context: n_seq_max     = 1
0.00.365.721 I llama_context: n_ctx         = 2048
0.00.365.722 I llama_context: n_ctx_per_seq = 2048
0.00.365.722 I llama_context: n_batch       = 2048
0.00.365.723 I llama_context: n_ubatch      = 512
0.00.365.723 I llama_context: causal_attn   = 1
0.00.365.723 I llama_context: flash_attn    = 0
0.00.365.725 I llama_context: freq_base     = 10000,0
0.00.365.726 I llama_context: freq_scale    = 1
0.00.365.732 I Running with Environment Variables:
0.00.365.733 I   GGML_SYCL_DEBUG: 0
0.00.365.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.365.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.733 I Build with Macros:
0.00.365.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.733 I   GGML_SYCL_F16: yes
0.00.365.734 I Found 1 SYCL devices:
0.00.365.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.777 I SYCL Optimization Feature:
0.00.365.777 I |ID|        Device Type|Reorder|
0.00.365.777 I |--|-------------------|-------|
0.00.365.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.864 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.365.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.112 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.369.115 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.072 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.378.073 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.378.073 I llama_context: graph nodes  = 1015
0.00.378.073 I llama_context: graph splits = 2
0.00.378.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.675 I main: llama threadpool init, n_threads = 8
0.00.492.683 I 
0.00.492.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.715 I 
0.00.492.780 I sampler seed: 1234
0.00.492.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.492.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.794 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.356.756 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.02.356.758 I llama_perf_context_print:        load time =     490,44 ms
0.02.356.759 I llama_perf_context_print: prompt eval time =     139,38 ms /     7 tokens (   19,91 ms per token,    50,22 tokens per second)
0.02.356.759 I llama_perf_context_print:        eval time =    1721,52 ms /    63 runs   (   27,33 ms per token,    36,60 tokens per second)
0.02.356.760 I llama_perf_context_print:       total time =    1864,81 ms /    70 tokens

real	0m2,475s
user	0m1,166s
sys	0m1,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.342 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.328 I llama_model_loader: - type  f32:  194 tensors
0.00.016.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.330 I print_info: file format = GGUF V3 (latest)
0.00.016.331 I print_info: file type   = Q8_0
0.00.016.332 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.525 I load: special tokens cache size = 25
0.00.044.706 I load: token to piece cache size = 0.2984 MB
0.00.044.710 I print_info: arch             = gptneox
0.00.044.711 I print_info: vocab_only       = 0
0.00.044.711 I print_info: n_ctx_train      = 2048
0.00.044.711 I print_info: n_embd           = 2048
0.00.044.711 I print_info: n_layer          = 24
0.00.044.714 I print_info: n_head           = 16
0.00.044.715 I print_info: n_head_kv        = 16
0.00.044.715 I print_info: n_rot            = 32
0.00.044.715 I print_info: n_swa            = 0
0.00.044.715 I print_info: n_swa_pattern    = 1
0.00.044.715 I print_info: n_embd_head_k    = 128
0.00.044.715 I print_info: n_embd_head_v    = 128
0.00.044.716 I print_info: n_gqa            = 1
0.00.044.717 I print_info: n_embd_k_gqa     = 2048
0.00.044.718 I print_info: n_embd_v_gqa     = 2048
0.00.044.718 I print_info: f_norm_eps       = 1.0e-05
0.00.044.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.719 I print_info: f_logit_scale    = 0.0e+00
0.00.044.719 I print_info: f_attn_scale     = 0.0e+00
0.00.044.719 I print_info: n_ff             = 8192
0.00.044.720 I print_info: n_expert         = 0
0.00.044.720 I print_info: n_expert_used    = 0
0.00.044.720 I print_info: causal attn      = 1
0.00.044.720 I print_info: pooling type     = 0
0.00.044.720 I print_info: rope type        = 2
0.00.044.720 I print_info: rope scaling     = linear
0.00.044.721 I print_info: freq_base_train  = 10000.0
0.00.044.721 I print_info: freq_scale_train = 1
0.00.044.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.721 I print_info: rope_finetuned   = unknown
0.00.044.721 I print_info: ssm_d_conv       = 0
0.00.044.721 I print_info: ssm_d_inner      = 0
0.00.044.721 I print_info: ssm_d_state      = 0
0.00.044.722 I print_info: ssm_dt_rank      = 0
0.00.044.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.722 I print_info: model type       = 1.4B
0.00.044.722 I print_info: model params     = 1.41 B
0.00.044.722 I print_info: general.name     = 1.4B
0.00.044.723 I print_info: vocab type       = BPE
0.00.044.723 I print_info: n_vocab          = 50304
0.00.044.723 I print_info: n_merges         = 50009
0.00.044.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.724 I print_info: LF token         = 187 'Ċ'
0.00.044.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.724 I print_info: max token length = 1024
0.00.044.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.125 I load_tensors: offloading output layer to GPU
0.00.082.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.127 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.128 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.367.348 I llama_context: constructing llama_context
0.00.367.350 I llama_context: n_seq_max     = 1
0.00.367.350 I llama_context: n_ctx         = 128
0.00.367.350 I llama_context: n_ctx_per_seq = 128
0.00.367.350 I llama_context: n_batch       = 128
0.00.367.351 I llama_context: n_ubatch      = 128
0.00.367.352 I llama_context: causal_attn   = 1
0.00.367.352 I llama_context: flash_attn    = 0
0.00.367.354 I llama_context: freq_base     = 10000.0
0.00.367.355 I llama_context: freq_scale    = 1
0.00.367.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.361 I Running with Environment Variables:
0.00.367.362 I   GGML_SYCL_DEBUG: 0
0.00.367.362 I   GGML_SYCL_DISABLE_OPT: 0
0.00.367.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.363 I Build with Macros:
0.00.367.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.363 I   GGML_SYCL_F16: yes
0.00.367.364 I Found 1 SYCL devices:
0.00.367.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.402 I SYCL Optimization Feature:
0.00.367.403 I |ID|        Device Type|Reorder|
0.00.367.403 I |--|-------------------|-------|
0.00.367.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.166 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.512 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.375.512 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.375.513 I llama_context: graph nodes  = 1015
0.00.375.513 I llama_context: graph splits = 2
0.00.375.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.325 I 
0.00.489.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.383 I perplexity: tokenizing the input ..
0.00.493.221 I perplexity: tokenization took 3.835 ms
0.00.493.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.754 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.626.813 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.626.830 I llama_perf_context_print:        load time =     487.80 ms
0.00.626.832 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.06 tokens per second)
0.00.626.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.833 I llama_perf_context_print:       total time =     137.51 ms /   129 tokens

real	0m2,474s
user	0m0,381s
sys	0m0,341s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.788 I llama_model_loader: - type  f32:  194 tensors
0.00.016.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.790 I print_info: file format = GGUF V3 (latest)
0.00.016.791 I print_info: file type   = Q4_0
0.00.016.792 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.007 I load: special tokens cache size = 25
0.00.046.186 I load: token to piece cache size = 0,2984 MB
0.00.046.190 I print_info: arch             = gptneox
0.00.046.190 I print_info: vocab_only       = 0
0.00.046.190 I print_info: n_ctx_train      = 2048
0.00.046.191 I print_info: n_embd           = 2048
0.00.046.191 I print_info: n_layer          = 24
0.00.046.193 I print_info: n_head           = 16
0.00.046.194 I print_info: n_head_kv        = 16
0.00.046.194 I print_info: n_rot            = 32
0.00.046.194 I print_info: n_swa            = 0
0.00.046.195 I print_info: n_swa_pattern    = 1
0.00.046.195 I print_info: n_embd_head_k    = 128
0.00.046.195 I print_info: n_embd_head_v    = 128
0.00.046.196 I print_info: n_gqa            = 1
0.00.046.196 I print_info: n_embd_k_gqa     = 2048
0.00.046.197 I print_info: n_embd_v_gqa     = 2048
0.00.046.197 I print_info: f_norm_eps       = 1,0e-05
0.00.046.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.198 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.198 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.198 I print_info: f_logit_scale    = 0,0e+00
0.00.046.198 I print_info: f_attn_scale     = 0,0e+00
0.00.046.199 I print_info: n_ff             = 8192
0.00.046.199 I print_info: n_expert         = 0
0.00.046.199 I print_info: n_expert_used    = 0
0.00.046.199 I print_info: causal attn      = 1
0.00.046.199 I print_info: pooling type     = 0
0.00.046.199 I print_info: rope type        = 2
0.00.046.199 I print_info: rope scaling     = linear
0.00.046.200 I print_info: freq_base_train  = 10000,0
0.00.046.200 I print_info: freq_scale_train = 1
0.00.046.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.200 I print_info: rope_finetuned   = unknown
0.00.046.200 I print_info: ssm_d_conv       = 0
0.00.046.201 I print_info: ssm_d_inner      = 0
0.00.046.201 I print_info: ssm_d_state      = 0
0.00.046.201 I print_info: ssm_dt_rank      = 0
0.00.046.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.201 I print_info: model type       = 1.4B
0.00.046.201 I print_info: model params     = 1,41 B
0.00.046.201 I print_info: general.name     = 1.4B
0.00.046.202 I print_info: vocab type       = BPE
0.00.046.202 I print_info: n_vocab          = 50304
0.00.046.202 I print_info: n_merges         = 50009
0.00.046.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: LF token         = 187 'Ċ'
0.00.046.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.203 I print_info: max token length = 1024
0.00.046.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.220 I load_tensors: offloading output layer to GPU
0.00.066.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.222 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.223 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.239.894 I llama_context: constructing llama_context
0.00.239.895 I llama_context: n_seq_max     = 1
0.00.239.896 I llama_context: n_ctx         = 2048
0.00.239.896 I llama_context: n_ctx_per_seq = 2048
0.00.239.896 I llama_context: n_batch       = 2048
0.00.239.896 I llama_context: n_ubatch      = 512
0.00.239.896 I llama_context: causal_attn   = 1
0.00.239.897 I llama_context: flash_attn    = 0
0.00.239.899 I llama_context: freq_base     = 10000,0
0.00.239.899 I llama_context: freq_scale    = 1
0.00.239.906 I Running with Environment Variables:
0.00.239.906 I   GGML_SYCL_DEBUG: 0
0.00.239.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.906 I Build with Macros:
0.00.239.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.907 I   GGML_SYCL_F16: yes
0.00.239.908 I Found 1 SYCL devices:
0.00.239.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.949 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.949 I SYCL Optimization Feature:
0.00.239.949 I |ID|        Device Type|Reorder|
0.00.239.950 I |--|-------------------|-------|
0.00.239.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.008 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.877 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.879 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.464 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.465 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.466 I llama_context: graph nodes  = 1015
0.00.251.466 I llama_context: graph splits = 2
0.00.251.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.291 I main: llama threadpool init, n_threads = 8
0.00.356.299 I 
0.00.356.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.327 I 
0.00.356.382 I sampler seed: 1234
0.00.356.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.392 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.932.205 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50497,87 tokens per second)
0.01.932.207 I llama_perf_context_print:        load time =     354,13 ms
0.01.932.208 I llama_perf_context_print: prompt eval time =      93,92 ms /     7 tokens (   13,42 ms per token,    74,53 tokens per second)
0.01.932.208 I llama_perf_context_print:        eval time =    1478,51 ms /    63 runs   (   23,47 ms per token,    42,61 tokens per second)
0.01.932.208 I llama_perf_context_print:       total time =    1576,60 ms /    70 tokens

real	0m2,366s
user	0m0,889s
sys	0m1,138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.684 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.895 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.482 I llama_model_loader: - type  f32:  194 tensors
0.00.024.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.485 I print_info: file format = GGUF V3 (latest)
0.00.024.487 I print_info: file type   = Q4_0
0.00.024.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.244 I load: special tokens cache size = 25
0.00.054.657 I load: token to piece cache size = 0.2984 MB
0.00.054.661 I print_info: arch             = gptneox
0.00.054.661 I print_info: vocab_only       = 0
0.00.054.662 I print_info: n_ctx_train      = 2048
0.00.054.662 I print_info: n_embd           = 2048
0.00.054.662 I print_info: n_layer          = 24
0.00.054.664 I print_info: n_head           = 16
0.00.054.664 I print_info: n_head_kv        = 16
0.00.054.665 I print_info: n_rot            = 32
0.00.054.665 I print_info: n_swa            = 0
0.00.054.665 I print_info: n_swa_pattern    = 1
0.00.054.665 I print_info: n_embd_head_k    = 128
0.00.054.665 I print_info: n_embd_head_v    = 128
0.00.054.666 I print_info: n_gqa            = 1
0.00.054.666 I print_info: n_embd_k_gqa     = 2048
0.00.054.667 I print_info: n_embd_v_gqa     = 2048
0.00.054.668 I print_info: f_norm_eps       = 1.0e-05
0.00.054.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.668 I print_info: f_logit_scale    = 0.0e+00
0.00.054.668 I print_info: f_attn_scale     = 0.0e+00
0.00.054.669 I print_info: n_ff             = 8192
0.00.054.669 I print_info: n_expert         = 0
0.00.054.669 I print_info: n_expert_used    = 0
0.00.054.669 I print_info: causal attn      = 1
0.00.054.669 I print_info: pooling type     = 0
0.00.054.669 I print_info: rope type        = 2
0.00.054.669 I print_info: rope scaling     = linear
0.00.054.670 I print_info: freq_base_train  = 10000.0
0.00.054.670 I print_info: freq_scale_train = 1
0.00.054.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.671 I print_info: rope_finetuned   = unknown
0.00.054.671 I print_info: ssm_d_conv       = 0
0.00.054.671 I print_info: ssm_d_inner      = 0
0.00.054.671 I print_info: ssm_d_state      = 0
0.00.054.671 I print_info: ssm_dt_rank      = 0
0.00.054.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.671 I print_info: model type       = 1.4B
0.00.054.672 I print_info: model params     = 1.41 B
0.00.054.672 I print_info: general.name     = 1.4B
0.00.054.672 I print_info: vocab type       = BPE
0.00.054.672 I print_info: n_vocab          = 50304
0.00.054.673 I print_info: n_merges         = 50009
0.00.054.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: LF token         = 187 'Ċ'
0.00.054.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: max token length = 1024
0.00.054.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.783 I load_tensors: offloading output layer to GPU
0.00.074.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.785 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.074.786 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.249.336 I llama_context: constructing llama_context
0.00.249.337 I llama_context: n_seq_max     = 1
0.00.249.337 I llama_context: n_ctx         = 128
0.00.249.338 I llama_context: n_ctx_per_seq = 128
0.00.249.338 I llama_context: n_batch       = 128
0.00.249.338 I llama_context: n_ubatch      = 128
0.00.249.338 I llama_context: causal_attn   = 1
0.00.249.338 I llama_context: flash_attn    = 0
0.00.249.340 I llama_context: freq_base     = 10000.0
0.00.249.341 I llama_context: freq_scale    = 1
0.00.249.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.347 I Running with Environment Variables:
0.00.249.347 I   GGML_SYCL_DEBUG: 0
0.00.249.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.249.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.347 I Build with Macros:
0.00.249.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.347 I   GGML_SYCL_F16: yes
0.00.249.348 I Found 1 SYCL devices:
0.00.249.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.384 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.384 I SYCL Optimization Feature:
0.00.249.384 I |ID|        Device Type|Reorder|
0.00.249.385 I |--|-------------------|-------|
0.00.249.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.447 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.821 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.823 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.902 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.903 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.904 I llama_context: graph nodes  = 1015
0.00.256.904 I llama_context: graph splits = 2
0.00.256.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.703 I 
0.00.360.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.737 I perplexity: tokenizing the input ..
0.00.364.754 I perplexity: tokenization took 4.015 ms
0.00.364.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.728 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.645.264 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.645.284 I llama_perf_context_print:        load time =     358.80 ms
0.00.645.285 I llama_perf_context_print: prompt eval time =     277.79 ms /   128 tokens (    2.17 ms per token,   460.78 tokens per second)
0.00.645.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.286 I llama_perf_context_print:       total time =     284.58 ms /   129 tokens

real	0m2,356s
user	0m0,336s
sys	0m0,385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.393 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I main: llama backend init
0.00.001.458 I main: load the model and apply lora adapter, if any
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.953 I llama_model_loader: - type  f32:  194 tensors
0.00.015.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.955 I print_info: file format = GGUF V3 (latest)
0.00.015.956 I print_info: file type   = Q4_1
0.00.015.957 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.762 I load: special tokens cache size = 25
0.00.042.953 I load: token to piece cache size = 0,2984 MB
0.00.042.958 I print_info: arch             = gptneox
0.00.042.958 I print_info: vocab_only       = 0
0.00.042.959 I print_info: n_ctx_train      = 2048
0.00.042.959 I print_info: n_embd           = 2048
0.00.042.959 I print_info: n_layer          = 24
0.00.042.962 I print_info: n_head           = 16
0.00.042.962 I print_info: n_head_kv        = 16
0.00.042.963 I print_info: n_rot            = 32
0.00.042.963 I print_info: n_swa            = 0
0.00.042.963 I print_info: n_swa_pattern    = 1
0.00.042.963 I print_info: n_embd_head_k    = 128
0.00.042.963 I print_info: n_embd_head_v    = 128
0.00.042.964 I print_info: n_gqa            = 1
0.00.042.964 I print_info: n_embd_k_gqa     = 2048
0.00.042.965 I print_info: n_embd_v_gqa     = 2048
0.00.042.966 I print_info: f_norm_eps       = 1,0e-05
0.00.042.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.966 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.966 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.966 I print_info: f_logit_scale    = 0,0e+00
0.00.042.966 I print_info: f_attn_scale     = 0,0e+00
0.00.042.967 I print_info: n_ff             = 8192
0.00.042.967 I print_info: n_expert         = 0
0.00.042.967 I print_info: n_expert_used    = 0
0.00.042.967 I print_info: causal attn      = 1
0.00.042.967 I print_info: pooling type     = 0
0.00.042.967 I print_info: rope type        = 2
0.00.042.968 I print_info: rope scaling     = linear
0.00.042.968 I print_info: freq_base_train  = 10000,0
0.00.042.968 I print_info: freq_scale_train = 1
0.00.042.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.969 I print_info: rope_finetuned   = unknown
0.00.042.969 I print_info: ssm_d_conv       = 0
0.00.042.969 I print_info: ssm_d_inner      = 0
0.00.042.969 I print_info: ssm_d_state      = 0
0.00.042.969 I print_info: ssm_dt_rank      = 0
0.00.042.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.969 I print_info: model type       = 1.4B
0.00.042.970 I print_info: model params     = 1,41 B
0.00.042.970 I print_info: general.name     = 1.4B
0.00.042.970 I print_info: vocab type       = BPE
0.00.042.970 I print_info: n_vocab          = 50304
0.00.042.971 I print_info: n_merges         = 50009
0.00.042.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.971 I print_info: LF token         = 187 'Ċ'
0.00.042.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.972 I print_info: max token length = 1024
0.00.042.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.510 I load_tensors: offloading output layer to GPU
0.00.064.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.512 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.064.513 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.249.490 I llama_context: constructing llama_context
0.00.249.491 I llama_context: n_seq_max     = 1
0.00.249.491 I llama_context: n_ctx         = 2048
0.00.249.491 I llama_context: n_ctx_per_seq = 2048
0.00.249.491 I llama_context: n_batch       = 2048
0.00.249.492 I llama_context: n_ubatch      = 512
0.00.249.492 I llama_context: causal_attn   = 1
0.00.249.492 I llama_context: flash_attn    = 0
0.00.249.494 I llama_context: freq_base     = 10000,0
0.00.249.495 I llama_context: freq_scale    = 1
0.00.249.500 I Running with Environment Variables:
0.00.249.500 I   GGML_SYCL_DEBUG: 0
0.00.249.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.249.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.501 I Build with Macros:
0.00.249.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.501 I   GGML_SYCL_F16: yes
0.00.249.502 I Found 1 SYCL devices:
0.00.249.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.537 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.537 I SYCL Optimization Feature:
0.00.249.537 I |ID|        Device Type|Reorder|
0.00.249.537 I |--|-------------------|-------|
0.00.249.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.495 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.498 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.965 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.966 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.967 I llama_context: graph nodes  = 1015
0.00.260.967 I llama_context: graph splits = 2
0.00.260.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.526 I main: llama threadpool init, n_threads = 8
0.00.352.535 I 
0.00.352.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.560 I 
0.00.352.621 I sampler seed: 1234
0.00.352.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.631 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.726.160 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.726.161 I llama_perf_context_print:        load time =     350,21 ms
0.01.726.162 I llama_perf_context_print: prompt eval time =      61,52 ms /     7 tokens (    8,79 ms per token,   113,79 tokens per second)
0.01.726.163 I llama_perf_context_print:        eval time =    1308,68 ms /    63 runs   (   20,77 ms per token,    48,14 tokens per second)
0.01.726.165 I llama_perf_context_print:       total time =    1374,34 ms /    70 tokens

real	0m2,347s
user	0m0,889s
sys	0m0,924s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q4_1
0.00.022.364 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.822 I load: special tokens cache size = 25
0.00.050.370 I load: token to piece cache size = 0.2984 MB
0.00.050.378 I print_info: arch             = gptneox
0.00.050.378 I print_info: vocab_only       = 0
0.00.050.378 I print_info: n_ctx_train      = 2048
0.00.050.378 I print_info: n_embd           = 2048
0.00.050.378 I print_info: n_layer          = 24
0.00.050.380 I print_info: n_head           = 16
0.00.050.381 I print_info: n_head_kv        = 16
0.00.050.381 I print_info: n_rot            = 32
0.00.050.381 I print_info: n_swa            = 0
0.00.050.381 I print_info: n_swa_pattern    = 1
0.00.050.381 I print_info: n_embd_head_k    = 128
0.00.050.382 I print_info: n_embd_head_v    = 128
0.00.050.382 I print_info: n_gqa            = 1
0.00.050.383 I print_info: n_embd_k_gqa     = 2048
0.00.050.384 I print_info: n_embd_v_gqa     = 2048
0.00.050.384 I print_info: f_norm_eps       = 1.0e-05
0.00.050.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.385 I print_info: f_logit_scale    = 0.0e+00
0.00.050.385 I print_info: f_attn_scale     = 0.0e+00
0.00.050.386 I print_info: n_ff             = 8192
0.00.050.386 I print_info: n_expert         = 0
0.00.050.386 I print_info: n_expert_used    = 0
0.00.050.386 I print_info: causal attn      = 1
0.00.050.386 I print_info: pooling type     = 0
0.00.050.386 I print_info: rope type        = 2
0.00.050.386 I print_info: rope scaling     = linear
0.00.050.387 I print_info: freq_base_train  = 10000.0
0.00.050.387 I print_info: freq_scale_train = 1
0.00.050.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.388 I print_info: rope_finetuned   = unknown
0.00.050.388 I print_info: ssm_d_conv       = 0
0.00.050.388 I print_info: ssm_d_inner      = 0
0.00.050.388 I print_info: ssm_d_state      = 0
0.00.050.388 I print_info: ssm_dt_rank      = 0
0.00.050.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.388 I print_info: model type       = 1.4B
0.00.050.388 I print_info: model params     = 1.41 B
0.00.050.389 I print_info: general.name     = 1.4B
0.00.050.389 I print_info: vocab type       = BPE
0.00.050.390 I print_info: n_vocab          = 50304
0.00.050.390 I print_info: n_merges         = 50009
0.00.050.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.417 I print_info: LF token         = 187 'Ċ'
0.00.050.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.417 I print_info: max token length = 1024
0.00.050.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.943 I load_tensors: offloading output layer to GPU
0.00.072.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.945 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.946 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.084 I llama_context: constructing llama_context
0.00.263.085 I llama_context: n_seq_max     = 1
0.00.263.085 I llama_context: n_ctx         = 128
0.00.263.085 I llama_context: n_ctx_per_seq = 128
0.00.263.085 I llama_context: n_batch       = 128
0.00.263.085 I llama_context: n_ubatch      = 128
0.00.263.086 I llama_context: causal_attn   = 1
0.00.263.086 I llama_context: flash_attn    = 0
0.00.263.088 I llama_context: freq_base     = 10000.0
0.00.263.089 I llama_context: freq_scale    = 1
0.00.263.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.095 I Running with Environment Variables:
0.00.263.095 I   GGML_SYCL_DEBUG: 0
0.00.263.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.095 I Build with Macros:
0.00.263.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.096 I   GGML_SYCL_F16: yes
0.00.263.097 I Found 1 SYCL devices:
0.00.263.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.136 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.136 I SYCL Optimization Feature:
0.00.263.136 I |ID|        Device Type|Reorder|
0.00.263.136 I |--|-------------------|-------|
0.00.263.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.205 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.585 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.776 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.777 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.777 I llama_context: graph nodes  = 1015
0.00.270.777 I llama_context: graph splits = 2
0.00.270.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.902 I 
0.00.361.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.937 I perplexity: tokenizing the input ..
0.00.365.824 I perplexity: tokenization took 3.884 ms
0.00.365.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.189 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.509.282 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.509.298 I llama_perf_context_print:        load time =     360.43 ms
0.00.509.299 I llama_perf_context_print: prompt eval time =     140.18 ms /   128 tokens (    1.10 ms per token,   913.13 tokens per second)
0.00.509.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.299 I llama_perf_context_print:       total time =     147.40 ms /   129 tokens

real	0m2,358s
user	0m0,327s
sys	0m0,267s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.328 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.302 I llama_model_loader: - type  f32:  194 tensors
0.00.015.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.304 I print_info: file format = GGUF V3 (latest)
0.00.015.305 I print_info: file type   = Q5_0
0.00.015.307 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.979 I load: special tokens cache size = 25
0.00.042.157 I load: token to piece cache size = 0,2984 MB
0.00.042.164 I print_info: arch             = gptneox
0.00.042.165 I print_info: vocab_only       = 0
0.00.042.165 I print_info: n_ctx_train      = 2048
0.00.042.165 I print_info: n_embd           = 2048
0.00.042.165 I print_info: n_layer          = 24
0.00.042.168 I print_info: n_head           = 16
0.00.042.169 I print_info: n_head_kv        = 16
0.00.042.169 I print_info: n_rot            = 32
0.00.042.169 I print_info: n_swa            = 0
0.00.042.169 I print_info: n_swa_pattern    = 1
0.00.042.169 I print_info: n_embd_head_k    = 128
0.00.042.169 I print_info: n_embd_head_v    = 128
0.00.042.170 I print_info: n_gqa            = 1
0.00.042.171 I print_info: n_embd_k_gqa     = 2048
0.00.042.172 I print_info: n_embd_v_gqa     = 2048
0.00.042.172 I print_info: f_norm_eps       = 1,0e-05
0.00.042.172 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.173 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.173 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.173 I print_info: f_logit_scale    = 0,0e+00
0.00.042.173 I print_info: f_attn_scale     = 0,0e+00
0.00.042.173 I print_info: n_ff             = 8192
0.00.042.174 I print_info: n_expert         = 0
0.00.042.174 I print_info: n_expert_used    = 0
0.00.042.174 I print_info: causal attn      = 1
0.00.042.174 I print_info: pooling type     = 0
0.00.042.174 I print_info: rope type        = 2
0.00.042.174 I print_info: rope scaling     = linear
0.00.042.175 I print_info: freq_base_train  = 10000,0
0.00.042.175 I print_info: freq_scale_train = 1
0.00.042.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.175 I print_info: rope_finetuned   = unknown
0.00.042.175 I print_info: ssm_d_conv       = 0
0.00.042.175 I print_info: ssm_d_inner      = 0
0.00.042.175 I print_info: ssm_d_state      = 0
0.00.042.176 I print_info: ssm_dt_rank      = 0
0.00.042.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.176 I print_info: model type       = 1.4B
0.00.042.176 I print_info: model params     = 1,41 B
0.00.042.176 I print_info: general.name     = 1.4B
0.00.042.177 I print_info: vocab type       = BPE
0.00.042.177 I print_info: n_vocab          = 50304
0.00.042.177 I print_info: n_merges         = 50009
0.00.042.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.178 I print_info: LF token         = 187 'Ċ'
0.00.042.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.191 I print_info: max token length = 1024
0.00.042.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.443 I load_tensors: offloading output layer to GPU
0.00.065.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.445 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.065.445 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.266.055 I llama_context: constructing llama_context
0.00.266.056 I llama_context: n_seq_max     = 1
0.00.266.057 I llama_context: n_ctx         = 2048
0.00.266.057 I llama_context: n_ctx_per_seq = 2048
0.00.266.057 I llama_context: n_batch       = 2048
0.00.266.057 I llama_context: n_ubatch      = 512
0.00.266.058 I llama_context: causal_attn   = 1
0.00.266.058 I llama_context: flash_attn    = 0
0.00.266.060 I llama_context: freq_base     = 10000,0
0.00.266.061 I llama_context: freq_scale    = 1
0.00.266.067 I Running with Environment Variables:
0.00.266.068 I   GGML_SYCL_DEBUG: 0
0.00.266.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.068 I Build with Macros:
0.00.266.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.069 I   GGML_SYCL_F16: yes
0.00.266.069 I Found 1 SYCL devices:
0.00.266.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.111 I SYCL Optimization Feature:
0.00.266.111 I |ID|        Device Type|Reorder|
0.00.266.111 I |--|-------------------|-------|
0.00.266.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.058 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.061 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.543 I llama_context: graph nodes  = 1015
0.00.277.544 I llama_context: graph splits = 2
0.00.277.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.202 I main: llama threadpool init, n_threads = 8
0.00.376.210 I 
0.00.376.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.237 I 
0.00.376.298 I sampler seed: 1234
0.00.376.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.310 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.914.570 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.914.571 I llama_perf_context_print:        load time =     373,94 ms
0.01.914.572 I llama_perf_context_print: prompt eval time =      83,64 ms /     7 tokens (   11,95 ms per token,    83,70 tokens per second)
0.01.914.573 I llama_perf_context_print:        eval time =    1451,56 ms /    63 runs   (   23,04 ms per token,    43,40 tokens per second)
0.01.914.573 I llama_perf_context_print:       total time =    1539,08 ms /    70 tokens

real	0m2,377s
user	0m0,944s
sys	0m1,072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.403 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.755 I llama_model_loader: - type  f32:  194 tensors
0.00.020.755 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.758 I print_info: file format = GGUF V3 (latest)
0.00.020.759 I print_info: file type   = Q5_0
0.00.020.762 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.211 I load: special tokens cache size = 25
0.00.051.773 I load: token to piece cache size = 0.2984 MB
0.00.051.777 I print_info: arch             = gptneox
0.00.051.777 I print_info: vocab_only       = 0
0.00.051.777 I print_info: n_ctx_train      = 2048
0.00.051.777 I print_info: n_embd           = 2048
0.00.051.778 I print_info: n_layer          = 24
0.00.051.780 I print_info: n_head           = 16
0.00.051.781 I print_info: n_head_kv        = 16
0.00.051.781 I print_info: n_rot            = 32
0.00.051.781 I print_info: n_swa            = 0
0.00.051.781 I print_info: n_swa_pattern    = 1
0.00.051.781 I print_info: n_embd_head_k    = 128
0.00.051.781 I print_info: n_embd_head_v    = 128
0.00.051.782 I print_info: n_gqa            = 1
0.00.051.783 I print_info: n_embd_k_gqa     = 2048
0.00.051.784 I print_info: n_embd_v_gqa     = 2048
0.00.051.784 I print_info: f_norm_eps       = 1.0e-05
0.00.051.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.785 I print_info: f_logit_scale    = 0.0e+00
0.00.051.785 I print_info: f_attn_scale     = 0.0e+00
0.00.051.785 I print_info: n_ff             = 8192
0.00.051.786 I print_info: n_expert         = 0
0.00.051.786 I print_info: n_expert_used    = 0
0.00.051.786 I print_info: causal attn      = 1
0.00.051.786 I print_info: pooling type     = 0
0.00.051.786 I print_info: rope type        = 2
0.00.051.786 I print_info: rope scaling     = linear
0.00.051.787 I print_info: freq_base_train  = 10000.0
0.00.051.787 I print_info: freq_scale_train = 1
0.00.051.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.787 I print_info: rope_finetuned   = unknown
0.00.051.787 I print_info: ssm_d_conv       = 0
0.00.051.787 I print_info: ssm_d_inner      = 0
0.00.051.788 I print_info: ssm_d_state      = 0
0.00.051.788 I print_info: ssm_dt_rank      = 0
0.00.051.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.788 I print_info: model type       = 1.4B
0.00.051.788 I print_info: model params     = 1.41 B
0.00.051.788 I print_info: general.name     = 1.4B
0.00.051.789 I print_info: vocab type       = BPE
0.00.051.789 I print_info: n_vocab          = 50304
0.00.051.789 I print_info: n_merges         = 50009
0.00.051.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.790 I print_info: LF token         = 187 'Ċ'
0.00.051.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.790 I print_info: max token length = 1024
0.00.051.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.475 I load_tensors: offloading output layer to GPU
0.00.075.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.478 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.478 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.293.205 I llama_context: constructing llama_context
0.00.293.206 I llama_context: n_seq_max     = 1
0.00.293.206 I llama_context: n_ctx         = 128
0.00.293.206 I llama_context: n_ctx_per_seq = 128
0.00.293.207 I llama_context: n_batch       = 128
0.00.293.207 I llama_context: n_ubatch      = 128
0.00.293.207 I llama_context: causal_attn   = 1
0.00.293.207 I llama_context: flash_attn    = 0
0.00.293.210 I llama_context: freq_base     = 10000.0
0.00.293.210 I llama_context: freq_scale    = 1
0.00.293.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.217 I Running with Environment Variables:
0.00.293.217 I   GGML_SYCL_DEBUG: 0
0.00.293.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.293.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.217 I Build with Macros:
0.00.293.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.217 I   GGML_SYCL_F16: yes
0.00.293.218 I Found 1 SYCL devices:
0.00.293.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.262 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.262 I SYCL Optimization Feature:
0.00.293.262 I |ID|        Device Type|Reorder|
0.00.293.262 I |--|-------------------|-------|
0.00.293.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.691 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.694 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.096 I llama_context: graph nodes  = 1015
0.00.301.096 I llama_context: graph splits = 2
0.00.301.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.483 I 
0.00.398.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.540 I perplexity: tokenizing the input ..
0.00.402.458 I perplexity: tokenization took 3.915 ms
0.00.402.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.861 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.558.707 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.558.722 I llama_perf_context_print:        load time =     396.90 ms
0.00.558.723 I llama_perf_context_print: prompt eval time =     153.22 ms /   128 tokens (    1.20 ms per token,   835.39 tokens per second)
0.00.558.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.725 I llama_perf_context_print:       total time =     160.24 ms /   129 tokens

real	0m2,396s
user	0m0,367s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.331 I llama_model_loader: - type  f32:  194 tensors
0.00.015.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.333 I print_info: file format = GGUF V3 (latest)
0.00.015.334 I print_info: file type   = Q5_1
0.00.015.335 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.328 I load: special tokens cache size = 25
0.00.042.606 I load: token to piece cache size = 0,2984 MB
0.00.042.611 I print_info: arch             = gptneox
0.00.042.612 I print_info: vocab_only       = 0
0.00.042.612 I print_info: n_ctx_train      = 2048
0.00.042.612 I print_info: n_embd           = 2048
0.00.042.612 I print_info: n_layer          = 24
0.00.042.615 I print_info: n_head           = 16
0.00.042.616 I print_info: n_head_kv        = 16
0.00.042.616 I print_info: n_rot            = 32
0.00.042.616 I print_info: n_swa            = 0
0.00.042.616 I print_info: n_swa_pattern    = 1
0.00.042.616 I print_info: n_embd_head_k    = 128
0.00.042.616 I print_info: n_embd_head_v    = 128
0.00.042.617 I print_info: n_gqa            = 1
0.00.042.618 I print_info: n_embd_k_gqa     = 2048
0.00.042.618 I print_info: n_embd_v_gqa     = 2048
0.00.042.619 I print_info: f_norm_eps       = 1,0e-05
0.00.042.619 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.619 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.619 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.619 I print_info: f_logit_scale    = 0,0e+00
0.00.042.620 I print_info: f_attn_scale     = 0,0e+00
0.00.042.620 I print_info: n_ff             = 8192
0.00.042.620 I print_info: n_expert         = 0
0.00.042.620 I print_info: n_expert_used    = 0
0.00.042.620 I print_info: causal attn      = 1
0.00.042.620 I print_info: pooling type     = 0
0.00.042.621 I print_info: rope type        = 2
0.00.042.621 I print_info: rope scaling     = linear
0.00.042.621 I print_info: freq_base_train  = 10000,0
0.00.042.622 I print_info: freq_scale_train = 1
0.00.042.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.622 I print_info: rope_finetuned   = unknown
0.00.042.622 I print_info: ssm_d_conv       = 0
0.00.042.622 I print_info: ssm_d_inner      = 0
0.00.042.622 I print_info: ssm_d_state      = 0
0.00.042.622 I print_info: ssm_dt_rank      = 0
0.00.042.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.623 I print_info: model type       = 1.4B
0.00.042.623 I print_info: model params     = 1,41 B
0.00.042.623 I print_info: general.name     = 1.4B
0.00.042.624 I print_info: vocab type       = BPE
0.00.042.624 I print_info: n_vocab          = 50304
0.00.042.624 I print_info: n_merges         = 50009
0.00.042.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: LF token         = 187 'Ċ'
0.00.042.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: max token length = 1024
0.00.042.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.924 I load_tensors: offloading output layer to GPU
0.00.067.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.926 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.067.927 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.269.873 I llama_context: constructing llama_context
0.00.269.874 I llama_context: n_seq_max     = 1
0.00.269.874 I llama_context: n_ctx         = 2048
0.00.269.874 I llama_context: n_ctx_per_seq = 2048
0.00.269.874 I llama_context: n_batch       = 2048
0.00.269.875 I llama_context: n_ubatch      = 512
0.00.269.875 I llama_context: causal_attn   = 1
0.00.269.875 I llama_context: flash_attn    = 0
0.00.269.878 I llama_context: freq_base     = 10000,0
0.00.269.878 I llama_context: freq_scale    = 1
0.00.269.885 I Running with Environment Variables:
0.00.269.885 I   GGML_SYCL_DEBUG: 0
0.00.269.885 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.885 I Build with Macros:
0.00.269.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.886 I   GGML_SYCL_F16: yes
0.00.269.886 I Found 1 SYCL devices:
0.00.269.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.926 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.927 I SYCL Optimization Feature:
0.00.269.927 I |ID|        Device Type|Reorder|
0.00.269.927 I |--|-------------------|-------|
0.00.269.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.005 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.889 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.892 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.643 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.643 I llama_context: graph nodes  = 1015
0.00.281.643 I llama_context: graph splits = 2
0.00.281.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.046 I main: llama threadpool init, n_threads = 8
0.00.374.053 I 
0.00.374.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.091 I 
0.00.374.148 I sampler seed: 1234
0.00.374.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.156 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.848.909 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.848.910 I llama_perf_context_print:        load time =     371,85 ms
0.01.848.911 I llama_perf_context_print: prompt eval time =      64,07 ms /     7 tokens (    9,15 ms per token,   109,25 tokens per second)
0.01.848.911 I llama_perf_context_print:        eval time =    1407,63 ms /    63 runs   (   22,34 ms per token,    44,76 tokens per second)
0.01.848.912 I llama_perf_context_print:       total time =    1475,60 ms /    70 tokens

real	0m2,374s
user	0m0,929s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.000 I llama_model_loader: - type  f32:  194 tensors
0.00.015.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.002 I print_info: file format = GGUF V3 (latest)
0.00.015.003 I print_info: file type   = Q5_1
0.00.015.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.205 I load: special tokens cache size = 25
0.00.041.371 I load: token to piece cache size = 0.2984 MB
0.00.041.378 I print_info: arch             = gptneox
0.00.041.378 I print_info: vocab_only       = 0
0.00.041.378 I print_info: n_ctx_train      = 2048
0.00.041.379 I print_info: n_embd           = 2048
0.00.041.379 I print_info: n_layer          = 24
0.00.041.381 I print_info: n_head           = 16
0.00.041.382 I print_info: n_head_kv        = 16
0.00.041.382 I print_info: n_rot            = 32
0.00.041.382 I print_info: n_swa            = 0
0.00.041.382 I print_info: n_swa_pattern    = 1
0.00.041.382 I print_info: n_embd_head_k    = 128
0.00.041.382 I print_info: n_embd_head_v    = 128
0.00.041.383 I print_info: n_gqa            = 1
0.00.041.384 I print_info: n_embd_k_gqa     = 2048
0.00.041.384 I print_info: n_embd_v_gqa     = 2048
0.00.041.385 I print_info: f_norm_eps       = 1.0e-05
0.00.041.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.386 I print_info: f_logit_scale    = 0.0e+00
0.00.041.386 I print_info: f_attn_scale     = 0.0e+00
0.00.041.386 I print_info: n_ff             = 8192
0.00.041.386 I print_info: n_expert         = 0
0.00.041.386 I print_info: n_expert_used    = 0
0.00.041.386 I print_info: causal attn      = 1
0.00.041.387 I print_info: pooling type     = 0
0.00.041.387 I print_info: rope type        = 2
0.00.041.387 I print_info: rope scaling     = linear
0.00.041.387 I print_info: freq_base_train  = 10000.0
0.00.041.388 I print_info: freq_scale_train = 1
0.00.041.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.388 I print_info: rope_finetuned   = unknown
0.00.041.388 I print_info: ssm_d_conv       = 0
0.00.041.388 I print_info: ssm_d_inner      = 0
0.00.041.388 I print_info: ssm_d_state      = 0
0.00.041.388 I print_info: ssm_dt_rank      = 0
0.00.041.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.389 I print_info: model type       = 1.4B
0.00.041.389 I print_info: model params     = 1.41 B
0.00.041.389 I print_info: general.name     = 1.4B
0.00.041.390 I print_info: vocab type       = BPE
0.00.041.390 I print_info: n_vocab          = 50304
0.00.041.390 I print_info: n_merges         = 50009
0.00.041.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: LF token         = 187 'Ċ'
0.00.041.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: max token length = 1024
0.00.041.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.085 I load_tensors: offloading output layer to GPU
0.00.067.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.087 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.088 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.267.962 I llama_context: constructing llama_context
0.00.267.964 I llama_context: n_seq_max     = 1
0.00.267.964 I llama_context: n_ctx         = 128
0.00.267.964 I llama_context: n_ctx_per_seq = 128
0.00.267.964 I llama_context: n_batch       = 128
0.00.267.965 I llama_context: n_ubatch      = 128
0.00.267.965 I llama_context: causal_attn   = 1
0.00.267.965 I llama_context: flash_attn    = 0
0.00.267.967 I llama_context: freq_base     = 10000.0
0.00.267.968 I llama_context: freq_scale    = 1
0.00.267.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.974 I Running with Environment Variables:
0.00.267.974 I   GGML_SYCL_DEBUG: 0
0.00.267.974 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.975 I Build with Macros:
0.00.267.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.975 I   GGML_SYCL_F16: yes
0.00.267.976 I Found 1 SYCL devices:
0.00.267.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.019 I SYCL Optimization Feature:
0.00.268.019 I |ID|        Device Type|Reorder|
0.00.268.019 I |--|-------------------|-------|
0.00.268.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.457 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.460 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.416 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.417 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.417 I llama_context: graph nodes  = 1015
0.00.275.418 I llama_context: graph splits = 2
0.00.275.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.999 I 
0.00.367.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.033 I perplexity: tokenizing the input ..
0.00.370.996 I perplexity: tokenization took 3.961 ms
0.00.371.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.570 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.517.118 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.517.134 I llama_perf_context_print:        load time =     365.51 ms
0.00.517.135 I llama_perf_context_print: prompt eval time =     142.40 ms /   128 tokens (    1.11 ms per token,   898.91 tokens per second)
0.00.517.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.137 I llama_perf_context_print:       total time =     150.14 ms /   129 tokens

real	0m2,382s
user	0m0,346s
sys	0m0,276s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.349 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.433 I llama_model_loader: - type  f32:  194 tensors
0.00.015.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.435 I print_info: file format = GGUF V3 (latest)
0.00.015.435 I print_info: file type   = Q2_K - Medium
0.00.015.437 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.334 I load: special tokens cache size = 25
0.00.042.505 I load: token to piece cache size = 0,2984 MB
0.00.042.510 I print_info: arch             = gptneox
0.00.042.510 I print_info: vocab_only       = 0
0.00.042.510 I print_info: n_ctx_train      = 2048
0.00.042.510 I print_info: n_embd           = 2048
0.00.042.511 I print_info: n_layer          = 24
0.00.042.513 I print_info: n_head           = 16
0.00.042.514 I print_info: n_head_kv        = 16
0.00.042.514 I print_info: n_rot            = 32
0.00.042.514 I print_info: n_swa            = 0
0.00.042.515 I print_info: n_swa_pattern    = 1
0.00.042.515 I print_info: n_embd_head_k    = 128
0.00.042.515 I print_info: n_embd_head_v    = 128
0.00.042.516 I print_info: n_gqa            = 1
0.00.042.516 I print_info: n_embd_k_gqa     = 2048
0.00.042.517 I print_info: n_embd_v_gqa     = 2048
0.00.042.517 I print_info: f_norm_eps       = 1,0e-05
0.00.042.518 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.518 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.518 I print_info: f_logit_scale    = 0,0e+00
0.00.042.518 I print_info: f_attn_scale     = 0,0e+00
0.00.042.519 I print_info: n_ff             = 8192
0.00.042.519 I print_info: n_expert         = 0
0.00.042.519 I print_info: n_expert_used    = 0
0.00.042.519 I print_info: causal attn      = 1
0.00.042.519 I print_info: pooling type     = 0
0.00.042.519 I print_info: rope type        = 2
0.00.042.519 I print_info: rope scaling     = linear
0.00.042.520 I print_info: freq_base_train  = 10000,0
0.00.042.520 I print_info: freq_scale_train = 1
0.00.042.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.520 I print_info: rope_finetuned   = unknown
0.00.042.520 I print_info: ssm_d_conv       = 0
0.00.042.520 I print_info: ssm_d_inner      = 0
0.00.042.521 I print_info: ssm_d_state      = 0
0.00.042.521 I print_info: ssm_dt_rank      = 0
0.00.042.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.521 I print_info: model type       = 1.4B
0.00.042.521 I print_info: model params     = 1,41 B
0.00.042.521 I print_info: general.name     = 1.4B
0.00.042.522 I print_info: vocab type       = BPE
0.00.042.522 I print_info: n_vocab          = 50304
0.00.042.522 I print_info: n_merges         = 50009
0.00.042.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: LF token         = 187 'Ċ'
0.00.042.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: max token length = 1024
0.00.042.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.043 I load_tensors: offloading output layer to GPU
0.00.056.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.045 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.056.046 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.192.649 I llama_context: constructing llama_context
0.00.192.650 I llama_context: n_seq_max     = 1
0.00.192.650 I llama_context: n_ctx         = 2048
0.00.192.650 I llama_context: n_ctx_per_seq = 2048
0.00.192.650 I llama_context: n_batch       = 2048
0.00.192.651 I llama_context: n_ubatch      = 512
0.00.192.651 I llama_context: causal_attn   = 1
0.00.192.651 I llama_context: flash_attn    = 0
0.00.192.653 I llama_context: freq_base     = 10000,0
0.00.192.654 I llama_context: freq_scale    = 1
0.00.192.659 I Running with Environment Variables:
0.00.192.659 I   GGML_SYCL_DEBUG: 0
0.00.192.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.192.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.660 I Build with Macros:
0.00.192.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.660 I   GGML_SYCL_F16: yes
0.00.192.661 I Found 1 SYCL devices:
0.00.192.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.696 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.699 I SYCL Optimization Feature:
0.00.192.699 I |ID|        Device Type|Reorder|
0.00.192.699 I |--|-------------------|-------|
0.00.192.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.760 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.192.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.652 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.195.656 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.203.915 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.203.916 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.203.916 I llama_context: graph nodes  = 1015
0.00.203.916 I llama_context: graph splits = 2
0.00.203.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.838 I main: llama threadpool init, n_threads = 8
0.00.300.846 I 
0.00.300.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.872 I 
0.00.300.925 I sampler seed: 1234
0.00.300.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.934 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.605 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56170,89 tokens per second)
0.01.720.606 I llama_perf_context_print:        load time =     298,62 ms
0.01.720.607 I llama_perf_context_print: prompt eval time =      74,64 ms /     7 tokens (   10,66 ms per token,    93,78 tokens per second)
0.01.720.607 I llama_perf_context_print:        eval time =    1341,93 ms /    63 runs   (   21,30 ms per token,    46,95 tokens per second)
0.01.720.608 I llama_perf_context_print:       total time =    1420,48 ms /    70 tokens

real	0m2,298s
user	0m0,893s
sys	0m0,930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.179 I print_info: file format = GGUF V3 (latest)
0.00.016.180 I print_info: file type   = Q2_K - Medium
0.00.016.181 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.518 I load: special tokens cache size = 25
0.00.044.066 I load: token to piece cache size = 0.2984 MB
0.00.044.072 I print_info: arch             = gptneox
0.00.044.072 I print_info: vocab_only       = 0
0.00.044.072 I print_info: n_ctx_train      = 2048
0.00.044.072 I print_info: n_embd           = 2048
0.00.044.072 I print_info: n_layer          = 24
0.00.044.075 I print_info: n_head           = 16
0.00.044.076 I print_info: n_head_kv        = 16
0.00.044.077 I print_info: n_rot            = 32
0.00.044.077 I print_info: n_swa            = 0
0.00.044.077 I print_info: n_swa_pattern    = 1
0.00.044.077 I print_info: n_embd_head_k    = 128
0.00.044.077 I print_info: n_embd_head_v    = 128
0.00.044.078 I print_info: n_gqa            = 1
0.00.044.079 I print_info: n_embd_k_gqa     = 2048
0.00.044.079 I print_info: n_embd_v_gqa     = 2048
0.00.044.080 I print_info: f_norm_eps       = 1.0e-05
0.00.044.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.080 I print_info: f_logit_scale    = 0.0e+00
0.00.044.081 I print_info: f_attn_scale     = 0.0e+00
0.00.044.081 I print_info: n_ff             = 8192
0.00.044.081 I print_info: n_expert         = 0
0.00.044.081 I print_info: n_expert_used    = 0
0.00.044.081 I print_info: causal attn      = 1
0.00.044.081 I print_info: pooling type     = 0
0.00.044.082 I print_info: rope type        = 2
0.00.044.082 I print_info: rope scaling     = linear
0.00.044.082 I print_info: freq_base_train  = 10000.0
0.00.044.083 I print_info: freq_scale_train = 1
0.00.044.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.083 I print_info: rope_finetuned   = unknown
0.00.044.083 I print_info: ssm_d_conv       = 0
0.00.044.083 I print_info: ssm_d_inner      = 0
0.00.044.083 I print_info: ssm_d_state      = 0
0.00.044.083 I print_info: ssm_dt_rank      = 0
0.00.044.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.083 I print_info: model type       = 1.4B
0.00.044.084 I print_info: model params     = 1.41 B
0.00.044.084 I print_info: general.name     = 1.4B
0.00.044.085 I print_info: vocab type       = BPE
0.00.044.085 I print_info: n_vocab          = 50304
0.00.044.085 I print_info: n_merges         = 50009
0.00.044.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.086 I print_info: LF token         = 187 'Ċ'
0.00.044.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.086 I print_info: max token length = 1024
0.00.044.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.406 I load_tensors: offloading output layer to GPU
0.00.057.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.409 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.409 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.184.480 I llama_context: constructing llama_context
0.00.184.481 I llama_context: n_seq_max     = 1
0.00.184.482 I llama_context: n_ctx         = 128
0.00.184.482 I llama_context: n_ctx_per_seq = 128
0.00.184.482 I llama_context: n_batch       = 128
0.00.184.482 I llama_context: n_ubatch      = 128
0.00.184.482 I llama_context: causal_attn   = 1
0.00.184.482 I llama_context: flash_attn    = 0
0.00.184.485 I llama_context: freq_base     = 10000.0
0.00.184.485 I llama_context: freq_scale    = 1
0.00.184.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.492 I Running with Environment Variables:
0.00.184.492 I   GGML_SYCL_DEBUG: 0
0.00.184.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.184.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.184.493 I Build with Macros:
0.00.184.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.184.493 I   GGML_SYCL_F16: yes
0.00.184.494 I Found 1 SYCL devices:
0.00.184.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.184.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.184.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.184.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.184.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.184.531 I SYCL Optimization Feature:
0.00.184.531 I |ID|        Device Type|Reorder|
0.00.184.531 I |--|-------------------|-------|
0.00.184.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.184.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.184.607 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.975 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.184.977 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.191.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.191.510 I llama_context: graph nodes  = 1015
0.00.191.511 I llama_context: graph splits = 2
0.00.191.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.944 I 
0.00.286.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.977 I perplexity: tokenizing the input ..
0.00.290.912 I perplexity: tokenization took 3.932 ms
0.00.290.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.434.459 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.437.629 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.437.643 I llama_perf_context_print:        load time =     285.47 ms
0.00.437.644 I llama_perf_context_print: prompt eval time =     143.36 ms /   128 tokens (    1.12 ms per token,   892.88 tokens per second)
0.00.437.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.645 I llama_perf_context_print:       total time =     150.70 ms /   129 tokens

real	0m2,296s
user	0m0,321s
sys	0m0,217s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.336 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I main: llama backend init
0.00.001.407 I main: load the model and apply lora adapter, if any
0.00.001.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.264 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.266 I print_info: file format = GGUF V3 (latest)
0.00.026.268 I print_info: file type   = Q3_K - Medium
0.00.026.269 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.045.209 I load: special tokens cache size = 25
0.00.052.431 I load: token to piece cache size = 0,2984 MB
0.00.052.435 I print_info: arch             = gptneox
0.00.052.436 I print_info: vocab_only       = 0
0.00.052.436 I print_info: n_ctx_train      = 2048
0.00.052.436 I print_info: n_embd           = 2048
0.00.052.436 I print_info: n_layer          = 24
0.00.052.438 I print_info: n_head           = 16
0.00.052.439 I print_info: n_head_kv        = 16
0.00.052.439 I print_info: n_rot            = 32
0.00.052.439 I print_info: n_swa            = 0
0.00.052.439 I print_info: n_swa_pattern    = 1
0.00.052.439 I print_info: n_embd_head_k    = 128
0.00.052.439 I print_info: n_embd_head_v    = 128
0.00.052.440 I print_info: n_gqa            = 1
0.00.052.441 I print_info: n_embd_k_gqa     = 2048
0.00.052.441 I print_info: n_embd_v_gqa     = 2048
0.00.052.442 I print_info: f_norm_eps       = 1,0e-05
0.00.052.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.442 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.442 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.442 I print_info: f_logit_scale    = 0,0e+00
0.00.052.443 I print_info: f_attn_scale     = 0,0e+00
0.00.052.443 I print_info: n_ff             = 8192
0.00.052.443 I print_info: n_expert         = 0
0.00.052.443 I print_info: n_expert_used    = 0
0.00.052.443 I print_info: causal attn      = 1
0.00.052.443 I print_info: pooling type     = 0
0.00.052.444 I print_info: rope type        = 2
0.00.052.444 I print_info: rope scaling     = linear
0.00.052.444 I print_info: freq_base_train  = 10000,0
0.00.052.445 I print_info: freq_scale_train = 1
0.00.052.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.445 I print_info: rope_finetuned   = unknown
0.00.052.445 I print_info: ssm_d_conv       = 0
0.00.052.445 I print_info: ssm_d_inner      = 0
0.00.052.445 I print_info: ssm_d_state      = 0
0.00.052.445 I print_info: ssm_dt_rank      = 0
0.00.052.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.445 I print_info: model type       = 1.4B
0.00.052.446 I print_info: model params     = 1,41 B
0.00.052.446 I print_info: general.name     = 1.4B
0.00.052.446 I print_info: vocab type       = BPE
0.00.052.447 I print_info: n_vocab          = 50304
0.00.052.447 I print_info: n_merges         = 50009
0.00.052.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.447 I print_info: LF token         = 187 'Ċ'
0.00.052.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.448 I print_info: max token length = 1024
0.00.052.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.350 I load_tensors: offloading output layer to GPU
0.00.070.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.352 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.070.353 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.236.239 I llama_context: constructing llama_context
0.00.236.240 I llama_context: n_seq_max     = 1
0.00.236.241 I llama_context: n_ctx         = 2048
0.00.236.241 I llama_context: n_ctx_per_seq = 2048
0.00.236.241 I llama_context: n_batch       = 2048
0.00.236.241 I llama_context: n_ubatch      = 512
0.00.236.241 I llama_context: causal_attn   = 1
0.00.236.241 I llama_context: flash_attn    = 0
0.00.236.243 I llama_context: freq_base     = 10000,0
0.00.236.244 I llama_context: freq_scale    = 1
0.00.236.250 I Running with Environment Variables:
0.00.236.250 I   GGML_SYCL_DEBUG: 0
0.00.236.250 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.250 I Build with Macros:
0.00.236.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.251 I   GGML_SYCL_F16: yes
0.00.236.251 I Found 1 SYCL devices:
0.00.236.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.290 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.290 I SYCL Optimization Feature:
0.00.236.290 I |ID|        Device Type|Reorder|
0.00.236.290 I |--|-------------------|-------|
0.00.236.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.361 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.292 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.295 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.754 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.755 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.755 I llama_context: graph nodes  = 1015
0.00.247.756 I llama_context: graph splits = 2
0.00.247.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.207 I main: llama threadpool init, n_threads = 8
0.00.342.215 I 
0.00.342.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.242 I 
0.00.342.297 I sampler seed: 1234
0.00.342.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.306 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.935 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51042,42 tokens per second)
0.01.771.937 I llama_perf_context_print:        load time =     339,77 ms
0.01.771.937 I llama_perf_context_print: prompt eval time =      69,62 ms /     7 tokens (    9,95 ms per token,   100,54 tokens per second)
0.01.771.938 I llama_perf_context_print:        eval time =    1356,67 ms /    63 runs   (   21,53 ms per token,    46,44 tokens per second)
0.01.771.938 I llama_perf_context_print:       total time =    1430,43 ms /    70 tokens

real	0m2,347s
user	0m0,871s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.518 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.525 I llama_model_loader: - type  f32:  194 tensors
0.00.017.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.527 I print_info: file format = GGUF V3 (latest)
0.00.017.528 I print_info: file type   = Q3_K - Medium
0.00.017.529 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.202 I load: special tokens cache size = 25
0.00.044.886 I load: token to piece cache size = 0.2984 MB
0.00.044.891 I print_info: arch             = gptneox
0.00.044.891 I print_info: vocab_only       = 0
0.00.044.891 I print_info: n_ctx_train      = 2048
0.00.044.891 I print_info: n_embd           = 2048
0.00.044.891 I print_info: n_layer          = 24
0.00.044.893 I print_info: n_head           = 16
0.00.044.894 I print_info: n_head_kv        = 16
0.00.044.894 I print_info: n_rot            = 32
0.00.044.894 I print_info: n_swa            = 0
0.00.044.894 I print_info: n_swa_pattern    = 1
0.00.044.894 I print_info: n_embd_head_k    = 128
0.00.044.894 I print_info: n_embd_head_v    = 128
0.00.044.895 I print_info: n_gqa            = 1
0.00.044.896 I print_info: n_embd_k_gqa     = 2048
0.00.044.897 I print_info: n_embd_v_gqa     = 2048
0.00.044.897 I print_info: f_norm_eps       = 1.0e-05
0.00.044.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.898 I print_info: f_logit_scale    = 0.0e+00
0.00.044.898 I print_info: f_attn_scale     = 0.0e+00
0.00.044.898 I print_info: n_ff             = 8192
0.00.044.898 I print_info: n_expert         = 0
0.00.044.898 I print_info: n_expert_used    = 0
0.00.044.899 I print_info: causal attn      = 1
0.00.044.899 I print_info: pooling type     = 0
0.00.044.899 I print_info: rope type        = 2
0.00.044.899 I print_info: rope scaling     = linear
0.00.044.900 I print_info: freq_base_train  = 10000.0
0.00.044.900 I print_info: freq_scale_train = 1
0.00.044.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.900 I print_info: rope_finetuned   = unknown
0.00.044.900 I print_info: ssm_d_conv       = 0
0.00.044.900 I print_info: ssm_d_inner      = 0
0.00.044.900 I print_info: ssm_d_state      = 0
0.00.044.900 I print_info: ssm_dt_rank      = 0
0.00.044.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.901 I print_info: model type       = 1.4B
0.00.044.901 I print_info: model params     = 1.41 B
0.00.044.901 I print_info: general.name     = 1.4B
0.00.044.902 I print_info: vocab type       = BPE
0.00.044.902 I print_info: n_vocab          = 50304
0.00.044.902 I print_info: n_merges         = 50009
0.00.044.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.903 I print_info: LF token         = 187 'Ċ'
0.00.044.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.903 I print_info: max token length = 1024
0.00.044.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.300 I load_tensors: offloading output layer to GPU
0.00.063.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.302 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.302 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.217.596 I llama_context: constructing llama_context
0.00.217.597 I llama_context: n_seq_max     = 1
0.00.217.597 I llama_context: n_ctx         = 128
0.00.217.597 I llama_context: n_ctx_per_seq = 128
0.00.217.597 I llama_context: n_batch       = 128
0.00.217.598 I llama_context: n_ubatch      = 128
0.00.217.598 I llama_context: causal_attn   = 1
0.00.217.598 I llama_context: flash_attn    = 0
0.00.217.600 I llama_context: freq_base     = 10000.0
0.00.217.601 I llama_context: freq_scale    = 1
0.00.217.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.606 I Running with Environment Variables:
0.00.217.606 I   GGML_SYCL_DEBUG: 0
0.00.217.607 I   GGML_SYCL_DISABLE_OPT: 0
0.00.217.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.607 I Build with Macros:
0.00.217.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.607 I   GGML_SYCL_F16: yes
0.00.217.608 I Found 1 SYCL devices:
0.00.217.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.648 I SYCL Optimization Feature:
0.00.217.648 I |ID|        Device Type|Reorder|
0.00.217.649 I |--|-------------------|-------|
0.00.217.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.091 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.218.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.803 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.224.804 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.224.804 I llama_context: graph nodes  = 1015
0.00.224.804 I llama_context: graph splits = 2
0.00.224.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.682 I 
0.00.317.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.716 I perplexity: tokenizing the input ..
0.00.321.650 I perplexity: tokenization took 3.932 ms
0.00.321.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.895 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.467.199 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.467.216 I llama_perf_context_print:        load time =     315.92 ms
0.00.467.217 I llama_perf_context_print: prompt eval time =     142.06 ms /   128 tokens (    1.11 ms per token,   901.03 tokens per second)
0.00.467.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.218 I llama_perf_context_print:       total time =     149.54 ms /   129 tokens

real	0m2,321s
user	0m0,324s
sys	0m0,239s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.388 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I main: llama backend init
0.00.001.469 I main: load the model and apply lora adapter, if any
0.00.001.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.964 I llama_model_loader: - type  f32:  194 tensors
0.00.025.964 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.964 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.967 I print_info: file format = GGUF V3 (latest)
0.00.025.968 I print_info: file type   = Q4_K - Medium
0.00.025.970 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.045.977 I load: special tokens cache size = 25
0.00.053.175 I load: token to piece cache size = 0,2984 MB
0.00.053.179 I print_info: arch             = gptneox
0.00.053.179 I print_info: vocab_only       = 0
0.00.053.180 I print_info: n_ctx_train      = 2048
0.00.053.180 I print_info: n_embd           = 2048
0.00.053.180 I print_info: n_layer          = 24
0.00.053.182 I print_info: n_head           = 16
0.00.053.183 I print_info: n_head_kv        = 16
0.00.053.183 I print_info: n_rot            = 32
0.00.053.183 I print_info: n_swa            = 0
0.00.053.183 I print_info: n_swa_pattern    = 1
0.00.053.183 I print_info: n_embd_head_k    = 128
0.00.053.183 I print_info: n_embd_head_v    = 128
0.00.053.184 I print_info: n_gqa            = 1
0.00.053.185 I print_info: n_embd_k_gqa     = 2048
0.00.053.185 I print_info: n_embd_v_gqa     = 2048
0.00.053.186 I print_info: f_norm_eps       = 1,0e-05
0.00.053.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.186 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.186 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.187 I print_info: f_logit_scale    = 0,0e+00
0.00.053.187 I print_info: f_attn_scale     = 0,0e+00
0.00.053.187 I print_info: n_ff             = 8192
0.00.053.187 I print_info: n_expert         = 0
0.00.053.187 I print_info: n_expert_used    = 0
0.00.053.188 I print_info: causal attn      = 1
0.00.053.188 I print_info: pooling type     = 0
0.00.053.188 I print_info: rope type        = 2
0.00.053.188 I print_info: rope scaling     = linear
0.00.053.188 I print_info: freq_base_train  = 10000,0
0.00.053.189 I print_info: freq_scale_train = 1
0.00.053.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.189 I print_info: rope_finetuned   = unknown
0.00.053.189 I print_info: ssm_d_conv       = 0
0.00.053.189 I print_info: ssm_d_inner      = 0
0.00.053.189 I print_info: ssm_d_state      = 0
0.00.053.189 I print_info: ssm_dt_rank      = 0
0.00.053.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.190 I print_info: model type       = 1.4B
0.00.053.190 I print_info: model params     = 1,41 B
0.00.053.190 I print_info: general.name     = 1.4B
0.00.053.191 I print_info: vocab type       = BPE
0.00.053.191 I print_info: n_vocab          = 50304
0.00.053.191 I print_info: n_merges         = 50009
0.00.053.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.192 I print_info: LF token         = 187 'Ċ'
0.00.053.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.192 I print_info: max token length = 1024
0.00.053.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.577 I load_tensors: offloading output layer to GPU
0.00.074.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.580 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.580 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.266.461 I llama_context: constructing llama_context
0.00.266.462 I llama_context: n_seq_max     = 1
0.00.266.463 I llama_context: n_ctx         = 2048
0.00.266.463 I llama_context: n_ctx_per_seq = 2048
0.00.266.463 I llama_context: n_batch       = 2048
0.00.266.463 I llama_context: n_ubatch      = 512
0.00.266.463 I llama_context: causal_attn   = 1
0.00.266.464 I llama_context: flash_attn    = 0
0.00.266.466 I llama_context: freq_base     = 10000,0
0.00.266.467 I llama_context: freq_scale    = 1
0.00.266.473 I Running with Environment Variables:
0.00.266.473 I   GGML_SYCL_DEBUG: 0
0.00.266.473 I   GGML_SYCL_DISABLE_OPT: 0
0.00.266.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.474 I Build with Macros:
0.00.266.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.474 I   GGML_SYCL_F16: yes
0.00.266.475 I Found 1 SYCL devices:
0.00.266.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.514 I SYCL Optimization Feature:
0.00.266.514 I |ID|        Device Type|Reorder|
0.00.266.514 I |--|-------------------|-------|
0.00.266.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.582 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.483 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.486 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.230 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.231 I llama_context: graph nodes  = 1015
0.00.278.231 I llama_context: graph splits = 2
0.00.278.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.389 I main: llama threadpool init, n_threads = 8
0.00.374.397 I 
0.00.374.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.425 I 
0.00.374.479 I sampler seed: 1234
0.00.374.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.488 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.778.665 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50497,87 tokens per second)
0.01.778.666 I llama_perf_context_print:        load time =     372,03 ms
0.01.778.667 I llama_perf_context_print: prompt eval time =      69,70 ms /     7 tokens (    9,96 ms per token,   100,43 tokens per second)
0.01.778.668 I llama_perf_context_print:        eval time =    1331,23 ms /    63 runs   (   21,13 ms per token,    47,32 tokens per second)
0.01.778.668 I llama_perf_context_print:       total time =    1404,98 ms /    70 tokens

real	0m2,374s
user	0m0,859s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.444 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.990 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q4_K - Medium
0.00.021.994 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.770 I load: special tokens cache size = 25
0.00.049.409 I load: token to piece cache size = 0.2984 MB
0.00.049.414 I print_info: arch             = gptneox
0.00.049.414 I print_info: vocab_only       = 0
0.00.049.414 I print_info: n_ctx_train      = 2048
0.00.049.414 I print_info: n_embd           = 2048
0.00.049.414 I print_info: n_layer          = 24
0.00.049.417 I print_info: n_head           = 16
0.00.049.417 I print_info: n_head_kv        = 16
0.00.049.417 I print_info: n_rot            = 32
0.00.049.418 I print_info: n_swa            = 0
0.00.049.418 I print_info: n_swa_pattern    = 1
0.00.049.418 I print_info: n_embd_head_k    = 128
0.00.049.418 I print_info: n_embd_head_v    = 128
0.00.049.419 I print_info: n_gqa            = 1
0.00.049.419 I print_info: n_embd_k_gqa     = 2048
0.00.049.420 I print_info: n_embd_v_gqa     = 2048
0.00.049.421 I print_info: f_norm_eps       = 1.0e-05
0.00.049.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.421 I print_info: f_logit_scale    = 0.0e+00
0.00.049.421 I print_info: f_attn_scale     = 0.0e+00
0.00.049.422 I print_info: n_ff             = 8192
0.00.049.422 I print_info: n_expert         = 0
0.00.049.422 I print_info: n_expert_used    = 0
0.00.049.422 I print_info: causal attn      = 1
0.00.049.422 I print_info: pooling type     = 0
0.00.049.422 I print_info: rope type        = 2
0.00.049.422 I print_info: rope scaling     = linear
0.00.049.423 I print_info: freq_base_train  = 10000.0
0.00.049.423 I print_info: freq_scale_train = 1
0.00.049.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.424 I print_info: rope_finetuned   = unknown
0.00.049.424 I print_info: ssm_d_conv       = 0
0.00.049.424 I print_info: ssm_d_inner      = 0
0.00.049.424 I print_info: ssm_d_state      = 0
0.00.049.424 I print_info: ssm_dt_rank      = 0
0.00.049.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.424 I print_info: model type       = 1.4B
0.00.049.424 I print_info: model params     = 1.41 B
0.00.049.425 I print_info: general.name     = 1.4B
0.00.049.426 I print_info: vocab type       = BPE
0.00.049.426 I print_info: n_vocab          = 50304
0.00.049.426 I print_info: n_merges         = 50009
0.00.049.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: LF token         = 187 'Ċ'
0.00.049.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.427 I print_info: max token length = 1024
0.00.049.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.892 I load_tensors: offloading output layer to GPU
0.00.071.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.894 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.895 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.251.738 I llama_context: constructing llama_context
0.00.251.739 I llama_context: n_seq_max     = 1
0.00.251.739 I llama_context: n_ctx         = 128
0.00.251.740 I llama_context: n_ctx_per_seq = 128
0.00.251.740 I llama_context: n_batch       = 128
0.00.251.740 I llama_context: n_ubatch      = 128
0.00.251.740 I llama_context: causal_attn   = 1
0.00.251.741 I llama_context: flash_attn    = 0
0.00.251.743 I llama_context: freq_base     = 10000.0
0.00.251.743 I llama_context: freq_scale    = 1
0.00.251.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.749 I Running with Environment Variables:
0.00.251.749 I   GGML_SYCL_DEBUG: 0
0.00.251.749 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.750 I Build with Macros:
0.00.251.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.750 I   GGML_SYCL_F16: yes
0.00.251.751 I Found 1 SYCL devices:
0.00.251.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.799 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.799 I SYCL Optimization Feature:
0.00.251.799 I |ID|        Device Type|Reorder|
0.00.251.800 I |--|-------------------|-------|
0.00.251.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.871 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.299 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.362 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.363 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.363 I llama_context: graph nodes  = 1015
0.00.259.364 I llama_context: graph splits = 2
0.00.259.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.312 I 
0.00.352.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.346 I perplexity: tokenizing the input ..
0.00.356.109 I perplexity: tokenization took 3.761 ms
0.00.356.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.128 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.495.243 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.495.259 I llama_perf_context_print:        load time =     350.66 ms
0.00.495.260 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.30 tokens per second)
0.00.495.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.262 I llama_perf_context_print:       total time =     142.95 ms /   129 tokens

real	0m2,359s
user	0m0,321s
sys	0m0,269s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.031 I llama_model_loader: - type  f32:  194 tensors
0.00.015.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.032 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.033 I print_info: file format = GGUF V3 (latest)
0.00.015.034 I print_info: file type   = Q5_K - Medium
0.00.015.036 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.776 I load: special tokens cache size = 25
0.00.042.047 I load: token to piece cache size = 0,2984 MB
0.00.042.055 I print_info: arch             = gptneox
0.00.042.055 I print_info: vocab_only       = 0
0.00.042.056 I print_info: n_ctx_train      = 2048
0.00.042.056 I print_info: n_embd           = 2048
0.00.042.056 I print_info: n_layer          = 24
0.00.042.059 I print_info: n_head           = 16
0.00.042.060 I print_info: n_head_kv        = 16
0.00.042.060 I print_info: n_rot            = 32
0.00.042.060 I print_info: n_swa            = 0
0.00.042.060 I print_info: n_swa_pattern    = 1
0.00.042.060 I print_info: n_embd_head_k    = 128
0.00.042.060 I print_info: n_embd_head_v    = 128
0.00.042.061 I print_info: n_gqa            = 1
0.00.042.062 I print_info: n_embd_k_gqa     = 2048
0.00.042.063 I print_info: n_embd_v_gqa     = 2048
0.00.042.063 I print_info: f_norm_eps       = 1,0e-05
0.00.042.063 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.064 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.064 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.064 I print_info: f_logit_scale    = 0,0e+00
0.00.042.064 I print_info: f_attn_scale     = 0,0e+00
0.00.042.064 I print_info: n_ff             = 8192
0.00.042.065 I print_info: n_expert         = 0
0.00.042.065 I print_info: n_expert_used    = 0
0.00.042.065 I print_info: causal attn      = 1
0.00.042.065 I print_info: pooling type     = 0
0.00.042.065 I print_info: rope type        = 2
0.00.042.065 I print_info: rope scaling     = linear
0.00.042.066 I print_info: freq_base_train  = 10000,0
0.00.042.066 I print_info: freq_scale_train = 1
0.00.042.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.091 I print_info: rope_finetuned   = unknown
0.00.042.091 I print_info: ssm_d_conv       = 0
0.00.042.091 I print_info: ssm_d_inner      = 0
0.00.042.091 I print_info: ssm_d_state      = 0
0.00.042.091 I print_info: ssm_dt_rank      = 0
0.00.042.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.092 I print_info: model type       = 1.4B
0.00.042.092 I print_info: model params     = 1,41 B
0.00.042.092 I print_info: general.name     = 1.4B
0.00.042.093 I print_info: vocab type       = BPE
0.00.042.093 I print_info: n_vocab          = 50304
0.00.042.093 I print_info: n_merges         = 50009
0.00.042.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: LF token         = 187 'Ċ'
0.00.042.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: max token length = 1024
0.00.042.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.724 I load_tensors: offloading output layer to GPU
0.00.066.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.726 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.066.727 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.283.848 I llama_context: constructing llama_context
0.00.283.849 I llama_context: n_seq_max     = 1
0.00.283.849 I llama_context: n_ctx         = 2048
0.00.283.849 I llama_context: n_ctx_per_seq = 2048
0.00.283.850 I llama_context: n_batch       = 2048
0.00.283.850 I llama_context: n_ubatch      = 512
0.00.283.850 I llama_context: causal_attn   = 1
0.00.283.850 I llama_context: flash_attn    = 0
0.00.283.852 I llama_context: freq_base     = 10000,0
0.00.283.853 I llama_context: freq_scale    = 1
0.00.283.858 I Running with Environment Variables:
0.00.283.859 I   GGML_SYCL_DEBUG: 0
0.00.283.859 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.859 I Build with Macros:
0.00.283.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.859 I   GGML_SYCL_F16: yes
0.00.283.860 I Found 1 SYCL devices:
0.00.283.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.903 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.903 I SYCL Optimization Feature:
0.00.283.903 I |ID|        Device Type|Reorder|
0.00.283.904 I |--|-------------------|-------|
0.00.283.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.873 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.875 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.561 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.562 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.562 I llama_context: graph nodes  = 1015
0.00.295.562 I llama_context: graph splits = 2
0.00.295.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.656 I main: llama threadpool init, n_threads = 8
0.00.394.664 I 
0.00.394.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.691 I 
0.00.394.744 I sampler seed: 1234
0.00.394.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.752 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.871.837 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.871.838 I llama_perf_context_print:        load time =     392,45 ms
0.01.871.839 I llama_perf_context_print: prompt eval time =      82,36 ms /     7 tokens (   11,77 ms per token,    84,99 tokens per second)
0.01.871.840 I llama_perf_context_print:        eval time =    1391,55 ms /    63 runs   (   22,09 ms per token,    45,27 tokens per second)
0.01.871.840 I llama_perf_context_print:       total time =    1477,88 ms /    70 tokens

real	0m2,385s
user	0m0,924s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.368 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.769 I llama_model_loader: - type  f32:  194 tensors
0.00.020.769 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.771 I print_info: file format = GGUF V3 (latest)
0.00.020.773 I print_info: file type   = Q5_K - Medium
0.00.020.775 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.854 I load: special tokens cache size = 25
0.00.051.034 I load: token to piece cache size = 0.2984 MB
0.00.051.038 I print_info: arch             = gptneox
0.00.051.038 I print_info: vocab_only       = 0
0.00.051.038 I print_info: n_ctx_train      = 2048
0.00.051.038 I print_info: n_embd           = 2048
0.00.051.038 I print_info: n_layer          = 24
0.00.051.041 I print_info: n_head           = 16
0.00.051.042 I print_info: n_head_kv        = 16
0.00.051.042 I print_info: n_rot            = 32
0.00.051.042 I print_info: n_swa            = 0
0.00.051.042 I print_info: n_swa_pattern    = 1
0.00.051.042 I print_info: n_embd_head_k    = 128
0.00.051.042 I print_info: n_embd_head_v    = 128
0.00.051.043 I print_info: n_gqa            = 1
0.00.051.043 I print_info: n_embd_k_gqa     = 2048
0.00.051.044 I print_info: n_embd_v_gqa     = 2048
0.00.051.045 I print_info: f_norm_eps       = 1.0e-05
0.00.051.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.045 I print_info: f_logit_scale    = 0.0e+00
0.00.051.045 I print_info: f_attn_scale     = 0.0e+00
0.00.051.046 I print_info: n_ff             = 8192
0.00.051.046 I print_info: n_expert         = 0
0.00.051.046 I print_info: n_expert_used    = 0
0.00.051.046 I print_info: causal attn      = 1
0.00.051.046 I print_info: pooling type     = 0
0.00.051.046 I print_info: rope type        = 2
0.00.051.046 I print_info: rope scaling     = linear
0.00.051.047 I print_info: freq_base_train  = 10000.0
0.00.051.047 I print_info: freq_scale_train = 1
0.00.051.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.048 I print_info: rope_finetuned   = unknown
0.00.051.048 I print_info: ssm_d_conv       = 0
0.00.051.048 I print_info: ssm_d_inner      = 0
0.00.051.048 I print_info: ssm_d_state      = 0
0.00.051.048 I print_info: ssm_dt_rank      = 0
0.00.051.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.048 I print_info: model type       = 1.4B
0.00.051.048 I print_info: model params     = 1.41 B
0.00.051.048 I print_info: general.name     = 1.4B
0.00.051.049 I print_info: vocab type       = BPE
0.00.051.049 I print_info: n_vocab          = 50304
0.00.051.049 I print_info: n_merges         = 50009
0.00.051.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.050 I print_info: LF token         = 187 'Ċ'
0.00.051.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.050 I print_info: max token length = 1024
0.00.051.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.718 I load_tensors: offloading output layer to GPU
0.00.075.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.720 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.721 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.292.676 I llama_context: constructing llama_context
0.00.292.677 I llama_context: n_seq_max     = 1
0.00.292.677 I llama_context: n_ctx         = 128
0.00.292.677 I llama_context: n_ctx_per_seq = 128
0.00.292.677 I llama_context: n_batch       = 128
0.00.292.677 I llama_context: n_ubatch      = 128
0.00.292.678 I llama_context: causal_attn   = 1
0.00.292.678 I llama_context: flash_attn    = 0
0.00.292.680 I llama_context: freq_base     = 10000.0
0.00.292.680 I llama_context: freq_scale    = 1
0.00.292.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.686 I Running with Environment Variables:
0.00.292.686 I   GGML_SYCL_DEBUG: 0
0.00.292.687 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.687 I Build with Macros:
0.00.292.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.687 I   GGML_SYCL_F16: yes
0.00.292.688 I Found 1 SYCL devices:
0.00.292.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.731 I SYCL Optimization Feature:
0.00.292.731 I |ID|        Device Type|Reorder|
0.00.292.732 I |--|-------------------|-------|
0.00.292.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.211 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.163 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.164 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.164 I llama_context: graph nodes  = 1015
0.00.300.164 I llama_context: graph splits = 2
0.00.300.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.549 I 
0.00.395.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.582 I perplexity: tokenizing the input ..
0.00.399.557 I perplexity: tokenization took 3.972 ms
0.00.399.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.235 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.521 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.536 I llama_perf_context_print:        load time =     394.00 ms
0.00.541.537 I llama_perf_context_print: prompt eval time =     138.50 ms /   128 tokens (    1.08 ms per token,   924.22 tokens per second)
0.00.541.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.538 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens

real	0m2,407s
user	0m0,352s
sys	0m0,295s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.962 I llama_model_loader: - type  f32:  194 tensors
0.00.014.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.964 I print_info: file format = GGUF V3 (latest)
0.00.014.965 I print_info: file type   = Q6_K
0.00.014.966 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.523 I load: special tokens cache size = 25
0.00.041.735 I load: token to piece cache size = 0,2984 MB
0.00.041.739 I print_info: arch             = gptneox
0.00.041.740 I print_info: vocab_only       = 0
0.00.041.740 I print_info: n_ctx_train      = 2048
0.00.041.740 I print_info: n_embd           = 2048
0.00.041.740 I print_info: n_layer          = 24
0.00.041.742 I print_info: n_head           = 16
0.00.041.743 I print_info: n_head_kv        = 16
0.00.041.743 I print_info: n_rot            = 32
0.00.041.743 I print_info: n_swa            = 0
0.00.041.743 I print_info: n_swa_pattern    = 1
0.00.041.744 I print_info: n_embd_head_k    = 128
0.00.041.744 I print_info: n_embd_head_v    = 128
0.00.041.745 I print_info: n_gqa            = 1
0.00.041.746 I print_info: n_embd_k_gqa     = 2048
0.00.041.746 I print_info: n_embd_v_gqa     = 2048
0.00.041.747 I print_info: f_norm_eps       = 1,0e-05
0.00.041.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.748 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.748 I print_info: f_logit_scale    = 0,0e+00
0.00.041.748 I print_info: f_attn_scale     = 0,0e+00
0.00.041.749 I print_info: n_ff             = 8192
0.00.041.749 I print_info: n_expert         = 0
0.00.041.749 I print_info: n_expert_used    = 0
0.00.041.750 I print_info: causal attn      = 1
0.00.041.750 I print_info: pooling type     = 0
0.00.041.750 I print_info: rope type        = 2
0.00.041.750 I print_info: rope scaling     = linear
0.00.041.751 I print_info: freq_base_train  = 10000,0
0.00.041.751 I print_info: freq_scale_train = 1
0.00.041.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.752 I print_info: rope_finetuned   = unknown
0.00.041.752 I print_info: ssm_d_conv       = 0
0.00.041.752 I print_info: ssm_d_inner      = 0
0.00.041.752 I print_info: ssm_d_state      = 0
0.00.041.753 I print_info: ssm_dt_rank      = 0
0.00.041.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.753 I print_info: model type       = 1.4B
0.00.041.753 I print_info: model params     = 1,41 B
0.00.041.753 I print_info: general.name     = 1.4B
0.00.041.754 I print_info: vocab type       = BPE
0.00.041.755 I print_info: n_vocab          = 50304
0.00.041.755 I print_info: n_merges         = 50009
0.00.041.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: LF token         = 187 'Ċ'
0.00.041.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: max token length = 1024
0.00.041.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.328 I load_tensors: offloading output layer to GPU
0.00.069.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.331 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.069.331 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.301.024 I llama_context: constructing llama_context
0.00.301.025 I llama_context: n_seq_max     = 1
0.00.301.026 I llama_context: n_ctx         = 2048
0.00.301.027 I llama_context: n_ctx_per_seq = 2048
0.00.301.027 I llama_context: n_batch       = 2048
0.00.301.027 I llama_context: n_ubatch      = 512
0.00.301.027 I llama_context: causal_attn   = 1
0.00.301.027 I llama_context: flash_attn    = 0
0.00.301.030 I llama_context: freq_base     = 10000,0
0.00.301.031 I llama_context: freq_scale    = 1
0.00.301.037 I Running with Environment Variables:
0.00.301.038 I   GGML_SYCL_DEBUG: 0
0.00.301.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.301.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.038 I Build with Macros:
0.00.301.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.038 I   GGML_SYCL_F16: yes
0.00.301.039 I Found 1 SYCL devices:
0.00.301.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.079 I SYCL Optimization Feature:
0.00.301.079 I |ID|        Device Type|Reorder|
0.00.301.079 I |--|-------------------|-------|
0.00.301.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.147 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.327 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.330 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.270 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.272 I llama_context: graph nodes  = 1015
0.00.313.272 I llama_context: graph splits = 2
0.00.313.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.541 I main: llama threadpool init, n_threads = 8
0.00.418.550 I 
0.00.418.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.577 I 
0.00.418.667 I sampler seed: 1234
0.00.418.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.678 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.837.813 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.837.814 I llama_perf_context_print:        load time =     416,31 ms
0.01.837.814 I llama_perf_context_print: prompt eval time =     105,16 ms /     7 tokens (   15,02 ms per token,    66,57 tokens per second)
0.01.837.815 I llama_perf_context_print:        eval time =    1310,83 ms /    63 runs   (   20,81 ms per token,    48,06 tokens per second)
0.01.837.815 I llama_perf_context_print:       total time =    1420,01 ms /    70 tokens

real	0m2,419s
user	0m0,882s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.158 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q6_K
0.00.022.401 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.782 I load: special tokens cache size = 25
0.00.049.942 I load: token to piece cache size = 0.2984 MB
0.00.049.947 I print_info: arch             = gptneox
0.00.049.947 I print_info: vocab_only       = 0
0.00.049.947 I print_info: n_ctx_train      = 2048
0.00.049.948 I print_info: n_embd           = 2048
0.00.049.948 I print_info: n_layer          = 24
0.00.049.951 I print_info: n_head           = 16
0.00.049.952 I print_info: n_head_kv        = 16
0.00.049.953 I print_info: n_rot            = 32
0.00.049.953 I print_info: n_swa            = 0
0.00.049.953 I print_info: n_swa_pattern    = 1
0.00.049.953 I print_info: n_embd_head_k    = 128
0.00.049.953 I print_info: n_embd_head_v    = 128
0.00.049.954 I print_info: n_gqa            = 1
0.00.049.955 I print_info: n_embd_k_gqa     = 2048
0.00.049.956 I print_info: n_embd_v_gqa     = 2048
0.00.049.956 I print_info: f_norm_eps       = 1.0e-05
0.00.049.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.957 I print_info: f_logit_scale    = 0.0e+00
0.00.049.958 I print_info: f_attn_scale     = 0.0e+00
0.00.049.959 I print_info: n_ff             = 8192
0.00.049.959 I print_info: n_expert         = 0
0.00.049.959 I print_info: n_expert_used    = 0
0.00.049.959 I print_info: causal attn      = 1
0.00.049.960 I print_info: pooling type     = 0
0.00.049.960 I print_info: rope type        = 2
0.00.049.960 I print_info: rope scaling     = linear
0.00.049.961 I print_info: freq_base_train  = 10000.0
0.00.049.961 I print_info: freq_scale_train = 1
0.00.049.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.962 I print_info: rope_finetuned   = unknown
0.00.049.962 I print_info: ssm_d_conv       = 0
0.00.049.962 I print_info: ssm_d_inner      = 0
0.00.049.962 I print_info: ssm_d_state      = 0
0.00.049.962 I print_info: ssm_dt_rank      = 0
0.00.049.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.963 I print_info: model type       = 1.4B
0.00.049.963 I print_info: model params     = 1.41 B
0.00.049.963 I print_info: general.name     = 1.4B
0.00.049.976 I print_info: vocab type       = BPE
0.00.049.977 I print_info: n_vocab          = 50304
0.00.049.977 I print_info: n_merges         = 50009
0.00.049.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.978 I print_info: LF token         = 187 'Ċ'
0.00.049.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.979 I print_info: max token length = 1024
0.00.049.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.361 I load_tensors: offloading output layer to GPU
0.00.077.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.364 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.365 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.313.192 I llama_context: constructing llama_context
0.00.313.193 I llama_context: n_seq_max     = 1
0.00.313.193 I llama_context: n_ctx         = 128
0.00.313.194 I llama_context: n_ctx_per_seq = 128
0.00.313.194 I llama_context: n_batch       = 128
0.00.313.194 I llama_context: n_ubatch      = 128
0.00.313.195 I llama_context: causal_attn   = 1
0.00.313.195 I llama_context: flash_attn    = 0
0.00.313.197 I llama_context: freq_base     = 10000.0
0.00.313.198 I llama_context: freq_scale    = 1
0.00.313.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.205 I Running with Environment Variables:
0.00.313.206 I   GGML_SYCL_DEBUG: 0
0.00.313.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.313.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.206 I Build with Macros:
0.00.313.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.206 I   GGML_SYCL_F16: yes
0.00.313.207 I Found 1 SYCL devices:
0.00.313.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.249 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.250 I SYCL Optimization Feature:
0.00.313.250 I |ID|        Device Type|Reorder|
0.00.313.250 I |--|-------------------|-------|
0.00.313.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.316 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.321 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.962 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.964 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.192 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.193 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.193 I llama_context: graph nodes  = 1015
0.00.321.193 I llama_context: graph splits = 2
0.00.321.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.399 I 
0.00.423.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.433 I perplexity: tokenizing the input ..
0.00.427.234 I perplexity: tokenization took 3.799 ms
0.00.427.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.422 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.510 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.527 I llama_perf_context_print:        load time =     422.06 ms
0.00.571.528 I llama_perf_context_print: prompt eval time =     141.00 ms /   128 tokens (    1.10 ms per token,   907.79 tokens per second)
0.00.571.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.530 I llama_perf_context_print:       total time =     148.13 ms /   129 tokens

real	0m2,418s
user	0m0,375s
sys	0m0,292s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.233 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.450 I llama_model_loader: - type  f32:  194 tensors
0.00.024.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.452 I print_info: file format = GGUF V3 (latest)
0.00.024.453 I print_info: file type   = Q4_0
0.00.024.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.733 I load: special tokens cache size = 25
0.00.050.905 I load: token to piece cache size = 0.2984 MB
0.00.050.910 I print_info: arch             = gptneox
0.00.050.910 I print_info: vocab_only       = 0
0.00.050.910 I print_info: n_ctx_train      = 2048
0.00.050.910 I print_info: n_embd           = 2048
0.00.050.910 I print_info: n_layer          = 24
0.00.050.912 I print_info: n_head           = 16
0.00.050.913 I print_info: n_head_kv        = 16
0.00.050.913 I print_info: n_rot            = 32
0.00.050.913 I print_info: n_swa            = 0
0.00.050.913 I print_info: n_swa_pattern    = 1
0.00.050.913 I print_info: n_embd_head_k    = 128
0.00.050.913 I print_info: n_embd_head_v    = 128
0.00.050.914 I print_info: n_gqa            = 1
0.00.050.915 I print_info: n_embd_k_gqa     = 2048
0.00.050.916 I print_info: n_embd_v_gqa     = 2048
0.00.050.916 I print_info: f_norm_eps       = 1.0e-05
0.00.050.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.917 I print_info: f_logit_scale    = 0.0e+00
0.00.050.917 I print_info: f_attn_scale     = 0.0e+00
0.00.050.917 I print_info: n_ff             = 8192
0.00.050.917 I print_info: n_expert         = 0
0.00.050.917 I print_info: n_expert_used    = 0
0.00.050.918 I print_info: causal attn      = 1
0.00.050.918 I print_info: pooling type     = 0
0.00.050.918 I print_info: rope type        = 2
0.00.050.918 I print_info: rope scaling     = linear
0.00.050.918 I print_info: freq_base_train  = 10000.0
0.00.050.919 I print_info: freq_scale_train = 1
0.00.050.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.919 I print_info: rope_finetuned   = unknown
0.00.050.919 I print_info: ssm_d_conv       = 0
0.00.050.919 I print_info: ssm_d_inner      = 0
0.00.050.919 I print_info: ssm_d_state      = 0
0.00.050.919 I print_info: ssm_dt_rank      = 0
0.00.050.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.920 I print_info: model type       = 1.4B
0.00.050.920 I print_info: model params     = 1.41 B
0.00.050.920 I print_info: general.name     = 1.4B
0.00.050.921 I print_info: vocab type       = BPE
0.00.050.921 I print_info: n_vocab          = 50304
0.00.050.921 I print_info: n_merges         = 50009
0.00.050.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.922 I print_info: LF token         = 187 'Ċ'
0.00.050.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.922 I print_info: max token length = 1024
0.00.050.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.731 I load_tensors: offloading output layer to GPU
0.00.070.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.733 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.734 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.072 I llama_context: constructing llama_context
0.00.232.073 I llama_context: n_seq_max     = 1
0.00.232.073 I llama_context: n_ctx         = 2048
0.00.232.074 I llama_context: n_ctx_per_seq = 2048
0.00.232.074 I llama_context: n_batch       = 2048
0.00.232.074 I llama_context: n_ubatch      = 512
0.00.232.074 I llama_context: causal_attn   = 1
0.00.232.074 I llama_context: flash_attn    = 0
0.00.232.077 I llama_context: freq_base     = 10000.0
0.00.232.077 I llama_context: freq_scale    = 1
0.00.232.083 I Running with Environment Variables:
0.00.232.083 I   GGML_SYCL_DEBUG: 0
0.00.232.083 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.083 I Build with Macros:
0.00.232.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.083 I   GGML_SYCL_F16: yes
0.00.232.084 I Found 1 SYCL devices:
0.00.232.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.124 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.125 I SYCL Optimization Feature:
0.00.232.125 I |ID|        Device Type|Reorder|
0.00.232.125 I |--|-------------------|-------|
0.00.232.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.062 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.065 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.446 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.448 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.448 I llama_context: graph nodes  = 1015
0.00.243.448 I llama_context: graph splits = 2
0.00.243.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.341 I llama_context: constructing llama_context
0.01.130.343 I llama_context: n_seq_max     = 1
0.01.130.343 I llama_context: n_ctx         = 2048
0.01.130.343 I llama_context: n_ctx_per_seq = 2048
0.01.130.343 I llama_context: n_batch       = 2048
0.01.130.343 I llama_context: n_ubatch      = 512
0.01.130.343 I llama_context: causal_attn   = 1
0.01.130.344 I llama_context: flash_attn    = 0
0.01.130.346 I llama_context: freq_base     = 10000.0
0.01.130.346 I llama_context: freq_scale    = 1
0.01.130.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.130.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.241 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.133.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.141.332 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.141.333 I llama_context: graph nodes  = 1015
0.01.141.333 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.585.602 I llama_context: constructing llama_context
0.01.585.603 I llama_context: n_seq_max     = 1
0.01.585.603 I llama_context: n_ctx         = 2048
0.01.585.603 I llama_context: n_ctx_per_seq = 2048
0.01.585.603 I llama_context: n_batch       = 2048
0.01.585.603 I llama_context: n_ubatch      = 512
0.01.585.603 I llama_context: causal_attn   = 1
0.01.585.603 I llama_context: flash_attn    = 0
0.01.585.605 I llama_context: freq_base     = 10000.0
0.01.585.605 I llama_context: freq_scale    = 1
0.01.585.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.585.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.588.452 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.588.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.596.333 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.596.333 I llama_context: graph nodes  = 1015
0.01.596.333 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,341s
user	0m1,364s
sys	0m0,974s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.093 I build: 5216 (b6ce7430) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.307 I llama_model_loader: - type  f32:  194 tensors
0.00.016.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.309 I print_info: file format = GGUF V3 (latest)
0.00.016.311 I print_info: file type   = Q4_0
0.00.016.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.885 I load: special tokens cache size = 25
0.00.043.225 I load: token to piece cache size = 0.2984 MB
0.00.043.231 I print_info: arch             = gptneox
0.00.043.232 I print_info: vocab_only       = 0
0.00.043.232 I print_info: n_ctx_train      = 2048
0.00.043.232 I print_info: n_embd           = 2048
0.00.043.232 I print_info: n_layer          = 24
0.00.043.235 I print_info: n_head           = 16
0.00.043.236 I print_info: n_head_kv        = 16
0.00.043.236 I print_info: n_rot            = 32
0.00.043.236 I print_info: n_swa            = 0
0.00.043.236 I print_info: n_swa_pattern    = 1
0.00.043.236 I print_info: n_embd_head_k    = 128
0.00.043.236 I print_info: n_embd_head_v    = 128
0.00.043.237 I print_info: n_gqa            = 1
0.00.043.238 I print_info: n_embd_k_gqa     = 2048
0.00.043.238 I print_info: n_embd_v_gqa     = 2048
0.00.043.239 I print_info: f_norm_eps       = 1.0e-05
0.00.043.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.239 I print_info: f_logit_scale    = 0.0e+00
0.00.043.240 I print_info: f_attn_scale     = 0.0e+00
0.00.043.240 I print_info: n_ff             = 8192
0.00.043.240 I print_info: n_expert         = 0
0.00.043.240 I print_info: n_expert_used    = 0
0.00.043.240 I print_info: causal attn      = 1
0.00.043.240 I print_info: pooling type     = 0
0.00.043.240 I print_info: rope type        = 2
0.00.043.241 I print_info: rope scaling     = linear
0.00.043.241 I print_info: freq_base_train  = 10000.0
0.00.043.241 I print_info: freq_scale_train = 1
0.00.043.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.242 I print_info: rope_finetuned   = unknown
0.00.043.242 I print_info: ssm_d_conv       = 0
0.00.043.242 I print_info: ssm_d_inner      = 0
0.00.043.242 I print_info: ssm_d_state      = 0
0.00.043.242 I print_info: ssm_dt_rank      = 0
0.00.043.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.242 I print_info: model type       = 1.4B
0.00.043.243 I print_info: model params     = 1.41 B
0.00.043.243 I print_info: general.name     = 1.4B
0.00.043.243 I print_info: vocab type       = BPE
0.00.043.244 I print_info: n_vocab          = 50304
0.00.043.244 I print_info: n_merges         = 50009
0.00.043.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: LF token         = 187 'Ċ'
0.00.043.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.245 I print_info: max token length = 1024
0.00.043.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.035 I load_tensors: offloading output layer to GPU
0.00.063.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.037 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.215.420 I llama_context: constructing llama_context
0.00.215.422 I llama_context: n_seq_max     = 1
0.00.215.422 I llama_context: n_ctx         = 2048
0.00.215.422 I llama_context: n_ctx_per_seq = 2048
0.00.215.422 I llama_context: n_batch       = 2048
0.00.215.422 I llama_context: n_ubatch      = 512
0.00.215.423 I llama_context: causal_attn   = 1
0.00.215.423 I llama_context: flash_attn    = 1
0.00.215.425 I llama_context: freq_base     = 10000.0
0.00.215.426 I llama_context: freq_scale    = 1
0.00.215.432 I Running with Environment Variables:
0.00.215.432 I   GGML_SYCL_DEBUG: 0
0.00.215.432 I   GGML_SYCL_DISABLE_OPT: 0
0.00.215.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.432 I Build with Macros:
0.00.215.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.432 I   GGML_SYCL_F16: yes
0.00.215.433 I Found 1 SYCL devices:
0.00.215.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.475 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.475 I SYCL Optimization Feature:
0.00.215.475 I |ID|        Device Type|Reorder|
0.00.215.475 I |--|-------------------|-------|
0.00.215.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.400 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.218.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.087 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.229.088 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.229.089 I llama_context: graph nodes  = 920
0.00.229.089 I llama_context: graph splits = 50
0.00.229.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.940 I llama_context: constructing llama_context
0.01.087.941 I llama_context: n_seq_max     = 1
0.01.087.942 I llama_context: n_ctx         = 2048
0.01.087.942 I llama_context: n_ctx_per_seq = 2048
0.01.087.942 I llama_context: n_batch       = 2048
0.01.087.942 I llama_context: n_ubatch      = 512
0.01.087.942 I llama_context: causal_attn   = 1
0.01.087.942 I llama_context: flash_attn    = 1
0.01.087.944 I llama_context: freq_base     = 10000.0
0.01.087.947 I llama_context: freq_scale    = 1
0.01.087.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.087.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.892 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.090.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.760 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.100.761 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.100.761 I llama_context: graph nodes  = 920
0.01.100.761 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.573.245 I llama_context: constructing llama_context
0.01.573.246 I llama_context: n_seq_max     = 1
0.01.573.247 I llama_context: n_ctx         = 2048
0.01.573.247 I llama_context: n_ctx_per_seq = 2048
0.01.573.247 I llama_context: n_batch       = 2048
0.01.573.247 I llama_context: n_ubatch      = 512
0.01.573.247 I llama_context: causal_attn   = 1
0.01.573.247 I llama_context: flash_attn    = 1
0.01.573.249 I llama_context: freq_base     = 10000.0
0.01.573.249 I llama_context: freq_scale    = 1
0.01.573.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.573.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.576.146 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.576.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.093 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.586.094 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.586.094 I llama_context: graph nodes  = 920
0.01.586.094 I llama_context: graph splits = 50
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

real	0m2,129s
user	0m1,060s
sys	0m1,156s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.16user 0.52system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3076552maxresident)k
0inputs+72outputs (0major+115783minor)pagefaults 0swaps
```
