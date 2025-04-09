## Summary

- status:  SUCCESS ✅
- runtime: 2:45.37
- date:    Thu Apr 10 06:20:14 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0091ecc1e5c0f689be856fade3803a534f35c9f
- author:  Rudi Servo
```
docker : added all CPU to GPU images (#12749)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.82 sec*proc (29 tests)

Total Test time (real) =  36.82 sec

real	0m36.831s
user	0m47.182s
sys	0m9.779s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.027 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.196 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.555 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.531 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.535 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.536 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.536 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.536 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.537 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.538 I llama_model_loader: - type  f32:  124 tensors
0.00.006.538 I llama_model_loader: - type  f16:   73 tensors
0.00.006.540 I print_info: file format = GGUF V3 (latest)
0.00.006.541 I print_info: file type   = F16
0.00.006.543 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.699 I load: special tokens cache size = 5
0.00.018.225 I load: token to piece cache size = 0.2032 MB
0.00.018.230 I print_info: arch             = bert
0.00.018.230 I print_info: vocab_only       = 0
0.00.018.230 I print_info: n_ctx_train      = 512
0.00.018.230 I print_info: n_embd           = 384
0.00.018.231 I print_info: n_layer          = 12
0.00.018.233 I print_info: n_head           = 12
0.00.018.234 I print_info: n_head_kv        = 12
0.00.018.234 I print_info: n_rot            = 32
0.00.018.234 I print_info: n_swa            = 0
0.00.018.234 I print_info: n_swa_pattern    = 1
0.00.018.235 I print_info: n_embd_head_k    = 32
0.00.018.235 I print_info: n_embd_head_v    = 32
0.00.018.236 I print_info: n_gqa            = 1
0.00.018.237 I print_info: n_embd_k_gqa     = 384
0.00.018.237 I print_info: n_embd_v_gqa     = 384
0.00.018.238 I print_info: f_norm_eps       = 1.0e-12
0.00.018.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.239 I print_info: f_logit_scale    = 0.0e+00
0.00.018.239 I print_info: f_attn_scale     = 0.0e+00
0.00.018.240 I print_info: n_ff             = 1536
0.00.018.240 I print_info: n_expert         = 0
0.00.018.240 I print_info: n_expert_used    = 0
0.00.018.240 I print_info: causal attn      = 0
0.00.018.241 I print_info: pooling type     = 2
0.00.018.241 I print_info: rope type        = 2
0.00.018.241 I print_info: rope scaling     = linear
0.00.018.241 I print_info: freq_base_train  = 10000.0
0.00.018.242 I print_info: freq_scale_train = 1
0.00.018.242 I print_info: n_ctx_orig_yarn  = 512
0.00.018.242 I print_info: rope_finetuned   = unknown
0.00.018.242 I print_info: ssm_d_conv       = 0
0.00.018.243 I print_info: ssm_d_inner      = 0
0.00.018.243 I print_info: ssm_d_state      = 0
0.00.018.243 I print_info: ssm_dt_rank      = 0
0.00.018.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.244 I print_info: model type       = 33M
0.00.018.244 I print_info: model params     = 33.21 M
0.00.018.245 I print_info: general.name     = Bge Small
0.00.018.246 I print_info: vocab type       = WPM
0.00.018.246 I print_info: n_vocab          = 30522
0.00.018.246 I print_info: n_merges         = 0
0.00.018.246 I print_info: BOS token        = 101 '[CLS]'
0.00.018.247 I print_info: UNK token        = 100 '[UNK]'
0.00.018.247 I print_info: SEP token        = 102 '[SEP]'
0.00.018.247 I print_info: PAD token        = 0 '[PAD]'
0.00.018.247 I print_info: MASK token       = 103 '[MASK]'
0.00.018.247 I print_info: LF token         = 0 '[PAD]'
0.00.018.248 I print_info: max token length = 21
0.00.018.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.924 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.924 I load_tensors: offloading output layer to GPU
0.00.020.925 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.926 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.926 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.598 I llama_context: constructing llama_context
0.00.034.599 I llama_context: n_seq_max     = 1
0.00.034.599 I llama_context: n_ctx         = 512
0.00.034.600 I llama_context: n_ctx_per_seq = 512
0.00.034.600 I llama_context: n_batch       = 2048
0.00.034.600 I llama_context: n_ubatch      = 2048
0.00.034.600 I llama_context: causal_attn   = 0
0.00.034.601 I llama_context: flash_attn    = 0
0.00.034.602 I llama_context: freq_base     = 10000.0
0.00.034.602 I llama_context: freq_scale    = 1
0.00.034.606 I Running with Environment Variables:
0.00.034.606 I   GGML_SYCL_DEBUG: 0
0.00.034.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.607 I Build with Macros:
0.00.034.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.607 I   GGML_SYCL_F16: yes
0.00.034.608 I Found 1 SYCL devices:
0.00.034.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.637 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.637 I SYCL Optimization Feature:
0.00.034.637 I |ID|        Device Type|Reorder|
0.00.034.637 I |--|-------------------|-------|
0.00.034.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.653 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.657 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.569 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.571 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.965 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.966 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.966 I llama_context: graph nodes  = 417
0.00.042.966 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.561 I 
0.00.097.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.341 I llama_perf_context_print:        load time =      96.36 ms
0.00.160.342 I llama_perf_context_print: prompt eval time =      62.21 ms /     9 tokens (    6.91 ms per token,   144.68 tokens per second)
0.00.160.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.343 I llama_perf_context_print:       total time =      62.78 ms /    10 tokens

real	0m2.136s
user	0m0.129s
sys	0m0.109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.179 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.427 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.766 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.766 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.766 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.767 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.768 I llama_model_loader: - type  f32:  124 tensors
0.00.006.768 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.769 I print_info: file format = GGUF V3 (latest)
0.00.006.770 I print_info: file type   = Q8_0
0.00.006.771 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.196 I load: special tokens cache size = 5
0.00.017.884 I load: token to piece cache size = 0.2032 MB
0.00.017.891 I print_info: arch             = bert
0.00.017.891 I print_info: vocab_only       = 0
0.00.017.891 I print_info: n_ctx_train      = 512
0.00.017.892 I print_info: n_embd           = 384
0.00.017.892 I print_info: n_layer          = 12
0.00.017.893 I print_info: n_head           = 12
0.00.017.894 I print_info: n_head_kv        = 12
0.00.017.894 I print_info: n_rot            = 32
0.00.017.895 I print_info: n_swa            = 0
0.00.017.895 I print_info: n_swa_pattern    = 1
0.00.017.895 I print_info: n_embd_head_k    = 32
0.00.017.895 I print_info: n_embd_head_v    = 32
0.00.017.896 I print_info: n_gqa            = 1
0.00.017.896 I print_info: n_embd_k_gqa     = 384
0.00.017.897 I print_info: n_embd_v_gqa     = 384
0.00.017.898 I print_info: f_norm_eps       = 1.0e-12
0.00.017.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.898 I print_info: f_logit_scale    = 0.0e+00
0.00.017.898 I print_info: f_attn_scale     = 0.0e+00
0.00.017.899 I print_info: n_ff             = 1536
0.00.017.899 I print_info: n_expert         = 0
0.00.017.899 I print_info: n_expert_used    = 0
0.00.017.899 I print_info: causal attn      = 0
0.00.017.899 I print_info: pooling type     = 2
0.00.017.900 I print_info: rope type        = 2
0.00.017.900 I print_info: rope scaling     = linear
0.00.017.900 I print_info: freq_base_train  = 10000.0
0.00.017.901 I print_info: freq_scale_train = 1
0.00.017.901 I print_info: n_ctx_orig_yarn  = 512
0.00.017.901 I print_info: rope_finetuned   = unknown
0.00.017.901 I print_info: ssm_d_conv       = 0
0.00.017.901 I print_info: ssm_d_inner      = 0
0.00.017.901 I print_info: ssm_d_state      = 0
0.00.017.901 I print_info: ssm_dt_rank      = 0
0.00.017.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.902 I print_info: model type       = 33M
0.00.017.902 I print_info: model params     = 33.21 M
0.00.017.902 I print_info: general.name     = Bge Small
0.00.017.903 I print_info: vocab type       = WPM
0.00.017.903 I print_info: n_vocab          = 30522
0.00.017.903 I print_info: n_merges         = 0
0.00.017.904 I print_info: BOS token        = 101 '[CLS]'
0.00.017.904 I print_info: UNK token        = 100 '[UNK]'
0.00.017.904 I print_info: SEP token        = 102 '[SEP]'
0.00.017.904 I print_info: PAD token        = 0 '[PAD]'
0.00.017.904 I print_info: MASK token       = 103 '[MASK]'
0.00.017.904 I print_info: LF token         = 0 '[PAD]'
0.00.017.904 I print_info: max token length = 21
0.00.017.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.213 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.214 I load_tensors: offloading output layer to GPU
0.00.023.214 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.215 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.216 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.724 I llama_context: constructing llama_context
0.00.030.725 I llama_context: n_seq_max     = 1
0.00.030.725 I llama_context: n_ctx         = 512
0.00.030.725 I llama_context: n_ctx_per_seq = 512
0.00.030.725 I llama_context: n_batch       = 2048
0.00.030.725 I llama_context: n_ubatch      = 2048
0.00.030.725 I llama_context: causal_attn   = 0
0.00.030.726 I llama_context: flash_attn    = 0
0.00.030.727 I llama_context: freq_base     = 10000.0
0.00.030.727 I llama_context: freq_scale    = 1
0.00.030.731 I Running with Environment Variables:
0.00.030.731 I   GGML_SYCL_DEBUG: 0
0.00.030.732 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.732 I Build with Macros:
0.00.030.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.733 I   GGML_SYCL_F16: yes
0.00.030.733 I Found 1 SYCL devices:
0.00.030.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.764 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.765 I SYCL Optimization Feature:
0.00.030.765 I |ID|        Device Type|Reorder|
0.00.030.765 I |--|-------------------|-------|
0.00.030.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.779 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.782 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.188 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.190 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.011 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.012 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.012 I llama_context: graph nodes  = 417
0.00.038.013 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.170 I 
0.00.091.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.558 I llama_perf_context_print:        load time =      89.81 ms
0.00.153.563 I llama_perf_context_print: prompt eval time =      61.88 ms /     9 tokens (    6.88 ms per token,   145.45 tokens per second)
0.00.153.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.564 I llama_perf_context_print:       total time =      62.39 ms /    10 tokens

real	0m2.125s
user	0m0.129s
sys	0m0.097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.513 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.145 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.168 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.171 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.172 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.174 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.175 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.176 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.177 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.177 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.181 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.183 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.907 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.907 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.907 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.908 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.908 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.908 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.908 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.025.909 I llama_model_loader: - type  f32:   40 tensors
0.00.025.909 I llama_model_loader: - type  f16:   30 tensors
0.00.025.911 I print_info: file format = GGUF V3 (latest)
0.00.025.912 I print_info: file type   = F16
0.00.025.913 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.185 W load: empty token at index 5
0.00.035.319 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.541 I load: special tokens cache size = 5
0.00.199.922 I load: token to piece cache size = 1.5060 MB
0.00.199.928 I print_info: arch             = jina-bert-v2
0.00.199.928 I print_info: vocab_only       = 0
0.00.199.928 I print_info: n_ctx_train      = 8192
0.00.199.928 I print_info: n_embd           = 384
0.00.199.928 I print_info: n_layer          = 4
0.00.199.931 I print_info: n_head           = 12
0.00.199.932 I print_info: n_head_kv        = 12
0.00.199.932 I print_info: n_rot            = 32
0.00.199.932 I print_info: n_swa            = 0
0.00.199.932 I print_info: n_swa_pattern    = 1
0.00.199.932 I print_info: n_embd_head_k    = 32
0.00.199.932 I print_info: n_embd_head_v    = 32
0.00.199.933 I print_info: n_gqa            = 1
0.00.199.934 I print_info: n_embd_k_gqa     = 384
0.00.199.934 I print_info: n_embd_v_gqa     = 384
0.00.199.935 I print_info: f_norm_eps       = 1.0e-12
0.00.199.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.199.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.199.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.199.936 I print_info: f_logit_scale    = 0.0e+00
0.00.199.936 I print_info: f_attn_scale     = 0.0e+00
0.00.199.936 I print_info: n_ff             = 1536
0.00.199.937 I print_info: n_expert         = 0
0.00.199.937 I print_info: n_expert_used    = 0
0.00.199.937 I print_info: causal attn      = 0
0.00.199.937 I print_info: pooling type     = -1
0.00.199.937 I print_info: rope type        = -1
0.00.199.937 I print_info: rope scaling     = linear
0.00.199.938 I print_info: freq_base_train  = 10000.0
0.00.199.938 I print_info: freq_scale_train = 1
0.00.199.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.199.938 I print_info: rope_finetuned   = unknown
0.00.199.938 I print_info: ssm_d_conv       = 0
0.00.199.938 I print_info: ssm_d_inner      = 0
0.00.199.938 I print_info: ssm_d_state      = 0
0.00.199.939 I print_info: ssm_dt_rank      = 0
0.00.199.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.199.939 I print_info: model type       = 33M
0.00.199.939 I print_info: model params     = 32.90 M
0.00.199.939 I print_info: general.name     = Jina Bert Implementation
0.00.199.940 I print_info: vocab type       = BPE
0.00.199.940 I print_info: n_vocab          = 61056
0.00.199.940 I print_info: n_merges         = 39382
0.00.199.941 I print_info: BOS token        = 0 '<s>'
0.00.199.941 I print_info: EOS token        = 2 '</s>'
0.00.199.941 I print_info: UNK token        = 3 '<unk>'
0.00.199.941 I print_info: SEP token        = 2 '</s>'
0.00.199.941 I print_info: PAD token        = 1 '<pad>'
0.00.199.941 I print_info: MASK token       = 4 '<mask>'
0.00.199.941 I print_info: EOG token        = 2 '</s>'
0.00.199.941 I print_info: max token length = 45
0.00.199.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.214 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.215 I load_tensors: offloading output layer to GPU
0.00.202.215 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.216 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.202.217 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.208.348 I llama_context: constructing llama_context
0.00.208.349 I llama_context: n_seq_max     = 1
0.00.208.349 I llama_context: n_ctx         = 8192
0.00.208.349 I llama_context: n_ctx_per_seq = 8192
0.00.208.350 I llama_context: n_batch       = 2048
0.00.208.350 I llama_context: n_ubatch      = 2048
0.00.208.350 I llama_context: causal_attn   = 0
0.00.208.350 I llama_context: flash_attn    = 0
0.00.208.351 I llama_context: freq_base     = 10000.0
0.00.208.351 I llama_context: freq_scale    = 1
0.00.208.355 I Running with Environment Variables:
0.00.208.355 I   GGML_SYCL_DEBUG: 0
0.00.208.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.208.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.355 I Build with Macros:
0.00.208.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.356 I   GGML_SYCL_F16: yes
0.00.208.357 I Found 1 SYCL devices:
0.00.208.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.386 I SYCL Optimization Feature:
0.00.208.386 I |ID|        Device Type|Reorder|
0.00.208.386 I |--|-------------------|-------|
0.00.208.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.399 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.402 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.209.797 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.209.799 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.245 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.219.246 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.219.246 I llama_context: graph nodes  = 150
0.00.219.246 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.219.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.219.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.336 I 
0.00.302.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.494 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.302.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.498 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.302.498 I main: number of tokens in prompt = 13
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


0.00.302.500 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.500 I main: number of tokens in prompt = 40
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


0.00.302.804 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.001 I llama_perf_context_print:        load time =     300.61 ms
0.00.366.002 I llama_perf_context_print: prompt eval time =      63.18 ms /    62 tokens (    1.02 ms per token,   981.32 tokens per second)
0.00.366.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.003 I llama_perf_context_print:       total time =      63.67 ms /    63 tokens

real	0m2.324s
user	0m0.328s
sys	0m0.123s
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
0.00.001.288 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.346 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.174 I llama_model_loader: - type  f32:  194 tensors
0.00.028.175 I llama_model_loader: - type  f16:   98 tensors
0.00.028.176 I print_info: file format = GGUF V3 (latest)
0.00.028.177 I print_info: file type   = all F32 (guessed)
0.00.028.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.876 I load: special tokens cache size = 25
0.00.058.258 I load: token to piece cache size = 0.2984 MB
0.00.058.263 I print_info: arch             = gptneox
0.00.058.264 I print_info: vocab_only       = 0
0.00.058.264 I print_info: n_ctx_train      = 2048
0.00.058.264 I print_info: n_embd           = 2048
0.00.058.264 I print_info: n_layer          = 24
0.00.058.267 I print_info: n_head           = 16
0.00.058.268 I print_info: n_head_kv        = 16
0.00.058.268 I print_info: n_rot            = 32
0.00.058.268 I print_info: n_swa            = 0
0.00.058.268 I print_info: n_swa_pattern    = 1
0.00.058.268 I print_info: n_embd_head_k    = 128
0.00.058.268 I print_info: n_embd_head_v    = 128
0.00.058.269 I print_info: n_gqa            = 1
0.00.058.270 I print_info: n_embd_k_gqa     = 2048
0.00.058.271 I print_info: n_embd_v_gqa     = 2048
0.00.058.271 I print_info: f_norm_eps       = 1.0e-05
0.00.058.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.272 I print_info: f_logit_scale    = 0.0e+00
0.00.058.272 I print_info: f_attn_scale     = 0.0e+00
0.00.058.273 I print_info: n_ff             = 8192
0.00.058.273 I print_info: n_expert         = 0
0.00.058.273 I print_info: n_expert_used    = 0
0.00.058.273 I print_info: causal attn      = 1
0.00.058.273 I print_info: pooling type     = 0
0.00.058.273 I print_info: rope type        = 2
0.00.058.273 I print_info: rope scaling     = linear
0.00.058.274 I print_info: freq_base_train  = 10000.0
0.00.058.274 I print_info: freq_scale_train = 1
0.00.058.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.274 I print_info: rope_finetuned   = unknown
0.00.058.275 I print_info: ssm_d_conv       = 0
0.00.058.275 I print_info: ssm_d_inner      = 0
0.00.058.275 I print_info: ssm_d_state      = 0
0.00.058.275 I print_info: ssm_dt_rank      = 0
0.00.058.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.275 I print_info: model type       = 1.4B
0.00.058.275 I print_info: model params     = 1.41 B
0.00.058.275 I print_info: general.name     = 1.4B
0.00.058.276 I print_info: vocab type       = BPE
0.00.058.277 I print_info: n_vocab          = 50304
0.00.058.277 I print_info: n_merges         = 50009
0.00.058.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.277 I print_info: LF token         = 187 'Ċ'
0.00.058.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.278 I print_info: max token length = 1024
0.00.058.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.724 I load_tensors: offloading output layer to GPU
0.00.145.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.727 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.145.728 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.956.633 I llama_context: constructing llama_context
0.00.956.634 I llama_context: n_seq_max     = 1
0.00.956.634 I llama_context: n_ctx         = 2048
0.00.956.634 I llama_context: n_ctx_per_seq = 2048
0.00.956.634 I llama_context: n_batch       = 2048
0.00.956.635 I llama_context: n_ubatch      = 512
0.00.956.635 I llama_context: causal_attn   = 1
0.00.956.635 I llama_context: flash_attn    = 0
0.00.956.637 I llama_context: freq_base     = 10000.0
0.00.956.638 I llama_context: freq_scale    = 1
0.00.956.644 I Running with Environment Variables:
0.00.956.645 I   GGML_SYCL_DEBUG: 0
0.00.956.645 I   GGML_SYCL_DISABLE_OPT: 1
0.00.956.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.956.645 I Build with Macros:
0.00.956.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.956.645 I   GGML_SYCL_F16: yes
0.00.956.646 I Found 1 SYCL devices:
0.00.956.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.956.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.956.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.956.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.956.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.956.713 I SYCL Optimization Feature:
0.00.956.713 I |ID|        Device Type|Reorder|
0.00.956.713 I |--|-------------------|-------|
0.00.956.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.956.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.951 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.180 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.969.181 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.969.182 I llama_context: graph nodes  = 1015
0.00.969.182 I llama_context: graph splits = 2
0.00.969.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.018 I main: llama threadpool init, n_threads = 8
0.01.089.026 I 
0.01.089.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.051 I 
0.01.089.104 I sampler seed: 1234
0.01.089.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.113 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.725.726 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.02.725.727 I llama_perf_context_print:        load time =    1086.78 ms
0.02.725.728 I llama_perf_context_print: prompt eval time =      50.19 ms /     7 tokens (    7.17 ms per token,   139.48 tokens per second)
0.02.725.729 I llama_perf_context_print:        eval time =    1583.30 ms /    63 runs   (   25.13 ms per token,    39.79 tokens per second)
0.02.725.729 I llama_perf_context_print:       total time =    1637.42 ms /    70 tokens

real	0m3.053s
user	0m1.216s
sys	0m1.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.281 I llama_model_loader: - type  f32:  194 tensors
0.00.015.281 I llama_model_loader: - type  f16:   98 tensors
0.00.015.283 I print_info: file format = GGUF V3 (latest)
0.00.015.284 I print_info: file type   = all F32 (guessed)
0.00.015.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.605 I load: special tokens cache size = 25
0.00.041.082 I load: token to piece cache size = 0.2984 MB
0.00.041.086 I print_info: arch             = gptneox
0.00.041.086 I print_info: vocab_only       = 0
0.00.041.087 I print_info: n_ctx_train      = 2048
0.00.041.087 I print_info: n_embd           = 2048
0.00.041.087 I print_info: n_layer          = 24
0.00.041.089 I print_info: n_head           = 16
0.00.041.090 I print_info: n_head_kv        = 16
0.00.041.090 I print_info: n_rot            = 32
0.00.041.090 I print_info: n_swa            = 0
0.00.041.090 I print_info: n_swa_pattern    = 1
0.00.041.090 I print_info: n_embd_head_k    = 128
0.00.041.091 I print_info: n_embd_head_v    = 128
0.00.041.091 I print_info: n_gqa            = 1
0.00.041.092 I print_info: n_embd_k_gqa     = 2048
0.00.041.093 I print_info: n_embd_v_gqa     = 2048
0.00.041.093 I print_info: f_norm_eps       = 1.0e-05
0.00.041.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.094 I print_info: f_logit_scale    = 0.0e+00
0.00.041.094 I print_info: f_attn_scale     = 0.0e+00
0.00.041.095 I print_info: n_ff             = 8192
0.00.041.095 I print_info: n_expert         = 0
0.00.041.095 I print_info: n_expert_used    = 0
0.00.041.095 I print_info: causal attn      = 1
0.00.041.095 I print_info: pooling type     = 0
0.00.041.095 I print_info: rope type        = 2
0.00.041.095 I print_info: rope scaling     = linear
0.00.041.096 I print_info: freq_base_train  = 10000.0
0.00.041.096 I print_info: freq_scale_train = 1
0.00.041.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.097 I print_info: rope_finetuned   = unknown
0.00.041.097 I print_info: ssm_d_conv       = 0
0.00.041.097 I print_info: ssm_d_inner      = 0
0.00.041.097 I print_info: ssm_d_state      = 0
0.00.041.097 I print_info: ssm_dt_rank      = 0
0.00.041.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.097 I print_info: model type       = 1.4B
0.00.041.097 I print_info: model params     = 1.41 B
0.00.041.098 I print_info: general.name     = 1.4B
0.00.041.098 I print_info: vocab type       = BPE
0.00.041.099 I print_info: n_vocab          = 50304
0.00.041.099 I print_info: n_merges         = 50009
0.00.041.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: LF token         = 187 'Ċ'
0.00.041.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: max token length = 1024
0.00.041.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.953 I load_tensors: offloading output layer to GPU
0.00.129.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.955 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.956 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.948.707 I llama_context: constructing llama_context
0.00.948.708 I llama_context: n_seq_max     = 1
0.00.948.708 I llama_context: n_ctx         = 128
0.00.948.708 I llama_context: n_ctx_per_seq = 128
0.00.948.708 I llama_context: n_batch       = 128
0.00.948.709 I llama_context: n_ubatch      = 128
0.00.948.709 I llama_context: causal_attn   = 1
0.00.948.709 I llama_context: flash_attn    = 0
0.00.948.711 I llama_context: freq_base     = 10000.0
0.00.948.712 I llama_context: freq_scale    = 1
0.00.948.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.719 I Running with Environment Variables:
0.00.948.719 I   GGML_SYCL_DEBUG: 0
0.00.948.719 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.720 I Build with Macros:
0.00.948.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.720 I   GGML_SYCL_F16: yes
0.00.948.721 I Found 1 SYCL devices:
0.00.948.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.788 I SYCL Optimization Feature:
0.00.948.788 I |ID|        Device Type|Reorder|
0.00.948.788 I |--|-------------------|-------|
0.00.948.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.938 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.643 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.949.645 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.309 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.957.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.957.310 I llama_context: graph nodes  = 1015
0.00.957.311 I llama_context: graph splits = 2
0.00.957.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.874 I 
0.01.076.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.909 I perplexity: tokenizing the input ..
0.01.080.873 I perplexity: tokenization took 3.962 ms
0.01.080.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.101 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.203.217 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.203.234 I llama_perf_context_print:        load time =    1075.45 ms
0.01.203.235 I llama_perf_context_print: prompt eval time =     119.91 ms /   128 tokens (    0.94 ms per token,  1067.43 tokens per second)
0.01.203.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.236 I llama_perf_context_print:       total time =     126.36 ms /   129 tokens

real	0m3.053s
user	0m0.483s
sys	0m0.825s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.450 I llama_model_loader: - type  f32:  194 tensors
0.00.018.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.451 I print_info: file format = GGUF V3 (latest)
0.00.018.453 I print_info: file type   = Q8_0
0.00.018.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.558 I load: special tokens cache size = 25
0.00.043.841 I load: token to piece cache size = 0.2984 MB
0.00.043.845 I print_info: arch             = gptneox
0.00.043.845 I print_info: vocab_only       = 0
0.00.043.845 I print_info: n_ctx_train      = 2048
0.00.043.845 I print_info: n_embd           = 2048
0.00.043.846 I print_info: n_layer          = 24
0.00.043.848 I print_info: n_head           = 16
0.00.043.849 I print_info: n_head_kv        = 16
0.00.043.849 I print_info: n_rot            = 32
0.00.043.849 I print_info: n_swa            = 0
0.00.043.849 I print_info: n_swa_pattern    = 1
0.00.043.849 I print_info: n_embd_head_k    = 128
0.00.043.849 I print_info: n_embd_head_v    = 128
0.00.043.850 I print_info: n_gqa            = 1
0.00.043.851 I print_info: n_embd_k_gqa     = 2048
0.00.043.851 I print_info: n_embd_v_gqa     = 2048
0.00.043.852 I print_info: f_norm_eps       = 1.0e-05
0.00.043.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.853 I print_info: f_logit_scale    = 0.0e+00
0.00.043.853 I print_info: f_attn_scale     = 0.0e+00
0.00.043.853 I print_info: n_ff             = 8192
0.00.043.853 I print_info: n_expert         = 0
0.00.043.853 I print_info: n_expert_used    = 0
0.00.043.853 I print_info: causal attn      = 1
0.00.043.854 I print_info: pooling type     = 0
0.00.043.854 I print_info: rope type        = 2
0.00.043.854 I print_info: rope scaling     = linear
0.00.043.854 I print_info: freq_base_train  = 10000.0
0.00.043.855 I print_info: freq_scale_train = 1
0.00.043.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.855 I print_info: rope_finetuned   = unknown
0.00.043.855 I print_info: ssm_d_conv       = 0
0.00.043.855 I print_info: ssm_d_inner      = 0
0.00.043.855 I print_info: ssm_d_state      = 0
0.00.043.855 I print_info: ssm_dt_rank      = 0
0.00.043.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.856 I print_info: model type       = 1.4B
0.00.043.856 I print_info: model params     = 1.41 B
0.00.043.856 I print_info: general.name     = 1.4B
0.00.043.857 I print_info: vocab type       = BPE
0.00.043.857 I print_info: n_vocab          = 50304
0.00.043.857 I print_info: n_merges         = 50009
0.00.043.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: LF token         = 187 'Ċ'
0.00.043.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.858 I print_info: max token length = 1024
0.00.043.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.914 I load_tensors: offloading output layer to GPU
0.00.082.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.917 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.917 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.361.924 I llama_context: constructing llama_context
0.00.361.925 I llama_context: n_seq_max     = 1
0.00.361.926 I llama_context: n_ctx         = 2048
0.00.361.926 I llama_context: n_ctx_per_seq = 2048
0.00.361.926 I llama_context: n_batch       = 2048
0.00.361.926 I llama_context: n_ubatch      = 512
0.00.361.926 I llama_context: causal_attn   = 1
0.00.361.926 I llama_context: flash_attn    = 0
0.00.361.929 I llama_context: freq_base     = 10000.0
0.00.361.929 I llama_context: freq_scale    = 1
0.00.361.935 I Running with Environment Variables:
0.00.361.935 I   GGML_SYCL_DEBUG: 0
0.00.361.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.361.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.361.936 I Build with Macros:
0.00.361.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.361.936 I   GGML_SYCL_F16: yes
0.00.361.937 I Found 1 SYCL devices:
0.00.361.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.361.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.361.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.361.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.362.006 I SYCL Optimization Feature:
0.00.362.006 I |ID|        Device Type|Reorder|
0.00.362.006 I |--|-------------------|-------|
0.00.362.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.362.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.365.359 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.365.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.318 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.374.319 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.374.319 I llama_context: graph nodes  = 1015
0.00.374.320 I llama_context: graph splits = 2
0.00.374.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.696 I main: llama threadpool init, n_threads = 8
0.00.495.703 I 
0.00.495.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.755 I 
0.00.495.809 I sampler seed: 1234
0.00.495.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.819 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.368.506 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.02.368.507 I llama_perf_context_print:        load time =     493.50 ms
0.02.368.508 I llama_perf_context_print: prompt eval time =     139.40 ms /     7 tokens (   19.91 ms per token,    50.21 tokens per second)
0.02.368.509 I llama_perf_context_print:        eval time =    1730.13 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.368.510 I llama_perf_context_print:       total time =    1873.51 ms /    70 tokens

real	0m2.476s
user	0m1.172s
sys	0m1.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.410 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.928 I llama_model_loader: - type  f32:  194 tensors
0.00.017.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.930 I print_info: file format = GGUF V3 (latest)
0.00.017.931 I print_info: file type   = Q8_0
0.00.017.933 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.049 I load: special tokens cache size = 25
0.00.043.349 I load: token to piece cache size = 0.2984 MB
0.00.043.353 I print_info: arch             = gptneox
0.00.043.354 I print_info: vocab_only       = 0
0.00.043.354 I print_info: n_ctx_train      = 2048
0.00.043.354 I print_info: n_embd           = 2048
0.00.043.354 I print_info: n_layer          = 24
0.00.043.357 I print_info: n_head           = 16
0.00.043.358 I print_info: n_head_kv        = 16
0.00.043.358 I print_info: n_rot            = 32
0.00.043.358 I print_info: n_swa            = 0
0.00.043.358 I print_info: n_swa_pattern    = 1
0.00.043.358 I print_info: n_embd_head_k    = 128
0.00.043.358 I print_info: n_embd_head_v    = 128
0.00.043.359 I print_info: n_gqa            = 1
0.00.043.360 I print_info: n_embd_k_gqa     = 2048
0.00.043.361 I print_info: n_embd_v_gqa     = 2048
0.00.043.361 I print_info: f_norm_eps       = 1.0e-05
0.00.043.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.362 I print_info: f_logit_scale    = 0.0e+00
0.00.043.362 I print_info: f_attn_scale     = 0.0e+00
0.00.043.362 I print_info: n_ff             = 8192
0.00.043.362 I print_info: n_expert         = 0
0.00.043.363 I print_info: n_expert_used    = 0
0.00.043.363 I print_info: causal attn      = 1
0.00.043.363 I print_info: pooling type     = 0
0.00.043.363 I print_info: rope type        = 2
0.00.043.363 I print_info: rope scaling     = linear
0.00.043.364 I print_info: freq_base_train  = 10000.0
0.00.043.364 I print_info: freq_scale_train = 1
0.00.043.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.364 I print_info: rope_finetuned   = unknown
0.00.043.364 I print_info: ssm_d_conv       = 0
0.00.043.364 I print_info: ssm_d_inner      = 0
0.00.043.364 I print_info: ssm_d_state      = 0
0.00.043.364 I print_info: ssm_dt_rank      = 0
0.00.043.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.365 I print_info: model type       = 1.4B
0.00.043.365 I print_info: model params     = 1.41 B
0.00.043.365 I print_info: general.name     = 1.4B
0.00.043.366 I print_info: vocab type       = BPE
0.00.043.366 I print_info: n_vocab          = 50304
0.00.043.366 I print_info: n_merges         = 50009
0.00.043.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.367 I print_info: LF token         = 187 'Ċ'
0.00.043.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.367 I print_info: max token length = 1024
0.00.043.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.324 I load_tensors: offloading output layer to GPU
0.00.082.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.326 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.327 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.434 I llama_context: constructing llama_context
0.00.376.435 I llama_context: n_seq_max     = 1
0.00.376.435 I llama_context: n_ctx         = 128
0.00.376.436 I llama_context: n_ctx_per_seq = 128
0.00.376.436 I llama_context: n_batch       = 128
0.00.376.436 I llama_context: n_ubatch      = 128
0.00.376.436 I llama_context: causal_attn   = 1
0.00.376.436 I llama_context: flash_attn    = 0
0.00.376.439 I llama_context: freq_base     = 10000.0
0.00.376.439 I llama_context: freq_scale    = 1
0.00.376.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.446 I Running with Environment Variables:
0.00.376.446 I   GGML_SYCL_DEBUG: 0
0.00.376.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.447 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.447 I Build with Macros:
0.00.376.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.447 I   GGML_SYCL_F16: yes
0.00.376.448 I Found 1 SYCL devices:
0.00.376.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.486 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.486 I SYCL Optimization Feature:
0.00.376.486 I |ID|        Device Type|Reorder|
0.00.376.486 I |--|-------------------|-------|
0.00.376.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.633 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.287 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.050 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.050 I llama_context: graph nodes  = 1015
0.00.385.050 I llama_context: graph splits = 2
0.00.385.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.104 I 
0.00.499.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.164 I perplexity: tokenizing the input ..
0.00.503.089 I perplexity: tokenization took 3.922 ms
0.00.503.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.530 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.638.214 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.638.230 I llama_perf_context_print:        load time =     497.50 ms
0.00.638.231 I llama_perf_context_print: prompt eval time =     133.23 ms /   128 tokens (    1.04 ms per token,   960.74 tokens per second)
0.00.638.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.232 I llama_perf_context_print:       total time =     139.13 ms /   129 tokens

real	0m2.494s
user	0m0.372s
sys	0m0.377s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.228 I main: load the model and apply lora adapter, if any
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q4_0
0.00.020.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.256 I load: special tokens cache size = 25
0.00.050.582 I load: token to piece cache size = 0.2984 MB
0.00.050.587 I print_info: arch             = gptneox
0.00.050.587 I print_info: vocab_only       = 0
0.00.050.587 I print_info: n_ctx_train      = 2048
0.00.050.587 I print_info: n_embd           = 2048
0.00.050.587 I print_info: n_layer          = 24
0.00.050.590 I print_info: n_head           = 16
0.00.050.591 I print_info: n_head_kv        = 16
0.00.050.591 I print_info: n_rot            = 32
0.00.050.591 I print_info: n_swa            = 0
0.00.050.591 I print_info: n_swa_pattern    = 1
0.00.050.591 I print_info: n_embd_head_k    = 128
0.00.050.591 I print_info: n_embd_head_v    = 128
0.00.050.592 I print_info: n_gqa            = 1
0.00.050.593 I print_info: n_embd_k_gqa     = 2048
0.00.050.594 I print_info: n_embd_v_gqa     = 2048
0.00.050.594 I print_info: f_norm_eps       = 1.0e-05
0.00.050.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.595 I print_info: f_logit_scale    = 0.0e+00
0.00.050.595 I print_info: f_attn_scale     = 0.0e+00
0.00.050.596 I print_info: n_ff             = 8192
0.00.050.596 I print_info: n_expert         = 0
0.00.050.596 I print_info: n_expert_used    = 0
0.00.050.596 I print_info: causal attn      = 1
0.00.050.596 I print_info: pooling type     = 0
0.00.050.596 I print_info: rope type        = 2
0.00.050.596 I print_info: rope scaling     = linear
0.00.050.597 I print_info: freq_base_train  = 10000.0
0.00.050.597 I print_info: freq_scale_train = 1
0.00.050.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.597 I print_info: rope_finetuned   = unknown
0.00.050.597 I print_info: ssm_d_conv       = 0
0.00.050.598 I print_info: ssm_d_inner      = 0
0.00.050.598 I print_info: ssm_d_state      = 0
0.00.050.598 I print_info: ssm_dt_rank      = 0
0.00.050.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.598 I print_info: model type       = 1.4B
0.00.050.598 I print_info: model params     = 1.41 B
0.00.050.598 I print_info: general.name     = 1.4B
0.00.050.599 I print_info: vocab type       = BPE
0.00.050.599 I print_info: n_vocab          = 50304
0.00.050.599 I print_info: n_merges         = 50009
0.00.050.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.600 I print_info: LF token         = 187 'Ċ'
0.00.050.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.600 I print_info: max token length = 1024
0.00.050.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.262 I load_tensors: offloading output layer to GPU
0.00.072.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.265 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.044 I llama_context: constructing llama_context
0.00.248.045 I llama_context: n_seq_max     = 1
0.00.248.045 I llama_context: n_ctx         = 2048
0.00.248.045 I llama_context: n_ctx_per_seq = 2048
0.00.248.045 I llama_context: n_batch       = 2048
0.00.248.046 I llama_context: n_ubatch      = 512
0.00.248.046 I llama_context: causal_attn   = 1
0.00.248.047 I llama_context: flash_attn    = 0
0.00.248.049 I llama_context: freq_base     = 10000.0
0.00.248.050 I llama_context: freq_scale    = 1
0.00.248.056 I Running with Environment Variables:
0.00.248.056 I   GGML_SYCL_DEBUG: 0
0.00.248.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.057 I Build with Macros:
0.00.248.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.057 I   GGML_SYCL_F16: yes
0.00.248.058 I Found 1 SYCL devices:
0.00.248.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.097 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.098 I SYCL Optimization Feature:
0.00.248.098 I |ID|        Device Type|Reorder|
0.00.248.098 I |--|-------------------|-------|
0.00.248.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.234 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.384 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.385 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.386 I llama_context: graph nodes  = 1015
0.00.260.386 I llama_context: graph splits = 2
0.00.260.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.220 I main: llama threadpool init, n_threads = 8
0.00.361.229 I 
0.00.361.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.253 I 
0.00.361.322 I sampler seed: 1234
0.00.361.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.331 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.762.836 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.762.837 I llama_perf_context_print:        load time =     359.13 ms
0.01.762.837 I llama_perf_context_print: prompt eval time =      93.40 ms /     7 tokens (   13.34 ms per token,    74.95 tokens per second)
0.01.762.838 I llama_perf_context_print:        eval time =    1305.03 ms /    63 runs   (   20.71 ms per token,    48.27 tokens per second)
0.01.762.838 I llama_perf_context_print:       total time =    1402.33 ms /    70 tokens

real	0m2.345s
user	0m0.905s
sys	0m0.945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.250 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.386 I print_info: file format = GGUF V3 (latest)
0.00.016.387 I print_info: file type   = Q4_0
0.00.016.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.923 I load: special tokens cache size = 25
0.00.042.776 I load: token to piece cache size = 0.2984 MB
0.00.042.781 I print_info: arch             = gptneox
0.00.042.781 I print_info: vocab_only       = 0
0.00.042.781 I print_info: n_ctx_train      = 2048
0.00.042.781 I print_info: n_embd           = 2048
0.00.042.781 I print_info: n_layer          = 24
0.00.042.784 I print_info: n_head           = 16
0.00.042.784 I print_info: n_head_kv        = 16
0.00.042.785 I print_info: n_rot            = 32
0.00.042.785 I print_info: n_swa            = 0
0.00.042.785 I print_info: n_swa_pattern    = 1
0.00.042.785 I print_info: n_embd_head_k    = 128
0.00.042.785 I print_info: n_embd_head_v    = 128
0.00.042.786 I print_info: n_gqa            = 1
0.00.042.787 I print_info: n_embd_k_gqa     = 2048
0.00.042.788 I print_info: n_embd_v_gqa     = 2048
0.00.042.788 I print_info: f_norm_eps       = 1.0e-05
0.00.042.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.789 I print_info: f_logit_scale    = 0.0e+00
0.00.042.789 I print_info: f_attn_scale     = 0.0e+00
0.00.042.789 I print_info: n_ff             = 8192
0.00.042.790 I print_info: n_expert         = 0
0.00.042.790 I print_info: n_expert_used    = 0
0.00.042.790 I print_info: causal attn      = 1
0.00.042.790 I print_info: pooling type     = 0
0.00.042.790 I print_info: rope type        = 2
0.00.042.790 I print_info: rope scaling     = linear
0.00.042.791 I print_info: freq_base_train  = 10000.0
0.00.042.791 I print_info: freq_scale_train = 1
0.00.042.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.791 I print_info: rope_finetuned   = unknown
0.00.042.791 I print_info: ssm_d_conv       = 0
0.00.042.791 I print_info: ssm_d_inner      = 0
0.00.042.792 I print_info: ssm_d_state      = 0
0.00.042.792 I print_info: ssm_dt_rank      = 0
0.00.042.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.792 I print_info: model type       = 1.4B
0.00.042.792 I print_info: model params     = 1.41 B
0.00.042.792 I print_info: general.name     = 1.4B
0.00.042.793 I print_info: vocab type       = BPE
0.00.042.793 I print_info: n_vocab          = 50304
0.00.042.794 I print_info: n_merges         = 50009
0.00.042.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.794 I print_info: LF token         = 187 'Ċ'
0.00.042.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.794 I print_info: max token length = 1024
0.00.042.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.472 I load_tensors: offloading output layer to GPU
0.00.065.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.474 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.475 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.283 I llama_context: constructing llama_context
0.00.236.284 I llama_context: n_seq_max     = 1
0.00.236.284 I llama_context: n_ctx         = 128
0.00.236.284 I llama_context: n_ctx_per_seq = 128
0.00.236.284 I llama_context: n_batch       = 128
0.00.236.284 I llama_context: n_ubatch      = 128
0.00.236.284 I llama_context: causal_attn   = 1
0.00.236.285 I llama_context: flash_attn    = 0
0.00.236.287 I llama_context: freq_base     = 10000.0
0.00.236.287 I llama_context: freq_scale    = 1
0.00.236.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.294 I Running with Environment Variables:
0.00.236.294 I   GGML_SYCL_DEBUG: 0
0.00.236.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.294 I Build with Macros:
0.00.236.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.294 I   GGML_SYCL_F16: yes
0.00.236.295 I Found 1 SYCL devices:
0.00.236.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.331 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.332 I SYCL Optimization Feature:
0.00.236.332 I |ID|        Device Type|Reorder|
0.00.236.332 I |--|-------------------|-------|
0.00.236.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.476 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.835 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.837 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.243.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.243.720 I llama_context: graph nodes  = 1015
0.00.243.720 I llama_context: graph splits = 2
0.00.243.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.591 I 
0.00.344.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.624 I perplexity: tokenizing the input ..
0.00.348.581 I perplexity: tokenization took 3.955 ms
0.00.348.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.074 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.385 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.407 I llama_perf_context_print:        load time =     343.15 ms
0.00.495.408 I llama_perf_context_print: prompt eval time =     144.28 ms /   128 tokens (    1.13 ms per token,   887.16 tokens per second)
0.00.495.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.409 I llama_perf_context_print:       total time =     150.82 ms /   129 tokens

real	0m2.330s
user	0m0.326s
sys	0m0.256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.176 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.234 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.025 I llama_model_loader: - type  f32:  194 tensors
0.00.020.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.027 I print_info: file format = GGUF V3 (latest)
0.00.020.028 I print_info: file type   = Q4_1
0.00.020.030 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.679 I load: special tokens cache size = 25
0.00.045.037 I load: token to piece cache size = 0.2984 MB
0.00.045.044 I print_info: arch             = gptneox
0.00.045.044 I print_info: vocab_only       = 0
0.00.045.044 I print_info: n_ctx_train      = 2048
0.00.045.044 I print_info: n_embd           = 2048
0.00.045.044 I print_info: n_layer          = 24
0.00.045.047 I print_info: n_head           = 16
0.00.045.048 I print_info: n_head_kv        = 16
0.00.045.048 I print_info: n_rot            = 32
0.00.045.048 I print_info: n_swa            = 0
0.00.045.048 I print_info: n_swa_pattern    = 1
0.00.045.048 I print_info: n_embd_head_k    = 128
0.00.045.049 I print_info: n_embd_head_v    = 128
0.00.045.049 I print_info: n_gqa            = 1
0.00.045.050 I print_info: n_embd_k_gqa     = 2048
0.00.045.051 I print_info: n_embd_v_gqa     = 2048
0.00.045.051 I print_info: f_norm_eps       = 1.0e-05
0.00.045.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.052 I print_info: f_logit_scale    = 0.0e+00
0.00.045.052 I print_info: f_attn_scale     = 0.0e+00
0.00.045.053 I print_info: n_ff             = 8192
0.00.045.053 I print_info: n_expert         = 0
0.00.045.053 I print_info: n_expert_used    = 0
0.00.045.053 I print_info: causal attn      = 1
0.00.045.053 I print_info: pooling type     = 0
0.00.045.053 I print_info: rope type        = 2
0.00.045.053 I print_info: rope scaling     = linear
0.00.045.054 I print_info: freq_base_train  = 10000.0
0.00.045.054 I print_info: freq_scale_train = 1
0.00.045.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.054 I print_info: rope_finetuned   = unknown
0.00.045.054 I print_info: ssm_d_conv       = 0
0.00.045.054 I print_info: ssm_d_inner      = 0
0.00.045.055 I print_info: ssm_d_state      = 0
0.00.045.055 I print_info: ssm_dt_rank      = 0
0.00.045.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.055 I print_info: model type       = 1.4B
0.00.045.055 I print_info: model params     = 1.41 B
0.00.045.055 I print_info: general.name     = 1.4B
0.00.045.081 I print_info: vocab type       = BPE
0.00.045.081 I print_info: n_vocab          = 50304
0.00.045.081 I print_info: n_merges         = 50009
0.00.045.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.082 I print_info: LF token         = 187 'Ċ'
0.00.045.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.082 I print_info: max token length = 1024
0.00.045.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.064 I load_tensors: offloading output layer to GPU
0.00.069.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.066 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.067 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.566 I llama_context: constructing llama_context
0.00.259.568 I llama_context: n_seq_max     = 1
0.00.259.568 I llama_context: n_ctx         = 2048
0.00.259.568 I llama_context: n_ctx_per_seq = 2048
0.00.259.569 I llama_context: n_batch       = 2048
0.00.259.569 I llama_context: n_ubatch      = 512
0.00.259.569 I llama_context: causal_attn   = 1
0.00.259.570 I llama_context: flash_attn    = 0
0.00.259.573 I llama_context: freq_base     = 10000.0
0.00.259.573 I llama_context: freq_scale    = 1
0.00.259.579 I Running with Environment Variables:
0.00.259.580 I   GGML_SYCL_DEBUG: 0
0.00.259.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.580 I Build with Macros:
0.00.259.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.580 I   GGML_SYCL_F16: yes
0.00.259.581 I Found 1 SYCL devices:
0.00.259.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.621 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.621 I SYCL Optimization Feature:
0.00.259.621 I |ID|        Device Type|Reorder|
0.00.259.622 I |--|-------------------|-------|
0.00.259.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.956 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.987 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.989 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.989 I llama_context: graph nodes  = 1015
0.00.271.989 I llama_context: graph splits = 2
0.00.271.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.291 I main: llama threadpool init, n_threads = 8
0.00.364.299 I 
0.00.364.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.326 I 
0.00.364.386 I sampler seed: 1234
0.00.364.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.398 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.741.851 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.741.852 I llama_perf_context_print:        load time =     362.20 ms
0.01.741.853 I llama_perf_context_print: prompt eval time =      61.40 ms /     7 tokens (    8.77 ms per token,   114.01 tokens per second)
0.01.741.854 I llama_perf_context_print:        eval time =    1312.98 ms /    63 runs   (   20.84 ms per token,    47.98 tokens per second)
0.01.741.854 I llama_perf_context_print:       total time =    1378.26 ms /    70 tokens

real	0m2.362s
user	0m0.878s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.030 I llama_model_loader: - type  f32:  194 tensors
0.00.024.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.033 I print_info: file format = GGUF V3 (latest)
0.00.024.034 I print_info: file type   = Q4_1
0.00.024.036 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.632 I load: special tokens cache size = 25
0.00.050.020 I load: token to piece cache size = 0.2984 MB
0.00.050.027 I print_info: arch             = gptneox
0.00.050.028 I print_info: vocab_only       = 0
0.00.050.028 I print_info: n_ctx_train      = 2048
0.00.050.028 I print_info: n_embd           = 2048
0.00.050.028 I print_info: n_layer          = 24
0.00.050.030 I print_info: n_head           = 16
0.00.050.031 I print_info: n_head_kv        = 16
0.00.050.031 I print_info: n_rot            = 32
0.00.050.031 I print_info: n_swa            = 0
0.00.050.031 I print_info: n_swa_pattern    = 1
0.00.050.031 I print_info: n_embd_head_k    = 128
0.00.050.031 I print_info: n_embd_head_v    = 128
0.00.050.032 I print_info: n_gqa            = 1
0.00.050.033 I print_info: n_embd_k_gqa     = 2048
0.00.050.034 I print_info: n_embd_v_gqa     = 2048
0.00.050.034 I print_info: f_norm_eps       = 1.0e-05
0.00.050.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.035 I print_info: f_logit_scale    = 0.0e+00
0.00.050.035 I print_info: f_attn_scale     = 0.0e+00
0.00.050.036 I print_info: n_ff             = 8192
0.00.050.036 I print_info: n_expert         = 0
0.00.050.036 I print_info: n_expert_used    = 0
0.00.050.036 I print_info: causal attn      = 1
0.00.050.036 I print_info: pooling type     = 0
0.00.050.036 I print_info: rope type        = 2
0.00.050.036 I print_info: rope scaling     = linear
0.00.050.037 I print_info: freq_base_train  = 10000.0
0.00.050.037 I print_info: freq_scale_train = 1
0.00.050.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.037 I print_info: rope_finetuned   = unknown
0.00.050.038 I print_info: ssm_d_conv       = 0
0.00.050.038 I print_info: ssm_d_inner      = 0
0.00.050.038 I print_info: ssm_d_state      = 0
0.00.050.038 I print_info: ssm_dt_rank      = 0
0.00.050.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.038 I print_info: model type       = 1.4B
0.00.050.038 I print_info: model params     = 1.41 B
0.00.050.038 I print_info: general.name     = 1.4B
0.00.050.039 I print_info: vocab type       = BPE
0.00.050.039 I print_info: n_vocab          = 50304
0.00.050.040 I print_info: n_merges         = 50009
0.00.050.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.040 I print_info: LF token         = 187 'Ċ'
0.00.050.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.040 I print_info: max token length = 1024
0.00.050.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.000 I load_tensors: offloading output layer to GPU
0.00.074.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.002 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.003 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.266.594 I llama_context: constructing llama_context
0.00.266.595 I llama_context: n_seq_max     = 1
0.00.266.596 I llama_context: n_ctx         = 128
0.00.266.596 I llama_context: n_ctx_per_seq = 128
0.00.266.596 I llama_context: n_batch       = 128
0.00.266.596 I llama_context: n_ubatch      = 128
0.00.266.596 I llama_context: causal_attn   = 1
0.00.266.597 I llama_context: flash_attn    = 0
0.00.266.599 I llama_context: freq_base     = 10000.0
0.00.266.599 I llama_context: freq_scale    = 1
0.00.266.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.605 I Running with Environment Variables:
0.00.266.605 I   GGML_SYCL_DEBUG: 0
0.00.266.606 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.606 I Build with Macros:
0.00.266.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.606 I   GGML_SYCL_F16: yes
0.00.266.607 I Found 1 SYCL devices:
0.00.266.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.646 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.646 I SYCL Optimization Feature:
0.00.266.647 I |ID|        Device Type|Reorder|
0.00.266.647 I |--|-------------------|-------|
0.00.266.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.779 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.154 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.351 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.352 I llama_context: graph nodes  = 1015
0.00.274.352 I llama_context: graph splits = 2
0.00.274.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.306 I 
0.00.365.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.338 I perplexity: tokenizing the input ..
0.00.369.282 I perplexity: tokenization took 3.943 ms
0.00.369.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.206 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.873 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.512.891 I llama_perf_context_print:        load time =     363.80 ms
0.00.512.894 I llama_perf_context_print: prompt eval time =     141.74 ms /   128 tokens (    1.11 ms per token,   903.08 tokens per second)
0.00.512.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.895 I llama_perf_context_print:       total time =     147.59 ms /   129 tokens

real	0m2.366s
user	0m0.320s
sys	0m0.285s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.391 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.966 I llama_model_loader: - type  f32:  194 tensors
0.00.014.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.968 I print_info: file format = GGUF V3 (latest)
0.00.014.969 I print_info: file type   = Q5_0
0.00.014.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.935 I load: special tokens cache size = 25
0.00.040.279 I load: token to piece cache size = 0.2984 MB
0.00.040.286 I print_info: arch             = gptneox
0.00.040.286 I print_info: vocab_only       = 0
0.00.040.286 I print_info: n_ctx_train      = 2048
0.00.040.286 I print_info: n_embd           = 2048
0.00.040.286 I print_info: n_layer          = 24
0.00.040.288 I print_info: n_head           = 16
0.00.040.289 I print_info: n_head_kv        = 16
0.00.040.289 I print_info: n_rot            = 32
0.00.040.289 I print_info: n_swa            = 0
0.00.040.289 I print_info: n_swa_pattern    = 1
0.00.040.289 I print_info: n_embd_head_k    = 128
0.00.040.289 I print_info: n_embd_head_v    = 128
0.00.040.290 I print_info: n_gqa            = 1
0.00.040.291 I print_info: n_embd_k_gqa     = 2048
0.00.040.292 I print_info: n_embd_v_gqa     = 2048
0.00.040.292 I print_info: f_norm_eps       = 1.0e-05
0.00.040.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.293 I print_info: f_logit_scale    = 0.0e+00
0.00.040.293 I print_info: f_attn_scale     = 0.0e+00
0.00.040.293 I print_info: n_ff             = 8192
0.00.040.294 I print_info: n_expert         = 0
0.00.040.294 I print_info: n_expert_used    = 0
0.00.040.294 I print_info: causal attn      = 1
0.00.040.294 I print_info: pooling type     = 0
0.00.040.294 I print_info: rope type        = 2
0.00.040.294 I print_info: rope scaling     = linear
0.00.040.295 I print_info: freq_base_train  = 10000.0
0.00.040.295 I print_info: freq_scale_train = 1
0.00.040.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.295 I print_info: rope_finetuned   = unknown
0.00.040.295 I print_info: ssm_d_conv       = 0
0.00.040.295 I print_info: ssm_d_inner      = 0
0.00.040.296 I print_info: ssm_d_state      = 0
0.00.040.296 I print_info: ssm_dt_rank      = 0
0.00.040.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.296 I print_info: model type       = 1.4B
0.00.040.296 I print_info: model params     = 1.41 B
0.00.040.296 I print_info: general.name     = 1.4B
0.00.040.297 I print_info: vocab type       = BPE
0.00.040.297 I print_info: n_vocab          = 50304
0.00.040.297 I print_info: n_merges         = 50009
0.00.040.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: LF token         = 187 'Ċ'
0.00.040.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: max token length = 1024
0.00.040.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.074 I load_tensors: offloading output layer to GPU
0.00.066.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.076 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.077 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.268.056 I llama_context: constructing llama_context
0.00.268.057 I llama_context: n_seq_max     = 1
0.00.268.057 I llama_context: n_ctx         = 2048
0.00.268.057 I llama_context: n_ctx_per_seq = 2048
0.00.268.057 I llama_context: n_batch       = 2048
0.00.268.057 I llama_context: n_ubatch      = 512
0.00.268.058 I llama_context: causal_attn   = 1
0.00.268.058 I llama_context: flash_attn    = 0
0.00.268.060 I llama_context: freq_base     = 10000.0
0.00.268.060 I llama_context: freq_scale    = 1
0.00.268.067 I Running with Environment Variables:
0.00.268.067 I   GGML_SYCL_DEBUG: 0
0.00.268.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.067 I Build with Macros:
0.00.268.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.067 I   GGML_SYCL_F16: yes
0.00.268.068 I Found 1 SYCL devices:
0.00.268.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.108 I SYCL Optimization Feature:
0.00.268.108 I |ID|        Device Type|Reorder|
0.00.268.108 I |--|-------------------|-------|
0.00.268.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.430 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.418 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.420 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.420 I llama_context: graph nodes  = 1015
0.00.280.420 I llama_context: graph splits = 2
0.00.280.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.865 I main: llama threadpool init, n_threads = 8
0.00.381.873 I 
0.00.381.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.898 I 
0.00.381.962 I sampler seed: 1234
0.00.381.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.972 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.930.174 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.930.175 I llama_perf_context_print:        load time =     379.76 ms
0.01.930.176 I llama_perf_context_print: prompt eval time =      84.16 ms /     7 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.930.176 I llama_perf_context_print:        eval time =    1460.90 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.930.177 I llama_perf_context_print:       total time =    1549.02 ms /    70 tokens

real	0m2.389s
user	0m0.986s
sys	0m1.058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.116 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.336 I llama_model_loader: - type  f32:  194 tensors
0.00.020.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.340 I print_info: file format = GGUF V3 (latest)
0.00.020.342 I print_info: file type   = Q5_0
0.00.020.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.952 I load: special tokens cache size = 25
0.00.049.297 I load: token to piece cache size = 0.2984 MB
0.00.049.305 I print_info: arch             = gptneox
0.00.049.305 I print_info: vocab_only       = 0
0.00.049.305 I print_info: n_ctx_train      = 2048
0.00.049.306 I print_info: n_embd           = 2048
0.00.049.306 I print_info: n_layer          = 24
0.00.049.308 I print_info: n_head           = 16
0.00.049.309 I print_info: n_head_kv        = 16
0.00.049.309 I print_info: n_rot            = 32
0.00.049.309 I print_info: n_swa            = 0
0.00.049.310 I print_info: n_swa_pattern    = 1
0.00.049.310 I print_info: n_embd_head_k    = 128
0.00.049.310 I print_info: n_embd_head_v    = 128
0.00.049.311 I print_info: n_gqa            = 1
0.00.049.312 I print_info: n_embd_k_gqa     = 2048
0.00.049.313 I print_info: n_embd_v_gqa     = 2048
0.00.049.313 I print_info: f_norm_eps       = 1.0e-05
0.00.049.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.314 I print_info: f_logit_scale    = 0.0e+00
0.00.049.315 I print_info: f_attn_scale     = 0.0e+00
0.00.049.315 I print_info: n_ff             = 8192
0.00.049.316 I print_info: n_expert         = 0
0.00.049.316 I print_info: n_expert_used    = 0
0.00.049.316 I print_info: causal attn      = 1
0.00.049.316 I print_info: pooling type     = 0
0.00.049.316 I print_info: rope type        = 2
0.00.049.317 I print_info: rope scaling     = linear
0.00.049.317 I print_info: freq_base_train  = 10000.0
0.00.049.318 I print_info: freq_scale_train = 1
0.00.049.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.318 I print_info: rope_finetuned   = unknown
0.00.049.319 I print_info: ssm_d_conv       = 0
0.00.049.319 I print_info: ssm_d_inner      = 0
0.00.049.319 I print_info: ssm_d_state      = 0
0.00.049.319 I print_info: ssm_dt_rank      = 0
0.00.049.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.320 I print_info: model type       = 1.4B
0.00.049.320 I print_info: model params     = 1.41 B
0.00.049.320 I print_info: general.name     = 1.4B
0.00.049.321 I print_info: vocab type       = BPE
0.00.049.321 I print_info: n_vocab          = 50304
0.00.049.321 I print_info: n_merges         = 50009
0.00.049.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: LF token         = 187 'Ċ'
0.00.049.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.323 I print_info: max token length = 1024
0.00.049.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.312 I load_tensors: offloading output layer to GPU
0.00.075.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.315 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.315 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.278.087 I llama_context: constructing llama_context
0.00.278.088 I llama_context: n_seq_max     = 1
0.00.278.088 I llama_context: n_ctx         = 128
0.00.278.089 I llama_context: n_ctx_per_seq = 128
0.00.278.089 I llama_context: n_batch       = 128
0.00.278.089 I llama_context: n_ubatch      = 128
0.00.278.090 I llama_context: causal_attn   = 1
0.00.278.090 I llama_context: flash_attn    = 0
0.00.278.092 I llama_context: freq_base     = 10000.0
0.00.278.092 I llama_context: freq_scale    = 1
0.00.278.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.099 I Running with Environment Variables:
0.00.278.099 I   GGML_SYCL_DEBUG: 0
0.00.278.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.100 I Build with Macros:
0.00.278.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.100 I   GGML_SYCL_F16: yes
0.00.278.101 I Found 1 SYCL devices:
0.00.278.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.153 I SYCL Optimization Feature:
0.00.278.153 I |ID|        Device Type|Reorder|
0.00.278.153 I |--|-------------------|-------|
0.00.278.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.692 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.695 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.685 I llama_context: graph nodes  = 1015
0.00.285.685 I llama_context: graph splits = 2
0.00.285.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.660 I 
0.00.382.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.695 I perplexity: tokenizing the input ..
0.00.386.700 I perplexity: tokenization took 4.003 ms
0.00.386.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.065 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.547.347 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.547.363 I llama_perf_context_print:        load time =     381.36 ms
0.00.547.365 I llama_perf_context_print: prompt eval time =     158.18 ms /   128 tokens (    1.24 ms per token,   809.20 tokens per second)
0.00.547.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.366 I llama_perf_context_print:       total time =     164.71 ms /   129 tokens

real	0m2.376s
user	0m0.379s
sys	0m0.258s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.442 I llama_model_loader: - type  f32:  194 tensors
0.00.016.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.444 I print_info: file format = GGUF V3 (latest)
0.00.016.446 I print_info: file type   = Q5_1
0.00.016.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.974 I load: special tokens cache size = 25
0.00.043.297 I load: token to piece cache size = 0.2984 MB
0.00.043.301 I print_info: arch             = gptneox
0.00.043.302 I print_info: vocab_only       = 0
0.00.043.302 I print_info: n_ctx_train      = 2048
0.00.043.302 I print_info: n_embd           = 2048
0.00.043.302 I print_info: n_layer          = 24
0.00.043.304 I print_info: n_head           = 16
0.00.043.305 I print_info: n_head_kv        = 16
0.00.043.305 I print_info: n_rot            = 32
0.00.043.306 I print_info: n_swa            = 0
0.00.043.306 I print_info: n_swa_pattern    = 1
0.00.043.306 I print_info: n_embd_head_k    = 128
0.00.043.306 I print_info: n_embd_head_v    = 128
0.00.043.307 I print_info: n_gqa            = 1
0.00.043.308 I print_info: n_embd_k_gqa     = 2048
0.00.043.309 I print_info: n_embd_v_gqa     = 2048
0.00.043.310 I print_info: f_norm_eps       = 1.0e-05
0.00.043.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.311 I print_info: f_logit_scale    = 0.0e+00
0.00.043.311 I print_info: f_attn_scale     = 0.0e+00
0.00.043.311 I print_info: n_ff             = 8192
0.00.043.312 I print_info: n_expert         = 0
0.00.043.312 I print_info: n_expert_used    = 0
0.00.043.312 I print_info: causal attn      = 1
0.00.043.312 I print_info: pooling type     = 0
0.00.043.313 I print_info: rope type        = 2
0.00.043.313 I print_info: rope scaling     = linear
0.00.043.314 I print_info: freq_base_train  = 10000.0
0.00.043.315 I print_info: freq_scale_train = 1
0.00.043.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.315 I print_info: rope_finetuned   = unknown
0.00.043.315 I print_info: ssm_d_conv       = 0
0.00.043.315 I print_info: ssm_d_inner      = 0
0.00.043.316 I print_info: ssm_d_state      = 0
0.00.043.316 I print_info: ssm_dt_rank      = 0
0.00.043.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.316 I print_info: model type       = 1.4B
0.00.043.316 I print_info: model params     = 1.41 B
0.00.043.317 I print_info: general.name     = 1.4B
0.00.043.318 I print_info: vocab type       = BPE
0.00.043.318 I print_info: n_vocab          = 50304
0.00.043.318 I print_info: n_merges         = 50009
0.00.043.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.319 I print_info: LF token         = 187 'Ċ'
0.00.043.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: max token length = 1024
0.00.043.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.389 I load_tensors: offloading output layer to GPU
0.00.070.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.392 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.392 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.284.140 I llama_context: constructing llama_context
0.00.284.141 I llama_context: n_seq_max     = 1
0.00.284.141 I llama_context: n_ctx         = 2048
0.00.284.142 I llama_context: n_ctx_per_seq = 2048
0.00.284.142 I llama_context: n_batch       = 2048
0.00.284.142 I llama_context: n_ubatch      = 512
0.00.284.142 I llama_context: causal_attn   = 1
0.00.284.142 I llama_context: flash_attn    = 0
0.00.284.145 I llama_context: freq_base     = 10000.0
0.00.284.145 I llama_context: freq_scale    = 1
0.00.284.151 I Running with Environment Variables:
0.00.284.152 I   GGML_SYCL_DEBUG: 0
0.00.284.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.152 I Build with Macros:
0.00.284.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.152 I   GGML_SYCL_F16: yes
0.00.284.153 I Found 1 SYCL devices:
0.00.284.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.203 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.204 I SYCL Optimization Feature:
0.00.284.204 I |ID|        Device Type|Reorder|
0.00.284.204 I |--|-------------------|-------|
0.00.284.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.583 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.631 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.632 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.633 I llama_context: graph nodes  = 1015
0.00.296.633 I llama_context: graph splits = 2
0.00.296.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.579 I main: llama threadpool init, n_threads = 8
0.00.389.588 I 
0.00.389.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.615 I 
0.00.389.679 I sampler seed: 1234
0.00.389.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.690 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.189 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.876.191 I llama_perf_context_print:        load time =     387.35 ms
0.01.876.192 I llama_perf_context_print: prompt eval time =      64.66 ms /     7 tokens (    9.24 ms per token,   108.25 tokens per second)
0.01.876.192 I llama_perf_context_print:        eval time =    1418.70 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.876.193 I llama_perf_context_print:       total time =    1487.33 ms /    70 tokens

real	0m2.394s
user	0m0.942s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.309 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.616 I llama_model_loader: - type  f32:  194 tensors
0.00.014.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.618 I print_info: file format = GGUF V3 (latest)
0.00.014.619 I print_info: file type   = Q5_1
0.00.014.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.776 I load: special tokens cache size = 25
0.00.040.166 I load: token to piece cache size = 0.2984 MB
0.00.040.170 I print_info: arch             = gptneox
0.00.040.170 I print_info: vocab_only       = 0
0.00.040.170 I print_info: n_ctx_train      = 2048
0.00.040.170 I print_info: n_embd           = 2048
0.00.040.170 I print_info: n_layer          = 24
0.00.040.172 I print_info: n_head           = 16
0.00.040.173 I print_info: n_head_kv        = 16
0.00.040.173 I print_info: n_rot            = 32
0.00.040.173 I print_info: n_swa            = 0
0.00.040.173 I print_info: n_swa_pattern    = 1
0.00.040.173 I print_info: n_embd_head_k    = 128
0.00.040.173 I print_info: n_embd_head_v    = 128
0.00.040.174 I print_info: n_gqa            = 1
0.00.040.175 I print_info: n_embd_k_gqa     = 2048
0.00.040.176 I print_info: n_embd_v_gqa     = 2048
0.00.040.176 I print_info: f_norm_eps       = 1.0e-05
0.00.040.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.177 I print_info: f_logit_scale    = 0.0e+00
0.00.040.177 I print_info: f_attn_scale     = 0.0e+00
0.00.040.177 I print_info: n_ff             = 8192
0.00.040.177 I print_info: n_expert         = 0
0.00.040.177 I print_info: n_expert_used    = 0
0.00.040.178 I print_info: causal attn      = 1
0.00.040.178 I print_info: pooling type     = 0
0.00.040.178 I print_info: rope type        = 2
0.00.040.178 I print_info: rope scaling     = linear
0.00.040.178 I print_info: freq_base_train  = 10000.0
0.00.040.179 I print_info: freq_scale_train = 1
0.00.040.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.179 I print_info: rope_finetuned   = unknown
0.00.040.179 I print_info: ssm_d_conv       = 0
0.00.040.179 I print_info: ssm_d_inner      = 0
0.00.040.179 I print_info: ssm_d_state      = 0
0.00.040.179 I print_info: ssm_dt_rank      = 0
0.00.040.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.180 I print_info: model type       = 1.4B
0.00.040.180 I print_info: model params     = 1.41 B
0.00.040.180 I print_info: general.name     = 1.4B
0.00.040.181 I print_info: vocab type       = BPE
0.00.040.181 I print_info: n_vocab          = 50304
0.00.040.181 I print_info: n_merges         = 50009
0.00.040.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: LF token         = 187 'Ċ'
0.00.040.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: max token length = 1024
0.00.040.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.313 I load_tensors: offloading output layer to GPU
0.00.067.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.315 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.316 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.331 I llama_context: constructing llama_context
0.00.284.332 I llama_context: n_seq_max     = 1
0.00.284.332 I llama_context: n_ctx         = 128
0.00.284.332 I llama_context: n_ctx_per_seq = 128
0.00.284.332 I llama_context: n_batch       = 128
0.00.284.332 I llama_context: n_ubatch      = 128
0.00.284.333 I llama_context: causal_attn   = 1
0.00.284.333 I llama_context: flash_attn    = 0
0.00.284.335 I llama_context: freq_base     = 10000.0
0.00.284.336 I llama_context: freq_scale    = 1
0.00.284.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.342 I Running with Environment Variables:
0.00.284.342 I   GGML_SYCL_DEBUG: 0
0.00.284.342 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.342 I Build with Macros:
0.00.284.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.342 I   GGML_SYCL_F16: yes
0.00.284.343 I Found 1 SYCL devices:
0.00.284.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.378 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.378 I SYCL Optimization Feature:
0.00.284.378 I |ID|        Device Type|Reorder|
0.00.284.378 I |--|-------------------|-------|
0.00.284.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.515 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.883 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.980 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.981 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.981 I llama_context: graph nodes  = 1015
0.00.291.981 I llama_context: graph splits = 2
0.00.291.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.693 I 
0.00.384.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.726 I perplexity: tokenizing the input ..
0.00.388.635 I perplexity: tokenization took 3.907 ms
0.00.388.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.050 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.532.499 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.532.516 I llama_perf_context_print:        load time =     383.20 ms
0.00.532.517 I llama_perf_context_print: prompt eval time =     141.23 ms /   128 tokens (    1.10 ms per token,   906.35 tokens per second)
0.00.532.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.518 I llama_perf_context_print:       total time =     147.83 ms /   129 tokens

real	0m2.399s
user	0m0.341s
sys	0m0.293s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.229 I llama_model_loader: - type  f32:  194 tensors
0.00.016.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.231 I print_info: file format = GGUF V3 (latest)
0.00.016.232 I print_info: file type   = Q2_K - Medium
0.00.016.233 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.086 I load: special tokens cache size = 25
0.00.044.735 I load: token to piece cache size = 0.2984 MB
0.00.044.739 I print_info: arch             = gptneox
0.00.044.740 I print_info: vocab_only       = 0
0.00.044.740 I print_info: n_ctx_train      = 2048
0.00.044.740 I print_info: n_embd           = 2048
0.00.044.740 I print_info: n_layer          = 24
0.00.044.743 I print_info: n_head           = 16
0.00.044.744 I print_info: n_head_kv        = 16
0.00.044.744 I print_info: n_rot            = 32
0.00.044.744 I print_info: n_swa            = 0
0.00.044.744 I print_info: n_swa_pattern    = 1
0.00.044.744 I print_info: n_embd_head_k    = 128
0.00.044.744 I print_info: n_embd_head_v    = 128
0.00.044.745 I print_info: n_gqa            = 1
0.00.044.746 I print_info: n_embd_k_gqa     = 2048
0.00.044.747 I print_info: n_embd_v_gqa     = 2048
0.00.044.748 I print_info: f_norm_eps       = 1.0e-05
0.00.044.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.748 I print_info: f_logit_scale    = 0.0e+00
0.00.044.749 I print_info: f_attn_scale     = 0.0e+00
0.00.044.749 I print_info: n_ff             = 8192
0.00.044.749 I print_info: n_expert         = 0
0.00.044.749 I print_info: n_expert_used    = 0
0.00.044.749 I print_info: causal attn      = 1
0.00.044.749 I print_info: pooling type     = 0
0.00.044.750 I print_info: rope type        = 2
0.00.044.750 I print_info: rope scaling     = linear
0.00.044.750 I print_info: freq_base_train  = 10000.0
0.00.044.751 I print_info: freq_scale_train = 1
0.00.044.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.751 I print_info: rope_finetuned   = unknown
0.00.044.751 I print_info: ssm_d_conv       = 0
0.00.044.751 I print_info: ssm_d_inner      = 0
0.00.044.751 I print_info: ssm_d_state      = 0
0.00.044.751 I print_info: ssm_dt_rank      = 0
0.00.044.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.752 I print_info: model type       = 1.4B
0.00.044.752 I print_info: model params     = 1.41 B
0.00.044.752 I print_info: general.name     = 1.4B
0.00.044.753 I print_info: vocab type       = BPE
0.00.044.753 I print_info: n_vocab          = 50304
0.00.044.753 I print_info: n_merges         = 50009
0.00.044.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: LF token         = 187 'Ċ'
0.00.044.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.754 I print_info: max token length = 1024
0.00.044.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.763 I load_tensors: offloading output layer to GPU
0.00.059.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.765 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.765 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.542 I llama_context: constructing llama_context
0.00.190.543 I llama_context: n_seq_max     = 1
0.00.190.543 I llama_context: n_ctx         = 2048
0.00.190.544 I llama_context: n_ctx_per_seq = 2048
0.00.190.544 I llama_context: n_batch       = 2048
0.00.190.544 I llama_context: n_ubatch      = 512
0.00.190.544 I llama_context: causal_attn   = 1
0.00.190.544 I llama_context: flash_attn    = 0
0.00.190.547 I llama_context: freq_base     = 10000.0
0.00.190.547 I llama_context: freq_scale    = 1
0.00.190.553 I Running with Environment Variables:
0.00.190.553 I   GGML_SYCL_DEBUG: 0
0.00.190.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.554 I Build with Macros:
0.00.190.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.554 I   GGML_SYCL_F16: yes
0.00.190.555 I Found 1 SYCL devices:
0.00.190.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.590 I SYCL Optimization Feature:
0.00.190.590 I |ID|        Device Type|Reorder|
0.00.190.590 I |--|-------------------|-------|
0.00.190.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.637 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.193.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.230 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.202.231 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.202.231 I llama_context: graph nodes  = 1015
0.00.202.231 I llama_context: graph splits = 2
0.00.202.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.839 I main: llama threadpool init, n_threads = 8
0.00.297.848 I 
0.00.297.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.873 I 
0.00.297.928 I sampler seed: 1234
0.00.297.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.937 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.052 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.720.053 I llama_perf_context_print:        load time =     295.61 ms
0.01.720.054 I llama_perf_context_print: prompt eval time =      75.36 ms /     7 tokens (   10.77 ms per token,    92.89 tokens per second)
0.01.720.054 I llama_perf_context_print:        eval time =    1343.65 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.720.055 I llama_perf_context_print:       total time =    1422.92 ms /    70 tokens

real	0m2.306s
user	0m0.890s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.394 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.558 I llama_model_loader: - type  f32:  194 tensors
0.00.017.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.561 I print_info: file format = GGUF V3 (latest)
0.00.017.562 I print_info: file type   = Q2_K - Medium
0.00.017.563 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.238 I load: special tokens cache size = 25
0.00.043.960 I load: token to piece cache size = 0.2984 MB
0.00.043.965 I print_info: arch             = gptneox
0.00.043.966 I print_info: vocab_only       = 0
0.00.043.966 I print_info: n_ctx_train      = 2048
0.00.043.966 I print_info: n_embd           = 2048
0.00.043.966 I print_info: n_layer          = 24
0.00.043.968 I print_info: n_head           = 16
0.00.043.969 I print_info: n_head_kv        = 16
0.00.043.969 I print_info: n_rot            = 32
0.00.043.969 I print_info: n_swa            = 0
0.00.043.970 I print_info: n_swa_pattern    = 1
0.00.043.970 I print_info: n_embd_head_k    = 128
0.00.043.970 I print_info: n_embd_head_v    = 128
0.00.043.971 I print_info: n_gqa            = 1
0.00.043.971 I print_info: n_embd_k_gqa     = 2048
0.00.043.972 I print_info: n_embd_v_gqa     = 2048
0.00.043.973 I print_info: f_norm_eps       = 1.0e-05
0.00.043.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.973 I print_info: f_logit_scale    = 0.0e+00
0.00.043.973 I print_info: f_attn_scale     = 0.0e+00
0.00.043.974 I print_info: n_ff             = 8192
0.00.043.974 I print_info: n_expert         = 0
0.00.043.974 I print_info: n_expert_used    = 0
0.00.043.974 I print_info: causal attn      = 1
0.00.043.974 I print_info: pooling type     = 0
0.00.043.974 I print_info: rope type        = 2
0.00.043.975 I print_info: rope scaling     = linear
0.00.043.975 I print_info: freq_base_train  = 10000.0
0.00.043.976 I print_info: freq_scale_train = 1
0.00.043.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.976 I print_info: rope_finetuned   = unknown
0.00.043.976 I print_info: ssm_d_conv       = 0
0.00.043.976 I print_info: ssm_d_inner      = 0
0.00.043.976 I print_info: ssm_d_state      = 0
0.00.043.976 I print_info: ssm_dt_rank      = 0
0.00.043.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.977 I print_info: model type       = 1.4B
0.00.043.977 I print_info: model params     = 1.41 B
0.00.043.977 I print_info: general.name     = 1.4B
0.00.043.978 I print_info: vocab type       = BPE
0.00.043.978 I print_info: n_vocab          = 50304
0.00.043.978 I print_info: n_merges         = 50009
0.00.043.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: LF token         = 187 'Ċ'
0.00.043.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.979 I print_info: max token length = 1024
0.00.043.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.119 I load_tensors: offloading output layer to GPU
0.00.059.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.121 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.121 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.124 I llama_context: constructing llama_context
0.00.193.125 I llama_context: n_seq_max     = 1
0.00.193.126 I llama_context: n_ctx         = 128
0.00.193.126 I llama_context: n_ctx_per_seq = 128
0.00.193.126 I llama_context: n_batch       = 128
0.00.193.126 I llama_context: n_ubatch      = 128
0.00.193.126 I llama_context: causal_attn   = 1
0.00.193.126 I llama_context: flash_attn    = 0
0.00.193.129 I llama_context: freq_base     = 10000.0
0.00.193.129 I llama_context: freq_scale    = 1
0.00.193.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.135 I Running with Environment Variables:
0.00.193.135 I   GGML_SYCL_DEBUG: 0
0.00.193.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.135 I Build with Macros:
0.00.193.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.136 I   GGML_SYCL_F16: yes
0.00.193.137 I Found 1 SYCL devices:
0.00.193.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.171 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.172 I SYCL Optimization Feature:
0.00.193.172 I |ID|        Device Type|Reorder|
0.00.193.172 I |--|-------------------|-------|
0.00.193.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.311 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.690 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.693 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.726 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.727 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.727 I llama_context: graph nodes  = 1015
0.00.200.727 I llama_context: graph splits = 2
0.00.200.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.268 I 
0.00.295.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.302 I perplexity: tokenizing the input ..
0.00.299.077 I perplexity: tokenization took 3.773 ms
0.00.299.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.184 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.257 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.274 I llama_perf_context_print:        load time =     293.69 ms
0.00.447.275 I llama_perf_context_print: prompt eval time =     145.92 ms /   128 tokens (    1.14 ms per token,   877.17 tokens per second)
0.00.447.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.276 I llama_perf_context_print:       total time =     152.01 ms /   129 tokens

real	0m2.299s
user	0m0.315s
sys	0m0.229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.194 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.521 I llama_model_loader: - type  f32:  194 tensors
0.00.015.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.522 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.524 I print_info: file format = GGUF V3 (latest)
0.00.015.525 I print_info: file type   = Q3_K - Medium
0.00.015.526 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.049 I load: special tokens cache size = 25
0.00.040.392 I load: token to piece cache size = 0.2984 MB
0.00.040.399 I print_info: arch             = gptneox
0.00.040.399 I print_info: vocab_only       = 0
0.00.040.399 I print_info: n_ctx_train      = 2048
0.00.040.400 I print_info: n_embd           = 2048
0.00.040.400 I print_info: n_layer          = 24
0.00.040.402 I print_info: n_head           = 16
0.00.040.403 I print_info: n_head_kv        = 16
0.00.040.403 I print_info: n_rot            = 32
0.00.040.403 I print_info: n_swa            = 0
0.00.040.404 I print_info: n_swa_pattern    = 1
0.00.040.404 I print_info: n_embd_head_k    = 128
0.00.040.404 I print_info: n_embd_head_v    = 128
0.00.040.405 I print_info: n_gqa            = 1
0.00.040.406 I print_info: n_embd_k_gqa     = 2048
0.00.040.407 I print_info: n_embd_v_gqa     = 2048
0.00.040.408 I print_info: f_norm_eps       = 1.0e-05
0.00.040.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.408 I print_info: f_logit_scale    = 0.0e+00
0.00.040.409 I print_info: f_attn_scale     = 0.0e+00
0.00.040.409 I print_info: n_ff             = 8192
0.00.040.410 I print_info: n_expert         = 0
0.00.040.410 I print_info: n_expert_used    = 0
0.00.040.410 I print_info: causal attn      = 1
0.00.040.411 I print_info: pooling type     = 0
0.00.040.411 I print_info: rope type        = 2
0.00.040.411 I print_info: rope scaling     = linear
0.00.040.412 I print_info: freq_base_train  = 10000.0
0.00.040.412 I print_info: freq_scale_train = 1
0.00.040.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.412 I print_info: rope_finetuned   = unknown
0.00.040.413 I print_info: ssm_d_conv       = 0
0.00.040.413 I print_info: ssm_d_inner      = 0
0.00.040.413 I print_info: ssm_d_state      = 0
0.00.040.413 I print_info: ssm_dt_rank      = 0
0.00.040.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.413 I print_info: model type       = 1.4B
0.00.040.414 I print_info: model params     = 1.41 B
0.00.040.414 I print_info: general.name     = 1.4B
0.00.040.415 I print_info: vocab type       = BPE
0.00.040.415 I print_info: n_vocab          = 50304
0.00.040.415 I print_info: n_merges         = 50009
0.00.040.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.428 I print_info: LF token         = 187 'Ċ'
0.00.040.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.428 I print_info: max token length = 1024
0.00.040.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.343 I load_tensors: offloading output layer to GPU
0.00.060.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.346 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.346 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.496 I llama_context: constructing llama_context
0.00.229.497 I llama_context: n_seq_max     = 1
0.00.229.497 I llama_context: n_ctx         = 2048
0.00.229.497 I llama_context: n_ctx_per_seq = 2048
0.00.229.498 I llama_context: n_batch       = 2048
0.00.229.498 I llama_context: n_ubatch      = 512
0.00.229.498 I llama_context: causal_attn   = 1
0.00.229.498 I llama_context: flash_attn    = 0
0.00.229.501 I llama_context: freq_base     = 10000.0
0.00.229.501 I llama_context: freq_scale    = 1
0.00.229.508 I Running with Environment Variables:
0.00.229.508 I   GGML_SYCL_DEBUG: 0
0.00.229.509 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.509 I Build with Macros:
0.00.229.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.509 I   GGML_SYCL_F16: yes
0.00.229.510 I Found 1 SYCL devices:
0.00.229.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.563 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.564 I SYCL Optimization Feature:
0.00.229.564 I |ID|        Device Type|Reorder|
0.00.229.564 I |--|-------------------|-------|
0.00.229.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.605 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.451 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.452 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.453 I llama_context: graph nodes  = 1015
0.00.241.453 I llama_context: graph splits = 2
0.00.241.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.039 I main: llama threadpool init, n_threads = 8
0.00.337.048 I 
0.00.337.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.075 I 
0.00.337.139 I sampler seed: 1234
0.00.337.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.150 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.773.494 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.773.496 I llama_perf_context_print:        load time =     334.92 ms
0.01.773.496 I llama_perf_context_print: prompt eval time =      69.87 ms /     7 tokens (    9.98 ms per token,   100.18 tokens per second)
0.01.773.497 I llama_perf_context_print:        eval time =    1363.24 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.773.497 I llama_perf_context_print:       total time =    1437.16 ms /    70 tokens

real	0m2.338s
user	0m0.894s
sys	0m0.972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.878 I llama_model_loader: - type  f32:  194 tensors
0.00.018.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.881 I print_info: file format = GGUF V3 (latest)
0.00.018.881 I print_info: file type   = Q3_K - Medium
0.00.018.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.590 I load: special tokens cache size = 25
0.00.045.358 I load: token to piece cache size = 0.2984 MB
0.00.045.362 I print_info: arch             = gptneox
0.00.045.362 I print_info: vocab_only       = 0
0.00.045.362 I print_info: n_ctx_train      = 2048
0.00.045.362 I print_info: n_embd           = 2048
0.00.045.363 I print_info: n_layer          = 24
0.00.045.365 I print_info: n_head           = 16
0.00.045.366 I print_info: n_head_kv        = 16
0.00.045.366 I print_info: n_rot            = 32
0.00.045.366 I print_info: n_swa            = 0
0.00.045.366 I print_info: n_swa_pattern    = 1
0.00.045.366 I print_info: n_embd_head_k    = 128
0.00.045.366 I print_info: n_embd_head_v    = 128
0.00.045.367 I print_info: n_gqa            = 1
0.00.045.368 I print_info: n_embd_k_gqa     = 2048
0.00.045.369 I print_info: n_embd_v_gqa     = 2048
0.00.045.369 I print_info: f_norm_eps       = 1.0e-05
0.00.045.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.370 I print_info: f_logit_scale    = 0.0e+00
0.00.045.370 I print_info: f_attn_scale     = 0.0e+00
0.00.045.370 I print_info: n_ff             = 8192
0.00.045.370 I print_info: n_expert         = 0
0.00.045.370 I print_info: n_expert_used    = 0
0.00.045.371 I print_info: causal attn      = 1
0.00.045.371 I print_info: pooling type     = 0
0.00.045.371 I print_info: rope type        = 2
0.00.045.371 I print_info: rope scaling     = linear
0.00.045.371 I print_info: freq_base_train  = 10000.0
0.00.045.372 I print_info: freq_scale_train = 1
0.00.045.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.372 I print_info: rope_finetuned   = unknown
0.00.045.372 I print_info: ssm_d_conv       = 0
0.00.045.372 I print_info: ssm_d_inner      = 0
0.00.045.372 I print_info: ssm_d_state      = 0
0.00.045.372 I print_info: ssm_dt_rank      = 0
0.00.045.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.373 I print_info: model type       = 1.4B
0.00.045.373 I print_info: model params     = 1.41 B
0.00.045.373 I print_info: general.name     = 1.4B
0.00.045.374 I print_info: vocab type       = BPE
0.00.045.374 I print_info: n_vocab          = 50304
0.00.045.374 I print_info: n_merges         = 50009
0.00.045.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: LF token         = 187 'Ċ'
0.00.045.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: max token length = 1024
0.00.045.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.111 I load_tensors: offloading output layer to GPU
0.00.066.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.113 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.066.114 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.231.777 I llama_context: constructing llama_context
0.00.231.779 I llama_context: n_seq_max     = 1
0.00.231.779 I llama_context: n_ctx         = 128
0.00.231.779 I llama_context: n_ctx_per_seq = 128
0.00.231.779 I llama_context: n_batch       = 128
0.00.231.779 I llama_context: n_ubatch      = 128
0.00.231.780 I llama_context: causal_attn   = 1
0.00.231.780 I llama_context: flash_attn    = 0
0.00.231.782 I llama_context: freq_base     = 10000.0
0.00.231.782 I llama_context: freq_scale    = 1
0.00.231.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.789 I Running with Environment Variables:
0.00.231.789 I   GGML_SYCL_DEBUG: 0
0.00.231.789 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.789 I Build with Macros:
0.00.231.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.789 I   GGML_SYCL_F16: yes
0.00.231.790 I Found 1 SYCL devices:
0.00.231.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.829 I SYCL Optimization Feature:
0.00.231.829 I |ID|        Device Type|Reorder|
0.00.231.829 I |--|-------------------|-------|
0.00.231.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.332 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.415 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.417 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.417 I llama_context: graph nodes  = 1015
0.00.239.417 I llama_context: graph splits = 2
0.00.239.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.717 I 
0.00.332.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.751 I perplexity: tokenizing the input ..
0.00.336.744 I perplexity: tokenization took 3.991 ms
0.00.336.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.156 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.687 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.706 I llama_perf_context_print:        load time =     331.25 ms
0.00.483.707 I llama_perf_context_print: prompt eval time =     145.23 ms /   128 tokens (    1.13 ms per token,   881.35 tokens per second)
0.00.483.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.710 I llama_perf_context_print:       total time =     150.99 ms /   129 tokens

real	0m2.337s
user	0m0.325s
sys	0m0.260s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.216 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.272 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.160 I llama_model_loader: - type  f32:  194 tensors
0.00.017.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.163 I print_info: file format = GGUF V3 (latest)
0.00.017.165 I print_info: file type   = Q4_K - Medium
0.00.017.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.660 I load: special tokens cache size = 25
0.00.046.988 I load: token to piece cache size = 0.2984 MB
0.00.046.993 I print_info: arch             = gptneox
0.00.046.994 I print_info: vocab_only       = 0
0.00.046.994 I print_info: n_ctx_train      = 2048
0.00.046.994 I print_info: n_embd           = 2048
0.00.046.994 I print_info: n_layer          = 24
0.00.046.997 I print_info: n_head           = 16
0.00.046.998 I print_info: n_head_kv        = 16
0.00.046.998 I print_info: n_rot            = 32
0.00.046.998 I print_info: n_swa            = 0
0.00.046.998 I print_info: n_swa_pattern    = 1
0.00.046.998 I print_info: n_embd_head_k    = 128
0.00.046.998 I print_info: n_embd_head_v    = 128
0.00.046.999 I print_info: n_gqa            = 1
0.00.047.000 I print_info: n_embd_k_gqa     = 2048
0.00.047.001 I print_info: n_embd_v_gqa     = 2048
0.00.047.001 I print_info: f_norm_eps       = 1.0e-05
0.00.047.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.002 I print_info: f_logit_scale    = 0.0e+00
0.00.047.002 I print_info: f_attn_scale     = 0.0e+00
0.00.047.002 I print_info: n_ff             = 8192
0.00.047.002 I print_info: n_expert         = 0
0.00.047.003 I print_info: n_expert_used    = 0
0.00.047.003 I print_info: causal attn      = 1
0.00.047.003 I print_info: pooling type     = 0
0.00.047.003 I print_info: rope type        = 2
0.00.047.003 I print_info: rope scaling     = linear
0.00.047.004 I print_info: freq_base_train  = 10000.0
0.00.047.004 I print_info: freq_scale_train = 1
0.00.047.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.004 I print_info: rope_finetuned   = unknown
0.00.047.004 I print_info: ssm_d_conv       = 0
0.00.047.004 I print_info: ssm_d_inner      = 0
0.00.047.004 I print_info: ssm_d_state      = 0
0.00.047.004 I print_info: ssm_dt_rank      = 0
0.00.047.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.005 I print_info: model type       = 1.4B
0.00.047.005 I print_info: model params     = 1.41 B
0.00.047.005 I print_info: general.name     = 1.4B
0.00.047.006 I print_info: vocab type       = BPE
0.00.047.006 I print_info: n_vocab          = 50304
0.00.047.006 I print_info: n_merges         = 50009
0.00.047.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.007 I print_info: LF token         = 187 'Ċ'
0.00.047.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.007 I print_info: max token length = 1024
0.00.047.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.538 I load_tensors: offloading output layer to GPU
0.00.069.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.540 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.541 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.012 I llama_context: constructing llama_context
0.00.262.013 I llama_context: n_seq_max     = 1
0.00.262.014 I llama_context: n_ctx         = 2048
0.00.262.014 I llama_context: n_ctx_per_seq = 2048
0.00.262.014 I llama_context: n_batch       = 2048
0.00.262.014 I llama_context: n_ubatch      = 512
0.00.262.014 I llama_context: causal_attn   = 1
0.00.262.015 I llama_context: flash_attn    = 0
0.00.262.017 I llama_context: freq_base     = 10000.0
0.00.262.017 I llama_context: freq_scale    = 1
0.00.262.024 I Running with Environment Variables:
0.00.262.024 I   GGML_SYCL_DEBUG: 0
0.00.262.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.024 I Build with Macros:
0.00.262.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.025 I   GGML_SYCL_F16: yes
0.00.262.025 I Found 1 SYCL devices:
0.00.262.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.064 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.065 I SYCL Optimization Feature:
0.00.262.065 I |ID|        Device Type|Reorder|
0.00.262.065 I |--|-------------------|-------|
0.00.262.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.347 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.464 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.466 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.466 I llama_context: graph nodes  = 1015
0.00.274.466 I llama_context: graph splits = 2
0.00.274.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.472 I main: llama threadpool init, n_threads = 8
0.00.370.481 I 
0.00.370.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.506 I 
0.00.370.559 I sampler seed: 1234
0.00.370.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.569 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.787.024 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.787.026 I llama_perf_context_print:        load time =     368.31 ms
0.01.787.027 I llama_perf_context_print: prompt eval time =      69.67 ms /     7 tokens (    9.95 ms per token,   100.47 tokens per second)
0.01.787.027 I llama_perf_context_print:        eval time =    1343.72 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.787.028 I llama_perf_context_print:       total time =    1417.27 ms /    70 tokens

real	0m2.366s
user	0m0.947s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.352 I llama_model_loader: - type  f32:  194 tensors
0.00.014.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.355 I print_info: file format = GGUF V3 (latest)
0.00.014.356 I print_info: file type   = Q4_K - Medium
0.00.014.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.595 I load: special tokens cache size = 25
0.00.040.082 I load: token to piece cache size = 0.2984 MB
0.00.040.087 I print_info: arch             = gptneox
0.00.040.087 I print_info: vocab_only       = 0
0.00.040.087 I print_info: n_ctx_train      = 2048
0.00.040.087 I print_info: n_embd           = 2048
0.00.040.088 I print_info: n_layer          = 24
0.00.040.090 I print_info: n_head           = 16
0.00.040.092 I print_info: n_head_kv        = 16
0.00.040.092 I print_info: n_rot            = 32
0.00.040.092 I print_info: n_swa            = 0
0.00.040.092 I print_info: n_swa_pattern    = 1
0.00.040.092 I print_info: n_embd_head_k    = 128
0.00.040.092 I print_info: n_embd_head_v    = 128
0.00.040.093 I print_info: n_gqa            = 1
0.00.040.094 I print_info: n_embd_k_gqa     = 2048
0.00.040.095 I print_info: n_embd_v_gqa     = 2048
0.00.040.095 I print_info: f_norm_eps       = 1.0e-05
0.00.040.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.096 I print_info: f_logit_scale    = 0.0e+00
0.00.040.096 I print_info: f_attn_scale     = 0.0e+00
0.00.040.097 I print_info: n_ff             = 8192
0.00.040.097 I print_info: n_expert         = 0
0.00.040.097 I print_info: n_expert_used    = 0
0.00.040.097 I print_info: causal attn      = 1
0.00.040.097 I print_info: pooling type     = 0
0.00.040.098 I print_info: rope type        = 2
0.00.040.098 I print_info: rope scaling     = linear
0.00.040.099 I print_info: freq_base_train  = 10000.0
0.00.040.099 I print_info: freq_scale_train = 1
0.00.040.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.099 I print_info: rope_finetuned   = unknown
0.00.040.100 I print_info: ssm_d_conv       = 0
0.00.040.100 I print_info: ssm_d_inner      = 0
0.00.040.101 I print_info: ssm_d_state      = 0
0.00.040.101 I print_info: ssm_dt_rank      = 0
0.00.040.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.101 I print_info: model type       = 1.4B
0.00.040.101 I print_info: model params     = 1.41 B
0.00.040.102 I print_info: general.name     = 1.4B
0.00.040.103 I print_info: vocab type       = BPE
0.00.040.103 I print_info: n_vocab          = 50304
0.00.040.103 I print_info: n_merges         = 50009
0.00.040.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: LF token         = 187 'Ċ'
0.00.040.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: max token length = 1024
0.00.040.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.084 I load_tensors: offloading output layer to GPU
0.00.063.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.086 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.087 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.352 I llama_context: constructing llama_context
0.00.255.353 I llama_context: n_seq_max     = 1
0.00.255.353 I llama_context: n_ctx         = 128
0.00.255.353 I llama_context: n_ctx_per_seq = 128
0.00.255.353 I llama_context: n_batch       = 128
0.00.255.354 I llama_context: n_ubatch      = 128
0.00.255.354 I llama_context: causal_attn   = 1
0.00.255.354 I llama_context: flash_attn    = 0
0.00.255.356 I llama_context: freq_base     = 10000.0
0.00.255.356 I llama_context: freq_scale    = 1
0.00.255.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.363 I Running with Environment Variables:
0.00.255.363 I   GGML_SYCL_DEBUG: 0
0.00.255.363 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.363 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.363 I Build with Macros:
0.00.255.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.363 I   GGML_SYCL_F16: yes
0.00.255.364 I Found 1 SYCL devices:
0.00.255.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.412 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.412 I SYCL Optimization Feature:
0.00.255.412 I |ID|        Device Type|Reorder|
0.00.255.412 I |--|-------------------|-------|
0.00.255.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.937 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.430 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.431 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.432 I llama_context: graph nodes  = 1015
0.00.263.432 I llama_context: graph splits = 2
0.00.263.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.387 I 
0.00.357.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.421 I perplexity: tokenizing the input ..
0.00.361.387 I perplexity: tokenization took 3.964 ms
0.00.361.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.344 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.502.666 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.502.682 I llama_perf_context_print:        load time =     355.93 ms
0.00.502.683 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.76 tokens per second)
0.00.502.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.684 I llama_perf_context_print:       total time =     145.30 ms /   129 tokens

real	0m2.371s
user	0m0.344s
sys	0m0.269s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.044 I llama_model_loader: - type  f32:  194 tensors
0.00.019.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.046 I print_info: file format = GGUF V3 (latest)
0.00.019.047 I print_info: file type   = Q5_K - Medium
0.00.019.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.720 I load: special tokens cache size = 25
0.00.045.422 I load: token to piece cache size = 0.2984 MB
0.00.045.426 I print_info: arch             = gptneox
0.00.045.427 I print_info: vocab_only       = 0
0.00.045.427 I print_info: n_ctx_train      = 2048
0.00.045.427 I print_info: n_embd           = 2048
0.00.045.427 I print_info: n_layer          = 24
0.00.045.429 I print_info: n_head           = 16
0.00.045.430 I print_info: n_head_kv        = 16
0.00.045.430 I print_info: n_rot            = 32
0.00.045.430 I print_info: n_swa            = 0
0.00.045.430 I print_info: n_swa_pattern    = 1
0.00.045.430 I print_info: n_embd_head_k    = 128
0.00.045.430 I print_info: n_embd_head_v    = 128
0.00.045.431 I print_info: n_gqa            = 1
0.00.045.432 I print_info: n_embd_k_gqa     = 2048
0.00.045.433 I print_info: n_embd_v_gqa     = 2048
0.00.045.433 I print_info: f_norm_eps       = 1.0e-05
0.00.045.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.434 I print_info: f_logit_scale    = 0.0e+00
0.00.045.434 I print_info: f_attn_scale     = 0.0e+00
0.00.045.435 I print_info: n_ff             = 8192
0.00.045.435 I print_info: n_expert         = 0
0.00.045.435 I print_info: n_expert_used    = 0
0.00.045.435 I print_info: causal attn      = 1
0.00.045.435 I print_info: pooling type     = 0
0.00.045.435 I print_info: rope type        = 2
0.00.045.435 I print_info: rope scaling     = linear
0.00.045.436 I print_info: freq_base_train  = 10000.0
0.00.045.436 I print_info: freq_scale_train = 1
0.00.045.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.437 I print_info: rope_finetuned   = unknown
0.00.045.437 I print_info: ssm_d_conv       = 0
0.00.045.437 I print_info: ssm_d_inner      = 0
0.00.045.437 I print_info: ssm_d_state      = 0
0.00.045.437 I print_info: ssm_dt_rank      = 0
0.00.045.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.437 I print_info: model type       = 1.4B
0.00.045.438 I print_info: model params     = 1.41 B
0.00.045.438 I print_info: general.name     = 1.4B
0.00.045.438 I print_info: vocab type       = BPE
0.00.045.439 I print_info: n_vocab          = 50304
0.00.045.439 I print_info: n_merges         = 50009
0.00.045.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.439 I print_info: LF token         = 187 'Ċ'
0.00.045.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.440 I print_info: max token length = 1024
0.00.045.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.026 I load_tensors: offloading output layer to GPU
0.00.072.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.028 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.029 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.281.933 I llama_context: constructing llama_context
0.00.281.934 I llama_context: n_seq_max     = 1
0.00.281.934 I llama_context: n_ctx         = 2048
0.00.281.935 I llama_context: n_ctx_per_seq = 2048
0.00.281.935 I llama_context: n_batch       = 2048
0.00.281.935 I llama_context: n_ubatch      = 512
0.00.281.935 I llama_context: causal_attn   = 1
0.00.281.936 I llama_context: flash_attn    = 0
0.00.281.938 I llama_context: freq_base     = 10000.0
0.00.281.939 I llama_context: freq_scale    = 1
0.00.281.946 I Running with Environment Variables:
0.00.281.946 I   GGML_SYCL_DEBUG: 0
0.00.281.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.947 I Build with Macros:
0.00.281.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.947 I   GGML_SYCL_F16: yes
0.00.281.949 I Found 1 SYCL devices:
0.00.281.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.989 I SYCL Optimization Feature:
0.00.281.989 I |ID|        Device Type|Reorder|
0.00.281.989 I |--|-------------------|-------|
0.00.281.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.291 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.097 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.098 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.098 I llama_context: graph nodes  = 1015
0.00.294.098 I llama_context: graph splits = 2
0.00.294.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.346 I main: llama threadpool init, n_threads = 8
0.00.392.354 I 
0.00.392.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.379 I 
0.00.392.432 I sampler seed: 1234
0.00.392.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.441 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.871.141 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.871.142 I llama_perf_context_print:        load time =     390.19 ms
0.01.871.143 I llama_perf_context_print: prompt eval time =      82.19 ms /     7 tokens (   11.74 ms per token,    85.17 tokens per second)
0.01.871.143 I llama_perf_context_print:        eval time =    1393.62 ms /    63 runs   (   22.12 ms per token,    45.21 tokens per second)
0.01.871.144 I llama_perf_context_print:       total time =    1479.50 ms /    70 tokens

real	0m2.383s
user	0m0.950s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.739 I llama_model_loader: - type  f32:  194 tensors
0.00.016.739 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.739 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.740 I print_info: file format = GGUF V3 (latest)
0.00.016.741 I print_info: file type   = Q5_K - Medium
0.00.016.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.925 I load: special tokens cache size = 25
0.00.042.297 I load: token to piece cache size = 0.2984 MB
0.00.042.302 I print_info: arch             = gptneox
0.00.042.302 I print_info: vocab_only       = 0
0.00.042.302 I print_info: n_ctx_train      = 2048
0.00.042.302 I print_info: n_embd           = 2048
0.00.042.302 I print_info: n_layer          = 24
0.00.042.304 I print_info: n_head           = 16
0.00.042.305 I print_info: n_head_kv        = 16
0.00.042.305 I print_info: n_rot            = 32
0.00.042.305 I print_info: n_swa            = 0
0.00.042.305 I print_info: n_swa_pattern    = 1
0.00.042.306 I print_info: n_embd_head_k    = 128
0.00.042.306 I print_info: n_embd_head_v    = 128
0.00.042.307 I print_info: n_gqa            = 1
0.00.042.307 I print_info: n_embd_k_gqa     = 2048
0.00.042.308 I print_info: n_embd_v_gqa     = 2048
0.00.042.309 I print_info: f_norm_eps       = 1.0e-05
0.00.042.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.309 I print_info: f_logit_scale    = 0.0e+00
0.00.042.309 I print_info: f_attn_scale     = 0.0e+00
0.00.042.310 I print_info: n_ff             = 8192
0.00.042.310 I print_info: n_expert         = 0
0.00.042.310 I print_info: n_expert_used    = 0
0.00.042.310 I print_info: causal attn      = 1
0.00.042.310 I print_info: pooling type     = 0
0.00.042.310 I print_info: rope type        = 2
0.00.042.310 I print_info: rope scaling     = linear
0.00.042.311 I print_info: freq_base_train  = 10000.0
0.00.042.311 I print_info: freq_scale_train = 1
0.00.042.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.312 I print_info: rope_finetuned   = unknown
0.00.042.312 I print_info: ssm_d_conv       = 0
0.00.042.312 I print_info: ssm_d_inner      = 0
0.00.042.312 I print_info: ssm_d_state      = 0
0.00.042.312 I print_info: ssm_dt_rank      = 0
0.00.042.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.312 I print_info: model type       = 1.4B
0.00.042.313 I print_info: model params     = 1.41 B
0.00.042.313 I print_info: general.name     = 1.4B
0.00.042.313 I print_info: vocab type       = BPE
0.00.042.314 I print_info: n_vocab          = 50304
0.00.042.314 I print_info: n_merges         = 50009
0.00.042.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.314 I print_info: LF token         = 187 'Ċ'
0.00.042.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.315 I print_info: max token length = 1024
0.00.042.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.148 I load_tensors: offloading output layer to GPU
0.00.068.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.150 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.150 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.443 I llama_context: constructing llama_context
0.00.283.444 I llama_context: n_seq_max     = 1
0.00.283.444 I llama_context: n_ctx         = 128
0.00.283.444 I llama_context: n_ctx_per_seq = 128
0.00.283.444 I llama_context: n_batch       = 128
0.00.283.445 I llama_context: n_ubatch      = 128
0.00.283.445 I llama_context: causal_attn   = 1
0.00.283.445 I llama_context: flash_attn    = 0
0.00.283.447 I llama_context: freq_base     = 10000.0
0.00.283.448 I llama_context: freq_scale    = 1
0.00.283.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.455 I Running with Environment Variables:
0.00.283.456 I   GGML_SYCL_DEBUG: 0
0.00.283.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.456 I Build with Macros:
0.00.283.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.456 I   GGML_SYCL_F16: yes
0.00.283.457 I Found 1 SYCL devices:
0.00.283.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.499 I SYCL Optimization Feature:
0.00.283.499 I |ID|        Device Type|Reorder|
0.00.283.500 I |--|-------------------|-------|
0.00.283.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.641 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.347 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.818 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.818 I llama_context: graph nodes  = 1015
0.00.291.819 I llama_context: graph splits = 2
0.00.291.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.998 I 
0.00.390.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.033 I perplexity: tokenizing the input ..
0.00.394.033 I perplexity: tokenization took 3.998 ms
0.00.394.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.934 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.859 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.875 I llama_perf_context_print:        load time =     388.59 ms
0.00.537.877 I llama_perf_context_print: prompt eval time =     141.70 ms /   128 tokens (    1.11 ms per token,   903.34 tokens per second)
0.00.537.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.878 I llama_perf_context_print:       total time =     147.88 ms /   129 tokens

real	0m2.389s
user	0m0.327s
sys	0m0.309s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.334 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.818 I llama_model_loader: - type  f32:  194 tensors
0.00.016.818 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.820 I print_info: file format = GGUF V3 (latest)
0.00.016.821 I print_info: file type   = Q6_K
0.00.016.822 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.515 I load: special tokens cache size = 25
0.00.043.293 I load: token to piece cache size = 0.2984 MB
0.00.043.299 I print_info: arch             = gptneox
0.00.043.299 I print_info: vocab_only       = 0
0.00.043.300 I print_info: n_ctx_train      = 2048
0.00.043.300 I print_info: n_embd           = 2048
0.00.043.300 I print_info: n_layer          = 24
0.00.043.303 I print_info: n_head           = 16
0.00.043.304 I print_info: n_head_kv        = 16
0.00.043.304 I print_info: n_rot            = 32
0.00.043.304 I print_info: n_swa            = 0
0.00.043.304 I print_info: n_swa_pattern    = 1
0.00.043.304 I print_info: n_embd_head_k    = 128
0.00.043.304 I print_info: n_embd_head_v    = 128
0.00.043.305 I print_info: n_gqa            = 1
0.00.043.306 I print_info: n_embd_k_gqa     = 2048
0.00.043.307 I print_info: n_embd_v_gqa     = 2048
0.00.043.307 I print_info: f_norm_eps       = 1.0e-05
0.00.043.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.308 I print_info: f_logit_scale    = 0.0e+00
0.00.043.308 I print_info: f_attn_scale     = 0.0e+00
0.00.043.308 I print_info: n_ff             = 8192
0.00.043.309 I print_info: n_expert         = 0
0.00.043.309 I print_info: n_expert_used    = 0
0.00.043.309 I print_info: causal attn      = 1
0.00.043.309 I print_info: pooling type     = 0
0.00.043.309 I print_info: rope type        = 2
0.00.043.309 I print_info: rope scaling     = linear
0.00.043.310 I print_info: freq_base_train  = 10000.0
0.00.043.310 I print_info: freq_scale_train = 1
0.00.043.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.310 I print_info: rope_finetuned   = unknown
0.00.043.310 I print_info: ssm_d_conv       = 0
0.00.043.310 I print_info: ssm_d_inner      = 0
0.00.043.311 I print_info: ssm_d_state      = 0
0.00.043.311 I print_info: ssm_dt_rank      = 0
0.00.043.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.311 I print_info: model type       = 1.4B
0.00.043.311 I print_info: model params     = 1.41 B
0.00.043.311 I print_info: general.name     = 1.4B
0.00.043.312 I print_info: vocab type       = BPE
0.00.043.312 I print_info: n_vocab          = 50304
0.00.043.313 I print_info: n_merges         = 50009
0.00.043.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.313 I print_info: LF token         = 187 'Ċ'
0.00.043.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.314 I print_info: max token length = 1024
0.00.043.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.427 I load_tensors: offloading output layer to GPU
0.00.073.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.430 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.430 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.309.298 I llama_context: constructing llama_context
0.00.309.299 I llama_context: n_seq_max     = 1
0.00.309.299 I llama_context: n_ctx         = 2048
0.00.309.299 I llama_context: n_ctx_per_seq = 2048
0.00.309.299 I llama_context: n_batch       = 2048
0.00.309.300 I llama_context: n_ubatch      = 512
0.00.309.300 I llama_context: causal_attn   = 1
0.00.309.300 I llama_context: flash_attn    = 0
0.00.309.302 I llama_context: freq_base     = 10000.0
0.00.309.303 I llama_context: freq_scale    = 1
0.00.309.309 I Running with Environment Variables:
0.00.309.310 I   GGML_SYCL_DEBUG: 0
0.00.309.310 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.310 I Build with Macros:
0.00.309.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.310 I   GGML_SYCL_F16: yes
0.00.309.311 I Found 1 SYCL devices:
0.00.309.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.352 I SYCL Optimization Feature:
0.00.309.352 I |ID|        Device Type|Reorder|
0.00.309.352 I |--|-------------------|-------|
0.00.309.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.694 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.312.697 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.554 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.321.555 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.321.555 I llama_context: graph nodes  = 1015
0.00.321.555 I llama_context: graph splits = 2
0.00.321.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.673 I main: llama threadpool init, n_threads = 8
0.00.427.681 I 
0.00.427.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.708 I 
0.00.427.764 I sampler seed: 1234
0.00.427.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.773 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.849.049 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.849.051 I llama_perf_context_print:        load time =     425.38 ms
0.01.849.051 I llama_perf_context_print: prompt eval time =     104.24 ms /     7 tokens (   14.89 ms per token,    67.15 tokens per second)
0.01.849.052 I llama_perf_context_print:        eval time =    1314.05 ms /    63 runs   (   20.86 ms per token,    47.94 tokens per second)
0.01.849.052 I llama_perf_context_print:       total time =    1422.06 ms /    70 tokens

real	0m2.415s
user	0m0.947s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.389 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.860 I llama_model_loader: - type  f32:  194 tensors
0.00.016.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.861 I print_info: file format = GGUF V3 (latest)
0.00.016.862 I print_info: file type   = Q6_K
0.00.016.863 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.475 I load: special tokens cache size = 25
0.00.043.130 I load: token to piece cache size = 0.2984 MB
0.00.043.135 I print_info: arch             = gptneox
0.00.043.135 I print_info: vocab_only       = 0
0.00.043.136 I print_info: n_ctx_train      = 2048
0.00.043.136 I print_info: n_embd           = 2048
0.00.043.136 I print_info: n_layer          = 24
0.00.043.138 I print_info: n_head           = 16
0.00.043.139 I print_info: n_head_kv        = 16
0.00.043.139 I print_info: n_rot            = 32
0.00.043.139 I print_info: n_swa            = 0
0.00.043.139 I print_info: n_swa_pattern    = 1
0.00.043.139 I print_info: n_embd_head_k    = 128
0.00.043.140 I print_info: n_embd_head_v    = 128
0.00.043.141 I print_info: n_gqa            = 1
0.00.043.141 I print_info: n_embd_k_gqa     = 2048
0.00.043.142 I print_info: n_embd_v_gqa     = 2048
0.00.043.143 I print_info: f_norm_eps       = 1.0e-05
0.00.043.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.144 I print_info: f_logit_scale    = 0.0e+00
0.00.043.144 I print_info: f_attn_scale     = 0.0e+00
0.00.043.144 I print_info: n_ff             = 8192
0.00.043.144 I print_info: n_expert         = 0
0.00.043.144 I print_info: n_expert_used    = 0
0.00.043.144 I print_info: causal attn      = 1
0.00.043.145 I print_info: pooling type     = 0
0.00.043.145 I print_info: rope type        = 2
0.00.043.145 I print_info: rope scaling     = linear
0.00.043.145 I print_info: freq_base_train  = 10000.0
0.00.043.146 I print_info: freq_scale_train = 1
0.00.043.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.146 I print_info: rope_finetuned   = unknown
0.00.043.146 I print_info: ssm_d_conv       = 0
0.00.043.146 I print_info: ssm_d_inner      = 0
0.00.043.146 I print_info: ssm_d_state      = 0
0.00.043.146 I print_info: ssm_dt_rank      = 0
0.00.043.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.147 I print_info: model type       = 1.4B
0.00.043.147 I print_info: model params     = 1.41 B
0.00.043.147 I print_info: general.name     = 1.4B
0.00.043.148 I print_info: vocab type       = BPE
0.00.043.148 I print_info: n_vocab          = 50304
0.00.043.148 I print_info: n_merges         = 50009
0.00.043.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: LF token         = 187 'Ċ'
0.00.043.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.149 I print_info: max token length = 1024
0.00.043.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.256 I load_tensors: offloading output layer to GPU
0.00.073.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.259 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.259 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.618 I llama_context: constructing llama_context
0.00.307.619 I llama_context: n_seq_max     = 1
0.00.307.619 I llama_context: n_ctx         = 128
0.00.307.619 I llama_context: n_ctx_per_seq = 128
0.00.307.619 I llama_context: n_batch       = 128
0.00.307.620 I llama_context: n_ubatch      = 128
0.00.307.620 I llama_context: causal_attn   = 1
0.00.307.620 I llama_context: flash_attn    = 0
0.00.307.622 I llama_context: freq_base     = 10000.0
0.00.307.623 I llama_context: freq_scale    = 1
0.00.307.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.630 I Running with Environment Variables:
0.00.307.630 I   GGML_SYCL_DEBUG: 0
0.00.307.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.630 I Build with Macros:
0.00.307.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.630 I   GGML_SYCL_F16: yes
0.00.307.631 I Found 1 SYCL devices:
0.00.307.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.672 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.672 I SYCL Optimization Feature:
0.00.307.672 I |ID|        Device Type|Reorder|
0.00.307.672 I |--|-------------------|-------|
0.00.307.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.819 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.471 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.474 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.148 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.148 I llama_context: graph nodes  = 1015
0.00.316.148 I llama_context: graph splits = 2
0.00.316.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.849 I 
0.00.417.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.881 I perplexity: tokenizing the input ..
0.00.421.673 I perplexity: tokenization took 3.789 ms
0.00.421.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.569 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.566.130 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.566.146 I llama_perf_context_print:        load time =     416.27 ms
0.00.566.147 I llama_perf_context_print: prompt eval time =     142.68 ms /   128 tokens (    1.11 ms per token,   897.14 tokens per second)
0.00.566.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.148 I llama_perf_context_print:       total time =     148.30 ms /   129 tokens

real	0m2.412s
user	0m0.336s
sys	0m0.325s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.223 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.463 I llama_model_loader: - type  f32:  194 tensors
0.00.019.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.464 I print_info: file format = GGUF V3 (latest)
0.00.019.465 I print_info: file type   = Q4_0
0.00.019.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.289 I load: special tokens cache size = 25
0.00.046.557 I load: token to piece cache size = 0.2984 MB
0.00.046.562 I print_info: arch             = gptneox
0.00.046.562 I print_info: vocab_only       = 0
0.00.046.562 I print_info: n_ctx_train      = 2048
0.00.046.562 I print_info: n_embd           = 2048
0.00.046.562 I print_info: n_layer          = 24
0.00.046.565 I print_info: n_head           = 16
0.00.046.566 I print_info: n_head_kv        = 16
0.00.046.566 I print_info: n_rot            = 32
0.00.046.566 I print_info: n_swa            = 0
0.00.046.566 I print_info: n_swa_pattern    = 1
0.00.046.567 I print_info: n_embd_head_k    = 128
0.00.046.567 I print_info: n_embd_head_v    = 128
0.00.046.567 I print_info: n_gqa            = 1
0.00.046.568 I print_info: n_embd_k_gqa     = 2048
0.00.046.569 I print_info: n_embd_v_gqa     = 2048
0.00.046.569 I print_info: f_norm_eps       = 1.0e-05
0.00.046.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.570 I print_info: f_logit_scale    = 0.0e+00
0.00.046.570 I print_info: f_attn_scale     = 0.0e+00
0.00.046.571 I print_info: n_ff             = 8192
0.00.046.571 I print_info: n_expert         = 0
0.00.046.571 I print_info: n_expert_used    = 0
0.00.046.571 I print_info: causal attn      = 1
0.00.046.571 I print_info: pooling type     = 0
0.00.046.571 I print_info: rope type        = 2
0.00.046.571 I print_info: rope scaling     = linear
0.00.046.572 I print_info: freq_base_train  = 10000.0
0.00.046.572 I print_info: freq_scale_train = 1
0.00.046.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.572 I print_info: rope_finetuned   = unknown
0.00.046.572 I print_info: ssm_d_conv       = 0
0.00.046.573 I print_info: ssm_d_inner      = 0
0.00.046.573 I print_info: ssm_d_state      = 0
0.00.046.573 I print_info: ssm_dt_rank      = 0
0.00.046.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.573 I print_info: model type       = 1.4B
0.00.046.573 I print_info: model params     = 1.41 B
0.00.046.573 I print_info: general.name     = 1.4B
0.00.046.574 I print_info: vocab type       = BPE
0.00.046.574 I print_info: n_vocab          = 50304
0.00.046.574 I print_info: n_merges         = 50009
0.00.046.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.575 I print_info: LF token         = 187 'Ċ'
0.00.046.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.575 I print_info: max token length = 1024
0.00.046.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.894 I load_tensors: offloading output layer to GPU
0.00.067.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.896 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.222 I llama_context: constructing llama_context
0.00.243.223 I llama_context: n_seq_max     = 1
0.00.243.223 I llama_context: n_ctx         = 2048
0.00.243.223 I llama_context: n_ctx_per_seq = 2048
0.00.243.224 I llama_context: n_batch       = 2048
0.00.243.224 I llama_context: n_ubatch      = 512
0.00.243.224 I llama_context: causal_attn   = 1
0.00.243.225 I llama_context: flash_attn    = 0
0.00.243.227 I llama_context: freq_base     = 10000.0
0.00.243.228 I llama_context: freq_scale    = 1
0.00.243.234 I Running with Environment Variables:
0.00.243.234 I   GGML_SYCL_DEBUG: 0
0.00.243.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.234 I Build with Macros:
0.00.243.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.235 I   GGML_SYCL_F16: yes
0.00.243.235 I Found 1 SYCL devices:
0.00.243.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.278 I SYCL Optimization Feature:
0.00.243.278 I |ID|        Device Type|Reorder|
0.00.243.278 I |--|-------------------|-------|
0.00.243.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.330 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.090 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.091 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.091 I llama_context: graph nodes  = 1015
0.00.255.091 I llama_context: graph splits = 2
0.00.255.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.980.253 I llama_context: constructing llama_context
0.00.980.254 I llama_context: n_seq_max     = 1
0.00.980.255 I llama_context: n_ctx         = 2048
0.00.980.255 I llama_context: n_ctx_per_seq = 2048
0.00.980.255 I llama_context: n_batch       = 2048
0.00.980.255 I llama_context: n_ubatch      = 512
0.00.980.255 I llama_context: causal_attn   = 1
0.00.980.255 I llama_context: flash_attn    = 0
0.00.980.257 I llama_context: freq_base     = 10000.0
0.00.980.258 I llama_context: freq_scale    = 1
0.00.980.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.339 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.983.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.944 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.991.945 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.991.945 I llama_context: graph nodes  = 1015
0.00.991.945 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.157 I llama_context: constructing llama_context
0.01.430.157 I llama_context: n_seq_max     = 1
0.01.430.158 I llama_context: n_ctx         = 2048
0.01.430.158 I llama_context: n_ctx_per_seq = 2048
0.01.430.158 I llama_context: n_batch       = 2048
0.01.430.158 I llama_context: n_ubatch      = 512
0.01.430.158 I llama_context: causal_attn   = 1
0.01.430.158 I llama_context: flash_attn    = 0
0.01.430.159 I llama_context: freq_base     = 10000.0
0.01.430.160 I llama_context: freq_scale    = 1
0.01.430.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.430.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.114 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.433.116 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.024 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.441.025 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.441.025 I llama_context: graph nodes  = 1015
0.01.441.025 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.353s
user	0m1.282s
sys	0m0.904s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.258 I build: 5095 (b0091ecc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.948 I llama_model_loader: - type  f32:  194 tensors
0.00.018.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.950 I print_info: file format = GGUF V3 (latest)
0.00.018.951 I print_info: file type   = Q4_0
0.00.018.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.991 I load: special tokens cache size = 25
0.00.045.613 I load: token to piece cache size = 0.2984 MB
0.00.045.618 I print_info: arch             = gptneox
0.00.045.618 I print_info: vocab_only       = 0
0.00.045.618 I print_info: n_ctx_train      = 2048
0.00.045.619 I print_info: n_embd           = 2048
0.00.045.619 I print_info: n_layer          = 24
0.00.045.621 I print_info: n_head           = 16
0.00.045.622 I print_info: n_head_kv        = 16
0.00.045.622 I print_info: n_rot            = 32
0.00.045.622 I print_info: n_swa            = 0
0.00.045.622 I print_info: n_swa_pattern    = 1
0.00.045.622 I print_info: n_embd_head_k    = 128
0.00.045.623 I print_info: n_embd_head_v    = 128
0.00.045.623 I print_info: n_gqa            = 1
0.00.045.624 I print_info: n_embd_k_gqa     = 2048
0.00.045.625 I print_info: n_embd_v_gqa     = 2048
0.00.045.626 I print_info: f_norm_eps       = 1.0e-05
0.00.045.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.626 I print_info: f_logit_scale    = 0.0e+00
0.00.045.626 I print_info: f_attn_scale     = 0.0e+00
0.00.045.627 I print_info: n_ff             = 8192
0.00.045.627 I print_info: n_expert         = 0
0.00.045.627 I print_info: n_expert_used    = 0
0.00.045.627 I print_info: causal attn      = 1
0.00.045.627 I print_info: pooling type     = 0
0.00.045.627 I print_info: rope type        = 2
0.00.045.628 I print_info: rope scaling     = linear
0.00.045.628 I print_info: freq_base_train  = 10000.0
0.00.045.628 I print_info: freq_scale_train = 1
0.00.045.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.629 I print_info: rope_finetuned   = unknown
0.00.045.629 I print_info: ssm_d_conv       = 0
0.00.045.629 I print_info: ssm_d_inner      = 0
0.00.045.629 I print_info: ssm_d_state      = 0
0.00.045.629 I print_info: ssm_dt_rank      = 0
0.00.045.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.629 I print_info: model type       = 1.4B
0.00.045.630 I print_info: model params     = 1.41 B
0.00.045.630 I print_info: general.name     = 1.4B
0.00.045.631 I print_info: vocab type       = BPE
0.00.045.631 I print_info: n_vocab          = 50304
0.00.045.631 I print_info: n_merges         = 50009
0.00.045.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.632 I print_info: LF token         = 187 'Ċ'
0.00.045.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.632 I print_info: max token length = 1024
0.00.045.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.888 I load_tensors: offloading output layer to GPU
0.00.067.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.891 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.892 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.174 I llama_context: constructing llama_context
0.00.246.175 I llama_context: n_seq_max     = 1
0.00.246.175 I llama_context: n_ctx         = 2048
0.00.246.175 I llama_context: n_ctx_per_seq = 2048
0.00.246.176 I llama_context: n_batch       = 2048
0.00.246.176 I llama_context: n_ubatch      = 512
0.00.246.176 I llama_context: causal_attn   = 1
0.00.246.176 I llama_context: flash_attn    = 1
0.00.246.178 I llama_context: freq_base     = 10000.0
0.00.246.179 I llama_context: freq_scale    = 1
0.00.246.185 I Running with Environment Variables:
0.00.246.185 I   GGML_SYCL_DEBUG: 0
0.00.246.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.186 I Build with Macros:
0.00.246.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.186 I   GGML_SYCL_F16: yes
0.00.246.187 I Found 1 SYCL devices:
0.00.246.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.227 I SYCL Optimization Feature:
0.00.246.227 I |ID|        Device Type|Reorder|
0.00.246.227 I |--|-------------------|-------|
0.00.246.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.260 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.697 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.699 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.699 I llama_context: graph nodes  = 920
0.00.260.699 I llama_context: graph splits = 50
0.00.260.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.945.779 I llama_context: constructing llama_context
0.00.945.780 I llama_context: n_seq_max     = 1
0.00.945.780 I llama_context: n_ctx         = 2048
0.00.945.780 I llama_context: n_ctx_per_seq = 2048
0.00.945.780 I llama_context: n_batch       = 2048
0.00.945.780 I llama_context: n_ubatch      = 512
0.00.945.780 I llama_context: causal_attn   = 1
0.00.945.781 I llama_context: flash_attn    = 1
0.00.945.782 I llama_context: freq_base     = 10000.0
0.00.945.783 I llama_context: freq_scale    = 1
0.00.945.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.732 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.948.733 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.090 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.091 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.959.091 I llama_context: graph nodes  = 920
0.00.959.092 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.699 I llama_context: constructing llama_context
0.01.428.700 I llama_context: n_seq_max     = 1
0.01.428.700 I llama_context: n_ctx         = 2048
0.01.428.700 I llama_context: n_ctx_per_seq = 2048
0.01.428.700 I llama_context: n_batch       = 2048
0.01.428.700 I llama_context: n_ubatch      = 512
0.01.428.700 I llama_context: causal_attn   = 1
0.01.428.701 I llama_context: flash_attn    = 1
0.01.428.702 I llama_context: freq_base     = 10000.0
0.01.428.702 I llama_context: freq_scale    = 1
0.01.428.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.428.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.431.640 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.431.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.442.067 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.442.068 I llama_context: graph nodes  = 920
0.01.442.068 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.977s
user	0m1.080s
sys	0m1.025s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.17user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075768maxresident)k
0inputs+56outputs (0major+115949minor)pagefaults 0swaps
```
