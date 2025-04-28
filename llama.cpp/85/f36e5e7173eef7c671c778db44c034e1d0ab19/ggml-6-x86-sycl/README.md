## Summary

- status:  SUCCESS ✅
- runtime: 2:55.01
- date:    Sen 28 Apr 2025 12:20:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85f36e5e7173eef7c671c778db44c034e1d0ab19
- author:  Xuan-Son Nguyen
```
arg : fix unused variable (#13142)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.25 sec*proc (29 tests)

Total Test time (real) =  38.26 sec

real	0m38,265s
user	0m48,517s
sys	0m10,825s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.282 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.302 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.325 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.325 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.326 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.326 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.255 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.257 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.257 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.258 I llama_model_loader: - type  f32:  124 tensors
0.00.008.258 I llama_model_loader: - type  f16:   73 tensors
0.00.008.260 I print_info: file format = GGUF V3 (latest)
0.00.008.260 I print_info: file type   = F16
0.00.008.262 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.698 I load: special tokens cache size = 5
0.00.018.214 I load: token to piece cache size = 0.2032 MB
0.00.018.218 I print_info: arch             = bert
0.00.018.218 I print_info: vocab_only       = 0
0.00.018.218 I print_info: n_ctx_train      = 512
0.00.018.218 I print_info: n_embd           = 384
0.00.018.219 I print_info: n_layer          = 12
0.00.018.220 I print_info: n_head           = 12
0.00.018.221 I print_info: n_head_kv        = 12
0.00.018.221 I print_info: n_rot            = 32
0.00.018.221 I print_info: n_swa            = 0
0.00.018.221 I print_info: n_swa_pattern    = 1
0.00.018.221 I print_info: n_embd_head_k    = 32
0.00.018.221 I print_info: n_embd_head_v    = 32
0.00.018.222 I print_info: n_gqa            = 1
0.00.018.223 I print_info: n_embd_k_gqa     = 384
0.00.018.223 I print_info: n_embd_v_gqa     = 384
0.00.018.224 I print_info: f_norm_eps       = 1.0e-12
0.00.018.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.224 I print_info: f_logit_scale    = 0.0e+00
0.00.018.225 I print_info: f_attn_scale     = 0.0e+00
0.00.018.225 I print_info: n_ff             = 1536
0.00.018.225 I print_info: n_expert         = 0
0.00.018.226 I print_info: n_expert_used    = 0
0.00.018.226 I print_info: causal attn      = 0
0.00.018.226 I print_info: pooling type     = 2
0.00.018.226 I print_info: rope type        = 2
0.00.018.226 I print_info: rope scaling     = linear
0.00.018.226 I print_info: freq_base_train  = 10000.0
0.00.018.227 I print_info: freq_scale_train = 1
0.00.018.227 I print_info: n_ctx_orig_yarn  = 512
0.00.018.227 I print_info: rope_finetuned   = unknown
0.00.018.227 I print_info: ssm_d_conv       = 0
0.00.018.227 I print_info: ssm_d_inner      = 0
0.00.018.227 I print_info: ssm_d_state      = 0
0.00.018.227 I print_info: ssm_dt_rank      = 0
0.00.018.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.228 I print_info: model type       = 33M
0.00.018.228 I print_info: model params     = 33.21 M
0.00.018.228 I print_info: general.name     = Bge Small
0.00.018.229 I print_info: vocab type       = WPM
0.00.018.229 I print_info: n_vocab          = 30522
0.00.018.229 I print_info: n_merges         = 0
0.00.018.229 I print_info: BOS token        = 101 '[CLS]'
0.00.018.230 I print_info: UNK token        = 100 '[UNK]'
0.00.018.230 I print_info: SEP token        = 102 '[SEP]'
0.00.018.230 I print_info: PAD token        = 0 '[PAD]'
0.00.018.230 I print_info: MASK token       = 103 '[MASK]'
0.00.018.230 I print_info: LF token         = 0 '[PAD]'
0.00.018.230 I print_info: max token length = 21
0.00.018.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.797 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.797 I load_tensors: offloading output layer to GPU
0.00.020.797 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.799 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.799 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.150 I llama_context: constructing llama_context
0.00.034.150 I llama_context: n_seq_max     = 1
0.00.034.150 I llama_context: n_ctx         = 512
0.00.034.150 I llama_context: n_ctx_per_seq = 512
0.00.034.151 I llama_context: n_batch       = 2048
0.00.034.151 I llama_context: n_ubatch      = 2048
0.00.034.151 I llama_context: causal_attn   = 0
0.00.034.151 I llama_context: flash_attn    = 0
0.00.034.152 I llama_context: freq_base     = 10000.0
0.00.034.153 I llama_context: freq_scale    = 1
0.00.034.157 I Running with Environment Variables:
0.00.034.157 I   GGML_SYCL_DEBUG: 0
0.00.034.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.158 I Build with Macros:
0.00.034.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.159 I   GGML_SYCL_F16: yes
0.00.034.159 I Found 1 SYCL devices:
0.00.034.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.186 I SYCL Optimization Feature:
0.00.034.186 I |ID|        Device Type|Reorder|
0.00.034.186 I |--|-------------------|-------|
0.00.034.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.201 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.204 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.199 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.201 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.651 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.652 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.652 I llama_context: graph nodes  = 417
0.00.041.652 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.960 I 
0.00.094.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.343 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.157.043 I llama_perf_context_print:        load time =      93.44 ms
0.00.157.045 I llama_perf_context_print: prompt eval time =      61.60 ms /     9 tokens (    6.84 ms per token,   146.11 tokens per second)
0.00.157.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.046 I llama_perf_context_print:       total time =      62.09 ms /    10 tokens

real	0m2,128s
user	0m0,125s
sys	0m0,104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.211 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.238 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.279 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.279 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.280 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.230 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.231 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.231 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.231 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.232 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.233 I llama_model_loader: - type  f32:  124 tensors
0.00.010.234 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.235 I print_info: file format = GGUF V3 (latest)
0.00.010.237 I print_info: file type   = Q8_0
0.00.010.239 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.021 I load: special tokens cache size = 5
0.00.020.528 I load: token to piece cache size = 0.2032 MB
0.00.020.532 I print_info: arch             = bert
0.00.020.532 I print_info: vocab_only       = 0
0.00.020.532 I print_info: n_ctx_train      = 512
0.00.020.532 I print_info: n_embd           = 384
0.00.020.533 I print_info: n_layer          = 12
0.00.020.534 I print_info: n_head           = 12
0.00.020.535 I print_info: n_head_kv        = 12
0.00.020.535 I print_info: n_rot            = 32
0.00.020.535 I print_info: n_swa            = 0
0.00.020.535 I print_info: n_swa_pattern    = 1
0.00.020.535 I print_info: n_embd_head_k    = 32
0.00.020.536 I print_info: n_embd_head_v    = 32
0.00.020.536 I print_info: n_gqa            = 1
0.00.020.537 I print_info: n_embd_k_gqa     = 384
0.00.020.538 I print_info: n_embd_v_gqa     = 384
0.00.020.538 I print_info: f_norm_eps       = 1.0e-12
0.00.020.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.539 I print_info: f_logit_scale    = 0.0e+00
0.00.020.539 I print_info: f_attn_scale     = 0.0e+00
0.00.020.539 I print_info: n_ff             = 1536
0.00.020.540 I print_info: n_expert         = 0
0.00.020.540 I print_info: n_expert_used    = 0
0.00.020.540 I print_info: causal attn      = 0
0.00.020.540 I print_info: pooling type     = 2
0.00.020.540 I print_info: rope type        = 2
0.00.020.540 I print_info: rope scaling     = linear
0.00.020.541 I print_info: freq_base_train  = 10000.0
0.00.020.541 I print_info: freq_scale_train = 1
0.00.020.541 I print_info: n_ctx_orig_yarn  = 512
0.00.020.541 I print_info: rope_finetuned   = unknown
0.00.020.541 I print_info: ssm_d_conv       = 0
0.00.020.541 I print_info: ssm_d_inner      = 0
0.00.020.542 I print_info: ssm_d_state      = 0
0.00.020.542 I print_info: ssm_dt_rank      = 0
0.00.020.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.542 I print_info: model type       = 33M
0.00.020.542 I print_info: model params     = 33.21 M
0.00.020.542 I print_info: general.name     = Bge Small
0.00.020.543 I print_info: vocab type       = WPM
0.00.020.543 I print_info: n_vocab          = 30522
0.00.020.544 I print_info: n_merges         = 0
0.00.020.544 I print_info: BOS token        = 101 '[CLS]'
0.00.020.544 I print_info: UNK token        = 100 '[UNK]'
0.00.020.544 I print_info: SEP token        = 102 '[SEP]'
0.00.020.544 I print_info: PAD token        = 0 '[PAD]'
0.00.020.544 I print_info: MASK token       = 103 '[MASK]'
0.00.020.544 I print_info: LF token         = 0 '[PAD]'
0.00.020.544 I print_info: max token length = 21
0.00.020.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.708 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.708 I load_tensors: offloading output layer to GPU
0.00.025.709 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.711 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.025.711 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.061 I llama_context: constructing llama_context
0.00.033.062 I llama_context: n_seq_max     = 1
0.00.033.062 I llama_context: n_ctx         = 512
0.00.033.062 I llama_context: n_ctx_per_seq = 512
0.00.033.063 I llama_context: n_batch       = 2048
0.00.033.063 I llama_context: n_ubatch      = 2048
0.00.033.063 I llama_context: causal_attn   = 0
0.00.033.063 I llama_context: flash_attn    = 0
0.00.033.064 I llama_context: freq_base     = 10000.0
0.00.033.065 I llama_context: freq_scale    = 1
0.00.033.068 I Running with Environment Variables:
0.00.033.069 I   GGML_SYCL_DEBUG: 0
0.00.033.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.033.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.069 I Build with Macros:
0.00.033.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.069 I   GGML_SYCL_F16: yes
0.00.033.070 I Found 1 SYCL devices:
0.00.033.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.096 I SYCL Optimization Feature:
0.00.033.096 I |ID|        Device Type|Reorder|
0.00.033.097 I |--|-------------------|-------|
0.00.033.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.110 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.113 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.518 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.520 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.313 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.314 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.314 I llama_context: graph nodes  = 417
0.00.040.314 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.304 I 
0.00.093.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.751 I llama_perf_context_print:        load time =      91.87 ms
0.00.155.751 I llama_perf_context_print: prompt eval time =      61.98 ms /     9 tokens (    6.89 ms per token,   145.22 tokens per second)
0.00.155.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.753 I llama_perf_context_print:       total time =      62.45 ms /    10 tokens

real	0m2,136s
user	0m0,141s
sys	0m0,094s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.279 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.657 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.682 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.686 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.687 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.688 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.689 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.694 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.696 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.664 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.665 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.665 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.666 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.666 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.666 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.666 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.667 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.667 I llama_model_loader: - type  f32:   40 tensors
0.00.020.668 I llama_model_loader: - type  f16:   30 tensors
0.00.020.669 I print_info: file format = GGUF V3 (latest)
0.00.020.670 I print_info: file type   = F16
0.00.020.671 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.771 W load: empty token at index 5
0.00.029.832 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.938 I load: special tokens cache size = 5
0.00.194.846 I load: token to piece cache size = 1.5060 MB
0.00.194.855 I print_info: arch             = jina-bert-v2
0.00.194.855 I print_info: vocab_only       = 0
0.00.194.855 I print_info: n_ctx_train      = 8192
0.00.194.855 I print_info: n_embd           = 384
0.00.194.855 I print_info: n_layer          = 4
0.00.194.858 I print_info: n_head           = 12
0.00.194.859 I print_info: n_head_kv        = 12
0.00.194.859 I print_info: n_rot            = 32
0.00.194.859 I print_info: n_swa            = 0
0.00.194.859 I print_info: n_swa_pattern    = 1
0.00.194.859 I print_info: n_embd_head_k    = 32
0.00.194.859 I print_info: n_embd_head_v    = 32
0.00.194.860 I print_info: n_gqa            = 1
0.00.194.861 I print_info: n_embd_k_gqa     = 384
0.00.194.861 I print_info: n_embd_v_gqa     = 384
0.00.194.862 I print_info: f_norm_eps       = 1.0e-12
0.00.194.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.862 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.863 I print_info: f_logit_scale    = 0.0e+00
0.00.194.863 I print_info: f_attn_scale     = 0.0e+00
0.00.194.863 I print_info: n_ff             = 1536
0.00.194.863 I print_info: n_expert         = 0
0.00.194.863 I print_info: n_expert_used    = 0
0.00.194.863 I print_info: causal attn      = 0
0.00.194.864 I print_info: pooling type     = -1
0.00.194.864 I print_info: rope type        = -1
0.00.194.864 I print_info: rope scaling     = linear
0.00.194.864 I print_info: freq_base_train  = 10000.0
0.00.194.865 I print_info: freq_scale_train = 1
0.00.194.865 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.865 I print_info: rope_finetuned   = unknown
0.00.194.865 I print_info: ssm_d_conv       = 0
0.00.194.865 I print_info: ssm_d_inner      = 0
0.00.194.865 I print_info: ssm_d_state      = 0
0.00.194.865 I print_info: ssm_dt_rank      = 0
0.00.194.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.890 I print_info: model type       = 33M
0.00.194.891 I print_info: model params     = 32.90 M
0.00.194.891 I print_info: general.name     = Jina Bert Implementation
0.00.194.892 I print_info: vocab type       = BPE
0.00.194.892 I print_info: n_vocab          = 61056
0.00.194.892 I print_info: n_merges         = 39382
0.00.194.892 I print_info: BOS token        = 0 '<s>'
0.00.194.893 I print_info: EOS token        = 2 '</s>'
0.00.194.893 I print_info: UNK token        = 3 '<unk>'
0.00.194.893 I print_info: SEP token        = 2 '</s>'
0.00.194.893 I print_info: PAD token        = 1 '<pad>'
0.00.194.893 I print_info: MASK token       = 4 '<mask>'
0.00.194.893 I print_info: EOG token        = 2 '</s>'
0.00.194.893 I print_info: max token length = 45
0.00.194.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.100 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.101 I load_tensors: offloading output layer to GPU
0.00.197.101 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.103 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.103 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.172 I llama_context: constructing llama_context
0.00.203.172 I llama_context: n_seq_max     = 1
0.00.203.173 I llama_context: n_ctx         = 8192
0.00.203.173 I llama_context: n_ctx_per_seq = 8192
0.00.203.173 I llama_context: n_batch       = 2048
0.00.203.173 I llama_context: n_ubatch      = 2048
0.00.203.173 I llama_context: causal_attn   = 0
0.00.203.173 I llama_context: flash_attn    = 0
0.00.203.174 I llama_context: freq_base     = 10000.0
0.00.203.175 I llama_context: freq_scale    = 1
0.00.203.179 I Running with Environment Variables:
0.00.203.180 I   GGML_SYCL_DEBUG: 0
0.00.203.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.203.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.180 I Build with Macros:
0.00.203.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.180 I   GGML_SYCL_F16: yes
0.00.203.181 I Found 1 SYCL devices:
0.00.203.181 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.210 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.210 I SYCL Optimization Feature:
0.00.203.210 I |ID|        Device Type|Reorder|
0.00.203.211 I |--|-------------------|-------|
0.00.203.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.224 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.227 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.204.393 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.204.395 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.644 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.645 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.645 I llama_context: graph nodes  = 150
0.00.213.646 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.074 I 
0.00.295.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.219 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.220 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.224 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.224 I main: number of tokens in prompt = 13
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


0.00.295.225 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.226 I main: number of tokens in prompt = 40
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


0.00.295.507 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.984 I llama_perf_context_print:        load time =     293.62 ms
0.00.356.985 I llama_perf_context_print: prompt eval time =      61.45 ms /    62 tokens (    0.99 ms per token,  1008.88 tokens per second)
0.00.356.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.985 I llama_perf_context_print:       total time =      61.92 ms /    63 tokens

real	0m2,298s
user	0m0,327s
sys	0m0,107s
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
0.00.001.230 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.532 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.479 I llama_model_loader: - type  f32:  194 tensors
0.00.023.479 I llama_model_loader: - type  f16:   98 tensors
0.00.023.481 I print_info: file format = GGUF V3 (latest)
0.00.023.483 I print_info: file type   = all F32 (guessed)
0.00.023.485 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.945 I load: special tokens cache size = 25
0.00.051.790 I load: token to piece cache size = 0,2984 MB
0.00.051.795 I print_info: arch             = gptneox
0.00.051.796 I print_info: vocab_only       = 0
0.00.051.796 I print_info: n_ctx_train      = 2048
0.00.051.796 I print_info: n_embd           = 2048
0.00.051.796 I print_info: n_layer          = 24
0.00.051.799 I print_info: n_head           = 16
0.00.051.800 I print_info: n_head_kv        = 16
0.00.051.800 I print_info: n_rot            = 32
0.00.051.800 I print_info: n_swa            = 0
0.00.051.800 I print_info: n_swa_pattern    = 1
0.00.051.800 I print_info: n_embd_head_k    = 128
0.00.051.801 I print_info: n_embd_head_v    = 128
0.00.051.802 I print_info: n_gqa            = 1
0.00.051.802 I print_info: n_embd_k_gqa     = 2048
0.00.051.803 I print_info: n_embd_v_gqa     = 2048
0.00.051.804 I print_info: f_norm_eps       = 1,0e-05
0.00.051.804 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.804 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.804 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.804 I print_info: f_logit_scale    = 0,0e+00
0.00.051.804 I print_info: f_attn_scale     = 0,0e+00
0.00.051.805 I print_info: n_ff             = 8192
0.00.051.805 I print_info: n_expert         = 0
0.00.051.805 I print_info: n_expert_used    = 0
0.00.051.805 I print_info: causal attn      = 1
0.00.051.805 I print_info: pooling type     = 0
0.00.051.805 I print_info: rope type        = 2
0.00.051.806 I print_info: rope scaling     = linear
0.00.051.806 I print_info: freq_base_train  = 10000,0
0.00.051.807 I print_info: freq_scale_train = 1
0.00.051.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.807 I print_info: rope_finetuned   = unknown
0.00.051.807 I print_info: ssm_d_conv       = 0
0.00.051.807 I print_info: ssm_d_inner      = 0
0.00.051.807 I print_info: ssm_d_state      = 0
0.00.051.807 I print_info: ssm_dt_rank      = 0
0.00.051.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.808 I print_info: model type       = 1.4B
0.00.051.808 I print_info: model params     = 1,41 B
0.00.051.808 I print_info: general.name     = 1.4B
0.00.051.809 I print_info: vocab type       = BPE
0.00.051.809 I print_info: n_vocab          = 50304
0.00.051.809 I print_info: n_merges         = 50009
0.00.051.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.810 I print_info: LF token         = 187 'Ċ'
0.00.051.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.810 I print_info: max token length = 1024
0.00.051.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.445 I load_tensors: offloading output layer to GPU
0.00.124.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.449 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.124.450 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.891.244 I llama_context: constructing llama_context
0.00.891.246 I llama_context: n_seq_max     = 1
0.00.891.246 I llama_context: n_ctx         = 2048
0.00.891.246 I llama_context: n_ctx_per_seq = 2048
0.00.891.246 I llama_context: n_batch       = 2048
0.00.891.246 I llama_context: n_ubatch      = 512
0.00.891.247 I llama_context: causal_attn   = 1
0.00.891.247 I llama_context: flash_attn    = 0
0.00.891.249 I llama_context: freq_base     = 10000,0
0.00.891.250 I llama_context: freq_scale    = 1
0.00.891.257 I Running with Environment Variables:
0.00.891.257 I   GGML_SYCL_DEBUG: 0
0.00.891.257 I   GGML_SYCL_DISABLE_OPT: 0
0.00.891.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.891.258 I Build with Macros:
0.00.891.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.891.258 I   GGML_SYCL_F16: yes
0.00.891.259 I Found 1 SYCL devices:
0.00.891.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.891.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.891.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.891.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.891.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.891.329 I SYCL Optimization Feature:
0.00.891.329 I |ID|        Device Type|Reorder|
0.00.891.329 I |--|-------------------|-------|
0.00.891.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.891.482 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.891.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.687 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.894.690 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.903.733 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.903.734 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.903.735 I llama_context: graph nodes  = 1015
0.00.903.735 I llama_context: graph splits = 2
0.00.903.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.507 I main: llama threadpool init, n_threads = 8
0.01.024.515 I 
0.01.024.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.542 I 
0.01.024.592 I sampler seed: 1234
0.01.024.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.024.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.601 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.655.711 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49442,90 tokens per second)
0.02.655.712 I llama_perf_context_print:        load time =    1022,29 ms
0.02.655.713 I llama_perf_context_print: prompt eval time =      50,10 ms /     7 tokens (    7,16 ms per token,   139,73 tokens per second)
0.02.655.713 I llama_perf_context_print:        eval time =    1577,95 ms /    63 runs   (   25,05 ms per token,    39,93 tokens per second)
0.02.655.714 I llama_perf_context_print:       total time =    1631,90 ms /    70 tokens

real	0m2,987s
user	0m1,153s
sys	0m1,591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.167 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.560 I llama_model_loader: - type  f32:  194 tensors
0.00.017.561 I llama_model_loader: - type  f16:   98 tensors
0.00.017.562 I print_info: file format = GGUF V3 (latest)
0.00.017.563 I print_info: file type   = all F32 (guessed)
0.00.017.564 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.710 I load: special tokens cache size = 25
0.00.043.997 I load: token to piece cache size = 0.2984 MB
0.00.044.001 I print_info: arch             = gptneox
0.00.044.001 I print_info: vocab_only       = 0
0.00.044.001 I print_info: n_ctx_train      = 2048
0.00.044.001 I print_info: n_embd           = 2048
0.00.044.001 I print_info: n_layer          = 24
0.00.044.003 I print_info: n_head           = 16
0.00.044.004 I print_info: n_head_kv        = 16
0.00.044.004 I print_info: n_rot            = 32
0.00.044.004 I print_info: n_swa            = 0
0.00.044.004 I print_info: n_swa_pattern    = 1
0.00.044.004 I print_info: n_embd_head_k    = 128
0.00.044.005 I print_info: n_embd_head_v    = 128
0.00.044.005 I print_info: n_gqa            = 1
0.00.044.006 I print_info: n_embd_k_gqa     = 2048
0.00.044.007 I print_info: n_embd_v_gqa     = 2048
0.00.044.007 I print_info: f_norm_eps       = 1.0e-05
0.00.044.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.008 I print_info: f_logit_scale    = 0.0e+00
0.00.044.008 I print_info: f_attn_scale     = 0.0e+00
0.00.044.009 I print_info: n_ff             = 8192
0.00.044.009 I print_info: n_expert         = 0
0.00.044.009 I print_info: n_expert_used    = 0
0.00.044.009 I print_info: causal attn      = 1
0.00.044.009 I print_info: pooling type     = 0
0.00.044.009 I print_info: rope type        = 2
0.00.044.009 I print_info: rope scaling     = linear
0.00.044.010 I print_info: freq_base_train  = 10000.0
0.00.044.010 I print_info: freq_scale_train = 1
0.00.044.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.010 I print_info: rope_finetuned   = unknown
0.00.044.010 I print_info: ssm_d_conv       = 0
0.00.044.010 I print_info: ssm_d_inner      = 0
0.00.044.011 I print_info: ssm_d_state      = 0
0.00.044.011 I print_info: ssm_dt_rank      = 0
0.00.044.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.011 I print_info: model type       = 1.4B
0.00.044.011 I print_info: model params     = 1.41 B
0.00.044.011 I print_info: general.name     = 1.4B
0.00.044.012 I print_info: vocab type       = BPE
0.00.044.012 I print_info: n_vocab          = 50304
0.00.044.012 I print_info: n_merges         = 50009
0.00.044.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: LF token         = 187 'Ċ'
0.00.044.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: max token length = 1024
0.00.044.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.690 I load_tensors: offloading output layer to GPU
0.00.117.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.693 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.117.694 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.891.436 I llama_context: constructing llama_context
0.00.891.437 I llama_context: n_seq_max     = 1
0.00.891.438 I llama_context: n_ctx         = 128
0.00.891.438 I llama_context: n_ctx_per_seq = 128
0.00.891.438 I llama_context: n_batch       = 128
0.00.891.439 I llama_context: n_ubatch      = 128
0.00.891.439 I llama_context: causal_attn   = 1
0.00.891.439 I llama_context: flash_attn    = 0
0.00.891.442 I llama_context: freq_base     = 10000.0
0.00.891.442 I llama_context: freq_scale    = 1
0.00.891.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.449 I Running with Environment Variables:
0.00.891.450 I   GGML_SYCL_DEBUG: 0
0.00.891.450 I   GGML_SYCL_DISABLE_OPT: 0
0.00.891.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.891.450 I Build with Macros:
0.00.891.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.891.450 I   GGML_SYCL_F16: yes
0.00.891.451 I Found 1 SYCL devices:
0.00.891.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.891.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.891.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.891.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.891.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.891.491 I SYCL Optimization Feature:
0.00.891.491 I |ID|        Device Type|Reorder|
0.00.891.491 I |--|-------------------|-------|
0.00.891.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.891.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.891.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.382 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.892.384 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.765 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.899.766 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.899.766 I llama_context: graph nodes  = 1015
0.00.899.766 I llama_context: graph splits = 2
0.00.899.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.899.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.270 I 
0.01.020.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.329 I perplexity: tokenizing the input ..
0.01.024.292 I perplexity: tokenization took 3.961 ms
0.01.024.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.655 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.145.069 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.145.084 I llama_perf_context_print:        load time =    1018.77 ms
0.01.145.086 I llama_perf_context_print: prompt eval time =     118.17 ms /   128 tokens (    0.92 ms per token,  1083.19 tokens per second)
0.01.145.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.088 I llama_perf_context_print:       total time =     124.82 ms /   129 tokens

real	0m3,006s
user	0m0,500s
sys	0m0,758s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.301 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q8_0
0.00.021.574 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.218 I load: special tokens cache size = 25
0.00.051.552 I load: token to piece cache size = 0,2984 MB
0.00.051.557 I print_info: arch             = gptneox
0.00.051.557 I print_info: vocab_only       = 0
0.00.051.558 I print_info: n_ctx_train      = 2048
0.00.051.558 I print_info: n_embd           = 2048
0.00.051.558 I print_info: n_layer          = 24
0.00.051.560 I print_info: n_head           = 16
0.00.051.561 I print_info: n_head_kv        = 16
0.00.051.562 I print_info: n_rot            = 32
0.00.051.562 I print_info: n_swa            = 0
0.00.051.562 I print_info: n_swa_pattern    = 1
0.00.051.562 I print_info: n_embd_head_k    = 128
0.00.051.562 I print_info: n_embd_head_v    = 128
0.00.051.563 I print_info: n_gqa            = 1
0.00.051.563 I print_info: n_embd_k_gqa     = 2048
0.00.051.564 I print_info: n_embd_v_gqa     = 2048
0.00.051.565 I print_info: f_norm_eps       = 1,0e-05
0.00.051.565 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.565 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.565 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.565 I print_info: f_logit_scale    = 0,0e+00
0.00.051.565 I print_info: f_attn_scale     = 0,0e+00
0.00.051.566 I print_info: n_ff             = 8192
0.00.051.566 I print_info: n_expert         = 0
0.00.051.566 I print_info: n_expert_used    = 0
0.00.051.566 I print_info: causal attn      = 1
0.00.051.566 I print_info: pooling type     = 0
0.00.051.566 I print_info: rope type        = 2
0.00.051.566 I print_info: rope scaling     = linear
0.00.051.567 I print_info: freq_base_train  = 10000,0
0.00.051.567 I print_info: freq_scale_train = 1
0.00.051.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.568 I print_info: rope_finetuned   = unknown
0.00.051.568 I print_info: ssm_d_conv       = 0
0.00.051.568 I print_info: ssm_d_inner      = 0
0.00.051.568 I print_info: ssm_d_state      = 0
0.00.051.568 I print_info: ssm_dt_rank      = 0
0.00.051.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.568 I print_info: model type       = 1.4B
0.00.051.568 I print_info: model params     = 1,41 B
0.00.051.569 I print_info: general.name     = 1.4B
0.00.051.569 I print_info: vocab type       = BPE
0.00.051.569 I print_info: n_vocab          = 50304
0.00.051.570 I print_info: n_merges         = 50009
0.00.051.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.570 I print_info: LF token         = 187 'Ċ'
0.00.051.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.571 I print_info: max token length = 1024
0.00.051.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.571 I load_tensors: offloading output layer to GPU
0.00.085.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.573 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.574 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.351.082 I llama_context: constructing llama_context
0.00.351.083 I llama_context: n_seq_max     = 1
0.00.351.083 I llama_context: n_ctx         = 2048
0.00.351.083 I llama_context: n_ctx_per_seq = 2048
0.00.351.084 I llama_context: n_batch       = 2048
0.00.351.084 I llama_context: n_ubatch      = 512
0.00.351.084 I llama_context: causal_attn   = 1
0.00.351.084 I llama_context: flash_attn    = 0
0.00.351.086 I llama_context: freq_base     = 10000,0
0.00.351.087 I llama_context: freq_scale    = 1
0.00.351.092 I Running with Environment Variables:
0.00.351.092 I   GGML_SYCL_DEBUG: 0
0.00.351.093 I   GGML_SYCL_DISABLE_OPT: 0
0.00.351.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.093 I Build with Macros:
0.00.351.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.093 I   GGML_SYCL_F16: yes
0.00.351.094 I Found 1 SYCL devices:
0.00.351.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.130 I SYCL Optimization Feature:
0.00.351.130 I |ID|        Device Type|Reorder|
0.00.351.130 I |--|-------------------|-------|
0.00.351.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.249 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.351.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.415 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.354.418 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.363.381 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.363.382 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.363.382 I llama_context: graph nodes  = 1015
0.00.363.382 I llama_context: graph splits = 2
0.00.363.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.041 I main: llama threadpool init, n_threads = 8
0.00.478.049 I 
0.00.478.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.100 I 
0.00.478.157 I sampler seed: 1234
0.00.478.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.478.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.166 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.345.741 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50212,16 tokens per second)
0.02.345.742 I llama_perf_context_print:        load time =     475,79 ms
0.02.345.743 I llama_perf_context_print: prompt eval time =     140,18 ms /     7 tokens (   20,03 ms per token,    49,94 tokens per second)
0.02.345.743 I llama_perf_context_print:        eval time =    1724,34 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.345.744 I llama_perf_context_print:       total time =    1868,43 ms /    70 tokens

real	0m2,457s
user	0m1,158s
sys	0m1,288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.339 I llama_model_loader: - type  f32:  194 tensors
0.00.016.339 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.341 I print_info: file format = GGUF V3 (latest)
0.00.016.342 I print_info: file type   = Q8_0
0.00.016.343 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.818 I load: special tokens cache size = 25
0.00.043.509 I load: token to piece cache size = 0.2984 MB
0.00.043.513 I print_info: arch             = gptneox
0.00.043.513 I print_info: vocab_only       = 0
0.00.043.513 I print_info: n_ctx_train      = 2048
0.00.043.513 I print_info: n_embd           = 2048
0.00.043.513 I print_info: n_layer          = 24
0.00.043.515 I print_info: n_head           = 16
0.00.043.516 I print_info: n_head_kv        = 16
0.00.043.517 I print_info: n_rot            = 32
0.00.043.517 I print_info: n_swa            = 0
0.00.043.517 I print_info: n_swa_pattern    = 1
0.00.043.517 I print_info: n_embd_head_k    = 128
0.00.043.517 I print_info: n_embd_head_v    = 128
0.00.043.518 I print_info: n_gqa            = 1
0.00.043.519 I print_info: n_embd_k_gqa     = 2048
0.00.043.519 I print_info: n_embd_v_gqa     = 2048
0.00.043.520 I print_info: f_norm_eps       = 1.0e-05
0.00.043.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.521 I print_info: f_logit_scale    = 0.0e+00
0.00.043.521 I print_info: f_attn_scale     = 0.0e+00
0.00.043.521 I print_info: n_ff             = 8192
0.00.043.521 I print_info: n_expert         = 0
0.00.043.521 I print_info: n_expert_used    = 0
0.00.043.522 I print_info: causal attn      = 1
0.00.043.522 I print_info: pooling type     = 0
0.00.043.522 I print_info: rope type        = 2
0.00.043.522 I print_info: rope scaling     = linear
0.00.043.523 I print_info: freq_base_train  = 10000.0
0.00.043.523 I print_info: freq_scale_train = 1
0.00.043.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.523 I print_info: rope_finetuned   = unknown
0.00.043.523 I print_info: ssm_d_conv       = 0
0.00.043.524 I print_info: ssm_d_inner      = 0
0.00.043.524 I print_info: ssm_d_state      = 0
0.00.043.524 I print_info: ssm_dt_rank      = 0
0.00.043.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.524 I print_info: model type       = 1.4B
0.00.043.524 I print_info: model params     = 1.41 B
0.00.043.524 I print_info: general.name     = 1.4B
0.00.043.525 I print_info: vocab type       = BPE
0.00.043.525 I print_info: n_vocab          = 50304
0.00.043.526 I print_info: n_merges         = 50009
0.00.043.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.526 I print_info: LF token         = 187 'Ċ'
0.00.043.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.526 I print_info: max token length = 1024
0.00.043.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.127 I load_tensors: offloading output layer to GPU
0.00.079.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.130 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.130 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.342.310 I llama_context: constructing llama_context
0.00.342.312 I llama_context: n_seq_max     = 1
0.00.342.312 I llama_context: n_ctx         = 128
0.00.342.312 I llama_context: n_ctx_per_seq = 128
0.00.342.312 I llama_context: n_batch       = 128
0.00.342.312 I llama_context: n_ubatch      = 128
0.00.342.313 I llama_context: causal_attn   = 1
0.00.342.313 I llama_context: flash_attn    = 0
0.00.342.315 I llama_context: freq_base     = 10000.0
0.00.342.316 I llama_context: freq_scale    = 1
0.00.342.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.322 I Running with Environment Variables:
0.00.342.322 I   GGML_SYCL_DEBUG: 0
0.00.342.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.342.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.342.323 I Build with Macros:
0.00.342.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.342.323 I   GGML_SYCL_F16: yes
0.00.342.323 I Found 1 SYCL devices:
0.00.342.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.342.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.342.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.342.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.342.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.342.360 I SYCL Optimization Feature:
0.00.342.360 I |ID|        Device Type|Reorder|
0.00.342.360 I |--|-------------------|-------|
0.00.342.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.342.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.342.494 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.156 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.343.158 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.350.336 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.350.336 I llama_context: graph nodes  = 1015
0.00.350.336 I llama_context: graph splits = 2
0.00.350.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.611 I 
0.00.462.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.672 I perplexity: tokenizing the input ..
0.00.466.616 I perplexity: tokenization took 3.941 ms
0.00.466.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.600.795 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.603.187 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.603.202 I llama_perf_context_print:        load time =     461.13 ms
0.00.603.203 I llama_perf_context_print: prompt eval time =     133.97 ms /   128 tokens (    1.05 ms per token,   955.47 tokens per second)
0.00.603.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.603.204 I llama_perf_context_print:       total time =     140.60 ms /   129 tokens

real	0m2,451s
user	0m0,391s
sys	0m0,311s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.436 I llama_model_loader: - type  f32:  194 tensors
0.00.016.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.438 I print_info: file format = GGUF V3 (latest)
0.00.016.439 I print_info: file type   = Q4_0
0.00.016.440 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.865 I load: special tokens cache size = 25
0.00.043.540 I load: token to piece cache size = 0,2984 MB
0.00.043.545 I print_info: arch             = gptneox
0.00.043.546 I print_info: vocab_only       = 0
0.00.043.546 I print_info: n_ctx_train      = 2048
0.00.043.546 I print_info: n_embd           = 2048
0.00.043.546 I print_info: n_layer          = 24
0.00.043.549 I print_info: n_head           = 16
0.00.043.550 I print_info: n_head_kv        = 16
0.00.043.550 I print_info: n_rot            = 32
0.00.043.550 I print_info: n_swa            = 0
0.00.043.550 I print_info: n_swa_pattern    = 1
0.00.043.550 I print_info: n_embd_head_k    = 128
0.00.043.550 I print_info: n_embd_head_v    = 128
0.00.043.551 I print_info: n_gqa            = 1
0.00.043.552 I print_info: n_embd_k_gqa     = 2048
0.00.043.552 I print_info: n_embd_v_gqa     = 2048
0.00.043.553 I print_info: f_norm_eps       = 1,0e-05
0.00.043.553 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.553 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.554 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.554 I print_info: f_logit_scale    = 0,0e+00
0.00.043.554 I print_info: f_attn_scale     = 0,0e+00
0.00.043.554 I print_info: n_ff             = 8192
0.00.043.554 I print_info: n_expert         = 0
0.00.043.554 I print_info: n_expert_used    = 0
0.00.043.555 I print_info: causal attn      = 1
0.00.043.555 I print_info: pooling type     = 0
0.00.043.555 I print_info: rope type        = 2
0.00.043.555 I print_info: rope scaling     = linear
0.00.043.555 I print_info: freq_base_train  = 10000,0
0.00.043.556 I print_info: freq_scale_train = 1
0.00.043.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.556 I print_info: rope_finetuned   = unknown
0.00.043.556 I print_info: ssm_d_conv       = 0
0.00.043.556 I print_info: ssm_d_inner      = 0
0.00.043.556 I print_info: ssm_d_state      = 0
0.00.043.556 I print_info: ssm_dt_rank      = 0
0.00.043.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.557 I print_info: model type       = 1.4B
0.00.043.557 I print_info: model params     = 1,41 B
0.00.043.557 I print_info: general.name     = 1.4B
0.00.043.558 I print_info: vocab type       = BPE
0.00.043.558 I print_info: n_vocab          = 50304
0.00.043.558 I print_info: n_merges         = 50009
0.00.043.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.559 I print_info: LF token         = 187 'Ċ'
0.00.043.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.559 I print_info: max token length = 1024
0.00.043.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.713 I load_tensors: offloading output layer to GPU
0.00.061.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.715 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.061.716 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.222.921 I llama_context: constructing llama_context
0.00.222.922 I llama_context: n_seq_max     = 1
0.00.222.922 I llama_context: n_ctx         = 2048
0.00.222.922 I llama_context: n_ctx_per_seq = 2048
0.00.222.922 I llama_context: n_batch       = 2048
0.00.222.922 I llama_context: n_ubatch      = 512
0.00.222.923 I llama_context: causal_attn   = 1
0.00.222.923 I llama_context: flash_attn    = 0
0.00.222.925 I llama_context: freq_base     = 10000,0
0.00.222.926 I llama_context: freq_scale    = 1
0.00.222.932 I Running with Environment Variables:
0.00.222.932 I   GGML_SYCL_DEBUG: 0
0.00.222.933 I   GGML_SYCL_DISABLE_OPT: 0
0.00.222.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.933 I Build with Macros:
0.00.222.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.933 I   GGML_SYCL_F16: yes
0.00.222.934 I Found 1 SYCL devices:
0.00.222.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.974 I SYCL Optimization Feature:
0.00.222.974 I |ID|        Device Type|Reorder|
0.00.222.974 I |--|-------------------|-------|
0.00.222.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.100 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.966 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.969 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.387 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.388 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.388 I llama_context: graph nodes  = 1015
0.00.234.388 I llama_context: graph splits = 2
0.00.234.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.318 I main: llama threadpool init, n_threads = 8
0.00.340.326 I 
0.00.340.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.352 I 
0.00.340.419 I sampler seed: 1234
0.00.340.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.428 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.913.594 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48864,42 tokens per second)
0.01.913.595 I llama_perf_context_print:        load time =     338,15 ms
0.01.913.596 I llama_perf_context_print: prompt eval time =      93,81 ms /     7 tokens (   13,40 ms per token,    74,62 tokens per second)
0.01.913.597 I llama_perf_context_print:        eval time =    1476,24 ms /    63 runs   (   23,43 ms per token,    42,68 tokens per second)
0.01.913.597 I llama_perf_context_print:       total time =    1573,99 ms /    70 tokens

real	0m2,330s
user	0m0,903s
sys	0m1,093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.332 I llama_model_loader: - type  f32:  194 tensors
0.00.019.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.334 I print_info: file format = GGUF V3 (latest)
0.00.019.335 I print_info: file type   = Q4_0
0.00.019.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.634 I load: special tokens cache size = 25
0.00.045.957 I load: token to piece cache size = 0.2984 MB
0.00.045.961 I print_info: arch             = gptneox
0.00.045.962 I print_info: vocab_only       = 0
0.00.045.962 I print_info: n_ctx_train      = 2048
0.00.045.962 I print_info: n_embd           = 2048
0.00.045.962 I print_info: n_layer          = 24
0.00.045.964 I print_info: n_head           = 16
0.00.045.965 I print_info: n_head_kv        = 16
0.00.045.965 I print_info: n_rot            = 32
0.00.045.965 I print_info: n_swa            = 0
0.00.045.965 I print_info: n_swa_pattern    = 1
0.00.045.966 I print_info: n_embd_head_k    = 128
0.00.045.966 I print_info: n_embd_head_v    = 128
0.00.045.966 I print_info: n_gqa            = 1
0.00.045.967 I print_info: n_embd_k_gqa     = 2048
0.00.045.968 I print_info: n_embd_v_gqa     = 2048
0.00.045.968 I print_info: f_norm_eps       = 1.0e-05
0.00.045.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.969 I print_info: f_logit_scale    = 0.0e+00
0.00.045.969 I print_info: f_attn_scale     = 0.0e+00
0.00.045.970 I print_info: n_ff             = 8192
0.00.045.970 I print_info: n_expert         = 0
0.00.045.970 I print_info: n_expert_used    = 0
0.00.045.970 I print_info: causal attn      = 1
0.00.045.970 I print_info: pooling type     = 0
0.00.045.970 I print_info: rope type        = 2
0.00.045.970 I print_info: rope scaling     = linear
0.00.045.971 I print_info: freq_base_train  = 10000.0
0.00.045.971 I print_info: freq_scale_train = 1
0.00.045.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.971 I print_info: rope_finetuned   = unknown
0.00.045.971 I print_info: ssm_d_conv       = 0
0.00.045.971 I print_info: ssm_d_inner      = 0
0.00.045.971 I print_info: ssm_d_state      = 0
0.00.045.972 I print_info: ssm_dt_rank      = 0
0.00.045.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.972 I print_info: model type       = 1.4B
0.00.045.972 I print_info: model params     = 1.41 B
0.00.045.972 I print_info: general.name     = 1.4B
0.00.045.973 I print_info: vocab type       = BPE
0.00.045.973 I print_info: n_vocab          = 50304
0.00.045.973 I print_info: n_merges         = 50009
0.00.045.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.974 I print_info: LF token         = 187 'Ċ'
0.00.045.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.974 I print_info: max token length = 1024
0.00.045.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.857 I load_tensors: offloading output layer to GPU
0.00.064.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.859 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.860 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.223.997 I llama_context: constructing llama_context
0.00.223.998 I llama_context: n_seq_max     = 1
0.00.223.998 I llama_context: n_ctx         = 128
0.00.223.999 I llama_context: n_ctx_per_seq = 128
0.00.223.999 I llama_context: n_batch       = 128
0.00.223.999 I llama_context: n_ubatch      = 128
0.00.223.999 I llama_context: causal_attn   = 1
0.00.223.999 I llama_context: flash_attn    = 0
0.00.224.001 I llama_context: freq_base     = 10000.0
0.00.224.002 I llama_context: freq_scale    = 1
0.00.224.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.008 I Running with Environment Variables:
0.00.224.008 I   GGML_SYCL_DEBUG: 0
0.00.224.008 I   GGML_SYCL_DISABLE_OPT: 0
0.00.224.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.009 I Build with Macros:
0.00.224.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.009 I   GGML_SYCL_F16: yes
0.00.224.010 I Found 1 SYCL devices:
0.00.224.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.046 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.046 I SYCL Optimization Feature:
0.00.224.046 I |ID|        Device Type|Reorder|
0.00.224.046 I |--|-------------------|-------|
0.00.224.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.543 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.515 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.516 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.517 I llama_context: graph nodes  = 1015
0.00.231.517 I llama_context: graph splits = 2
0.00.231.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.425 I 
0.00.335.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.460 I perplexity: tokenizing the input ..
0.00.339.474 I perplexity: tokenization took 4.012 ms
0.00.339.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.692 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.620.895 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.620.929 I llama_perf_context_print:        load time =     334.02 ms
0.00.620.930 I llama_perf_context_print: prompt eval time =     279.03 ms /   128 tokens (    2.18 ms per token,   458.74 tokens per second)
0.00.620.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.931 I llama_perf_context_print:       total time =     285.51 ms /   129 tokens

real	0m2,340s
user	0m0,359s
sys	0m0,345s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.683 I llama_model_loader: - type  f32:  194 tensors
0.00.023.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.684 I print_info: file format = GGUF V3 (latest)
0.00.023.686 I print_info: file type   = Q4_1
0.00.023.687 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.881 I load: special tokens cache size = 25
0.00.050.619 I load: token to piece cache size = 0,2984 MB
0.00.050.623 I print_info: arch             = gptneox
0.00.050.624 I print_info: vocab_only       = 0
0.00.050.624 I print_info: n_ctx_train      = 2048
0.00.050.624 I print_info: n_embd           = 2048
0.00.050.624 I print_info: n_layer          = 24
0.00.050.627 I print_info: n_head           = 16
0.00.050.627 I print_info: n_head_kv        = 16
0.00.050.628 I print_info: n_rot            = 32
0.00.050.628 I print_info: n_swa            = 0
0.00.050.628 I print_info: n_swa_pattern    = 1
0.00.050.628 I print_info: n_embd_head_k    = 128
0.00.050.628 I print_info: n_embd_head_v    = 128
0.00.050.629 I print_info: n_gqa            = 1
0.00.050.630 I print_info: n_embd_k_gqa     = 2048
0.00.050.631 I print_info: n_embd_v_gqa     = 2048
0.00.050.632 I print_info: f_norm_eps       = 1,0e-05
0.00.050.632 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.632 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.632 I print_info: f_logit_scale    = 0,0e+00
0.00.050.633 I print_info: f_attn_scale     = 0,0e+00
0.00.050.633 I print_info: n_ff             = 8192
0.00.050.634 I print_info: n_expert         = 0
0.00.050.634 I print_info: n_expert_used    = 0
0.00.050.634 I print_info: causal attn      = 1
0.00.050.634 I print_info: pooling type     = 0
0.00.050.635 I print_info: rope type        = 2
0.00.050.635 I print_info: rope scaling     = linear
0.00.050.636 I print_info: freq_base_train  = 10000,0
0.00.050.636 I print_info: freq_scale_train = 1
0.00.050.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.637 I print_info: rope_finetuned   = unknown
0.00.050.637 I print_info: ssm_d_conv       = 0
0.00.050.637 I print_info: ssm_d_inner      = 0
0.00.050.637 I print_info: ssm_d_state      = 0
0.00.050.638 I print_info: ssm_dt_rank      = 0
0.00.050.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.638 I print_info: model type       = 1.4B
0.00.050.639 I print_info: model params     = 1,41 B
0.00.050.639 I print_info: general.name     = 1.4B
0.00.050.640 I print_info: vocab type       = BPE
0.00.050.641 I print_info: n_vocab          = 50304
0.00.050.641 I print_info: n_merges         = 50009
0.00.050.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.642 I print_info: LF token         = 187 'Ċ'
0.00.050.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.643 I print_info: max token length = 1024
0.00.050.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.790 I load_tensors: offloading output layer to GPU
0.00.071.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.792 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.071.793 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.235.963 I llama_context: constructing llama_context
0.00.235.964 I llama_context: n_seq_max     = 1
0.00.235.965 I llama_context: n_ctx         = 2048
0.00.235.965 I llama_context: n_ctx_per_seq = 2048
0.00.235.965 I llama_context: n_batch       = 2048
0.00.235.965 I llama_context: n_ubatch      = 512
0.00.235.966 I llama_context: causal_attn   = 1
0.00.235.966 I llama_context: flash_attn    = 0
0.00.235.968 I llama_context: freq_base     = 10000,0
0.00.235.969 I llama_context: freq_scale    = 1
0.00.235.974 I Running with Environment Variables:
0.00.235.975 I   GGML_SYCL_DEBUG: 0
0.00.235.975 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.975 I Build with Macros:
0.00.235.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.975 I   GGML_SYCL_F16: yes
0.00.235.976 I Found 1 SYCL devices:
0.00.235.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.028 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.029 I SYCL Optimization Feature:
0.00.236.029 I |ID|        Device Type|Reorder|
0.00.236.029 I |--|-------------------|-------|
0.00.236.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.146 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.062 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.065 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.778 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.778 I llama_context: graph nodes  = 1015
0.00.247.778 I llama_context: graph splits = 2
0.00.247.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.823 I main: llama threadpool init, n_threads = 8
0.00.339.831 I 
0.00.339.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.857 I 
0.00.339.924 I sampler seed: 1234
0.00.339.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.933 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.720.169 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48999,31 tokens per second)
0.01.720.170 I llama_perf_context_print:        load time =     337,59 ms
0.01.720.171 I llama_perf_context_print: prompt eval time =      61,84 ms /     7 tokens (    8,83 ms per token,   113,19 tokens per second)
0.01.720.172 I llama_perf_context_print:        eval time =    1315,33 ms /    63 runs   (   20,88 ms per token,    47,90 tokens per second)
0.01.720.172 I llama_perf_context_print:       total time =    1381,09 ms /    70 tokens

real	0m2,350s
user	0m0,880s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.555 I llama_model_loader: - type  f32:  194 tensors
0.00.015.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.557 I print_info: file format = GGUF V3 (latest)
0.00.015.558 I print_info: file type   = Q4_1
0.00.015.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.749 I load: special tokens cache size = 25
0.00.042.056 I load: token to piece cache size = 0.2984 MB
0.00.042.064 I print_info: arch             = gptneox
0.00.042.064 I print_info: vocab_only       = 0
0.00.042.064 I print_info: n_ctx_train      = 2048
0.00.042.064 I print_info: n_embd           = 2048
0.00.042.064 I print_info: n_layer          = 24
0.00.042.067 I print_info: n_head           = 16
0.00.042.068 I print_info: n_head_kv        = 16
0.00.042.068 I print_info: n_rot            = 32
0.00.042.068 I print_info: n_swa            = 0
0.00.042.068 I print_info: n_swa_pattern    = 1
0.00.042.068 I print_info: n_embd_head_k    = 128
0.00.042.068 I print_info: n_embd_head_v    = 128
0.00.042.069 I print_info: n_gqa            = 1
0.00.042.070 I print_info: n_embd_k_gqa     = 2048
0.00.042.070 I print_info: n_embd_v_gqa     = 2048
0.00.042.071 I print_info: f_norm_eps       = 1.0e-05
0.00.042.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.072 I print_info: f_logit_scale    = 0.0e+00
0.00.042.072 I print_info: f_attn_scale     = 0.0e+00
0.00.042.072 I print_info: n_ff             = 8192
0.00.042.072 I print_info: n_expert         = 0
0.00.042.072 I print_info: n_expert_used    = 0
0.00.042.072 I print_info: causal attn      = 1
0.00.042.073 I print_info: pooling type     = 0
0.00.042.073 I print_info: rope type        = 2
0.00.042.073 I print_info: rope scaling     = linear
0.00.042.073 I print_info: freq_base_train  = 10000.0
0.00.042.074 I print_info: freq_scale_train = 1
0.00.042.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.074 I print_info: rope_finetuned   = unknown
0.00.042.074 I print_info: ssm_d_conv       = 0
0.00.042.074 I print_info: ssm_d_inner      = 0
0.00.042.074 I print_info: ssm_d_state      = 0
0.00.042.074 I print_info: ssm_dt_rank      = 0
0.00.042.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.075 I print_info: model type       = 1.4B
0.00.042.075 I print_info: model params     = 1.41 B
0.00.042.075 I print_info: general.name     = 1.4B
0.00.042.076 I print_info: vocab type       = BPE
0.00.042.076 I print_info: n_vocab          = 50304
0.00.042.076 I print_info: n_merges         = 50009
0.00.042.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.101 I print_info: LF token         = 187 'Ċ'
0.00.042.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.101 I print_info: max token length = 1024
0.00.042.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.277 I load_tensors: offloading output layer to GPU
0.00.063.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.279 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.063.279 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.235.419 I llama_context: constructing llama_context
0.00.235.421 I llama_context: n_seq_max     = 1
0.00.235.421 I llama_context: n_ctx         = 128
0.00.235.421 I llama_context: n_ctx_per_seq = 128
0.00.235.421 I llama_context: n_batch       = 128
0.00.235.422 I llama_context: n_ubatch      = 128
0.00.235.422 I llama_context: causal_attn   = 1
0.00.235.422 I llama_context: flash_attn    = 0
0.00.235.424 I llama_context: freq_base     = 10000.0
0.00.235.425 I llama_context: freq_scale    = 1
0.00.235.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.431 I Running with Environment Variables:
0.00.235.431 I   GGML_SYCL_DEBUG: 0
0.00.235.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.431 I Build with Macros:
0.00.235.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.432 I   GGML_SYCL_F16: yes
0.00.235.432 I Found 1 SYCL devices:
0.00.235.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.472 I SYCL Optimization Feature:
0.00.235.472 I |ID|        Device Type|Reorder|
0.00.235.472 I |--|-------------------|-------|
0.00.235.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.965 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.786 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.787 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.787 I llama_context: graph nodes  = 1015
0.00.242.787 I llama_context: graph splits = 2
0.00.242.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.516 I 
0.00.332.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.549 I perplexity: tokenizing the input ..
0.00.336.584 I perplexity: tokenization took 4.033 ms
0.00.336.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.896 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.480.470 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.480.486 I llama_perf_context_print:        load time =     331.02 ms
0.00.480.487 I llama_perf_context_print: prompt eval time =     141.11 ms /   128 tokens (    1.10 ms per token,   907.11 tokens per second)
0.00.480.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.488 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens

real	0m2,348s
user	0m0,334s
sys	0m0,247s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.304 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.374 I llama_model_loader: - type  f32:  194 tensors
0.00.015.375 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.377 I print_info: file format = GGUF V3 (latest)
0.00.015.378 I print_info: file type   = Q5_0
0.00.015.379 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.034.403 I load: special tokens cache size = 25
0.00.042.094 I load: token to piece cache size = 0,2984 MB
0.00.042.101 I print_info: arch             = gptneox
0.00.042.102 I print_info: vocab_only       = 0
0.00.042.102 I print_info: n_ctx_train      = 2048
0.00.042.102 I print_info: n_embd           = 2048
0.00.042.102 I print_info: n_layer          = 24
0.00.042.104 I print_info: n_head           = 16
0.00.042.105 I print_info: n_head_kv        = 16
0.00.042.105 I print_info: n_rot            = 32
0.00.042.106 I print_info: n_swa            = 0
0.00.042.106 I print_info: n_swa_pattern    = 1
0.00.042.106 I print_info: n_embd_head_k    = 128
0.00.042.106 I print_info: n_embd_head_v    = 128
0.00.042.107 I print_info: n_gqa            = 1
0.00.042.108 I print_info: n_embd_k_gqa     = 2048
0.00.042.109 I print_info: n_embd_v_gqa     = 2048
0.00.042.109 I print_info: f_norm_eps       = 1,0e-05
0.00.042.109 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.110 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.110 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.110 I print_info: f_logit_scale    = 0,0e+00
0.00.042.110 I print_info: f_attn_scale     = 0,0e+00
0.00.042.111 I print_info: n_ff             = 8192
0.00.042.111 I print_info: n_expert         = 0
0.00.042.111 I print_info: n_expert_used    = 0
0.00.042.111 I print_info: causal attn      = 1
0.00.042.111 I print_info: pooling type     = 0
0.00.042.111 I print_info: rope type        = 2
0.00.042.111 I print_info: rope scaling     = linear
0.00.042.112 I print_info: freq_base_train  = 10000,0
0.00.042.112 I print_info: freq_scale_train = 1
0.00.042.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.113 I print_info: rope_finetuned   = unknown
0.00.042.113 I print_info: ssm_d_conv       = 0
0.00.042.113 I print_info: ssm_d_inner      = 0
0.00.042.113 I print_info: ssm_d_state      = 0
0.00.042.113 I print_info: ssm_dt_rank      = 0
0.00.042.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.113 I print_info: model type       = 1.4B
0.00.042.114 I print_info: model params     = 1,41 B
0.00.042.114 I print_info: general.name     = 1.4B
0.00.042.115 I print_info: vocab type       = BPE
0.00.042.115 I print_info: n_vocab          = 50304
0.00.042.115 I print_info: n_merges         = 50009
0.00.042.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: LF token         = 187 'Ċ'
0.00.042.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: max token length = 1024
0.00.042.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.858 I load_tensors: offloading output layer to GPU
0.00.064.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.861 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.064.862 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.239.582 I llama_context: constructing llama_context
0.00.239.583 I llama_context: n_seq_max     = 1
0.00.239.584 I llama_context: n_ctx         = 2048
0.00.239.584 I llama_context: n_ctx_per_seq = 2048
0.00.239.584 I llama_context: n_batch       = 2048
0.00.239.584 I llama_context: n_ubatch      = 512
0.00.239.584 I llama_context: causal_attn   = 1
0.00.239.584 I llama_context: flash_attn    = 0
0.00.239.587 I llama_context: freq_base     = 10000,0
0.00.239.587 I llama_context: freq_scale    = 1
0.00.239.594 I Running with Environment Variables:
0.00.239.594 I   GGML_SYCL_DEBUG: 0
0.00.239.594 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.595 I Build with Macros:
0.00.239.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.595 I   GGML_SYCL_F16: yes
0.00.239.596 I Found 1 SYCL devices:
0.00.239.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.636 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.637 I SYCL Optimization Feature:
0.00.239.637 I |ID|        Device Type|Reorder|
0.00.239.637 I |--|-------------------|-------|
0.00.239.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.769 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.635 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.638 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.375 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.376 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.376 I llama_context: graph nodes  = 1015
0.00.251.376 I llama_context: graph splits = 2
0.00.251.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.490 I main: llama threadpool init, n_threads = 8
0.00.348.498 I 
0.00.348.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.524 I 
0.00.348.576 I sampler seed: 1234
0.00.348.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.585 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.878.825 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49754,73 tokens per second)
0.01.878.826 I llama_perf_context_print:        load time =     346,25 ms
0.01.878.827 I llama_perf_context_print: prompt eval time =      83,25 ms /     7 tokens (   11,89 ms per token,    84,08 tokens per second)
0.01.878.828 I llama_perf_context_print:        eval time =    1443,92 ms /    63 runs   (   22,92 ms per token,    43,63 tokens per second)
0.01.878.828 I llama_perf_context_print:       total time =    1531,04 ms /    70 tokens

real	0m2,349s
user	0m0,942s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.201 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.108 I llama_model_loader: - type  f32:  194 tensors
0.00.015.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.110 I print_info: file format = GGUF V3 (latest)
0.00.015.111 I print_info: file type   = Q5_0
0.00.015.112 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.609 I load: special tokens cache size = 25
0.00.042.323 I load: token to piece cache size = 0.2984 MB
0.00.042.328 I print_info: arch             = gptneox
0.00.042.328 I print_info: vocab_only       = 0
0.00.042.329 I print_info: n_ctx_train      = 2048
0.00.042.329 I print_info: n_embd           = 2048
0.00.042.329 I print_info: n_layer          = 24
0.00.042.331 I print_info: n_head           = 16
0.00.042.332 I print_info: n_head_kv        = 16
0.00.042.332 I print_info: n_rot            = 32
0.00.042.332 I print_info: n_swa            = 0
0.00.042.332 I print_info: n_swa_pattern    = 1
0.00.042.332 I print_info: n_embd_head_k    = 128
0.00.042.332 I print_info: n_embd_head_v    = 128
0.00.042.333 I print_info: n_gqa            = 1
0.00.042.334 I print_info: n_embd_k_gqa     = 2048
0.00.042.335 I print_info: n_embd_v_gqa     = 2048
0.00.042.335 I print_info: f_norm_eps       = 1.0e-05
0.00.042.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.336 I print_info: f_logit_scale    = 0.0e+00
0.00.042.336 I print_info: f_attn_scale     = 0.0e+00
0.00.042.336 I print_info: n_ff             = 8192
0.00.042.337 I print_info: n_expert         = 0
0.00.042.337 I print_info: n_expert_used    = 0
0.00.042.337 I print_info: causal attn      = 1
0.00.042.337 I print_info: pooling type     = 0
0.00.042.337 I print_info: rope type        = 2
0.00.042.337 I print_info: rope scaling     = linear
0.00.042.338 I print_info: freq_base_train  = 10000.0
0.00.042.338 I print_info: freq_scale_train = 1
0.00.042.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.338 I print_info: rope_finetuned   = unknown
0.00.042.338 I print_info: ssm_d_conv       = 0
0.00.042.338 I print_info: ssm_d_inner      = 0
0.00.042.338 I print_info: ssm_d_state      = 0
0.00.042.338 I print_info: ssm_dt_rank      = 0
0.00.042.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.339 I print_info: model type       = 1.4B
0.00.042.339 I print_info: model params     = 1.41 B
0.00.042.339 I print_info: general.name     = 1.4B
0.00.042.340 I print_info: vocab type       = BPE
0.00.042.340 I print_info: n_vocab          = 50304
0.00.042.340 I print_info: n_merges         = 50009
0.00.042.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: LF token         = 187 'Ċ'
0.00.042.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: max token length = 1024
0.00.042.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.939 I load_tensors: offloading output layer to GPU
0.00.065.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.942 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.943 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.256.998 I llama_context: constructing llama_context
0.00.256.999 I llama_context: n_seq_max     = 1
0.00.257.000 I llama_context: n_ctx         = 128
0.00.257.000 I llama_context: n_ctx_per_seq = 128
0.00.257.000 I llama_context: n_batch       = 128
0.00.257.000 I llama_context: n_ubatch      = 128
0.00.257.000 I llama_context: causal_attn   = 1
0.00.257.001 I llama_context: flash_attn    = 0
0.00.257.003 I llama_context: freq_base     = 10000.0
0.00.257.003 I llama_context: freq_scale    = 1
0.00.257.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.010 I Running with Environment Variables:
0.00.257.010 I   GGML_SYCL_DEBUG: 0
0.00.257.010 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.010 I Build with Macros:
0.00.257.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.010 I   GGML_SYCL_F16: yes
0.00.257.011 I Found 1 SYCL devices:
0.00.257.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.066 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.067 I SYCL Optimization Feature:
0.00.257.067 I |ID|        Device Type|Reorder|
0.00.257.067 I |--|-------------------|-------|
0.00.257.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.207 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.582 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.585 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.639 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.640 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.640 I llama_context: graph nodes  = 1015
0.00.264.640 I llama_context: graph splits = 2
0.00.264.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.369 I 
0.00.361.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.428 I perplexity: tokenizing the input ..
0.00.365.507 I perplexity: tokenization took 4.077 ms
0.00.365.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.504 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.521.936 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.521.953 I llama_perf_context_print:        load time =     359.99 ms
0.00.521.954 I llama_perf_context_print: prompt eval time =     154.80 ms /   128 tokens (    1.21 ms per token,   826.86 tokens per second)
0.00.521.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.955 I llama_perf_context_print:       total time =     160.59 ms /   129 tokens

real	0m2,361s
user	0m0,332s
sys	0m0,291s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.365 I llama_model_loader: - type  f32:  194 tensors
0.00.014.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.367 I print_info: file format = GGUF V3 (latest)
0.00.014.368 I print_info: file type   = Q5_1
0.00.014.369 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.032.584 I load: special tokens cache size = 25
0.00.039.884 I load: token to piece cache size = 0,2984 MB
0.00.039.888 I print_info: arch             = gptneox
0.00.039.888 I print_info: vocab_only       = 0
0.00.039.888 I print_info: n_ctx_train      = 2048
0.00.039.889 I print_info: n_embd           = 2048
0.00.039.889 I print_info: n_layer          = 24
0.00.039.891 I print_info: n_head           = 16
0.00.039.892 I print_info: n_head_kv        = 16
0.00.039.892 I print_info: n_rot            = 32
0.00.039.892 I print_info: n_swa            = 0
0.00.039.892 I print_info: n_swa_pattern    = 1
0.00.039.893 I print_info: n_embd_head_k    = 128
0.00.039.893 I print_info: n_embd_head_v    = 128
0.00.039.894 I print_info: n_gqa            = 1
0.00.039.895 I print_info: n_embd_k_gqa     = 2048
0.00.039.895 I print_info: n_embd_v_gqa     = 2048
0.00.039.896 I print_info: f_norm_eps       = 1,0e-05
0.00.039.896 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.039.896 I print_info: f_clamp_kqv      = 0,0e+00
0.00.039.896 I print_info: f_max_alibi_bias = 0,0e+00
0.00.039.897 I print_info: f_logit_scale    = 0,0e+00
0.00.039.897 I print_info: f_attn_scale     = 0,0e+00
0.00.039.897 I print_info: n_ff             = 8192
0.00.039.898 I print_info: n_expert         = 0
0.00.039.898 I print_info: n_expert_used    = 0
0.00.039.898 I print_info: causal attn      = 1
0.00.039.898 I print_info: pooling type     = 0
0.00.039.898 I print_info: rope type        = 2
0.00.039.898 I print_info: rope scaling     = linear
0.00.039.899 I print_info: freq_base_train  = 10000,0
0.00.039.899 I print_info: freq_scale_train = 1
0.00.039.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.900 I print_info: rope_finetuned   = unknown
0.00.039.900 I print_info: ssm_d_conv       = 0
0.00.039.900 I print_info: ssm_d_inner      = 0
0.00.039.900 I print_info: ssm_d_state      = 0
0.00.039.900 I print_info: ssm_dt_rank      = 0
0.00.039.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.901 I print_info: model type       = 1.4B
0.00.039.901 I print_info: model params     = 1,41 B
0.00.039.901 I print_info: general.name     = 1.4B
0.00.039.902 I print_info: vocab type       = BPE
0.00.039.902 I print_info: n_vocab          = 50304
0.00.039.902 I print_info: n_merges         = 50009
0.00.039.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: LF token         = 187 'Ċ'
0.00.039.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: max token length = 1024
0.00.039.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.917 I load_tensors: offloading output layer to GPU
0.00.063.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.919 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.063.920 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.273.040 I llama_context: constructing llama_context
0.00.273.041 I llama_context: n_seq_max     = 1
0.00.273.041 I llama_context: n_ctx         = 2048
0.00.273.042 I llama_context: n_ctx_per_seq = 2048
0.00.273.042 I llama_context: n_batch       = 2048
0.00.273.042 I llama_context: n_ubatch      = 512
0.00.273.043 I llama_context: causal_attn   = 1
0.00.273.043 I llama_context: flash_attn    = 0
0.00.273.046 I llama_context: freq_base     = 10000,0
0.00.273.046 I llama_context: freq_scale    = 1
0.00.273.053 I Running with Environment Variables:
0.00.273.053 I   GGML_SYCL_DEBUG: 0
0.00.273.054 I   GGML_SYCL_DISABLE_OPT: 0
0.00.273.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.054 I Build with Macros:
0.00.273.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.054 I   GGML_SYCL_F16: yes
0.00.273.055 I Found 1 SYCL devices:
0.00.273.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.108 I SYCL Optimization Feature:
0.00.273.108 I |ID|        Device Type|Reorder|
0.00.273.108 I |--|-------------------|-------|
0.00.273.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.253 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.160 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.163 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.005 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.006 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.007 I llama_context: graph nodes  = 1015
0.00.285.007 I llama_context: graph splits = 2
0.00.285.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.586 I main: llama threadpool init, n_threads = 8
0.00.377.594 I 
0.00.377.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.635 I 
0.00.377.689 I sampler seed: 1234
0.00.377.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.699 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.855.760 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50070,52 tokens per second)
0.01.855.762 I llama_perf_context_print:        load time =     375,45 ms
0.01.855.763 I llama_perf_context_print: prompt eval time =      64,33 ms /     7 tokens (    9,19 ms per token,   108,81 tokens per second)
0.01.855.763 I llama_perf_context_print:        eval time =    1410,68 ms /    63 runs   (   22,39 ms per token,    44,66 tokens per second)
0.01.855.763 I llama_perf_context_print:       total time =    1478,88 ms /    70 tokens

real	0m2,389s
user	0m0,937s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.522 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.770 I llama_model_loader: - type  f32:  194 tensors
0.00.016.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.772 I print_info: file format = GGUF V3 (latest)
0.00.016.773 I print_info: file type   = Q5_1
0.00.016.775 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.068 I load: special tokens cache size = 25
0.00.043.768 I load: token to piece cache size = 0.2984 MB
0.00.043.773 I print_info: arch             = gptneox
0.00.043.773 I print_info: vocab_only       = 0
0.00.043.773 I print_info: n_ctx_train      = 2048
0.00.043.773 I print_info: n_embd           = 2048
0.00.043.773 I print_info: n_layer          = 24
0.00.043.775 I print_info: n_head           = 16
0.00.043.776 I print_info: n_head_kv        = 16
0.00.043.776 I print_info: n_rot            = 32
0.00.043.776 I print_info: n_swa            = 0
0.00.043.776 I print_info: n_swa_pattern    = 1
0.00.043.777 I print_info: n_embd_head_k    = 128
0.00.043.777 I print_info: n_embd_head_v    = 128
0.00.043.778 I print_info: n_gqa            = 1
0.00.043.778 I print_info: n_embd_k_gqa     = 2048
0.00.043.779 I print_info: n_embd_v_gqa     = 2048
0.00.043.779 I print_info: f_norm_eps       = 1.0e-05
0.00.043.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.780 I print_info: f_logit_scale    = 0.0e+00
0.00.043.780 I print_info: f_attn_scale     = 0.0e+00
0.00.043.781 I print_info: n_ff             = 8192
0.00.043.781 I print_info: n_expert         = 0
0.00.043.781 I print_info: n_expert_used    = 0
0.00.043.781 I print_info: causal attn      = 1
0.00.043.781 I print_info: pooling type     = 0
0.00.043.781 I print_info: rope type        = 2
0.00.043.781 I print_info: rope scaling     = linear
0.00.043.782 I print_info: freq_base_train  = 10000.0
0.00.043.782 I print_info: freq_scale_train = 1
0.00.043.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.782 I print_info: rope_finetuned   = unknown
0.00.043.783 I print_info: ssm_d_conv       = 0
0.00.043.783 I print_info: ssm_d_inner      = 0
0.00.043.783 I print_info: ssm_d_state      = 0
0.00.043.783 I print_info: ssm_dt_rank      = 0
0.00.043.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.783 I print_info: model type       = 1.4B
0.00.043.783 I print_info: model params     = 1.41 B
0.00.043.784 I print_info: general.name     = 1.4B
0.00.043.784 I print_info: vocab type       = BPE
0.00.043.784 I print_info: n_vocab          = 50304
0.00.043.785 I print_info: n_merges         = 50009
0.00.043.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.785 I print_info: LF token         = 187 'Ċ'
0.00.043.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.785 I print_info: max token length = 1024
0.00.043.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.388 I load_tensors: offloading output layer to GPU
0.00.068.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.390 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.391 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.264.507 I llama_context: constructing llama_context
0.00.264.508 I llama_context: n_seq_max     = 1
0.00.264.509 I llama_context: n_ctx         = 128
0.00.264.509 I llama_context: n_ctx_per_seq = 128
0.00.264.509 I llama_context: n_batch       = 128
0.00.264.509 I llama_context: n_ubatch      = 128
0.00.264.509 I llama_context: causal_attn   = 1
0.00.264.510 I llama_context: flash_attn    = 0
0.00.264.512 I llama_context: freq_base     = 10000.0
0.00.264.512 I llama_context: freq_scale    = 1
0.00.264.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.518 I Running with Environment Variables:
0.00.264.518 I   GGML_SYCL_DEBUG: 0
0.00.264.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.519 I Build with Macros:
0.00.264.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.519 I   GGML_SYCL_F16: yes
0.00.264.520 I Found 1 SYCL devices:
0.00.264.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.557 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.557 I SYCL Optimization Feature:
0.00.264.558 I |ID|        Device Type|Reorder|
0.00.264.558 I |--|-------------------|-------|
0.00.264.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.053 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.987 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.988 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.988 I llama_context: graph nodes  = 1015
0.00.271.988 I llama_context: graph splits = 2
0.00.271.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.184 I 
0.00.363.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.218 I perplexity: tokenizing the input ..
0.00.367.181 I perplexity: tokenization took 3.96 ms
0.00.367.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.952 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.508.113 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.508.133 I llama_perf_context_print:        load time =     361.48 ms
0.00.508.134 I llama_perf_context_print: prompt eval time =     139.58 ms /   128 tokens (    1.09 ms per token,   917.04 tokens per second)
0.00.508.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.135 I llama_perf_context_print:       total time =     144.95 ms /   129 tokens

real	0m2,381s
user	0m0,341s
sys	0m0,277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.244 I llama_model_loader: - type  f32:  194 tensors
0.00.020.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.247 I print_info: file format = GGUF V3 (latest)
0.00.020.249 I print_info: file type   = Q2_K - Medium
0.00.020.251 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.629 I load: special tokens cache size = 25
0.00.050.997 I load: token to piece cache size = 0,2984 MB
0.00.051.002 I print_info: arch             = gptneox
0.00.051.002 I print_info: vocab_only       = 0
0.00.051.002 I print_info: n_ctx_train      = 2048
0.00.051.002 I print_info: n_embd           = 2048
0.00.051.003 I print_info: n_layer          = 24
0.00.051.005 I print_info: n_head           = 16
0.00.051.006 I print_info: n_head_kv        = 16
0.00.051.007 I print_info: n_rot            = 32
0.00.051.007 I print_info: n_swa            = 0
0.00.051.007 I print_info: n_swa_pattern    = 1
0.00.051.007 I print_info: n_embd_head_k    = 128
0.00.051.007 I print_info: n_embd_head_v    = 128
0.00.051.008 I print_info: n_gqa            = 1
0.00.051.008 I print_info: n_embd_k_gqa     = 2048
0.00.051.009 I print_info: n_embd_v_gqa     = 2048
0.00.051.010 I print_info: f_norm_eps       = 1,0e-05
0.00.051.010 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.010 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.010 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.010 I print_info: f_logit_scale    = 0,0e+00
0.00.051.010 I print_info: f_attn_scale     = 0,0e+00
0.00.051.011 I print_info: n_ff             = 8192
0.00.051.011 I print_info: n_expert         = 0
0.00.051.011 I print_info: n_expert_used    = 0
0.00.051.011 I print_info: causal attn      = 1
0.00.051.011 I print_info: pooling type     = 0
0.00.051.011 I print_info: rope type        = 2
0.00.051.011 I print_info: rope scaling     = linear
0.00.051.012 I print_info: freq_base_train  = 10000,0
0.00.051.012 I print_info: freq_scale_train = 1
0.00.051.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.013 I print_info: rope_finetuned   = unknown
0.00.051.013 I print_info: ssm_d_conv       = 0
0.00.051.013 I print_info: ssm_d_inner      = 0
0.00.051.013 I print_info: ssm_d_state      = 0
0.00.051.013 I print_info: ssm_dt_rank      = 0
0.00.051.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.013 I print_info: model type       = 1.4B
0.00.051.013 I print_info: model params     = 1,41 B
0.00.051.013 I print_info: general.name     = 1.4B
0.00.051.014 I print_info: vocab type       = BPE
0.00.051.014 I print_info: n_vocab          = 50304
0.00.051.014 I print_info: n_merges         = 50009
0.00.051.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.015 I print_info: LF token         = 187 'Ċ'
0.00.051.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.015 I print_info: max token length = 1024
0.00.051.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.415 I load_tensors: offloading output layer to GPU
0.00.064.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.417 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.064.418 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.191.307 I llama_context: constructing llama_context
0.00.191.308 I llama_context: n_seq_max     = 1
0.00.191.308 I llama_context: n_ctx         = 2048
0.00.191.308 I llama_context: n_ctx_per_seq = 2048
0.00.191.308 I llama_context: n_batch       = 2048
0.00.191.308 I llama_context: n_ubatch      = 512
0.00.191.309 I llama_context: causal_attn   = 1
0.00.191.309 I llama_context: flash_attn    = 0
0.00.191.311 I llama_context: freq_base     = 10000,0
0.00.191.312 I llama_context: freq_scale    = 1
0.00.191.317 I Running with Environment Variables:
0.00.191.318 I   GGML_SYCL_DEBUG: 0
0.00.191.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.191.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.318 I Build with Macros:
0.00.191.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.318 I   GGML_SYCL_F16: yes
0.00.191.319 I Found 1 SYCL devices:
0.00.191.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.355 I SYCL Optimization Feature:
0.00.191.356 I |ID|        Device Type|Reorder|
0.00.191.356 I |--|-------------------|-------|
0.00.191.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.480 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.388 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.391 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.728 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.729 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.729 I llama_context: graph nodes  = 1015
0.00.202.729 I llama_context: graph splits = 2
0.00.202.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.956 I main: llama threadpool init, n_threads = 8
0.00.297.964 I 
0.00.297.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.990 I 
0.00.298.044 I sampler seed: 1234
0.00.298.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.053 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.814 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55468,75 tokens per second)
0.01.718.815 I llama_perf_context_print:        load time =     295,72 ms
0.01.718.816 I llama_perf_context_print: prompt eval time =      74,61 ms /     7 tokens (   10,66 ms per token,    93,82 tokens per second)
0.01.718.817 I llama_perf_context_print:        eval time =    1343,26 ms /    63 runs   (   21,32 ms per token,    46,90 tokens per second)
0.01.718.817 I llama_perf_context_print:       total time =    1421,57 ms /    70 tokens

real	0m2,307s
user	0m0,912s
sys	0m0,919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.182 I llama_model_loader: - type  f32:  194 tensors
0.00.016.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.185 I print_info: file format = GGUF V3 (latest)
0.00.016.185 I print_info: file type   = Q2_K - Medium
0.00.016.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.840 I load: special tokens cache size = 25
0.00.043.579 I load: token to piece cache size = 0.2984 MB
0.00.043.588 I print_info: arch             = gptneox
0.00.043.588 I print_info: vocab_only       = 0
0.00.043.588 I print_info: n_ctx_train      = 2048
0.00.043.588 I print_info: n_embd           = 2048
0.00.043.588 I print_info: n_layer          = 24
0.00.043.592 I print_info: n_head           = 16
0.00.043.593 I print_info: n_head_kv        = 16
0.00.043.593 I print_info: n_rot            = 32
0.00.043.593 I print_info: n_swa            = 0
0.00.043.593 I print_info: n_swa_pattern    = 1
0.00.043.593 I print_info: n_embd_head_k    = 128
0.00.043.593 I print_info: n_embd_head_v    = 128
0.00.043.594 I print_info: n_gqa            = 1
0.00.043.595 I print_info: n_embd_k_gqa     = 2048
0.00.043.596 I print_info: n_embd_v_gqa     = 2048
0.00.043.596 I print_info: f_norm_eps       = 1.0e-05
0.00.043.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.597 I print_info: f_logit_scale    = 0.0e+00
0.00.043.597 I print_info: f_attn_scale     = 0.0e+00
0.00.043.597 I print_info: n_ff             = 8192
0.00.043.598 I print_info: n_expert         = 0
0.00.043.598 I print_info: n_expert_used    = 0
0.00.043.598 I print_info: causal attn      = 1
0.00.043.598 I print_info: pooling type     = 0
0.00.043.598 I print_info: rope type        = 2
0.00.043.598 I print_info: rope scaling     = linear
0.00.043.599 I print_info: freq_base_train  = 10000.0
0.00.043.599 I print_info: freq_scale_train = 1
0.00.043.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.599 I print_info: rope_finetuned   = unknown
0.00.043.599 I print_info: ssm_d_conv       = 0
0.00.043.600 I print_info: ssm_d_inner      = 0
0.00.043.600 I print_info: ssm_d_state      = 0
0.00.043.600 I print_info: ssm_dt_rank      = 0
0.00.043.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.600 I print_info: model type       = 1.4B
0.00.043.600 I print_info: model params     = 1.41 B
0.00.043.600 I print_info: general.name     = 1.4B
0.00.043.628 I print_info: vocab type       = BPE
0.00.043.628 I print_info: n_vocab          = 50304
0.00.043.628 I print_info: n_merges         = 50009
0.00.043.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.629 I print_info: LF token         = 187 'Ċ'
0.00.043.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.629 I print_info: max token length = 1024
0.00.043.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.884 I load_tensors: offloading output layer to GPU
0.00.057.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.887 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.887 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.183.198 I llama_context: constructing llama_context
0.00.183.199 I llama_context: n_seq_max     = 1
0.00.183.199 I llama_context: n_ctx         = 128
0.00.183.200 I llama_context: n_ctx_per_seq = 128
0.00.183.200 I llama_context: n_batch       = 128
0.00.183.200 I llama_context: n_ubatch      = 128
0.00.183.200 I llama_context: causal_attn   = 1
0.00.183.200 I llama_context: flash_attn    = 0
0.00.183.203 I llama_context: freq_base     = 10000.0
0.00.183.203 I llama_context: freq_scale    = 1
0.00.183.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.209 I Running with Environment Variables:
0.00.183.210 I   GGML_SYCL_DEBUG: 0
0.00.183.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.183.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.183.210 I Build with Macros:
0.00.183.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.183.210 I   GGML_SYCL_F16: yes
0.00.183.211 I Found 1 SYCL devices:
0.00.183.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.183.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.183.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.183.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.183.249 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.183.250 I SYCL Optimization Feature:
0.00.183.250 I |ID|        Device Type|Reorder|
0.00.183.250 I |--|-------------------|-------|
0.00.183.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.183.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.183.377 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.764 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.183.767 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.675 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.190.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.190.677 I llama_context: graph nodes  = 1015
0.00.190.677 I llama_context: graph splits = 2
0.00.190.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.127 I 
0.00.285.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.188 I perplexity: tokenizing the input ..
0.00.289.120 I perplexity: tokenization took 3.93 ms
0.00.289.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.434.681 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.436.992 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.437.007 I llama_perf_context_print:        load time =     283.62 ms
0.00.437.008 I llama_perf_context_print: prompt eval time =     145.35 ms /   128 tokens (    1.14 ms per token,   880.61 tokens per second)
0.00.437.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.009 I llama_perf_context_print:       total time =     151.88 ms /   129 tokens

real	0m2,292s
user	0m0,292s
sys	0m0,244s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.045 I llama_model_loader: - type  f32:  194 tensors
0.00.020.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.048 I print_info: file format = GGUF V3 (latest)
0.00.020.049 I print_info: file type   = Q3_K - Medium
0.00.020.050 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.860 I load: special tokens cache size = 25
0.00.046.185 I load: token to piece cache size = 0,2984 MB
0.00.046.189 I print_info: arch             = gptneox
0.00.046.190 I print_info: vocab_only       = 0
0.00.046.190 I print_info: n_ctx_train      = 2048
0.00.046.190 I print_info: n_embd           = 2048
0.00.046.190 I print_info: n_layer          = 24
0.00.046.192 I print_info: n_head           = 16
0.00.046.193 I print_info: n_head_kv        = 16
0.00.046.193 I print_info: n_rot            = 32
0.00.046.193 I print_info: n_swa            = 0
0.00.046.193 I print_info: n_swa_pattern    = 1
0.00.046.193 I print_info: n_embd_head_k    = 128
0.00.046.193 I print_info: n_embd_head_v    = 128
0.00.046.194 I print_info: n_gqa            = 1
0.00.046.195 I print_info: n_embd_k_gqa     = 2048
0.00.046.196 I print_info: n_embd_v_gqa     = 2048
0.00.046.196 I print_info: f_norm_eps       = 1,0e-05
0.00.046.197 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.197 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.197 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.197 I print_info: f_logit_scale    = 0,0e+00
0.00.046.197 I print_info: f_attn_scale     = 0,0e+00
0.00.046.198 I print_info: n_ff             = 8192
0.00.046.198 I print_info: n_expert         = 0
0.00.046.198 I print_info: n_expert_used    = 0
0.00.046.198 I print_info: causal attn      = 1
0.00.046.198 I print_info: pooling type     = 0
0.00.046.198 I print_info: rope type        = 2
0.00.046.198 I print_info: rope scaling     = linear
0.00.046.199 I print_info: freq_base_train  = 10000,0
0.00.046.199 I print_info: freq_scale_train = 1
0.00.046.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.199 I print_info: rope_finetuned   = unknown
0.00.046.199 I print_info: ssm_d_conv       = 0
0.00.046.199 I print_info: ssm_d_inner      = 0
0.00.046.200 I print_info: ssm_d_state      = 0
0.00.046.200 I print_info: ssm_dt_rank      = 0
0.00.046.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.200 I print_info: model type       = 1.4B
0.00.046.200 I print_info: model params     = 1,41 B
0.00.046.200 I print_info: general.name     = 1.4B
0.00.046.201 I print_info: vocab type       = BPE
0.00.046.201 I print_info: n_vocab          = 50304
0.00.046.201 I print_info: n_merges         = 50009
0.00.046.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.202 I print_info: LF token         = 187 'Ċ'
0.00.046.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.202 I print_info: max token length = 1024
0.00.046.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.543 I load_tensors: offloading output layer to GPU
0.00.063.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.545 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.546 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.225.884 I llama_context: constructing llama_context
0.00.225.885 I llama_context: n_seq_max     = 1
0.00.225.886 I llama_context: n_ctx         = 2048
0.00.225.886 I llama_context: n_ctx_per_seq = 2048
0.00.225.886 I llama_context: n_batch       = 2048
0.00.225.886 I llama_context: n_ubatch      = 512
0.00.225.886 I llama_context: causal_attn   = 1
0.00.225.887 I llama_context: flash_attn    = 0
0.00.225.889 I llama_context: freq_base     = 10000,0
0.00.225.889 I llama_context: freq_scale    = 1
0.00.225.895 I Running with Environment Variables:
0.00.225.896 I   GGML_SYCL_DEBUG: 0
0.00.225.896 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.896 I Build with Macros:
0.00.225.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.896 I   GGML_SYCL_F16: yes
0.00.225.897 I Found 1 SYCL devices:
0.00.225.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.939 I SYCL Optimization Feature:
0.00.225.939 I |ID|        Device Type|Reorder|
0.00.225.939 I |--|-------------------|-------|
0.00.225.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.063 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.963 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.228.965 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.437 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.438 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.438 I llama_context: graph nodes  = 1015
0.00.237.438 I llama_context: graph splits = 2
0.00.237.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.070 I main: llama threadpool init, n_threads = 8
0.00.331.079 I 
0.00.331.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.105 I 
0.00.331.165 I sampler seed: 1234
0.00.331.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.175 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.760.446 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48898,07 tokens per second)
0.01.760.448 I llama_perf_context_print:        load time =     328,91 ms
0.01.760.449 I llama_perf_context_print: prompt eval time =      69,14 ms /     7 tokens (    9,88 ms per token,   101,24 tokens per second)
0.01.760.449 I llama_perf_context_print:        eval time =    1356,86 ms /    63 runs   (   21,54 ms per token,    46,43 tokens per second)
0.01.760.450 I llama_perf_context_print:       total time =    1430,08 ms /    70 tokens

real	0m2,331s
user	0m0,878s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.182 I llama_model_loader: - type  f32:  194 tensors
0.00.017.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.184 I print_info: file format = GGUF V3 (latest)
0.00.017.185 I print_info: file type   = Q3_K - Medium
0.00.017.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.080 I load: special tokens cache size = 25
0.00.043.436 I load: token to piece cache size = 0.2984 MB
0.00.043.440 I print_info: arch             = gptneox
0.00.043.440 I print_info: vocab_only       = 0
0.00.043.440 I print_info: n_ctx_train      = 2048
0.00.043.440 I print_info: n_embd           = 2048
0.00.043.441 I print_info: n_layer          = 24
0.00.043.443 I print_info: n_head           = 16
0.00.043.443 I print_info: n_head_kv        = 16
0.00.043.444 I print_info: n_rot            = 32
0.00.043.444 I print_info: n_swa            = 0
0.00.043.444 I print_info: n_swa_pattern    = 1
0.00.043.444 I print_info: n_embd_head_k    = 128
0.00.043.444 I print_info: n_embd_head_v    = 128
0.00.043.445 I print_info: n_gqa            = 1
0.00.043.445 I print_info: n_embd_k_gqa     = 2048
0.00.043.446 I print_info: n_embd_v_gqa     = 2048
0.00.043.447 I print_info: f_norm_eps       = 1.0e-05
0.00.043.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.447 I print_info: f_logit_scale    = 0.0e+00
0.00.043.447 I print_info: f_attn_scale     = 0.0e+00
0.00.043.448 I print_info: n_ff             = 8192
0.00.043.448 I print_info: n_expert         = 0
0.00.043.448 I print_info: n_expert_used    = 0
0.00.043.448 I print_info: causal attn      = 1
0.00.043.448 I print_info: pooling type     = 0
0.00.043.448 I print_info: rope type        = 2
0.00.043.448 I print_info: rope scaling     = linear
0.00.043.449 I print_info: freq_base_train  = 10000.0
0.00.043.449 I print_info: freq_scale_train = 1
0.00.043.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.450 I print_info: rope_finetuned   = unknown
0.00.043.450 I print_info: ssm_d_conv       = 0
0.00.043.450 I print_info: ssm_d_inner      = 0
0.00.043.450 I print_info: ssm_d_state      = 0
0.00.043.450 I print_info: ssm_dt_rank      = 0
0.00.043.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.450 I print_info: model type       = 1.4B
0.00.043.450 I print_info: model params     = 1.41 B
0.00.043.451 I print_info: general.name     = 1.4B
0.00.043.451 I print_info: vocab type       = BPE
0.00.043.451 I print_info: n_vocab          = 50304
0.00.043.452 I print_info: n_merges         = 50009
0.00.043.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.452 I print_info: LF token         = 187 'Ċ'
0.00.043.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.452 I print_info: max token length = 1024
0.00.043.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.023 I load_tensors: offloading output layer to GPU
0.00.061.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.026 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.026 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.223.257 I llama_context: constructing llama_context
0.00.223.258 I llama_context: n_seq_max     = 1
0.00.223.258 I llama_context: n_ctx         = 128
0.00.223.258 I llama_context: n_ctx_per_seq = 128
0.00.223.259 I llama_context: n_batch       = 128
0.00.223.259 I llama_context: n_ubatch      = 128
0.00.223.259 I llama_context: causal_attn   = 1
0.00.223.259 I llama_context: flash_attn    = 0
0.00.223.261 I llama_context: freq_base     = 10000.0
0.00.223.261 I llama_context: freq_scale    = 1
0.00.223.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.268 I Running with Environment Variables:
0.00.223.268 I   GGML_SYCL_DEBUG: 0
0.00.223.268 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.268 I Build with Macros:
0.00.223.269 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.269 I   GGML_SYCL_F16: yes
0.00.223.269 I Found 1 SYCL devices:
0.00.223.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.270 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.270 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.307 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.307 I SYCL Optimization Feature:
0.00.223.307 I |ID|        Device Type|Reorder|
0.00.223.307 I |--|-------------------|-------|
0.00.223.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.813 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.717 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.717 I llama_context: graph nodes  = 1015
0.00.230.717 I llama_context: graph splits = 2
0.00.230.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.816 I 
0.00.323.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.850 I perplexity: tokenizing the input ..
0.00.327.802 I perplexity: tokenization took 3.95 ms
0.00.327.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.422 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.471.437 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.471.454 I llama_perf_context_print:        load time =     322.22 ms
0.00.471.455 I llama_perf_context_print: prompt eval time =     142.44 ms /   128 tokens (    1.11 ms per token,   898.64 tokens per second)
0.00.471.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.455 I llama_perf_context_print:       total time =     147.64 ms /   129 tokens

real	0m2,323s
user	0m0,318s
sys	0m0,250s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.778 I llama_model_loader: - type  f32:  194 tensors
0.00.016.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.780 I print_info: file format = GGUF V3 (latest)
0.00.016.781 I print_info: file type   = Q4_K - Medium
0.00.016.782 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.365 I load: special tokens cache size = 25
0.00.042.687 I load: token to piece cache size = 0,2984 MB
0.00.042.691 I print_info: arch             = gptneox
0.00.042.691 I print_info: vocab_only       = 0
0.00.042.691 I print_info: n_ctx_train      = 2048
0.00.042.691 I print_info: n_embd           = 2048
0.00.042.692 I print_info: n_layer          = 24
0.00.042.694 I print_info: n_head           = 16
0.00.042.695 I print_info: n_head_kv        = 16
0.00.042.695 I print_info: n_rot            = 32
0.00.042.695 I print_info: n_swa            = 0
0.00.042.695 I print_info: n_swa_pattern    = 1
0.00.042.695 I print_info: n_embd_head_k    = 128
0.00.042.695 I print_info: n_embd_head_v    = 128
0.00.042.696 I print_info: n_gqa            = 1
0.00.042.697 I print_info: n_embd_k_gqa     = 2048
0.00.042.697 I print_info: n_embd_v_gqa     = 2048
0.00.042.698 I print_info: f_norm_eps       = 1,0e-05
0.00.042.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.698 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.698 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.699 I print_info: f_logit_scale    = 0,0e+00
0.00.042.699 I print_info: f_attn_scale     = 0,0e+00
0.00.042.699 I print_info: n_ff             = 8192
0.00.042.699 I print_info: n_expert         = 0
0.00.042.699 I print_info: n_expert_used    = 0
0.00.042.699 I print_info: causal attn      = 1
0.00.042.700 I print_info: pooling type     = 0
0.00.042.700 I print_info: rope type        = 2
0.00.042.700 I print_info: rope scaling     = linear
0.00.042.700 I print_info: freq_base_train  = 10000,0
0.00.042.701 I print_info: freq_scale_train = 1
0.00.042.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.701 I print_info: rope_finetuned   = unknown
0.00.042.701 I print_info: ssm_d_conv       = 0
0.00.042.701 I print_info: ssm_d_inner      = 0
0.00.042.701 I print_info: ssm_d_state      = 0
0.00.042.701 I print_info: ssm_dt_rank      = 0
0.00.042.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.702 I print_info: model type       = 1.4B
0.00.042.702 I print_info: model params     = 1,41 B
0.00.042.702 I print_info: general.name     = 1.4B
0.00.042.703 I print_info: vocab type       = BPE
0.00.042.703 I print_info: n_vocab          = 50304
0.00.042.703 I print_info: n_merges         = 50009
0.00.042.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.703 I print_info: LF token         = 187 'Ċ'
0.00.042.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: max token length = 1024
0.00.042.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.961 I load_tensors: offloading output layer to GPU
0.00.062.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.963 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.062.964 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.240.410 I llama_context: constructing llama_context
0.00.240.412 I llama_context: n_seq_max     = 1
0.00.240.412 I llama_context: n_ctx         = 2048
0.00.240.412 I llama_context: n_ctx_per_seq = 2048
0.00.240.412 I llama_context: n_batch       = 2048
0.00.240.413 I llama_context: n_ubatch      = 512
0.00.240.413 I llama_context: causal_attn   = 1
0.00.240.413 I llama_context: flash_attn    = 0
0.00.240.415 I llama_context: freq_base     = 10000,0
0.00.240.415 I llama_context: freq_scale    = 1
0.00.240.421 I Running with Environment Variables:
0.00.240.421 I   GGML_SYCL_DEBUG: 0
0.00.240.421 I   GGML_SYCL_DISABLE_OPT: 0
0.00.240.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.422 I Build with Macros:
0.00.240.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.422 I   GGML_SYCL_F16: yes
0.00.240.423 I Found 1 SYCL devices:
0.00.240.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.464 I SYCL Optimization Feature:
0.00.240.464 I |ID|        Device Type|Reorder|
0.00.240.464 I |--|-------------------|-------|
0.00.240.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.496 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.499 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.047 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.049 I llama_context: graph nodes  = 1015
0.00.252.049 I llama_context: graph splits = 2
0.00.252.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.626 I main: llama threadpool init, n_threads = 8
0.00.345.633 I 
0.00.345.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.659 I 
0.00.345.711 I sampler seed: 1234
0.00.345.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.720 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.749.172 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.01.749.173 I llama_perf_context_print:        load time =     343,46 ms
0.01.749.174 I llama_perf_context_print: prompt eval time =      69,43 ms /     7 tokens (    9,92 ms per token,   100,82 tokens per second)
0.01.749.175 I llama_perf_context_print:        eval time =    1330,92 ms /    63 runs   (   21,13 ms per token,    47,34 tokens per second)
0.01.749.175 I llama_perf_context_print:       total time =    1404,25 ms /    70 tokens

real	0m2,356s
user	0m0,947s
sys	0m0,906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.507 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.808 I llama_model_loader: - type  f32:  194 tensors
0.00.015.808 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.809 I print_info: file format = GGUF V3 (latest)
0.00.015.810 I print_info: file type   = Q4_K - Medium
0.00.015.812 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.051 I load: special tokens cache size = 25
0.00.042.417 I load: token to piece cache size = 0.2984 MB
0.00.042.423 I print_info: arch             = gptneox
0.00.042.423 I print_info: vocab_only       = 0
0.00.042.423 I print_info: n_ctx_train      = 2048
0.00.042.423 I print_info: n_embd           = 2048
0.00.042.423 I print_info: n_layer          = 24
0.00.042.426 I print_info: n_head           = 16
0.00.042.427 I print_info: n_head_kv        = 16
0.00.042.427 I print_info: n_rot            = 32
0.00.042.428 I print_info: n_swa            = 0
0.00.042.428 I print_info: n_swa_pattern    = 1
0.00.042.428 I print_info: n_embd_head_k    = 128
0.00.042.428 I print_info: n_embd_head_v    = 128
0.00.042.429 I print_info: n_gqa            = 1
0.00.042.429 I print_info: n_embd_k_gqa     = 2048
0.00.042.430 I print_info: n_embd_v_gqa     = 2048
0.00.042.431 I print_info: f_norm_eps       = 1.0e-05
0.00.042.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.431 I print_info: f_logit_scale    = 0.0e+00
0.00.042.431 I print_info: f_attn_scale     = 0.0e+00
0.00.042.432 I print_info: n_ff             = 8192
0.00.042.432 I print_info: n_expert         = 0
0.00.042.432 I print_info: n_expert_used    = 0
0.00.042.432 I print_info: causal attn      = 1
0.00.042.432 I print_info: pooling type     = 0
0.00.042.432 I print_info: rope type        = 2
0.00.042.432 I print_info: rope scaling     = linear
0.00.042.433 I print_info: freq_base_train  = 10000.0
0.00.042.433 I print_info: freq_scale_train = 1
0.00.042.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.434 I print_info: rope_finetuned   = unknown
0.00.042.434 I print_info: ssm_d_conv       = 0
0.00.042.434 I print_info: ssm_d_inner      = 0
0.00.042.434 I print_info: ssm_d_state      = 0
0.00.042.434 I print_info: ssm_dt_rank      = 0
0.00.042.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.434 I print_info: model type       = 1.4B
0.00.042.434 I print_info: model params     = 1.41 B
0.00.042.435 I print_info: general.name     = 1.4B
0.00.042.435 I print_info: vocab type       = BPE
0.00.042.435 I print_info: n_vocab          = 50304
0.00.042.436 I print_info: n_merges         = 50009
0.00.042.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: LF token         = 187 'Ċ'
0.00.042.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.436 I print_info: max token length = 1024
0.00.042.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.105 I load_tensors: offloading output layer to GPU
0.00.063.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.107 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.236.703 I llama_context: constructing llama_context
0.00.236.704 I llama_context: n_seq_max     = 1
0.00.236.704 I llama_context: n_ctx         = 128
0.00.236.704 I llama_context: n_ctx_per_seq = 128
0.00.236.705 I llama_context: n_batch       = 128
0.00.236.705 I llama_context: n_ubatch      = 128
0.00.236.705 I llama_context: causal_attn   = 1
0.00.236.705 I llama_context: flash_attn    = 0
0.00.236.707 I llama_context: freq_base     = 10000.0
0.00.236.708 I llama_context: freq_scale    = 1
0.00.236.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.715 I Running with Environment Variables:
0.00.236.715 I   GGML_SYCL_DEBUG: 0
0.00.236.715 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.716 I Build with Macros:
0.00.236.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.716 I   GGML_SYCL_F16: yes
0.00.236.717 I Found 1 SYCL devices:
0.00.236.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.755 I SYCL Optimization Feature:
0.00.236.755 I |ID|        Device Type|Reorder|
0.00.236.755 I |--|-------------------|-------|
0.00.236.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.879 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.254 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.191 I llama_context: graph nodes  = 1015
0.00.244.191 I llama_context: graph splits = 2
0.00.244.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.472 I 
0.00.336.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.507 I perplexity: tokenizing the input ..
0.00.340.479 I perplexity: tokenization took 3.97 ms
0.00.340.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.188 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.483.745 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.483.760 I llama_perf_context_print:        load time =     334.79 ms
0.00.483.763 I llama_perf_context_print: prompt eval time =     140.53 ms /   128 tokens (    1.10 ms per token,   910.87 tokens per second)
0.00.483.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.764 I llama_perf_context_print:       total time =     147.29 ms /   129 tokens

real	0m2,347s
user	0m0,331s
sys	0m0,252s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.996 I llama_model_loader: - type  f32:  194 tensors
0.00.017.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.998 I print_info: file format = GGUF V3 (latest)
0.00.017.999 I print_info: file type   = Q5_K - Medium
0.00.018.001 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.640 I load: special tokens cache size = 25
0.00.045.354 I load: token to piece cache size = 0,2984 MB
0.00.045.360 I print_info: arch             = gptneox
0.00.045.360 I print_info: vocab_only       = 0
0.00.045.360 I print_info: n_ctx_train      = 2048
0.00.045.360 I print_info: n_embd           = 2048
0.00.045.360 I print_info: n_layer          = 24
0.00.045.364 I print_info: n_head           = 16
0.00.045.365 I print_info: n_head_kv        = 16
0.00.045.365 I print_info: n_rot            = 32
0.00.045.365 I print_info: n_swa            = 0
0.00.045.365 I print_info: n_swa_pattern    = 1
0.00.045.365 I print_info: n_embd_head_k    = 128
0.00.045.365 I print_info: n_embd_head_v    = 128
0.00.045.366 I print_info: n_gqa            = 1
0.00.045.367 I print_info: n_embd_k_gqa     = 2048
0.00.045.367 I print_info: n_embd_v_gqa     = 2048
0.00.045.368 I print_info: f_norm_eps       = 1,0e-05
0.00.045.368 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.368 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.368 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.369 I print_info: f_logit_scale    = 0,0e+00
0.00.045.369 I print_info: f_attn_scale     = 0,0e+00
0.00.045.369 I print_info: n_ff             = 8192
0.00.045.369 I print_info: n_expert         = 0
0.00.045.369 I print_info: n_expert_used    = 0
0.00.045.370 I print_info: causal attn      = 1
0.00.045.370 I print_info: pooling type     = 0
0.00.045.370 I print_info: rope type        = 2
0.00.045.370 I print_info: rope scaling     = linear
0.00.045.370 I print_info: freq_base_train  = 10000,0
0.00.045.371 I print_info: freq_scale_train = 1
0.00.045.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.371 I print_info: rope_finetuned   = unknown
0.00.045.371 I print_info: ssm_d_conv       = 0
0.00.045.371 I print_info: ssm_d_inner      = 0
0.00.045.371 I print_info: ssm_d_state      = 0
0.00.045.371 I print_info: ssm_dt_rank      = 0
0.00.045.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.372 I print_info: model type       = 1.4B
0.00.045.372 I print_info: model params     = 1,41 B
0.00.045.372 I print_info: general.name     = 1.4B
0.00.045.373 I print_info: vocab type       = BPE
0.00.045.373 I print_info: n_vocab          = 50304
0.00.045.373 I print_info: n_merges         = 50009
0.00.045.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: LF token         = 187 'Ċ'
0.00.045.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: max token length = 1024
0.00.045.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.592 I load_tensors: offloading output layer to GPU
0.00.070.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.594 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.595 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.276.108 I llama_context: constructing llama_context
0.00.276.110 I llama_context: n_seq_max     = 1
0.00.276.110 I llama_context: n_ctx         = 2048
0.00.276.110 I llama_context: n_ctx_per_seq = 2048
0.00.276.110 I llama_context: n_batch       = 2048
0.00.276.110 I llama_context: n_ubatch      = 512
0.00.276.110 I llama_context: causal_attn   = 1
0.00.276.111 I llama_context: flash_attn    = 0
0.00.276.113 I llama_context: freq_base     = 10000,0
0.00.276.113 I llama_context: freq_scale    = 1
0.00.276.119 I Running with Environment Variables:
0.00.276.120 I   GGML_SYCL_DEBUG: 0
0.00.276.120 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.120 I Build with Macros:
0.00.276.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.120 I   GGML_SYCL_F16: yes
0.00.276.121 I Found 1 SYCL devices:
0.00.276.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.158 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.158 I SYCL Optimization Feature:
0.00.276.158 I |ID|        Device Type|Reorder|
0.00.276.158 I |--|-------------------|-------|
0.00.276.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.282 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.134 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.136 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.835 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.836 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.837 I llama_context: graph nodes  = 1015
0.00.287.837 I llama_context: graph splits = 2
0.00.287.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.257 I main: llama threadpool init, n_threads = 8
0.00.385.265 I 
0.00.385.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.290 I 
0.00.385.343 I sampler seed: 1234
0.00.385.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.351 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.860.096 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.860.097 I llama_perf_context_print:        load time =     383,03 ms
0.01.860.098 I llama_perf_context_print: prompt eval time =      82,03 ms /     7 tokens (   11,72 ms per token,    85,34 tokens per second)
0.01.860.098 I llama_perf_context_print:        eval time =    1389,72 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.01.860.099 I llama_perf_context_print:       total time =    1475,55 ms /    70 tokens

real	0m2,391s
user	0m0,980s
sys	0m0,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.416 I llama_model_loader: - type  f32:  194 tensors
0.00.020.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.419 I print_info: file format = GGUF V3 (latest)
0.00.020.420 I print_info: file type   = Q5_K - Medium
0.00.020.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.309 I load: special tokens cache size = 25
0.00.051.980 I load: token to piece cache size = 0.2984 MB
0.00.051.985 I print_info: arch             = gptneox
0.00.051.985 I print_info: vocab_only       = 0
0.00.051.985 I print_info: n_ctx_train      = 2048
0.00.051.985 I print_info: n_embd           = 2048
0.00.051.985 I print_info: n_layer          = 24
0.00.051.988 I print_info: n_head           = 16
0.00.051.989 I print_info: n_head_kv        = 16
0.00.051.989 I print_info: n_rot            = 32
0.00.051.989 I print_info: n_swa            = 0
0.00.051.990 I print_info: n_swa_pattern    = 1
0.00.051.990 I print_info: n_embd_head_k    = 128
0.00.051.990 I print_info: n_embd_head_v    = 128
0.00.051.991 I print_info: n_gqa            = 1
0.00.051.991 I print_info: n_embd_k_gqa     = 2048
0.00.051.992 I print_info: n_embd_v_gqa     = 2048
0.00.051.993 I print_info: f_norm_eps       = 1.0e-05
0.00.051.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.993 I print_info: f_logit_scale    = 0.0e+00
0.00.051.993 I print_info: f_attn_scale     = 0.0e+00
0.00.051.994 I print_info: n_ff             = 8192
0.00.051.994 I print_info: n_expert         = 0
0.00.051.994 I print_info: n_expert_used    = 0
0.00.051.994 I print_info: causal attn      = 1
0.00.051.994 I print_info: pooling type     = 0
0.00.051.994 I print_info: rope type        = 2
0.00.051.995 I print_info: rope scaling     = linear
0.00.051.995 I print_info: freq_base_train  = 10000.0
0.00.051.995 I print_info: freq_scale_train = 1
0.00.051.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.996 I print_info: rope_finetuned   = unknown
0.00.051.996 I print_info: ssm_d_conv       = 0
0.00.051.996 I print_info: ssm_d_inner      = 0
0.00.051.996 I print_info: ssm_d_state      = 0
0.00.051.996 I print_info: ssm_dt_rank      = 0
0.00.051.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.996 I print_info: model type       = 1.4B
0.00.051.997 I print_info: model params     = 1.41 B
0.00.051.997 I print_info: general.name     = 1.4B
0.00.051.997 I print_info: vocab type       = BPE
0.00.051.998 I print_info: n_vocab          = 50304
0.00.051.998 I print_info: n_merges         = 50009
0.00.051.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.998 I print_info: LF token         = 187 'Ċ'
0.00.051.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.999 I print_info: max token length = 1024
0.00.051.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.432 I load_tensors: offloading output layer to GPU
0.00.077.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.435 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.077.436 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.263.561 I llama_context: constructing llama_context
0.00.263.562 I llama_context: n_seq_max     = 1
0.00.263.562 I llama_context: n_ctx         = 128
0.00.263.562 I llama_context: n_ctx_per_seq = 128
0.00.263.562 I llama_context: n_batch       = 128
0.00.263.562 I llama_context: n_ubatch      = 128
0.00.263.563 I llama_context: causal_attn   = 1
0.00.263.563 I llama_context: flash_attn    = 0
0.00.263.565 I llama_context: freq_base     = 10000.0
0.00.263.565 I llama_context: freq_scale    = 1
0.00.263.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.571 I Running with Environment Variables:
0.00.263.571 I   GGML_SYCL_DEBUG: 0
0.00.263.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.263.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.572 I Build with Macros:
0.00.263.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.572 I   GGML_SYCL_F16: yes
0.00.263.573 I Found 1 SYCL devices:
0.00.263.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.610 I SYCL Optimization Feature:
0.00.263.610 I |ID|        Device Type|Reorder|
0.00.263.610 I |--|-------------------|-------|
0.00.263.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.101 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.104 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.951 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.952 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.953 I llama_context: graph nodes  = 1015
0.00.270.953 I llama_context: graph splits = 2
0.00.270.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.663 I 
0.00.366.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.696 I perplexity: tokenizing the input ..
0.00.370.554 I perplexity: tokenization took 3.856 ms
0.00.370.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.280 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.514.017 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.514.032 I llama_perf_context_print:        load time =     365.18 ms
0.00.514.033 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.74 tokens per second)
0.00.514.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.034 I llama_perf_context_print:       total time =     147.37 ms /   129 tokens

real	0m2,381s
user	0m0,351s
sys	0m0,270s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.394 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I main: llama backend init
0.00.001.479 I main: load the model and apply lora adapter, if any
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.212 I llama_model_loader: - type  f32:  194 tensors
0.00.017.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.214 I print_info: file format = GGUF V3 (latest)
0.00.017.215 I print_info: file type   = Q6_K
0.00.017.216 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.453 I load: special tokens cache size = 25
0.00.044.203 I load: token to piece cache size = 0,2984 MB
0.00.044.208 I print_info: arch             = gptneox
0.00.044.208 I print_info: vocab_only       = 0
0.00.044.208 I print_info: n_ctx_train      = 2048
0.00.044.208 I print_info: n_embd           = 2048
0.00.044.208 I print_info: n_layer          = 24
0.00.044.211 I print_info: n_head           = 16
0.00.044.212 I print_info: n_head_kv        = 16
0.00.044.212 I print_info: n_rot            = 32
0.00.044.212 I print_info: n_swa            = 0
0.00.044.212 I print_info: n_swa_pattern    = 1
0.00.044.212 I print_info: n_embd_head_k    = 128
0.00.044.212 I print_info: n_embd_head_v    = 128
0.00.044.213 I print_info: n_gqa            = 1
0.00.044.214 I print_info: n_embd_k_gqa     = 2048
0.00.044.215 I print_info: n_embd_v_gqa     = 2048
0.00.044.215 I print_info: f_norm_eps       = 1,0e-05
0.00.044.216 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.216 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.216 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.216 I print_info: f_logit_scale    = 0,0e+00
0.00.044.216 I print_info: f_attn_scale     = 0,0e+00
0.00.044.217 I print_info: n_ff             = 8192
0.00.044.217 I print_info: n_expert         = 0
0.00.044.217 I print_info: n_expert_used    = 0
0.00.044.217 I print_info: causal attn      = 1
0.00.044.217 I print_info: pooling type     = 0
0.00.044.217 I print_info: rope type        = 2
0.00.044.217 I print_info: rope scaling     = linear
0.00.044.218 I print_info: freq_base_train  = 10000,0
0.00.044.218 I print_info: freq_scale_train = 1
0.00.044.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.219 I print_info: rope_finetuned   = unknown
0.00.044.219 I print_info: ssm_d_conv       = 0
0.00.044.219 I print_info: ssm_d_inner      = 0
0.00.044.219 I print_info: ssm_d_state      = 0
0.00.044.219 I print_info: ssm_dt_rank      = 0
0.00.044.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.219 I print_info: model type       = 1.4B
0.00.044.219 I print_info: model params     = 1,41 B
0.00.044.220 I print_info: general.name     = 1.4B
0.00.044.220 I print_info: vocab type       = BPE
0.00.044.221 I print_info: n_vocab          = 50304
0.00.044.221 I print_info: n_merges         = 50009
0.00.044.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: LF token         = 187 'Ċ'
0.00.044.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.222 I print_info: max token length = 1024
0.00.044.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.881 I load_tensors: offloading output layer to GPU
0.00.070.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.884 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.070.885 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.286.064 I llama_context: constructing llama_context
0.00.286.066 I llama_context: n_seq_max     = 1
0.00.286.066 I llama_context: n_ctx         = 2048
0.00.286.066 I llama_context: n_ctx_per_seq = 2048
0.00.286.067 I llama_context: n_batch       = 2048
0.00.286.067 I llama_context: n_ubatch      = 512
0.00.286.067 I llama_context: causal_attn   = 1
0.00.286.067 I llama_context: flash_attn    = 0
0.00.286.070 I llama_context: freq_base     = 10000,0
0.00.286.071 I llama_context: freq_scale    = 1
0.00.286.077 I Running with Environment Variables:
0.00.286.077 I   GGML_SYCL_DEBUG: 0
0.00.286.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.286.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.078 I Build with Macros:
0.00.286.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.078 I   GGML_SYCL_F16: yes
0.00.286.079 I Found 1 SYCL devices:
0.00.286.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.079 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.119 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.120 I SYCL Optimization Feature:
0.00.286.120 I |ID|        Device Type|Reorder|
0.00.286.120 I |--|-------------------|-------|
0.00.286.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.269 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.480 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.483 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.220 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.222 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.222 I llama_context: graph nodes  = 1015
0.00.298.222 I llama_context: graph splits = 2
0.00.298.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.249 I main: llama threadpool init, n_threads = 8
0.00.401.257 I 
0.00.401.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.283 I 
0.00.401.344 I sampler seed: 1234
0.00.401.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.355 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.822.900 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49719,89 tokens per second)
0.01.822.901 I llama_perf_context_print:        load time =     398,88 ms
0.01.822.901 I llama_perf_context_print: prompt eval time =     104,61 ms /     7 tokens (   14,94 ms per token,    66,92 tokens per second)
0.01.822.902 I llama_perf_context_print:        eval time =    1313,86 ms /    63 runs   (   20,85 ms per token,    47,95 tokens per second)
0.01.822.902 I llama_perf_context_print:       total time =    1422,36 ms /    70 tokens

real	0m2,402s
user	0m0,949s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.684 I llama_model_loader: - type  f32:  194 tensors
0.00.018.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.685 I print_info: file format = GGUF V3 (latest)
0.00.018.686 I print_info: file type   = Q6_K
0.00.018.687 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.099 I load: special tokens cache size = 25
0.00.045.413 I load: token to piece cache size = 0.2984 MB
0.00.045.419 I print_info: arch             = gptneox
0.00.045.419 I print_info: vocab_only       = 0
0.00.045.419 I print_info: n_ctx_train      = 2048
0.00.045.419 I print_info: n_embd           = 2048
0.00.045.419 I print_info: n_layer          = 24
0.00.045.422 I print_info: n_head           = 16
0.00.045.423 I print_info: n_head_kv        = 16
0.00.045.423 I print_info: n_rot            = 32
0.00.045.423 I print_info: n_swa            = 0
0.00.045.423 I print_info: n_swa_pattern    = 1
0.00.045.423 I print_info: n_embd_head_k    = 128
0.00.045.423 I print_info: n_embd_head_v    = 128
0.00.045.424 I print_info: n_gqa            = 1
0.00.045.425 I print_info: n_embd_k_gqa     = 2048
0.00.045.426 I print_info: n_embd_v_gqa     = 2048
0.00.045.426 I print_info: f_norm_eps       = 1.0e-05
0.00.045.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.427 I print_info: f_logit_scale    = 0.0e+00
0.00.045.427 I print_info: f_attn_scale     = 0.0e+00
0.00.045.428 I print_info: n_ff             = 8192
0.00.045.428 I print_info: n_expert         = 0
0.00.045.428 I print_info: n_expert_used    = 0
0.00.045.428 I print_info: causal attn      = 1
0.00.045.428 I print_info: pooling type     = 0
0.00.045.428 I print_info: rope type        = 2
0.00.045.428 I print_info: rope scaling     = linear
0.00.045.429 I print_info: freq_base_train  = 10000.0
0.00.045.429 I print_info: freq_scale_train = 1
0.00.045.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.429 I print_info: rope_finetuned   = unknown
0.00.045.429 I print_info: ssm_d_conv       = 0
0.00.045.430 I print_info: ssm_d_inner      = 0
0.00.045.430 I print_info: ssm_d_state      = 0
0.00.045.430 I print_info: ssm_dt_rank      = 0
0.00.045.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.430 I print_info: model type       = 1.4B
0.00.045.430 I print_info: model params     = 1.41 B
0.00.045.430 I print_info: general.name     = 1.4B
0.00.045.431 I print_info: vocab type       = BPE
0.00.045.431 I print_info: n_vocab          = 50304
0.00.045.431 I print_info: n_merges         = 50009
0.00.045.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.432 I print_info: LF token         = 187 'Ċ'
0.00.045.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.457 I print_info: max token length = 1024
0.00.045.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.510 I load_tensors: offloading output layer to GPU
0.00.071.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.512 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.071.513 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.283.910 I llama_context: constructing llama_context
0.00.283.911 I llama_context: n_seq_max     = 1
0.00.283.911 I llama_context: n_ctx         = 128
0.00.283.911 I llama_context: n_ctx_per_seq = 128
0.00.283.912 I llama_context: n_batch       = 128
0.00.283.912 I llama_context: n_ubatch      = 128
0.00.283.912 I llama_context: causal_attn   = 1
0.00.283.912 I llama_context: flash_attn    = 0
0.00.283.914 I llama_context: freq_base     = 10000.0
0.00.283.915 I llama_context: freq_scale    = 1
0.00.283.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.921 I Running with Environment Variables:
0.00.283.921 I   GGML_SYCL_DEBUG: 0
0.00.283.921 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.921 I Build with Macros:
0.00.283.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.921 I   GGML_SYCL_F16: yes
0.00.283.922 I Found 1 SYCL devices:
0.00.283.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.959 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.960 I SYCL Optimization Feature:
0.00.283.960 I |ID|        Device Type|Reorder|
0.00.283.960 I |--|-------------------|-------|
0.00.283.962 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.090 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.450 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.629 I llama_context: graph nodes  = 1015
0.00.291.629 I llama_context: graph splits = 2
0.00.291.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.437 I 
0.00.393.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.469 I perplexity: tokenizing the input ..
0.00.397.333 I perplexity: tokenization took 3.862 ms
0.00.397.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.542.912 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.542.928 I llama_perf_context_print:        load time =     391.92 ms
0.00.542.930 I llama_perf_context_print: prompt eval time =     143.72 ms /   128 tokens (    1.12 ms per token,   890.63 tokens per second)
0.00.542.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.931 I llama_perf_context_print:       total time =     149.49 ms /   129 tokens

real	0m2,386s
user	0m0,357s
sys	0m0,280s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.250 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.681 I llama_model_loader: - type  f32:  194 tensors
0.00.020.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.683 I print_info: file format = GGUF V3 (latest)
0.00.020.684 I print_info: file type   = Q4_0
0.00.020.685 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.310 I load: special tokens cache size = 25
0.00.048.342 I load: token to piece cache size = 0.2984 MB
0.00.048.347 I print_info: arch             = gptneox
0.00.048.347 I print_info: vocab_only       = 0
0.00.048.347 I print_info: n_ctx_train      = 2048
0.00.048.347 I print_info: n_embd           = 2048
0.00.048.347 I print_info: n_layer          = 24
0.00.048.350 I print_info: n_head           = 16
0.00.048.351 I print_info: n_head_kv        = 16
0.00.048.351 I print_info: n_rot            = 32
0.00.048.351 I print_info: n_swa            = 0
0.00.048.351 I print_info: n_swa_pattern    = 1
0.00.048.351 I print_info: n_embd_head_k    = 128
0.00.048.352 I print_info: n_embd_head_v    = 128
0.00.048.352 I print_info: n_gqa            = 1
0.00.048.353 I print_info: n_embd_k_gqa     = 2048
0.00.048.354 I print_info: n_embd_v_gqa     = 2048
0.00.048.354 I print_info: f_norm_eps       = 1.0e-05
0.00.048.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.355 I print_info: f_logit_scale    = 0.0e+00
0.00.048.355 I print_info: f_attn_scale     = 0.0e+00
0.00.048.355 I print_info: n_ff             = 8192
0.00.048.356 I print_info: n_expert         = 0
0.00.048.356 I print_info: n_expert_used    = 0
0.00.048.356 I print_info: causal attn      = 1
0.00.048.356 I print_info: pooling type     = 0
0.00.048.356 I print_info: rope type        = 2
0.00.048.356 I print_info: rope scaling     = linear
0.00.048.357 I print_info: freq_base_train  = 10000.0
0.00.048.357 I print_info: freq_scale_train = 1
0.00.048.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.380 I print_info: rope_finetuned   = unknown
0.00.048.380 I print_info: ssm_d_conv       = 0
0.00.048.380 I print_info: ssm_d_inner      = 0
0.00.048.380 I print_info: ssm_d_state      = 0
0.00.048.380 I print_info: ssm_dt_rank      = 0
0.00.048.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.381 I print_info: model type       = 1.4B
0.00.048.381 I print_info: model params     = 1.41 B
0.00.048.381 I print_info: general.name     = 1.4B
0.00.048.382 I print_info: vocab type       = BPE
0.00.048.382 I print_info: n_vocab          = 50304
0.00.048.382 I print_info: n_merges         = 50009
0.00.048.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: LF token         = 187 'Ċ'
0.00.048.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.383 I print_info: max token length = 1024
0.00.048.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.477 I load_tensors: offloading output layer to GPU
0.00.066.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.480 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.223.237 I llama_context: constructing llama_context
0.00.223.239 I llama_context: n_seq_max     = 1
0.00.223.239 I llama_context: n_ctx         = 2048
0.00.223.239 I llama_context: n_ctx_per_seq = 2048
0.00.223.239 I llama_context: n_batch       = 2048
0.00.223.239 I llama_context: n_ubatch      = 512
0.00.223.240 I llama_context: causal_attn   = 1
0.00.223.240 I llama_context: flash_attn    = 0
0.00.223.242 I llama_context: freq_base     = 10000.0
0.00.223.242 I llama_context: freq_scale    = 1
0.00.223.248 I Running with Environment Variables:
0.00.223.248 I   GGML_SYCL_DEBUG: 0
0.00.223.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.249 I Build with Macros:
0.00.223.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.250 I   GGML_SYCL_F16: yes
0.00.223.250 I Found 1 SYCL devices:
0.00.223.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.288 I SYCL Optimization Feature:
0.00.223.288 I |ID|        Device Type|Reorder|
0.00.223.289 I |--|-------------------|-------|
0.00.223.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.415 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.354 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.357 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.873 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.234.874 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.234.874 I llama_context: graph nodes  = 1015
0.00.234.874 I llama_context: graph splits = 2
0.00.234.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.609 I llama_context: constructing llama_context
0.01.111.611 I llama_context: n_seq_max     = 1
0.01.111.611 I llama_context: n_ctx         = 2048
0.01.111.611 I llama_context: n_ctx_per_seq = 2048
0.01.111.611 I llama_context: n_batch       = 2048
0.01.111.611 I llama_context: n_ubatch      = 512
0.01.111.611 I llama_context: causal_attn   = 1
0.01.111.612 I llama_context: flash_attn    = 0
0.01.111.614 I llama_context: freq_base     = 10000.0
0.01.111.614 I llama_context: freq_scale    = 1
0.01.111.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.111.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.592 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.114.593 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.885 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.122.886 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.122.887 I llama_context: graph nodes  = 1015
0.01.122.887 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.568.390 I llama_context: constructing llama_context
0.01.568.391 I llama_context: n_seq_max     = 1
0.01.568.392 I llama_context: n_ctx         = 2048
0.01.568.392 I llama_context: n_ctx_per_seq = 2048
0.01.568.392 I llama_context: n_batch       = 2048
0.01.568.392 I llama_context: n_ubatch      = 512
0.01.568.392 I llama_context: causal_attn   = 1
0.01.568.392 I llama_context: flash_attn    = 0
0.01.568.393 I llama_context: freq_base     = 10000.0
0.01.568.394 I llama_context: freq_scale    = 1
0.01.568.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.568.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.571.387 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.571.388 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.579.359 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.579.359 I llama_context: graph nodes  = 1015
0.01.579.360 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,327s
user	0m1,295s
sys	0m1,015s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.378 I build: 5201 (85f36e5e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q4_0
0.00.022.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.354 I load: special tokens cache size = 25
0.00.048.753 I load: token to piece cache size = 0.2984 MB
0.00.048.757 I print_info: arch             = gptneox
0.00.048.757 I print_info: vocab_only       = 0
0.00.048.757 I print_info: n_ctx_train      = 2048
0.00.048.757 I print_info: n_embd           = 2048
0.00.048.757 I print_info: n_layer          = 24
0.00.048.760 I print_info: n_head           = 16
0.00.048.761 I print_info: n_head_kv        = 16
0.00.048.761 I print_info: n_rot            = 32
0.00.048.761 I print_info: n_swa            = 0
0.00.048.761 I print_info: n_swa_pattern    = 1
0.00.048.761 I print_info: n_embd_head_k    = 128
0.00.048.761 I print_info: n_embd_head_v    = 128
0.00.048.762 I print_info: n_gqa            = 1
0.00.048.763 I print_info: n_embd_k_gqa     = 2048
0.00.048.763 I print_info: n_embd_v_gqa     = 2048
0.00.048.764 I print_info: f_norm_eps       = 1.0e-05
0.00.048.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.765 I print_info: f_logit_scale    = 0.0e+00
0.00.048.765 I print_info: f_attn_scale     = 0.0e+00
0.00.048.765 I print_info: n_ff             = 8192
0.00.048.765 I print_info: n_expert         = 0
0.00.048.765 I print_info: n_expert_used    = 0
0.00.048.765 I print_info: causal attn      = 1
0.00.048.765 I print_info: pooling type     = 0
0.00.048.766 I print_info: rope type        = 2
0.00.048.766 I print_info: rope scaling     = linear
0.00.048.766 I print_info: freq_base_train  = 10000.0
0.00.048.767 I print_info: freq_scale_train = 1
0.00.048.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.767 I print_info: rope_finetuned   = unknown
0.00.048.767 I print_info: ssm_d_conv       = 0
0.00.048.767 I print_info: ssm_d_inner      = 0
0.00.048.767 I print_info: ssm_d_state      = 0
0.00.048.767 I print_info: ssm_dt_rank      = 0
0.00.048.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.768 I print_info: model type       = 1.4B
0.00.048.768 I print_info: model params     = 1.41 B
0.00.048.768 I print_info: general.name     = 1.4B
0.00.048.769 I print_info: vocab type       = BPE
0.00.048.769 I print_info: n_vocab          = 50304
0.00.048.769 I print_info: n_merges         = 50009
0.00.048.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.769 I print_info: LF token         = 187 'Ċ'
0.00.048.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.770 I print_info: max token length = 1024
0.00.048.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.237 I load_tensors: offloading output layer to GPU
0.00.067.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.240 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.240 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.224.138 I llama_context: constructing llama_context
0.00.224.139 I llama_context: n_seq_max     = 1
0.00.224.140 I llama_context: n_ctx         = 2048
0.00.224.140 I llama_context: n_ctx_per_seq = 2048
0.00.224.140 I llama_context: n_batch       = 2048
0.00.224.140 I llama_context: n_ubatch      = 512
0.00.224.140 I llama_context: causal_attn   = 1
0.00.224.140 I llama_context: flash_attn    = 1
0.00.224.143 I llama_context: freq_base     = 10000.0
0.00.224.143 I llama_context: freq_scale    = 1
0.00.224.149 I Running with Environment Variables:
0.00.224.149 I   GGML_SYCL_DEBUG: 0
0.00.224.150 I   GGML_SYCL_DISABLE_OPT: 0
0.00.224.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.150 I Build with Macros:
0.00.224.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.150 I   GGML_SYCL_F16: yes
0.00.224.151 I Found 1 SYCL devices:
0.00.224.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.190 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.191 I SYCL Optimization Feature:
0.00.224.191 I |ID|        Device Type|Reorder|
0.00.224.191 I |--|-------------------|-------|
0.00.224.193 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.311 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.314 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.267 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.268 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.238.268 I llama_context: graph nodes  = 920
0.00.238.268 I llama_context: graph splits = 50
0.00.238.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.841 I llama_context: constructing llama_context
0.01.089.842 I llama_context: n_seq_max     = 1
0.01.089.842 I llama_context: n_ctx         = 2048
0.01.089.843 I llama_context: n_ctx_per_seq = 2048
0.01.089.843 I llama_context: n_batch       = 2048
0.01.089.843 I llama_context: n_ubatch      = 512
0.01.089.843 I llama_context: causal_attn   = 1
0.01.089.843 I llama_context: flash_attn    = 1
0.01.089.845 I llama_context: freq_base     = 10000.0
0.01.089.846 I llama_context: freq_scale    = 1
0.01.089.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.089.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.872 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.092.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.098 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.103.099 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.103.099 I llama_context: graph nodes  = 920
0.01.103.099 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.572.994 I llama_context: constructing llama_context
0.01.572.995 I llama_context: n_seq_max     = 1
0.01.572.995 I llama_context: n_ctx         = 2048
0.01.572.995 I llama_context: n_ctx_per_seq = 2048
0.01.572.996 I llama_context: n_batch       = 2048
0.01.572.996 I llama_context: n_ubatch      = 512
0.01.572.996 I llama_context: causal_attn   = 1
0.01.572.996 I llama_context: flash_attn    = 1
0.01.572.997 I llama_context: freq_base     = 10000.0
0.01.572.998 I llama_context: freq_scale    = 1
0.01.573.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.573.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.575.987 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.575.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.008 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.586.009 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.586.009 I llama_context: graph nodes  = 920
0.01.586.009 I llama_context: graph splits = 50
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

real	0m2,131s
user	0m1,054s
sys	0m1,180s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.16user 0.51system 0:00.68elapsed 99%CPU (0avgtext+0avgdata 3076288maxresident)k
0inputs+64outputs (0major+115799minor)pagefaults 0swaps
```
