## Summary

- status:  SUCCESS ✅
- runtime: 2:46.88
- date:    Sun Apr  6 04:06:36 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c74b04376b0b9efc096480fe10f866afc8d7c1c
- author:  Jeff Bolz
```
vulkan: fix NaN issue in flash attention shader (#12776)

Use -FLT_MAX/2 rather than -inf as the initial value for computing the maximum.
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.93 sec*proc (29 tests)

Total Test time (real) =  36.94 sec

real	0m36.945s
user	0m45.674s
sys	0m9.769s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.199 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.269 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.287 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.290 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.292 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.231 I llama_model_loader: - type  f16:   73 tensors
0.00.008.233 I print_info: file format = GGUF V3 (latest)
0.00.008.234 I print_info: file type   = F16
0.00.008.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.770 I load: special tokens cache size = 5
0.00.020.268 I load: token to piece cache size = 0.2032 MB
0.00.020.273 I print_info: arch             = bert
0.00.020.273 I print_info: vocab_only       = 0
0.00.020.273 I print_info: n_ctx_train      = 512
0.00.020.273 I print_info: n_embd           = 384
0.00.020.273 I print_info: n_layer          = 12
0.00.020.275 I print_info: n_head           = 12
0.00.020.276 I print_info: n_head_kv        = 12
0.00.020.276 I print_info: n_rot            = 32
0.00.020.276 I print_info: n_swa            = 0
0.00.020.276 I print_info: n_swa_pattern    = 1
0.00.020.276 I print_info: n_embd_head_k    = 32
0.00.020.276 I print_info: n_embd_head_v    = 32
0.00.020.277 I print_info: n_gqa            = 1
0.00.020.278 I print_info: n_embd_k_gqa     = 384
0.00.020.279 I print_info: n_embd_v_gqa     = 384
0.00.020.279 I print_info: f_norm_eps       = 1.0e-12
0.00.020.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.280 I print_info: f_logit_scale    = 0.0e+00
0.00.020.280 I print_info: f_attn_scale     = 0.0e+00
0.00.020.281 I print_info: n_ff             = 1536
0.00.020.281 I print_info: n_expert         = 0
0.00.020.281 I print_info: n_expert_used    = 0
0.00.020.281 I print_info: causal attn      = 0
0.00.020.281 I print_info: pooling type     = 2
0.00.020.281 I print_info: rope type        = 2
0.00.020.281 I print_info: rope scaling     = linear
0.00.020.282 I print_info: freq_base_train  = 10000.0
0.00.020.282 I print_info: freq_scale_train = 1
0.00.020.282 I print_info: n_ctx_orig_yarn  = 512
0.00.020.282 I print_info: rope_finetuned   = unknown
0.00.020.283 I print_info: ssm_d_conv       = 0
0.00.020.283 I print_info: ssm_d_inner      = 0
0.00.020.283 I print_info: ssm_d_state      = 0
0.00.020.283 I print_info: ssm_dt_rank      = 0
0.00.020.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.283 I print_info: model type       = 33M
0.00.020.283 I print_info: model params     = 33.21 M
0.00.020.284 I print_info: general.name     = Bge Small
0.00.020.284 I print_info: vocab type       = WPM
0.00.020.285 I print_info: n_vocab          = 30522
0.00.020.285 I print_info: n_merges         = 0
0.00.020.285 I print_info: BOS token        = 101 '[CLS]'
0.00.020.285 I print_info: UNK token        = 100 '[UNK]'
0.00.020.285 I print_info: SEP token        = 102 '[SEP]'
0.00.020.285 I print_info: PAD token        = 0 '[PAD]'
0.00.020.286 I print_info: MASK token       = 103 '[MASK]'
0.00.020.286 I print_info: LF token         = 0 '[PAD]'
0.00.020.286 I print_info: max token length = 21
0.00.020.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.508 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.509 I load_tensors: offloading output layer to GPU
0.00.023.509 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.511 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.023.511 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.489 I llama_context: constructing llama_context
0.00.037.490 I llama_context: n_seq_max     = 1
0.00.037.490 I llama_context: n_ctx         = 512
0.00.037.491 I llama_context: n_ctx_per_seq = 512
0.00.037.491 I llama_context: n_batch       = 2048
0.00.037.491 I llama_context: n_ubatch      = 2048
0.00.037.491 I llama_context: causal_attn   = 0
0.00.037.491 I llama_context: flash_attn    = 0
0.00.037.492 I llama_context: freq_base     = 10000.0
0.00.037.492 I llama_context: freq_scale    = 1
0.00.037.496 I Running with Environment Variables:
0.00.037.496 I   GGML_SYCL_DEBUG: 0
0.00.037.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.497 I Build with Macros:
0.00.037.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.497 I   GGML_SYCL_F16: yes
0.00.037.498 I Found 1 SYCL devices:
0.00.037.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.538 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.539 I SYCL Optimization Feature:
0.00.037.539 I |ID|        Device Type|Reorder|
0.00.037.539 I |--|-------------------|-------|
0.00.037.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.556 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.560 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.571 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.573 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.479 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.480 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.481 I llama_context: graph nodes  = 417
0.00.045.481 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.033 I 
0.00.100.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.093 I llama_perf_context_print:        load time =      98.65 ms
0.00.162.094 I llama_perf_context_print: prompt eval time =      61.59 ms /     9 tokens (    6.84 ms per token,   146.13 tokens per second)
0.00.162.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.095 I llama_perf_context_print:       total time =      62.06 ms /    10 tokens

real	0m2.133s
user	0m0.130s
sys	0m0.104s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.293 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.882 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.901 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.903 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.904 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.905 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.908 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.908 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.909 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.332 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.335 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.336 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.336 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.336 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.336 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.338 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.340 I print_info: file type   = Q8_0
0.00.008.341 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.938 I load: special tokens cache size = 5
0.00.018.527 I load: token to piece cache size = 0.2032 MB
0.00.018.534 I print_info: arch             = bert
0.00.018.535 I print_info: vocab_only       = 0
0.00.018.535 I print_info: n_ctx_train      = 512
0.00.018.535 I print_info: n_embd           = 384
0.00.018.535 I print_info: n_layer          = 12
0.00.018.538 I print_info: n_head           = 12
0.00.018.538 I print_info: n_head_kv        = 12
0.00.018.538 I print_info: n_rot            = 32
0.00.018.539 I print_info: n_swa            = 0
0.00.018.539 I print_info: n_swa_pattern    = 1
0.00.018.539 I print_info: n_embd_head_k    = 32
0.00.018.539 I print_info: n_embd_head_v    = 32
0.00.018.540 I print_info: n_gqa            = 1
0.00.018.541 I print_info: n_embd_k_gqa     = 384
0.00.018.541 I print_info: n_embd_v_gqa     = 384
0.00.018.542 I print_info: f_norm_eps       = 1.0e-12
0.00.018.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.542 I print_info: f_logit_scale    = 0.0e+00
0.00.018.542 I print_info: f_attn_scale     = 0.0e+00
0.00.018.543 I print_info: n_ff             = 1536
0.00.018.543 I print_info: n_expert         = 0
0.00.018.543 I print_info: n_expert_used    = 0
0.00.018.543 I print_info: causal attn      = 0
0.00.018.543 I print_info: pooling type     = 2
0.00.018.543 I print_info: rope type        = 2
0.00.018.544 I print_info: rope scaling     = linear
0.00.018.544 I print_info: freq_base_train  = 10000.0
0.00.018.544 I print_info: freq_scale_train = 1
0.00.018.544 I print_info: n_ctx_orig_yarn  = 512
0.00.018.545 I print_info: rope_finetuned   = unknown
0.00.018.545 I print_info: ssm_d_conv       = 0
0.00.018.545 I print_info: ssm_d_inner      = 0
0.00.018.545 I print_info: ssm_d_state      = 0
0.00.018.545 I print_info: ssm_dt_rank      = 0
0.00.018.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.545 I print_info: model type       = 33M
0.00.018.546 I print_info: model params     = 33.21 M
0.00.018.546 I print_info: general.name     = Bge Small
0.00.018.571 I print_info: vocab type       = WPM
0.00.018.572 I print_info: n_vocab          = 30522
0.00.018.572 I print_info: n_merges         = 0
0.00.018.572 I print_info: BOS token        = 101 '[CLS]'
0.00.018.572 I print_info: UNK token        = 100 '[UNK]'
0.00.018.572 I print_info: SEP token        = 102 '[SEP]'
0.00.018.572 I print_info: PAD token        = 0 '[PAD]'
0.00.018.572 I print_info: MASK token       = 103 '[MASK]'
0.00.018.573 I print_info: LF token         = 0 '[PAD]'
0.00.018.573 I print_info: max token length = 21
0.00.018.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.932 I load_tensors: offloading output layer to GPU
0.00.023.932 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.934 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.935 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.406 I llama_context: constructing llama_context
0.00.031.407 I llama_context: n_seq_max     = 1
0.00.031.407 I llama_context: n_ctx         = 512
0.00.031.407 I llama_context: n_ctx_per_seq = 512
0.00.031.407 I llama_context: n_batch       = 2048
0.00.031.407 I llama_context: n_ubatch      = 2048
0.00.031.407 I llama_context: causal_attn   = 0
0.00.031.408 I llama_context: flash_attn    = 0
0.00.031.410 I llama_context: freq_base     = 10000.0
0.00.031.411 I llama_context: freq_scale    = 1
0.00.031.415 I Running with Environment Variables:
0.00.031.416 I   GGML_SYCL_DEBUG: 0
0.00.031.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.416 I Build with Macros:
0.00.031.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.416 I   GGML_SYCL_F16: yes
0.00.031.417 I Found 1 SYCL devices:
0.00.031.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.453 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.454 I SYCL Optimization Feature:
0.00.031.455 I |ID|        Device Type|Reorder|
0.00.031.455 I |--|-------------------|-------|
0.00.031.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.474 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.479 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.887 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.890 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.536 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.537 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.537 I llama_context: graph nodes  = 417
0.00.040.537 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.250 I 
0.00.094.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.136 I llama_perf_context_print:        load time =      92.78 ms
0.00.158.138 I llama_perf_context_print: prompt eval time =      63.28 ms /     9 tokens (    7.03 ms per token,   142.22 tokens per second)
0.00.158.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.139 I llama_perf_context_print:       total time =      63.89 ms /    10 tokens

real	0m2.143s
user	0m0.130s
sys	0m0.116s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.332 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.856 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.873 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.874 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.877 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.192 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.192 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.193 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.193 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.193 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.193 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.194 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.194 I llama_model_loader: - type  f32:   40 tensors
0.00.020.194 I llama_model_loader: - type  f16:   30 tensors
0.00.020.196 I print_info: file format = GGUF V3 (latest)
0.00.020.196 I print_info: file type   = F16
0.00.020.198 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.110 W load: empty token at index 5
0.00.029.189 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.603 I load: special tokens cache size = 5
0.00.191.425 I load: token to piece cache size = 1.5060 MB
0.00.191.430 I print_info: arch             = jina-bert-v2
0.00.191.430 I print_info: vocab_only       = 0
0.00.191.430 I print_info: n_ctx_train      = 8192
0.00.191.430 I print_info: n_embd           = 384
0.00.191.431 I print_info: n_layer          = 4
0.00.191.432 I print_info: n_head           = 12
0.00.191.433 I print_info: n_head_kv        = 12
0.00.191.433 I print_info: n_rot            = 32
0.00.191.434 I print_info: n_swa            = 0
0.00.191.434 I print_info: n_swa_pattern    = 1
0.00.191.434 I print_info: n_embd_head_k    = 32
0.00.191.434 I print_info: n_embd_head_v    = 32
0.00.191.435 I print_info: n_gqa            = 1
0.00.191.435 I print_info: n_embd_k_gqa     = 384
0.00.191.436 I print_info: n_embd_v_gqa     = 384
0.00.191.437 I print_info: f_norm_eps       = 1.0e-12
0.00.191.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.437 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.437 I print_info: f_logit_scale    = 0.0e+00
0.00.191.437 I print_info: f_attn_scale     = 0.0e+00
0.00.191.438 I print_info: n_ff             = 1536
0.00.191.438 I print_info: n_expert         = 0
0.00.191.438 I print_info: n_expert_used    = 0
0.00.191.438 I print_info: causal attn      = 0
0.00.191.438 I print_info: pooling type     = -1
0.00.191.439 I print_info: rope type        = -1
0.00.191.439 I print_info: rope scaling     = linear
0.00.191.439 I print_info: freq_base_train  = 10000.0
0.00.191.440 I print_info: freq_scale_train = 1
0.00.191.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.440 I print_info: rope_finetuned   = unknown
0.00.191.440 I print_info: ssm_d_conv       = 0
0.00.191.440 I print_info: ssm_d_inner      = 0
0.00.191.440 I print_info: ssm_d_state      = 0
0.00.191.440 I print_info: ssm_dt_rank      = 0
0.00.191.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.441 I print_info: model type       = 33M
0.00.191.441 I print_info: model params     = 32.90 M
0.00.191.441 I print_info: general.name     = Jina Bert Implementation
0.00.191.442 I print_info: vocab type       = BPE
0.00.191.442 I print_info: n_vocab          = 61056
0.00.191.442 I print_info: n_merges         = 39382
0.00.191.442 I print_info: BOS token        = 0 '<s>'
0.00.191.442 I print_info: EOS token        = 2 '</s>'
0.00.191.443 I print_info: UNK token        = 3 '<unk>'
0.00.191.443 I print_info: SEP token        = 2 '</s>'
0.00.191.443 I print_info: PAD token        = 1 '<pad>'
0.00.191.443 I print_info: MASK token       = 4 '<mask>'
0.00.191.443 I print_info: EOG token        = 2 '</s>'
0.00.191.443 I print_info: max token length = 45
0.00.191.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.617 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.618 I load_tensors: offloading output layer to GPU
0.00.193.618 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.620 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.620 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.809 I llama_context: constructing llama_context
0.00.199.809 I llama_context: n_seq_max     = 1
0.00.199.810 I llama_context: n_ctx         = 8192
0.00.199.810 I llama_context: n_ctx_per_seq = 8192
0.00.199.810 I llama_context: n_batch       = 2048
0.00.199.810 I llama_context: n_ubatch      = 2048
0.00.199.810 I llama_context: causal_attn   = 0
0.00.199.810 I llama_context: flash_attn    = 0
0.00.199.811 I llama_context: freq_base     = 10000.0
0.00.199.812 I llama_context: freq_scale    = 1
0.00.199.816 I Running with Environment Variables:
0.00.199.817 I   GGML_SYCL_DEBUG: 0
0.00.199.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.817 I Build with Macros:
0.00.199.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.817 I   GGML_SYCL_F16: yes
0.00.199.818 I Found 1 SYCL devices:
0.00.199.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.848 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.849 I SYCL Optimization Feature:
0.00.199.849 I |ID|        Device Type|Reorder|
0.00.199.849 I |--|-------------------|-------|
0.00.199.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.862 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.866 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.134 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.137 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.177 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.211.178 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.211.178 I llama_context: graph nodes  = 150
0.00.211.178 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.211.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.713 I 
0.00.293.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.853 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.854 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.858 I main: number of tokens in prompt = 13
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


0.00.293.859 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.860 I main: number of tokens in prompt = 40
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


0.00.294.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.942 I llama_perf_context_print:        load time =     292.15 ms
0.00.355.943 I llama_perf_context_print: prompt eval time =      61.79 ms /    62 tokens (    1.00 ms per token,  1003.37 tokens per second)
0.00.355.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.944 I llama_perf_context_print:       total time =      62.23 ms /    63 tokens

real	0m2.297s
user	0m0.324s
sys	0m0.107s
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
0.00.001.116 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.174 I main: llama backend init
0.00.001.179 I main: load the model and apply lora adapter, if any
0.00.001.346 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.820 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.811 I llama_model_loader: - type  f32:  194 tensors
0.00.014.812 I llama_model_loader: - type  f16:   98 tensors
0.00.014.813 I print_info: file format = GGUF V3 (latest)
0.00.014.814 I print_info: file type   = all F32 (guessed)
0.00.014.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.741 I load: special tokens cache size = 25
0.00.040.045 I load: token to piece cache size = 0.2984 MB
0.00.040.050 I print_info: arch             = gptneox
0.00.040.050 I print_info: vocab_only       = 0
0.00.040.050 I print_info: n_ctx_train      = 2048
0.00.040.050 I print_info: n_embd           = 2048
0.00.040.050 I print_info: n_layer          = 24
0.00.040.053 I print_info: n_head           = 16
0.00.040.054 I print_info: n_head_kv        = 16
0.00.040.054 I print_info: n_rot            = 32
0.00.040.055 I print_info: n_swa            = 0
0.00.040.055 I print_info: n_swa_pattern    = 1
0.00.040.055 I print_info: n_embd_head_k    = 128
0.00.040.055 I print_info: n_embd_head_v    = 128
0.00.040.056 I print_info: n_gqa            = 1
0.00.040.056 I print_info: n_embd_k_gqa     = 2048
0.00.040.057 I print_info: n_embd_v_gqa     = 2048
0.00.040.058 I print_info: f_norm_eps       = 1.0e-05
0.00.040.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.058 I print_info: f_logit_scale    = 0.0e+00
0.00.040.058 I print_info: f_attn_scale     = 0.0e+00
0.00.040.059 I print_info: n_ff             = 8192
0.00.040.059 I print_info: n_expert         = 0
0.00.040.059 I print_info: n_expert_used    = 0
0.00.040.059 I print_info: causal attn      = 1
0.00.040.059 I print_info: pooling type     = 0
0.00.040.059 I print_info: rope type        = 2
0.00.040.060 I print_info: rope scaling     = linear
0.00.040.060 I print_info: freq_base_train  = 10000.0
0.00.040.060 I print_info: freq_scale_train = 1
0.00.040.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.061 I print_info: rope_finetuned   = unknown
0.00.040.061 I print_info: ssm_d_conv       = 0
0.00.040.061 I print_info: ssm_d_inner      = 0
0.00.040.061 I print_info: ssm_d_state      = 0
0.00.040.061 I print_info: ssm_dt_rank      = 0
0.00.040.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.061 I print_info: model type       = 1.4B
0.00.040.062 I print_info: model params     = 1.41 B
0.00.040.062 I print_info: general.name     = 1.4B
0.00.040.063 I print_info: vocab type       = BPE
0.00.040.063 I print_info: n_vocab          = 50304
0.00.040.063 I print_info: n_merges         = 50009
0.00.040.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.064 I print_info: LF token         = 187 'Ċ'
0.00.040.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.064 I print_info: max token length = 1024
0.00.040.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.440 I load_tensors: offloading output layer to GPU
0.00.128.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.443 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.128.444 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.955.357 I llama_context: constructing llama_context
0.00.955.358 I llama_context: n_seq_max     = 1
0.00.955.359 I llama_context: n_ctx         = 2048
0.00.955.359 I llama_context: n_ctx_per_seq = 2048
0.00.955.359 I llama_context: n_batch       = 2048
0.00.955.359 I llama_context: n_ubatch      = 512
0.00.955.360 I llama_context: causal_attn   = 1
0.00.955.360 I llama_context: flash_attn    = 0
0.00.955.362 I llama_context: freq_base     = 10000.0
0.00.955.363 I llama_context: freq_scale    = 1
0.00.955.369 I Running with Environment Variables:
0.00.955.370 I   GGML_SYCL_DEBUG: 0
0.00.955.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.370 I Build with Macros:
0.00.955.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.370 I   GGML_SYCL_F16: yes
0.00.955.371 I Found 1 SYCL devices:
0.00.955.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.408 I SYCL Optimization Feature:
0.00.955.408 I |ID|        Device Type|Reorder|
0.00.955.408 I |--|-------------------|-------|
0.00.955.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.551 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.606 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.794 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.795 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.795 I llama_context: graph nodes  = 1015
0.00.967.795 I llama_context: graph splits = 2
0.00.967.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.165 I main: llama threadpool init, n_threads = 8
0.01.090.174 I 
0.01.090.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.090.213 I 
0.01.090.276 I sampler seed: 1234
0.01.090.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.090.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.090.286 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.724.637 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.724.638 I llama_perf_context_print:        load time =    1088.12 ms
0.02.724.639 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.34 tokens per second)
0.02.724.640 I llama_perf_context_print:        eval time =    1580.92 ms /    63 runs   (   25.09 ms per token,    39.85 tokens per second)
0.02.724.640 I llama_perf_context_print:       total time =    1635.17 ms /    70 tokens

real	0m3.046s
user	0m1.162s
sys	0m1.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.088 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.676 I llama_model_loader: - type  f32:  194 tensors
0.00.016.677 I llama_model_loader: - type  f16:   98 tensors
0.00.016.678 I print_info: file format = GGUF V3 (latest)
0.00.016.680 I print_info: file type   = all F32 (guessed)
0.00.016.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.869 I load: special tokens cache size = 25
0.00.042.406 I load: token to piece cache size = 0.2984 MB
0.00.042.414 I print_info: arch             = gptneox
0.00.042.414 I print_info: vocab_only       = 0
0.00.042.414 I print_info: n_ctx_train      = 2048
0.00.042.414 I print_info: n_embd           = 2048
0.00.042.414 I print_info: n_layer          = 24
0.00.042.416 I print_info: n_head           = 16
0.00.042.417 I print_info: n_head_kv        = 16
0.00.042.417 I print_info: n_rot            = 32
0.00.042.417 I print_info: n_swa            = 0
0.00.042.417 I print_info: n_swa_pattern    = 1
0.00.042.417 I print_info: n_embd_head_k    = 128
0.00.042.418 I print_info: n_embd_head_v    = 128
0.00.042.418 I print_info: n_gqa            = 1
0.00.042.419 I print_info: n_embd_k_gqa     = 2048
0.00.042.420 I print_info: n_embd_v_gqa     = 2048
0.00.042.420 I print_info: f_norm_eps       = 1.0e-05
0.00.042.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.421 I print_info: f_logit_scale    = 0.0e+00
0.00.042.421 I print_info: f_attn_scale     = 0.0e+00
0.00.042.422 I print_info: n_ff             = 8192
0.00.042.422 I print_info: n_expert         = 0
0.00.042.422 I print_info: n_expert_used    = 0
0.00.042.422 I print_info: causal attn      = 1
0.00.042.422 I print_info: pooling type     = 0
0.00.042.422 I print_info: rope type        = 2
0.00.042.422 I print_info: rope scaling     = linear
0.00.042.423 I print_info: freq_base_train  = 10000.0
0.00.042.423 I print_info: freq_scale_train = 1
0.00.042.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.424 I print_info: rope_finetuned   = unknown
0.00.042.424 I print_info: ssm_d_conv       = 0
0.00.042.424 I print_info: ssm_d_inner      = 0
0.00.042.424 I print_info: ssm_d_state      = 0
0.00.042.424 I print_info: ssm_dt_rank      = 0
0.00.042.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.424 I print_info: model type       = 1.4B
0.00.042.425 I print_info: model params     = 1.41 B
0.00.042.425 I print_info: general.name     = 1.4B
0.00.042.426 I print_info: vocab type       = BPE
0.00.042.426 I print_info: n_vocab          = 50304
0.00.042.426 I print_info: n_merges         = 50009
0.00.042.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.427 I print_info: LF token         = 187 'Ċ'
0.00.042.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.427 I print_info: max token length = 1024
0.00.042.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.509 I load_tensors: offloading output layer to GPU
0.00.132.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.512 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.513 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.958.852 I llama_context: constructing llama_context
0.00.958.854 I llama_context: n_seq_max     = 1
0.00.958.854 I llama_context: n_ctx         = 128
0.00.958.854 I llama_context: n_ctx_per_seq = 128
0.00.958.854 I llama_context: n_batch       = 128
0.00.958.854 I llama_context: n_ubatch      = 128
0.00.958.855 I llama_context: causal_attn   = 1
0.00.958.855 I llama_context: flash_attn    = 0
0.00.958.857 I llama_context: freq_base     = 10000.0
0.00.958.858 I llama_context: freq_scale    = 1
0.00.958.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.958.865 I Running with Environment Variables:
0.00.958.865 I   GGML_SYCL_DEBUG: 0
0.00.958.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.958.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.958.866 I Build with Macros:
0.00.958.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.958.866 I   GGML_SYCL_F16: yes
0.00.958.866 I Found 1 SYCL devices:
0.00.958.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.958.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.958.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.958.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.958.934 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.958.934 I SYCL Optimization Feature:
0.00.958.934 I |ID|        Device Type|Reorder|
0.00.958.935 I |--|-------------------|-------|
0.00.958.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.659 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.959.661 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.537 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.967.538 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.967.538 I llama_context: graph nodes  = 1015
0.00.967.538 I llama_context: graph splits = 2
0.00.967.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.967.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.542 I 
0.01.087.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.601 I perplexity: tokenizing the input ..
0.01.091.514 I perplexity: tokenization took 3.911 ms
0.01.091.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.456 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.215.263 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.215.288 I llama_perf_context_print:        load time =    1086.28 ms
0.01.215.289 I llama_perf_context_print: prompt eval time =     121.63 ms /   128 tokens (    0.95 ms per token,  1052.40 tokens per second)
0.01.215.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.290 I llama_perf_context_print:       total time =     127.75 ms /   129 tokens

real	0m3.057s
user	0m0.451s
sys	0m0.861s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.285 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.639 I llama_model_loader: - type  f32:  194 tensors
0.00.016.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.640 I print_info: file format = GGUF V3 (latest)
0.00.016.641 I print_info: file type   = Q8_0
0.00.016.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.512 I load: special tokens cache size = 25
0.00.041.679 I load: token to piece cache size = 0.2984 MB
0.00.041.683 I print_info: arch             = gptneox
0.00.041.684 I print_info: vocab_only       = 0
0.00.041.684 I print_info: n_ctx_train      = 2048
0.00.041.684 I print_info: n_embd           = 2048
0.00.041.684 I print_info: n_layer          = 24
0.00.041.686 I print_info: n_head           = 16
0.00.041.687 I print_info: n_head_kv        = 16
0.00.041.687 I print_info: n_rot            = 32
0.00.041.687 I print_info: n_swa            = 0
0.00.041.687 I print_info: n_swa_pattern    = 1
0.00.041.687 I print_info: n_embd_head_k    = 128
0.00.041.687 I print_info: n_embd_head_v    = 128
0.00.041.688 I print_info: n_gqa            = 1
0.00.041.689 I print_info: n_embd_k_gqa     = 2048
0.00.041.689 I print_info: n_embd_v_gqa     = 2048
0.00.041.690 I print_info: f_norm_eps       = 1.0e-05
0.00.041.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.691 I print_info: f_logit_scale    = 0.0e+00
0.00.041.691 I print_info: f_attn_scale     = 0.0e+00
0.00.041.691 I print_info: n_ff             = 8192
0.00.041.691 I print_info: n_expert         = 0
0.00.041.691 I print_info: n_expert_used    = 0
0.00.041.691 I print_info: causal attn      = 1
0.00.041.691 I print_info: pooling type     = 0
0.00.041.692 I print_info: rope type        = 2
0.00.041.692 I print_info: rope scaling     = linear
0.00.041.692 I print_info: freq_base_train  = 10000.0
0.00.041.693 I print_info: freq_scale_train = 1
0.00.041.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.693 I print_info: rope_finetuned   = unknown
0.00.041.693 I print_info: ssm_d_conv       = 0
0.00.041.693 I print_info: ssm_d_inner      = 0
0.00.041.693 I print_info: ssm_d_state      = 0
0.00.041.693 I print_info: ssm_dt_rank      = 0
0.00.041.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.694 I print_info: model type       = 1.4B
0.00.041.694 I print_info: model params     = 1.41 B
0.00.041.694 I print_info: general.name     = 1.4B
0.00.041.695 I print_info: vocab type       = BPE
0.00.041.695 I print_info: n_vocab          = 50304
0.00.041.695 I print_info: n_merges         = 50009
0.00.041.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.696 I print_info: LF token         = 187 'Ċ'
0.00.041.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.696 I print_info: max token length = 1024
0.00.041.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.456 I load_tensors: offloading output layer to GPU
0.00.080.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.458 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.459 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.607 I llama_context: constructing llama_context
0.00.379.608 I llama_context: n_seq_max     = 1
0.00.379.608 I llama_context: n_ctx         = 2048
0.00.379.608 I llama_context: n_ctx_per_seq = 2048
0.00.379.608 I llama_context: n_batch       = 2048
0.00.379.608 I llama_context: n_ubatch      = 512
0.00.379.609 I llama_context: causal_attn   = 1
0.00.379.609 I llama_context: flash_attn    = 0
0.00.379.611 I llama_context: freq_base     = 10000.0
0.00.379.611 I llama_context: freq_scale    = 1
0.00.379.618 I Running with Environment Variables:
0.00.379.618 I   GGML_SYCL_DEBUG: 0
0.00.379.618 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.618 I Build with Macros:
0.00.379.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.618 I   GGML_SYCL_F16: yes
0.00.379.619 I Found 1 SYCL devices:
0.00.379.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.656 I SYCL Optimization Feature:
0.00.379.657 I |ID|        Device Type|Reorder|
0.00.379.657 I |--|-------------------|-------|
0.00.379.659 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.963 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.382.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.132 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.392.133 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.392.133 I llama_context: graph nodes  = 1015
0.00.392.133 I llama_context: graph splits = 2
0.00.392.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.957 I main: llama threadpool init, n_threads = 8
0.00.507.964 I 
0.00.508.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.015 I 
0.00.508.080 I sampler seed: 1234
0.00.508.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.089 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.379.956 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.02.379.958 I llama_perf_context_print:        load time =     505.72 ms
0.02.379.959 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.379.960 I llama_perf_context_print:        eval time =    1728.67 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.379.961 I llama_perf_context_print:       total time =    1872.73 ms /    70 tokens

real	0m2.489s
user	0m1.175s
sys	0m1.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.355 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q8_0
0.00.022.231 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.559 I load: special tokens cache size = 25
0.00.048.121 I load: token to piece cache size = 0.2984 MB
0.00.048.126 I print_info: arch             = gptneox
0.00.048.126 I print_info: vocab_only       = 0
0.00.048.127 I print_info: n_ctx_train      = 2048
0.00.048.127 I print_info: n_embd           = 2048
0.00.048.127 I print_info: n_layer          = 24
0.00.048.129 I print_info: n_head           = 16
0.00.048.130 I print_info: n_head_kv        = 16
0.00.048.130 I print_info: n_rot            = 32
0.00.048.130 I print_info: n_swa            = 0
0.00.048.130 I print_info: n_swa_pattern    = 1
0.00.048.130 I print_info: n_embd_head_k    = 128
0.00.048.130 I print_info: n_embd_head_v    = 128
0.00.048.131 I print_info: n_gqa            = 1
0.00.048.132 I print_info: n_embd_k_gqa     = 2048
0.00.048.133 I print_info: n_embd_v_gqa     = 2048
0.00.048.133 I print_info: f_norm_eps       = 1.0e-05
0.00.048.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.134 I print_info: f_logit_scale    = 0.0e+00
0.00.048.134 I print_info: f_attn_scale     = 0.0e+00
0.00.048.134 I print_info: n_ff             = 8192
0.00.048.134 I print_info: n_expert         = 0
0.00.048.135 I print_info: n_expert_used    = 0
0.00.048.135 I print_info: causal attn      = 1
0.00.048.135 I print_info: pooling type     = 0
0.00.048.135 I print_info: rope type        = 2
0.00.048.135 I print_info: rope scaling     = linear
0.00.048.136 I print_info: freq_base_train  = 10000.0
0.00.048.136 I print_info: freq_scale_train = 1
0.00.048.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.136 I print_info: rope_finetuned   = unknown
0.00.048.136 I print_info: ssm_d_conv       = 0
0.00.048.137 I print_info: ssm_d_inner      = 0
0.00.048.137 I print_info: ssm_d_state      = 0
0.00.048.137 I print_info: ssm_dt_rank      = 0
0.00.048.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.137 I print_info: model type       = 1.4B
0.00.048.137 I print_info: model params     = 1.41 B
0.00.048.138 I print_info: general.name     = 1.4B
0.00.048.138 I print_info: vocab type       = BPE
0.00.048.139 I print_info: n_vocab          = 50304
0.00.048.139 I print_info: n_merges         = 50009
0.00.048.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.139 I print_info: LF token         = 187 'Ċ'
0.00.048.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.140 I print_info: max token length = 1024
0.00.048.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.609 I load_tensors: offloading output layer to GPU
0.00.086.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.611 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.612 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.939 I llama_context: constructing llama_context
0.00.380.940 I llama_context: n_seq_max     = 1
0.00.380.941 I llama_context: n_ctx         = 128
0.00.380.941 I llama_context: n_ctx_per_seq = 128
0.00.380.941 I llama_context: n_batch       = 128
0.00.380.941 I llama_context: n_ubatch      = 128
0.00.380.941 I llama_context: causal_attn   = 1
0.00.380.941 I llama_context: flash_attn    = 0
0.00.380.944 I llama_context: freq_base     = 10000.0
0.00.380.944 I llama_context: freq_scale    = 1
0.00.380.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.950 I Running with Environment Variables:
0.00.380.951 I   GGML_SYCL_DEBUG: 0
0.00.380.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.951 I Build with Macros:
0.00.380.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.951 I   GGML_SYCL_F16: yes
0.00.380.952 I Found 1 SYCL devices:
0.00.380.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.952 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.989 I SYCL Optimization Feature:
0.00.380.989 I |ID|        Device Type|Reorder|
0.00.380.989 I |--|-------------------|-------|
0.00.380.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.793 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.764 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.764 I llama_context: graph nodes  = 1015
0.00.389.764 I llama_context: graph splits = 2
0.00.389.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.754 I 
0.00.502.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.785 I perplexity: tokenizing the input ..
0.00.506.696 I perplexity: tokenization took 3.909 ms
0.00.506.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.677 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.942 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.642.958 I llama_perf_context_print:        load time =     501.22 ms
0.00.642.959 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.64 tokens per second)
0.00.642.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.964 I llama_perf_context_print:       total time =     140.21 ms /   129 tokens

real	0m2.485s
user	0m0.388s
sys	0m0.350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.415 I llama_model_loader: - type  f32:  194 tensors
0.00.017.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.416 I print_info: file format = GGUF V3 (latest)
0.00.017.417 I print_info: file type   = Q4_0
0.00.017.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.934 I load: special tokens cache size = 25
0.00.042.097 I load: token to piece cache size = 0.2984 MB
0.00.042.105 I print_info: arch             = gptneox
0.00.042.105 I print_info: vocab_only       = 0
0.00.042.105 I print_info: n_ctx_train      = 2048
0.00.042.106 I print_info: n_embd           = 2048
0.00.042.106 I print_info: n_layer          = 24
0.00.042.108 I print_info: n_head           = 16
0.00.042.109 I print_info: n_head_kv        = 16
0.00.042.109 I print_info: n_rot            = 32
0.00.042.109 I print_info: n_swa            = 0
0.00.042.109 I print_info: n_swa_pattern    = 1
0.00.042.110 I print_info: n_embd_head_k    = 128
0.00.042.110 I print_info: n_embd_head_v    = 128
0.00.042.110 I print_info: n_gqa            = 1
0.00.042.111 I print_info: n_embd_k_gqa     = 2048
0.00.042.112 I print_info: n_embd_v_gqa     = 2048
0.00.042.112 I print_info: f_norm_eps       = 1.0e-05
0.00.042.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.113 I print_info: f_logit_scale    = 0.0e+00
0.00.042.113 I print_info: f_attn_scale     = 0.0e+00
0.00.042.114 I print_info: n_ff             = 8192
0.00.042.114 I print_info: n_expert         = 0
0.00.042.114 I print_info: n_expert_used    = 0
0.00.042.114 I print_info: causal attn      = 1
0.00.042.114 I print_info: pooling type     = 0
0.00.042.114 I print_info: rope type        = 2
0.00.042.114 I print_info: rope scaling     = linear
0.00.042.115 I print_info: freq_base_train  = 10000.0
0.00.042.115 I print_info: freq_scale_train = 1
0.00.042.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.115 I print_info: rope_finetuned   = unknown
0.00.042.115 I print_info: ssm_d_conv       = 0
0.00.042.116 I print_info: ssm_d_inner      = 0
0.00.042.116 I print_info: ssm_d_state      = 0
0.00.042.116 I print_info: ssm_dt_rank      = 0
0.00.042.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.116 I print_info: model type       = 1.4B
0.00.042.116 I print_info: model params     = 1.41 B
0.00.042.116 I print_info: general.name     = 1.4B
0.00.042.142 I print_info: vocab type       = BPE
0.00.042.142 I print_info: n_vocab          = 50304
0.00.042.142 I print_info: n_merges         = 50009
0.00.042.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.143 I print_info: LF token         = 187 'Ċ'
0.00.042.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.143 I print_info: max token length = 1024
0.00.042.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.130 I load_tensors: offloading output layer to GPU
0.00.063.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.132 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.467 I llama_context: constructing llama_context
0.00.238.469 I llama_context: n_seq_max     = 1
0.00.238.469 I llama_context: n_ctx         = 2048
0.00.238.469 I llama_context: n_ctx_per_seq = 2048
0.00.238.470 I llama_context: n_batch       = 2048
0.00.238.470 I llama_context: n_ubatch      = 512
0.00.238.470 I llama_context: causal_attn   = 1
0.00.238.470 I llama_context: flash_attn    = 0
0.00.238.473 I llama_context: freq_base     = 10000.0
0.00.238.474 I llama_context: freq_scale    = 1
0.00.238.480 I Running with Environment Variables:
0.00.238.480 I   GGML_SYCL_DEBUG: 0
0.00.238.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.480 I Build with Macros:
0.00.238.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.480 I   GGML_SYCL_F16: yes
0.00.238.481 I Found 1 SYCL devices:
0.00.238.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.520 I SYCL Optimization Feature:
0.00.238.520 I |ID|        Device Type|Reorder|
0.00.238.520 I |--|-------------------|-------|
0.00.238.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.557 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.376 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.377 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.377 I llama_context: graph nodes  = 1015
0.00.250.378 I llama_context: graph splits = 2
0.00.250.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.082 I main: llama threadpool init, n_threads = 8
0.00.351.089 I 
0.00.351.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.114 I 
0.00.351.166 I sampler seed: 1234
0.00.351.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.175 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.820 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.751.822 I llama_perf_context_print:        load time =     348.88 ms
0.01.751.822 I llama_perf_context_print: prompt eval time =      93.34 ms /     7 tokens (   13.33 ms per token,    75.00 tokens per second)
0.01.751.823 I llama_perf_context_print:        eval time =    1304.37 ms /    63 runs   (   20.70 ms per token,    48.30 tokens per second)
0.01.751.823 I llama_perf_context_print:       total time =    1401.45 ms /    70 tokens

real	0m2.351s
user	0m0.874s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.399 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.239 I llama_model_loader: - type  f32:  194 tensors
0.00.018.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.241 I print_info: file format = GGUF V3 (latest)
0.00.018.242 I print_info: file type   = Q4_0
0.00.018.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.115 I load: special tokens cache size = 25
0.00.043.623 I load: token to piece cache size = 0.2984 MB
0.00.043.630 I print_info: arch             = gptneox
0.00.043.631 I print_info: vocab_only       = 0
0.00.043.631 I print_info: n_ctx_train      = 2048
0.00.043.631 I print_info: n_embd           = 2048
0.00.043.631 I print_info: n_layer          = 24
0.00.043.634 I print_info: n_head           = 16
0.00.043.635 I print_info: n_head_kv        = 16
0.00.043.635 I print_info: n_rot            = 32
0.00.043.635 I print_info: n_swa            = 0
0.00.043.635 I print_info: n_swa_pattern    = 1
0.00.043.635 I print_info: n_embd_head_k    = 128
0.00.043.635 I print_info: n_embd_head_v    = 128
0.00.043.636 I print_info: n_gqa            = 1
0.00.043.637 I print_info: n_embd_k_gqa     = 2048
0.00.043.638 I print_info: n_embd_v_gqa     = 2048
0.00.043.638 I print_info: f_norm_eps       = 1.0e-05
0.00.043.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.639 I print_info: f_logit_scale    = 0.0e+00
0.00.043.639 I print_info: f_attn_scale     = 0.0e+00
0.00.043.640 I print_info: n_ff             = 8192
0.00.043.640 I print_info: n_expert         = 0
0.00.043.640 I print_info: n_expert_used    = 0
0.00.043.640 I print_info: causal attn      = 1
0.00.043.640 I print_info: pooling type     = 0
0.00.043.640 I print_info: rope type        = 2
0.00.043.640 I print_info: rope scaling     = linear
0.00.043.641 I print_info: freq_base_train  = 10000.0
0.00.043.641 I print_info: freq_scale_train = 1
0.00.043.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.641 I print_info: rope_finetuned   = unknown
0.00.043.642 I print_info: ssm_d_conv       = 0
0.00.043.642 I print_info: ssm_d_inner      = 0
0.00.043.642 I print_info: ssm_d_state      = 0
0.00.043.642 I print_info: ssm_dt_rank      = 0
0.00.043.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.642 I print_info: model type       = 1.4B
0.00.043.642 I print_info: model params     = 1.41 B
0.00.043.669 I print_info: general.name     = 1.4B
0.00.043.670 I print_info: vocab type       = BPE
0.00.043.670 I print_info: n_vocab          = 50304
0.00.043.670 I print_info: n_merges         = 50009
0.00.043.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.671 I print_info: LF token         = 187 'Ċ'
0.00.043.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.671 I print_info: max token length = 1024
0.00.043.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.855 I load_tensors: offloading output layer to GPU
0.00.064.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.857 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.857 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.513 I llama_context: constructing llama_context
0.00.237.514 I llama_context: n_seq_max     = 1
0.00.237.514 I llama_context: n_ctx         = 128
0.00.237.514 I llama_context: n_ctx_per_seq = 128
0.00.237.514 I llama_context: n_batch       = 128
0.00.237.514 I llama_context: n_ubatch      = 128
0.00.237.515 I llama_context: causal_attn   = 1
0.00.237.515 I llama_context: flash_attn    = 0
0.00.237.518 I llama_context: freq_base     = 10000.0
0.00.237.518 I llama_context: freq_scale    = 1
0.00.237.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.525 I Running with Environment Variables:
0.00.237.525 I   GGML_SYCL_DEBUG: 0
0.00.237.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.525 I Build with Macros:
0.00.237.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.525 I   GGML_SYCL_F16: yes
0.00.237.526 I Found 1 SYCL devices:
0.00.237.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.562 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.562 I SYCL Optimization Feature:
0.00.237.563 I |ID|        Device Type|Reorder|
0.00.237.563 I |--|-------------------|-------|
0.00.237.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.692 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.697 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.056 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.882 I llama_context: graph nodes  = 1015
0.00.244.882 I llama_context: graph splits = 2
0.00.244.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.954 I 
0.00.345.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.014 I perplexity: tokenizing the input ..
0.00.348.910 I perplexity: tokenization took 3.894 ms
0.00.348.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.748 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.732 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.748 I llama_perf_context_print:        load time =     343.34 ms
0.00.494.748 I llama_perf_context_print: prompt eval time =     143.63 ms /   128 tokens (    1.12 ms per token,   891.20 tokens per second)
0.00.494.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.749 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens

real	0m2.334s
user	0m0.313s
sys	0m0.271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.052 I llama_model_loader: - type  f32:  194 tensors
0.00.018.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.053 I print_info: file format = GGUF V3 (latest)
0.00.018.054 I print_info: file type   = Q4_1
0.00.018.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.791 I load: special tokens cache size = 25
0.00.042.996 I load: token to piece cache size = 0.2984 MB
0.00.043.001 I print_info: arch             = gptneox
0.00.043.001 I print_info: vocab_only       = 0
0.00.043.001 I print_info: n_ctx_train      = 2048
0.00.043.002 I print_info: n_embd           = 2048
0.00.043.002 I print_info: n_layer          = 24
0.00.043.003 I print_info: n_head           = 16
0.00.043.004 I print_info: n_head_kv        = 16
0.00.043.004 I print_info: n_rot            = 32
0.00.043.005 I print_info: n_swa            = 0
0.00.043.005 I print_info: n_swa_pattern    = 1
0.00.043.005 I print_info: n_embd_head_k    = 128
0.00.043.005 I print_info: n_embd_head_v    = 128
0.00.043.006 I print_info: n_gqa            = 1
0.00.043.006 I print_info: n_embd_k_gqa     = 2048
0.00.043.007 I print_info: n_embd_v_gqa     = 2048
0.00.043.008 I print_info: f_norm_eps       = 1.0e-05
0.00.043.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.008 I print_info: f_logit_scale    = 0.0e+00
0.00.043.008 I print_info: f_attn_scale     = 0.0e+00
0.00.043.009 I print_info: n_ff             = 8192
0.00.043.009 I print_info: n_expert         = 0
0.00.043.009 I print_info: n_expert_used    = 0
0.00.043.009 I print_info: causal attn      = 1
0.00.043.009 I print_info: pooling type     = 0
0.00.043.009 I print_info: rope type        = 2
0.00.043.010 I print_info: rope scaling     = linear
0.00.043.010 I print_info: freq_base_train  = 10000.0
0.00.043.010 I print_info: freq_scale_train = 1
0.00.043.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.011 I print_info: rope_finetuned   = unknown
0.00.043.011 I print_info: ssm_d_conv       = 0
0.00.043.011 I print_info: ssm_d_inner      = 0
0.00.043.011 I print_info: ssm_d_state      = 0
0.00.043.011 I print_info: ssm_dt_rank      = 0
0.00.043.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.011 I print_info: model type       = 1.4B
0.00.043.012 I print_info: model params     = 1.41 B
0.00.043.012 I print_info: general.name     = 1.4B
0.00.043.012 I print_info: vocab type       = BPE
0.00.043.013 I print_info: n_vocab          = 50304
0.00.043.013 I print_info: n_merges         = 50009
0.00.043.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.013 I print_info: LF token         = 187 'Ċ'
0.00.043.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: max token length = 1024
0.00.043.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.501 I load_tensors: offloading output layer to GPU
0.00.065.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.504 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.504 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.242.403 I llama_context: constructing llama_context
0.00.242.404 I llama_context: n_seq_max     = 1
0.00.242.404 I llama_context: n_ctx         = 2048
0.00.242.405 I llama_context: n_ctx_per_seq = 2048
0.00.242.405 I llama_context: n_batch       = 2048
0.00.242.405 I llama_context: n_ubatch      = 512
0.00.242.405 I llama_context: causal_attn   = 1
0.00.242.405 I llama_context: flash_attn    = 0
0.00.242.408 I llama_context: freq_base     = 10000.0
0.00.242.408 I llama_context: freq_scale    = 1
0.00.242.415 I Running with Environment Variables:
0.00.242.415 I   GGML_SYCL_DEBUG: 0
0.00.242.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.415 I Build with Macros:
0.00.242.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.416 I   GGML_SYCL_F16: yes
0.00.242.416 I Found 1 SYCL devices:
0.00.242.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.455 I SYCL Optimization Feature:
0.00.242.455 I |ID|        Device Type|Reorder|
0.00.242.455 I |--|-------------------|-------|
0.00.242.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.465 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.998 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.999 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.999 I llama_context: graph nodes  = 1015
0.00.253.999 I llama_context: graph splits = 2
0.00.254.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.927 I main: llama threadpool init, n_threads = 8
0.00.345.934 I 
0.00.345.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.961 I 
0.00.346.015 I sampler seed: 1234
0.00.346.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.025 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.725.464 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.725.465 I llama_perf_context_print:        load time =     343.74 ms
0.01.725.466 I llama_perf_context_print: prompt eval time =      61.11 ms /     7 tokens (    8.73 ms per token,   114.55 tokens per second)
0.01.725.466 I llama_perf_context_print:        eval time =    1315.36 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.725.467 I llama_perf_context_print:       total time =    1380.24 ms /    70 tokens

real	0m2.349s
user	0m0.871s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.719 I llama_model_loader: - type  f32:  194 tensors
0.00.016.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.720 I print_info: file format = GGUF V3 (latest)
0.00.016.721 I print_info: file type   = Q4_1
0.00.016.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.673 I load: special tokens cache size = 25
0.00.041.819 I load: token to piece cache size = 0.2984 MB
0.00.041.823 I print_info: arch             = gptneox
0.00.041.823 I print_info: vocab_only       = 0
0.00.041.824 I print_info: n_ctx_train      = 2048
0.00.041.824 I print_info: n_embd           = 2048
0.00.041.824 I print_info: n_layer          = 24
0.00.041.826 I print_info: n_head           = 16
0.00.041.827 I print_info: n_head_kv        = 16
0.00.041.827 I print_info: n_rot            = 32
0.00.041.827 I print_info: n_swa            = 0
0.00.041.827 I print_info: n_swa_pattern    = 1
0.00.041.827 I print_info: n_embd_head_k    = 128
0.00.041.828 I print_info: n_embd_head_v    = 128
0.00.041.828 I print_info: n_gqa            = 1
0.00.041.829 I print_info: n_embd_k_gqa     = 2048
0.00.041.830 I print_info: n_embd_v_gqa     = 2048
0.00.041.830 I print_info: f_norm_eps       = 1.0e-05
0.00.041.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.831 I print_info: f_logit_scale    = 0.0e+00
0.00.041.831 I print_info: f_attn_scale     = 0.0e+00
0.00.041.831 I print_info: n_ff             = 8192
0.00.041.832 I print_info: n_expert         = 0
0.00.041.832 I print_info: n_expert_used    = 0
0.00.041.832 I print_info: causal attn      = 1
0.00.041.832 I print_info: pooling type     = 0
0.00.041.832 I print_info: rope type        = 2
0.00.041.832 I print_info: rope scaling     = linear
0.00.041.833 I print_info: freq_base_train  = 10000.0
0.00.041.833 I print_info: freq_scale_train = 1
0.00.041.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.833 I print_info: rope_finetuned   = unknown
0.00.041.833 I print_info: ssm_d_conv       = 0
0.00.041.833 I print_info: ssm_d_inner      = 0
0.00.041.833 I print_info: ssm_d_state      = 0
0.00.041.833 I print_info: ssm_dt_rank      = 0
0.00.041.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.834 I print_info: model type       = 1.4B
0.00.041.834 I print_info: model params     = 1.41 B
0.00.041.834 I print_info: general.name     = 1.4B
0.00.041.835 I print_info: vocab type       = BPE
0.00.041.835 I print_info: n_vocab          = 50304
0.00.041.835 I print_info: n_merges         = 50009
0.00.041.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.836 I print_info: LF token         = 187 'Ċ'
0.00.041.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.836 I print_info: max token length = 1024
0.00.041.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.551 I load_tensors: offloading output layer to GPU
0.00.064.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.553 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.553 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.237.563 I llama_context: constructing llama_context
0.00.237.564 I llama_context: n_seq_max     = 1
0.00.237.565 I llama_context: n_ctx         = 128
0.00.237.565 I llama_context: n_ctx_per_seq = 128
0.00.237.565 I llama_context: n_batch       = 128
0.00.237.565 I llama_context: n_ubatch      = 128
0.00.237.565 I llama_context: causal_attn   = 1
0.00.237.566 I llama_context: flash_attn    = 0
0.00.237.568 I llama_context: freq_base     = 10000.0
0.00.237.568 I llama_context: freq_scale    = 1
0.00.237.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.574 I Running with Environment Variables:
0.00.237.575 I   GGML_SYCL_DEBUG: 0
0.00.237.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.575 I Build with Macros:
0.00.237.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.576 I   GGML_SYCL_F16: yes
0.00.237.577 I Found 1 SYCL devices:
0.00.237.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.624 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.625 I SYCL Optimization Feature:
0.00.237.625 I |ID|        Device Type|Reorder|
0.00.237.625 I |--|-------------------|-------|
0.00.237.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.141 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.254 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.254 I llama_context: graph nodes  = 1015
0.00.245.254 I llama_context: graph splits = 2
0.00.245.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.047 I 
0.00.335.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.081 I perplexity: tokenizing the input ..
0.00.338.993 I perplexity: tokenization took 3.91 ms
0.00.339.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.054 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.481.154 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.481.171 I llama_perf_context_print:        load time =     333.63 ms
0.00.481.173 I llama_perf_context_print: prompt eval time =     140.88 ms /   128 tokens (    1.10 ms per token,   908.59 tokens per second)
0.00.481.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.174 I llama_perf_context_print:       total time =     146.13 ms /   129 tokens

real	0m2.335s
user	0m0.339s
sys	0m0.233s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.302 I llama_model_loader: - type  f32:  194 tensors
0.00.018.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.305 I print_info: file format = GGUF V3 (latest)
0.00.018.305 I print_info: file type   = Q5_0
0.00.018.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.083 I load: special tokens cache size = 25
0.00.043.648 I load: token to piece cache size = 0.2984 MB
0.00.043.652 I print_info: arch             = gptneox
0.00.043.653 I print_info: vocab_only       = 0
0.00.043.653 I print_info: n_ctx_train      = 2048
0.00.043.653 I print_info: n_embd           = 2048
0.00.043.653 I print_info: n_layer          = 24
0.00.043.655 I print_info: n_head           = 16
0.00.043.656 I print_info: n_head_kv        = 16
0.00.043.656 I print_info: n_rot            = 32
0.00.043.656 I print_info: n_swa            = 0
0.00.043.656 I print_info: n_swa_pattern    = 1
0.00.043.657 I print_info: n_embd_head_k    = 128
0.00.043.657 I print_info: n_embd_head_v    = 128
0.00.043.658 I print_info: n_gqa            = 1
0.00.043.658 I print_info: n_embd_k_gqa     = 2048
0.00.043.659 I print_info: n_embd_v_gqa     = 2048
0.00.043.660 I print_info: f_norm_eps       = 1.0e-05
0.00.043.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.660 I print_info: f_logit_scale    = 0.0e+00
0.00.043.660 I print_info: f_attn_scale     = 0.0e+00
0.00.043.661 I print_info: n_ff             = 8192
0.00.043.661 I print_info: n_expert         = 0
0.00.043.661 I print_info: n_expert_used    = 0
0.00.043.661 I print_info: causal attn      = 1
0.00.043.661 I print_info: pooling type     = 0
0.00.043.661 I print_info: rope type        = 2
0.00.043.662 I print_info: rope scaling     = linear
0.00.043.662 I print_info: freq_base_train  = 10000.0
0.00.043.663 I print_info: freq_scale_train = 1
0.00.043.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.663 I print_info: rope_finetuned   = unknown
0.00.043.663 I print_info: ssm_d_conv       = 0
0.00.043.663 I print_info: ssm_d_inner      = 0
0.00.043.663 I print_info: ssm_d_state      = 0
0.00.043.663 I print_info: ssm_dt_rank      = 0
0.00.043.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.664 I print_info: model type       = 1.4B
0.00.043.664 I print_info: model params     = 1.41 B
0.00.043.664 I print_info: general.name     = 1.4B
0.00.043.665 I print_info: vocab type       = BPE
0.00.043.665 I print_info: n_vocab          = 50304
0.00.043.665 I print_info: n_merges         = 50009
0.00.043.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.666 I print_info: LF token         = 187 'Ċ'
0.00.043.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.666 I print_info: max token length = 1024
0.00.043.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.426 I load_tensors: offloading output layer to GPU
0.00.068.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.427 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.428 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.115 I llama_context: constructing llama_context
0.00.274.116 I llama_context: n_seq_max     = 1
0.00.274.116 I llama_context: n_ctx         = 2048
0.00.274.116 I llama_context: n_ctx_per_seq = 2048
0.00.274.117 I llama_context: n_batch       = 2048
0.00.274.117 I llama_context: n_ubatch      = 512
0.00.274.117 I llama_context: causal_attn   = 1
0.00.274.117 I llama_context: flash_attn    = 0
0.00.274.120 I llama_context: freq_base     = 10000.0
0.00.274.120 I llama_context: freq_scale    = 1
0.00.274.126 I Running with Environment Variables:
0.00.274.126 I   GGML_SYCL_DEBUG: 0
0.00.274.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.126 I Build with Macros:
0.00.274.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.126 I   GGML_SYCL_F16: yes
0.00.274.127 I Found 1 SYCL devices:
0.00.274.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.177 I SYCL Optimization Feature:
0.00.274.177 I |ID|        Device Type|Reorder|
0.00.274.177 I |--|-------------------|-------|
0.00.274.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.483 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.277.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.286.380 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.286.380 I llama_context: graph nodes  = 1015
0.00.286.380 I llama_context: graph splits = 2
0.00.286.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.035 I main: llama threadpool init, n_threads = 8
0.00.386.042 I 
0.00.386.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.071 I 
0.00.386.123 I sampler seed: 1234
0.00.386.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.132 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.932.281 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.932.282 I llama_perf_context_print:        load time =     383.82 ms
0.01.932.283 I llama_perf_context_print: prompt eval time =      83.23 ms /     7 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.932.284 I llama_perf_context_print:        eval time =    1459.99 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.932.284 I llama_perf_context_print:       total time =    1546.92 ms /    70 tokens

real	0m2.379s
user	0m1.015s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q5_0
0.00.022.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.911 I load: special tokens cache size = 25
0.00.048.074 I load: token to piece cache size = 0.2984 MB
0.00.048.078 I print_info: arch             = gptneox
0.00.048.078 I print_info: vocab_only       = 0
0.00.048.078 I print_info: n_ctx_train      = 2048
0.00.048.078 I print_info: n_embd           = 2048
0.00.048.078 I print_info: n_layer          = 24
0.00.048.080 I print_info: n_head           = 16
0.00.048.081 I print_info: n_head_kv        = 16
0.00.048.081 I print_info: n_rot            = 32
0.00.048.081 I print_info: n_swa            = 0
0.00.048.081 I print_info: n_swa_pattern    = 1
0.00.048.082 I print_info: n_embd_head_k    = 128
0.00.048.082 I print_info: n_embd_head_v    = 128
0.00.048.082 I print_info: n_gqa            = 1
0.00.048.083 I print_info: n_embd_k_gqa     = 2048
0.00.048.084 I print_info: n_embd_v_gqa     = 2048
0.00.048.084 I print_info: f_norm_eps       = 1.0e-05
0.00.048.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.085 I print_info: f_logit_scale    = 0.0e+00
0.00.048.085 I print_info: f_attn_scale     = 0.0e+00
0.00.048.086 I print_info: n_ff             = 8192
0.00.048.086 I print_info: n_expert         = 0
0.00.048.086 I print_info: n_expert_used    = 0
0.00.048.086 I print_info: causal attn      = 1
0.00.048.086 I print_info: pooling type     = 0
0.00.048.086 I print_info: rope type        = 2
0.00.048.086 I print_info: rope scaling     = linear
0.00.048.087 I print_info: freq_base_train  = 10000.0
0.00.048.087 I print_info: freq_scale_train = 1
0.00.048.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.087 I print_info: rope_finetuned   = unknown
0.00.048.087 I print_info: ssm_d_conv       = 0
0.00.048.087 I print_info: ssm_d_inner      = 0
0.00.048.088 I print_info: ssm_d_state      = 0
0.00.048.088 I print_info: ssm_dt_rank      = 0
0.00.048.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.088 I print_info: model type       = 1.4B
0.00.048.088 I print_info: model params     = 1.41 B
0.00.048.088 I print_info: general.name     = 1.4B
0.00.048.089 I print_info: vocab type       = BPE
0.00.048.089 I print_info: n_vocab          = 50304
0.00.048.089 I print_info: n_merges         = 50009
0.00.048.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.090 I print_info: LF token         = 187 'Ċ'
0.00.048.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.090 I print_info: max token length = 1024
0.00.048.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.222 I load_tensors: offloading output layer to GPU
0.00.073.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.224 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.224 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.699 I llama_context: constructing llama_context
0.00.267.700 I llama_context: n_seq_max     = 1
0.00.267.700 I llama_context: n_ctx         = 128
0.00.267.701 I llama_context: n_ctx_per_seq = 128
0.00.267.701 I llama_context: n_batch       = 128
0.00.267.701 I llama_context: n_ubatch      = 128
0.00.267.701 I llama_context: causal_attn   = 1
0.00.267.701 I llama_context: flash_attn    = 0
0.00.267.704 I llama_context: freq_base     = 10000.0
0.00.267.704 I llama_context: freq_scale    = 1
0.00.267.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.711 I Running with Environment Variables:
0.00.267.712 I   GGML_SYCL_DEBUG: 0
0.00.267.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.712 I Build with Macros:
0.00.267.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.712 I   GGML_SYCL_F16: yes
0.00.267.713 I Found 1 SYCL devices:
0.00.267.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.755 I SYCL Optimization Feature:
0.00.267.755 I |ID|        Device Type|Reorder|
0.00.267.755 I |--|-------------------|-------|
0.00.267.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.266 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.268 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.267 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.268 I llama_context: graph nodes  = 1015
0.00.275.268 I llama_context: graph splits = 2
0.00.275.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.632 I 
0.00.373.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.665 I perplexity: tokenizing the input ..
0.00.377.648 I perplexity: tokenization took 3.98 ms
0.00.377.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.130 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.535.725 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.535.750 I llama_perf_context_print:        load time =     372.24 ms
0.00.535.751 I llama_perf_context_print: prompt eval time =     156.27 ms /   128 tokens (    1.22 ms per token,   819.08 tokens per second)
0.00.535.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.752 I llama_perf_context_print:       total time =     162.12 ms /   129 tokens

real	0m2.369s
user	0m0.365s
sys	0m0.266s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.133 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.268 I main: load the model and apply lora adapter, if any
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.618 I llama_model_loader: - type  f32:  194 tensors
0.00.014.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.620 I print_info: file format = GGUF V3 (latest)
0.00.014.621 I print_info: file type   = Q5_1
0.00.014.623 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.146 I load: special tokens cache size = 25
0.00.040.707 I load: token to piece cache size = 0.2984 MB
0.00.040.714 I print_info: arch             = gptneox
0.00.040.714 I print_info: vocab_only       = 0
0.00.040.714 I print_info: n_ctx_train      = 2048
0.00.040.715 I print_info: n_embd           = 2048
0.00.040.715 I print_info: n_layer          = 24
0.00.040.717 I print_info: n_head           = 16
0.00.040.718 I print_info: n_head_kv        = 16
0.00.040.718 I print_info: n_rot            = 32
0.00.040.718 I print_info: n_swa            = 0
0.00.040.718 I print_info: n_swa_pattern    = 1
0.00.040.718 I print_info: n_embd_head_k    = 128
0.00.040.718 I print_info: n_embd_head_v    = 128
0.00.040.719 I print_info: n_gqa            = 1
0.00.040.720 I print_info: n_embd_k_gqa     = 2048
0.00.040.721 I print_info: n_embd_v_gqa     = 2048
0.00.040.721 I print_info: f_norm_eps       = 1.0e-05
0.00.040.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.722 I print_info: f_logit_scale    = 0.0e+00
0.00.040.722 I print_info: f_attn_scale     = 0.0e+00
0.00.040.722 I print_info: n_ff             = 8192
0.00.040.722 I print_info: n_expert         = 0
0.00.040.723 I print_info: n_expert_used    = 0
0.00.040.723 I print_info: causal attn      = 1
0.00.040.723 I print_info: pooling type     = 0
0.00.040.723 I print_info: rope type        = 2
0.00.040.723 I print_info: rope scaling     = linear
0.00.040.724 I print_info: freq_base_train  = 10000.0
0.00.040.724 I print_info: freq_scale_train = 1
0.00.040.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.724 I print_info: rope_finetuned   = unknown
0.00.040.724 I print_info: ssm_d_conv       = 0
0.00.040.724 I print_info: ssm_d_inner      = 0
0.00.040.724 I print_info: ssm_d_state      = 0
0.00.040.725 I print_info: ssm_dt_rank      = 0
0.00.040.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.725 I print_info: model type       = 1.4B
0.00.040.725 I print_info: model params     = 1.41 B
0.00.040.725 I print_info: general.name     = 1.4B
0.00.040.726 I print_info: vocab type       = BPE
0.00.040.753 I print_info: n_vocab          = 50304
0.00.040.753 I print_info: n_merges         = 50009
0.00.040.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: LF token         = 187 'Ċ'
0.00.040.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: max token length = 1024
0.00.040.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.863 I load_tensors: offloading output layer to GPU
0.00.068.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.865 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.866 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.289.222 I llama_context: constructing llama_context
0.00.289.223 I llama_context: n_seq_max     = 1
0.00.289.223 I llama_context: n_ctx         = 2048
0.00.289.224 I llama_context: n_ctx_per_seq = 2048
0.00.289.224 I llama_context: n_batch       = 2048
0.00.289.224 I llama_context: n_ubatch      = 512
0.00.289.224 I llama_context: causal_attn   = 1
0.00.289.224 I llama_context: flash_attn    = 0
0.00.289.226 I llama_context: freq_base     = 10000.0
0.00.289.227 I llama_context: freq_scale    = 1
0.00.289.233 I Running with Environment Variables:
0.00.289.234 I   GGML_SYCL_DEBUG: 0
0.00.289.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.234 I Build with Macros:
0.00.289.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.234 I   GGML_SYCL_F16: yes
0.00.289.235 I Found 1 SYCL devices:
0.00.289.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.271 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.271 I SYCL Optimization Feature:
0.00.289.272 I |ID|        Device Type|Reorder|
0.00.289.272 I |--|-------------------|-------|
0.00.289.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.630 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.487 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.488 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.489 I llama_context: graph nodes  = 1015
0.00.301.489 I llama_context: graph splits = 2
0.00.301.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.493 I main: llama threadpool init, n_threads = 8
0.00.395.501 I 
0.00.395.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.526 I 
0.00.395.581 I sampler seed: 1234
0.00.395.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.590 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.881.516 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.881.517 I llama_perf_context_print:        load time =     393.42 ms
0.01.881.518 I llama_perf_context_print: prompt eval time =      64.62 ms /     7 tokens (    9.23 ms per token,   108.32 tokens per second)
0.01.881.519 I llama_perf_context_print:        eval time =    1417.96 ms /    63 runs   (   22.51 ms per token,    44.43 tokens per second)
0.01.881.519 I llama_perf_context_print:       total time =    1486.74 ms /    70 tokens

real	0m2.399s
user	0m0.948s
sys	0m1.032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.247 I llama_model_loader: - type  f32:  194 tensors
0.00.019.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.249 I print_info: file format = GGUF V3 (latest)
0.00.019.250 I print_info: file type   = Q5_1
0.00.019.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.887 I load: special tokens cache size = 25
0.00.044.981 I load: token to piece cache size = 0.2984 MB
0.00.044.985 I print_info: arch             = gptneox
0.00.044.985 I print_info: vocab_only       = 0
0.00.044.985 I print_info: n_ctx_train      = 2048
0.00.044.986 I print_info: n_embd           = 2048
0.00.044.986 I print_info: n_layer          = 24
0.00.044.988 I print_info: n_head           = 16
0.00.044.989 I print_info: n_head_kv        = 16
0.00.044.989 I print_info: n_rot            = 32
0.00.044.989 I print_info: n_swa            = 0
0.00.044.989 I print_info: n_swa_pattern    = 1
0.00.044.989 I print_info: n_embd_head_k    = 128
0.00.044.990 I print_info: n_embd_head_v    = 128
0.00.044.990 I print_info: n_gqa            = 1
0.00.044.991 I print_info: n_embd_k_gqa     = 2048
0.00.044.992 I print_info: n_embd_v_gqa     = 2048
0.00.044.992 I print_info: f_norm_eps       = 1.0e-05
0.00.044.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.993 I print_info: f_logit_scale    = 0.0e+00
0.00.044.993 I print_info: f_attn_scale     = 0.0e+00
0.00.044.993 I print_info: n_ff             = 8192
0.00.044.993 I print_info: n_expert         = 0
0.00.044.993 I print_info: n_expert_used    = 0
0.00.044.993 I print_info: causal attn      = 1
0.00.044.994 I print_info: pooling type     = 0
0.00.044.994 I print_info: rope type        = 2
0.00.044.994 I print_info: rope scaling     = linear
0.00.044.994 I print_info: freq_base_train  = 10000.0
0.00.044.995 I print_info: freq_scale_train = 1
0.00.044.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.995 I print_info: rope_finetuned   = unknown
0.00.044.995 I print_info: ssm_d_conv       = 0
0.00.044.995 I print_info: ssm_d_inner      = 0
0.00.044.995 I print_info: ssm_d_state      = 0
0.00.044.995 I print_info: ssm_dt_rank      = 0
0.00.044.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.995 I print_info: model type       = 1.4B
0.00.044.996 I print_info: model params     = 1.41 B
0.00.044.996 I print_info: general.name     = 1.4B
0.00.044.996 I print_info: vocab type       = BPE
0.00.044.997 I print_info: n_vocab          = 50304
0.00.044.997 I print_info: n_merges         = 50009
0.00.044.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.997 I print_info: LF token         = 187 'Ċ'
0.00.044.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.998 I print_info: max token length = 1024
0.00.045.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.296 I load_tensors: offloading output layer to GPU
0.00.072.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.298 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.299 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.740 I llama_context: constructing llama_context
0.00.292.741 I llama_context: n_seq_max     = 1
0.00.292.741 I llama_context: n_ctx         = 128
0.00.292.741 I llama_context: n_ctx_per_seq = 128
0.00.292.742 I llama_context: n_batch       = 128
0.00.292.742 I llama_context: n_ubatch      = 128
0.00.292.742 I llama_context: causal_attn   = 1
0.00.292.742 I llama_context: flash_attn    = 0
0.00.292.745 I llama_context: freq_base     = 10000.0
0.00.292.745 I llama_context: freq_scale    = 1
0.00.292.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.752 I Running with Environment Variables:
0.00.292.752 I   GGML_SYCL_DEBUG: 0
0.00.292.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.753 I Build with Macros:
0.00.292.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.753 I   GGML_SYCL_F16: yes
0.00.292.754 I Found 1 SYCL devices:
0.00.292.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.795 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.795 I SYCL Optimization Feature:
0.00.292.796 I |ID|        Device Type|Reorder|
0.00.292.796 I |--|-------------------|-------|
0.00.292.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.560 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.563 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.114 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.115 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.116 I llama_context: graph nodes  = 1015
0.00.301.116 I llama_context: graph splits = 2
0.00.301.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.009 I 
0.00.394.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.042 I perplexity: tokenizing the input ..
0.00.397.980 I perplexity: tokenization took 3.936 ms
0.00.397.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.188 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.806 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.823 I llama_perf_context_print:        load time =     392.55 ms
0.00.539.823 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.11 tokens per second)
0.00.539.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.824 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens

real	0m2.393s
user	0m0.347s
sys	0m0.291s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.137 I llama_model_loader: - type  f32:  194 tensors
0.00.018.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.138 I print_info: file format = GGUF V3 (latest)
0.00.018.139 I print_info: file type   = Q2_K - Medium
0.00.018.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.848 I load: special tokens cache size = 25
0.00.043.027 I load: token to piece cache size = 0.2984 MB
0.00.043.031 I print_info: arch             = gptneox
0.00.043.031 I print_info: vocab_only       = 0
0.00.043.031 I print_info: n_ctx_train      = 2048
0.00.043.031 I print_info: n_embd           = 2048
0.00.043.031 I print_info: n_layer          = 24
0.00.043.033 I print_info: n_head           = 16
0.00.043.034 I print_info: n_head_kv        = 16
0.00.043.034 I print_info: n_rot            = 32
0.00.043.034 I print_info: n_swa            = 0
0.00.043.034 I print_info: n_swa_pattern    = 1
0.00.043.034 I print_info: n_embd_head_k    = 128
0.00.043.035 I print_info: n_embd_head_v    = 128
0.00.043.035 I print_info: n_gqa            = 1
0.00.043.036 I print_info: n_embd_k_gqa     = 2048
0.00.043.037 I print_info: n_embd_v_gqa     = 2048
0.00.043.037 I print_info: f_norm_eps       = 1.0e-05
0.00.043.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.038 I print_info: f_logit_scale    = 0.0e+00
0.00.043.038 I print_info: f_attn_scale     = 0.0e+00
0.00.043.039 I print_info: n_ff             = 8192
0.00.043.039 I print_info: n_expert         = 0
0.00.043.039 I print_info: n_expert_used    = 0
0.00.043.039 I print_info: causal attn      = 1
0.00.043.039 I print_info: pooling type     = 0
0.00.043.039 I print_info: rope type        = 2
0.00.043.039 I print_info: rope scaling     = linear
0.00.043.040 I print_info: freq_base_train  = 10000.0
0.00.043.040 I print_info: freq_scale_train = 1
0.00.043.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.040 I print_info: rope_finetuned   = unknown
0.00.043.040 I print_info: ssm_d_conv       = 0
0.00.043.040 I print_info: ssm_d_inner      = 0
0.00.043.040 I print_info: ssm_d_state      = 0
0.00.043.041 I print_info: ssm_dt_rank      = 0
0.00.043.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.041 I print_info: model type       = 1.4B
0.00.043.041 I print_info: model params     = 1.41 B
0.00.043.041 I print_info: general.name     = 1.4B
0.00.043.042 I print_info: vocab type       = BPE
0.00.043.042 I print_info: n_vocab          = 50304
0.00.043.042 I print_info: n_merges         = 50009
0.00.043.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.043 I print_info: LF token         = 187 'Ċ'
0.00.043.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.043 I print_info: max token length = 1024
0.00.043.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.985 I load_tensors: offloading output layer to GPU
0.00.057.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.987 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.988 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.607 I llama_context: constructing llama_context
0.00.194.608 I llama_context: n_seq_max     = 1
0.00.194.608 I llama_context: n_ctx         = 2048
0.00.194.608 I llama_context: n_ctx_per_seq = 2048
0.00.194.608 I llama_context: n_batch       = 2048
0.00.194.609 I llama_context: n_ubatch      = 512
0.00.194.609 I llama_context: causal_attn   = 1
0.00.194.609 I llama_context: flash_attn    = 0
0.00.194.611 I llama_context: freq_base     = 10000.0
0.00.194.612 I llama_context: freq_scale    = 1
0.00.194.617 I Running with Environment Variables:
0.00.194.617 I   GGML_SYCL_DEBUG: 0
0.00.194.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.617 I Build with Macros:
0.00.194.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.618 I   GGML_SYCL_F16: yes
0.00.194.618 I Found 1 SYCL devices:
0.00.194.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.653 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.653 I SYCL Optimization Feature:
0.00.194.654 I |ID|        Device Type|Reorder|
0.00.194.654 I |--|-------------------|-------|
0.00.194.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.651 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.311 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.206.312 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.206.312 I llama_context: graph nodes  = 1015
0.00.206.312 I llama_context: graph splits = 2
0.00.206.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.270 I main: llama threadpool init, n_threads = 8
0.00.302.278 I 
0.00.302.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.304 I 
0.00.302.359 I sampler seed: 1234
0.00.302.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.373 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.807 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.726.808 I llama_perf_context_print:        load time =     300.12 ms
0.01.726.809 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.78 tokens per second)
0.01.726.810 I llama_perf_context_print:        eval time =    1346.97 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.726.810 I llama_perf_context_print:       total time =    1425.23 ms /    70 tokens

real	0m2.302s
user	0m0.950s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.438 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.497 I llama_model_loader: - type  f32:  194 tensors
0.00.020.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.498 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.500 I print_info: file format = GGUF V3 (latest)
0.00.020.501 I print_info: file type   = Q2_K - Medium
0.00.020.503 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.985 I load: special tokens cache size = 25
0.00.051.887 I load: token to piece cache size = 0.2984 MB
0.00.051.893 I print_info: arch             = gptneox
0.00.051.893 I print_info: vocab_only       = 0
0.00.051.893 I print_info: n_ctx_train      = 2048
0.00.051.893 I print_info: n_embd           = 2048
0.00.051.893 I print_info: n_layer          = 24
0.00.051.897 I print_info: n_head           = 16
0.00.051.898 I print_info: n_head_kv        = 16
0.00.051.898 I print_info: n_rot            = 32
0.00.051.898 I print_info: n_swa            = 0
0.00.051.898 I print_info: n_swa_pattern    = 1
0.00.051.898 I print_info: n_embd_head_k    = 128
0.00.051.898 I print_info: n_embd_head_v    = 128
0.00.051.899 I print_info: n_gqa            = 1
0.00.051.900 I print_info: n_embd_k_gqa     = 2048
0.00.051.901 I print_info: n_embd_v_gqa     = 2048
0.00.051.901 I print_info: f_norm_eps       = 1.0e-05
0.00.051.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.902 I print_info: f_logit_scale    = 0.0e+00
0.00.051.902 I print_info: f_attn_scale     = 0.0e+00
0.00.051.903 I print_info: n_ff             = 8192
0.00.051.903 I print_info: n_expert         = 0
0.00.051.903 I print_info: n_expert_used    = 0
0.00.051.903 I print_info: causal attn      = 1
0.00.051.903 I print_info: pooling type     = 0
0.00.051.903 I print_info: rope type        = 2
0.00.051.903 I print_info: rope scaling     = linear
0.00.051.904 I print_info: freq_base_train  = 10000.0
0.00.051.904 I print_info: freq_scale_train = 1
0.00.051.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.905 I print_info: rope_finetuned   = unknown
0.00.051.905 I print_info: ssm_d_conv       = 0
0.00.051.905 I print_info: ssm_d_inner      = 0
0.00.051.905 I print_info: ssm_d_state      = 0
0.00.051.905 I print_info: ssm_dt_rank      = 0
0.00.051.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.906 I print_info: model type       = 1.4B
0.00.051.906 I print_info: model params     = 1.41 B
0.00.051.906 I print_info: general.name     = 1.4B
0.00.051.907 I print_info: vocab type       = BPE
0.00.051.907 I print_info: n_vocab          = 50304
0.00.051.907 I print_info: n_merges         = 50009
0.00.051.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.908 I print_info: LF token         = 187 'Ċ'
0.00.051.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.908 I print_info: max token length = 1024
0.00.051.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.333 I load_tensors: offloading output layer to GPU
0.00.067.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.335 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.335 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.765 I llama_context: constructing llama_context
0.00.199.767 I llama_context: n_seq_max     = 1
0.00.199.767 I llama_context: n_ctx         = 128
0.00.199.768 I llama_context: n_ctx_per_seq = 128
0.00.199.768 I llama_context: n_batch       = 128
0.00.199.768 I llama_context: n_ubatch      = 128
0.00.199.768 I llama_context: causal_attn   = 1
0.00.199.768 I llama_context: flash_attn    = 0
0.00.199.771 I llama_context: freq_base     = 10000.0
0.00.199.771 I llama_context: freq_scale    = 1
0.00.199.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.778 I Running with Environment Variables:
0.00.199.779 I   GGML_SYCL_DEBUG: 0
0.00.199.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.779 I Build with Macros:
0.00.199.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.779 I   GGML_SYCL_F16: yes
0.00.199.780 I Found 1 SYCL devices:
0.00.199.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.818 I SYCL Optimization Feature:
0.00.199.818 I |ID|        Device Type|Reorder|
0.00.199.818 I |--|-------------------|-------|
0.00.199.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.329 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.331 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.076 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.078 I llama_context: graph nodes  = 1015
0.00.207.078 I llama_context: graph splits = 2
0.00.207.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.215 I 
0.00.301.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.249 I perplexity: tokenizing the input ..
0.00.305.210 I perplexity: tokenization took 3.959 ms
0.00.305.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.146 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.880 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.906 I llama_perf_context_print:        load time =     299.60 ms
0.00.451.908 I llama_perf_context_print: prompt eval time =     144.75 ms /   128 tokens (    1.13 ms per token,   884.26 tokens per second)
0.00.451.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.910 I llama_perf_context_print:       total time =     150.69 ms /   129 tokens

real	0m2.312s
user	0m0.319s
sys	0m0.244s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q3_K - Medium
0.00.021.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.254 I load: special tokens cache size = 25
0.00.047.754 I load: token to piece cache size = 0.2984 MB
0.00.047.761 I print_info: arch             = gptneox
0.00.047.761 I print_info: vocab_only       = 0
0.00.047.761 I print_info: n_ctx_train      = 2048
0.00.047.761 I print_info: n_embd           = 2048
0.00.047.761 I print_info: n_layer          = 24
0.00.047.764 I print_info: n_head           = 16
0.00.047.765 I print_info: n_head_kv        = 16
0.00.047.766 I print_info: n_rot            = 32
0.00.047.766 I print_info: n_swa            = 0
0.00.047.766 I print_info: n_swa_pattern    = 1
0.00.047.766 I print_info: n_embd_head_k    = 128
0.00.047.766 I print_info: n_embd_head_v    = 128
0.00.047.767 I print_info: n_gqa            = 1
0.00.047.768 I print_info: n_embd_k_gqa     = 2048
0.00.047.768 I print_info: n_embd_v_gqa     = 2048
0.00.047.769 I print_info: f_norm_eps       = 1.0e-05
0.00.047.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.770 I print_info: f_logit_scale    = 0.0e+00
0.00.047.770 I print_info: f_attn_scale     = 0.0e+00
0.00.047.770 I print_info: n_ff             = 8192
0.00.047.770 I print_info: n_expert         = 0
0.00.047.770 I print_info: n_expert_used    = 0
0.00.047.770 I print_info: causal attn      = 1
0.00.047.770 I print_info: pooling type     = 0
0.00.047.771 I print_info: rope type        = 2
0.00.047.771 I print_info: rope scaling     = linear
0.00.047.771 I print_info: freq_base_train  = 10000.0
0.00.047.772 I print_info: freq_scale_train = 1
0.00.047.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.772 I print_info: rope_finetuned   = unknown
0.00.047.772 I print_info: ssm_d_conv       = 0
0.00.047.772 I print_info: ssm_d_inner      = 0
0.00.047.772 I print_info: ssm_d_state      = 0
0.00.047.772 I print_info: ssm_dt_rank      = 0
0.00.047.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.773 I print_info: model type       = 1.4B
0.00.047.773 I print_info: model params     = 1.41 B
0.00.047.773 I print_info: general.name     = 1.4B
0.00.047.774 I print_info: vocab type       = BPE
0.00.047.774 I print_info: n_vocab          = 50304
0.00.047.774 I print_info: n_merges         = 50009
0.00.047.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.775 I print_info: LF token         = 187 'Ċ'
0.00.047.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.775 I print_info: max token length = 1024
0.00.047.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.475 I load_tensors: offloading output layer to GPU
0.00.067.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.477 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.477 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.453 I llama_context: constructing llama_context
0.00.230.454 I llama_context: n_seq_max     = 1
0.00.230.454 I llama_context: n_ctx         = 2048
0.00.230.454 I llama_context: n_ctx_per_seq = 2048
0.00.230.455 I llama_context: n_batch       = 2048
0.00.230.455 I llama_context: n_ubatch      = 512
0.00.230.455 I llama_context: causal_attn   = 1
0.00.230.455 I llama_context: flash_attn    = 0
0.00.230.457 I llama_context: freq_base     = 10000.0
0.00.230.458 I llama_context: freq_scale    = 1
0.00.230.464 I Running with Environment Variables:
0.00.230.464 I   GGML_SYCL_DEBUG: 0
0.00.230.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.464 I Build with Macros:
0.00.230.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.464 I   GGML_SYCL_F16: yes
0.00.230.465 I Found 1 SYCL devices:
0.00.230.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.499 I SYCL Optimization Feature:
0.00.230.500 I |ID|        Device Type|Reorder|
0.00.230.500 I |--|-------------------|-------|
0.00.230.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.587 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.328 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.329 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.329 I llama_context: graph nodes  = 1015
0.00.242.329 I llama_context: graph splits = 2
0.00.242.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.034 I main: llama threadpool init, n_threads = 8
0.00.338.042 I 
0.00.338.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.067 I 
0.00.338.121 I sampler seed: 1234
0.00.338.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.130 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.777.302 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.777.303 I llama_perf_context_print:        load time =     335.88 ms
0.01.777.304 I llama_perf_context_print: prompt eval time =      69.89 ms /     7 tokens (    9.98 ms per token,   100.16 tokens per second)
0.01.777.305 I llama_perf_context_print:        eval time =    1366.14 ms /    63 runs   (   21.68 ms per token,    46.12 tokens per second)
0.01.777.305 I llama_perf_context_print:       total time =    1439.98 ms /    70 tokens

real	0m2.350s
user	0m0.919s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.352 I llama_model_loader: - type  f32:  194 tensors
0.00.015.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.354 I print_info: file format = GGUF V3 (latest)
0.00.015.355 I print_info: file type   = Q3_K - Medium
0.00.015.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.631 I load: special tokens cache size = 25
0.00.041.769 I load: token to piece cache size = 0.2984 MB
0.00.041.775 I print_info: arch             = gptneox
0.00.041.775 I print_info: vocab_only       = 0
0.00.041.775 I print_info: n_ctx_train      = 2048
0.00.041.775 I print_info: n_embd           = 2048
0.00.041.775 I print_info: n_layer          = 24
0.00.041.778 I print_info: n_head           = 16
0.00.041.779 I print_info: n_head_kv        = 16
0.00.041.779 I print_info: n_rot            = 32
0.00.041.779 I print_info: n_swa            = 0
0.00.041.779 I print_info: n_swa_pattern    = 1
0.00.041.779 I print_info: n_embd_head_k    = 128
0.00.041.779 I print_info: n_embd_head_v    = 128
0.00.041.780 I print_info: n_gqa            = 1
0.00.041.781 I print_info: n_embd_k_gqa     = 2048
0.00.041.782 I print_info: n_embd_v_gqa     = 2048
0.00.041.782 I print_info: f_norm_eps       = 1.0e-05
0.00.041.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.783 I print_info: f_logit_scale    = 0.0e+00
0.00.041.783 I print_info: f_attn_scale     = 0.0e+00
0.00.041.784 I print_info: n_ff             = 8192
0.00.041.784 I print_info: n_expert         = 0
0.00.041.784 I print_info: n_expert_used    = 0
0.00.041.784 I print_info: causal attn      = 1
0.00.041.784 I print_info: pooling type     = 0
0.00.041.784 I print_info: rope type        = 2
0.00.041.784 I print_info: rope scaling     = linear
0.00.041.785 I print_info: freq_base_train  = 10000.0
0.00.041.785 I print_info: freq_scale_train = 1
0.00.041.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.785 I print_info: rope_finetuned   = unknown
0.00.041.786 I print_info: ssm_d_conv       = 0
0.00.041.786 I print_info: ssm_d_inner      = 0
0.00.041.786 I print_info: ssm_d_state      = 0
0.00.041.786 I print_info: ssm_dt_rank      = 0
0.00.041.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.786 I print_info: model type       = 1.4B
0.00.041.787 I print_info: model params     = 1.41 B
0.00.041.787 I print_info: general.name     = 1.4B
0.00.041.788 I print_info: vocab type       = BPE
0.00.041.788 I print_info: n_vocab          = 50304
0.00.041.788 I print_info: n_merges         = 50009
0.00.041.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.789 I print_info: LF token         = 187 'Ċ'
0.00.041.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.789 I print_info: max token length = 1024
0.00.041.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.092 I load_tensors: offloading output layer to GPU
0.00.061.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.094 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.095 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.022 I llama_context: constructing llama_context
0.00.226.023 I llama_context: n_seq_max     = 1
0.00.226.024 I llama_context: n_ctx         = 128
0.00.226.024 I llama_context: n_ctx_per_seq = 128
0.00.226.024 I llama_context: n_batch       = 128
0.00.226.024 I llama_context: n_ubatch      = 128
0.00.226.024 I llama_context: causal_attn   = 1
0.00.226.024 I llama_context: flash_attn    = 0
0.00.226.027 I llama_context: freq_base     = 10000.0
0.00.226.027 I llama_context: freq_scale    = 1
0.00.226.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.034 I Running with Environment Variables:
0.00.226.034 I   GGML_SYCL_DEBUG: 0
0.00.226.035 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.035 I Build with Macros:
0.00.226.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.035 I   GGML_SYCL_F16: yes
0.00.226.036 I Found 1 SYCL devices:
0.00.226.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.073 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.073 I SYCL Optimization Feature:
0.00.226.073 I |ID|        Device Type|Reorder|
0.00.226.074 I |--|-------------------|-------|
0.00.226.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.595 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.839 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.840 I llama_context: graph nodes  = 1015
0.00.233.840 I llama_context: graph splits = 2
0.00.233.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.381 I 
0.00.329.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.439 I perplexity: tokenizing the input ..
0.00.333.405 I perplexity: tokenization took 3.965 ms
0.00.333.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.667 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.481.131 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.481.147 I llama_perf_context_print:        load time =     327.88 ms
0.00.481.148 I llama_perf_context_print: prompt eval time =     145.07 ms /   128 tokens (    1.13 ms per token,   882.31 tokens per second)
0.00.481.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.149 I llama_perf_context_print:       total time =     151.77 ms /   129 tokens

real	0m2.325s
user	0m0.295s
sys	0m0.268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q4_K - Medium
0.00.022.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.877 I load: special tokens cache size = 25
0.00.050.453 I load: token to piece cache size = 0.2984 MB
0.00.050.459 I print_info: arch             = gptneox
0.00.050.459 I print_info: vocab_only       = 0
0.00.050.459 I print_info: n_ctx_train      = 2048
0.00.050.459 I print_info: n_embd           = 2048
0.00.050.459 I print_info: n_layer          = 24
0.00.050.462 I print_info: n_head           = 16
0.00.050.463 I print_info: n_head_kv        = 16
0.00.050.463 I print_info: n_rot            = 32
0.00.050.463 I print_info: n_swa            = 0
0.00.050.463 I print_info: n_swa_pattern    = 1
0.00.050.463 I print_info: n_embd_head_k    = 128
0.00.050.463 I print_info: n_embd_head_v    = 128
0.00.050.464 I print_info: n_gqa            = 1
0.00.050.465 I print_info: n_embd_k_gqa     = 2048
0.00.050.466 I print_info: n_embd_v_gqa     = 2048
0.00.050.466 I print_info: f_norm_eps       = 1.0e-05
0.00.050.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.467 I print_info: f_logit_scale    = 0.0e+00
0.00.050.467 I print_info: f_attn_scale     = 0.0e+00
0.00.050.468 I print_info: n_ff             = 8192
0.00.050.468 I print_info: n_expert         = 0
0.00.050.468 I print_info: n_expert_used    = 0
0.00.050.468 I print_info: causal attn      = 1
0.00.050.468 I print_info: pooling type     = 0
0.00.050.468 I print_info: rope type        = 2
0.00.050.468 I print_info: rope scaling     = linear
0.00.050.469 I print_info: freq_base_train  = 10000.0
0.00.050.469 I print_info: freq_scale_train = 1
0.00.050.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.469 I print_info: rope_finetuned   = unknown
0.00.050.469 I print_info: ssm_d_conv       = 0
0.00.050.470 I print_info: ssm_d_inner      = 0
0.00.050.470 I print_info: ssm_d_state      = 0
0.00.050.470 I print_info: ssm_dt_rank      = 0
0.00.050.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.470 I print_info: model type       = 1.4B
0.00.050.470 I print_info: model params     = 1.41 B
0.00.050.470 I print_info: general.name     = 1.4B
0.00.050.471 I print_info: vocab type       = BPE
0.00.050.471 I print_info: n_vocab          = 50304
0.00.050.472 I print_info: n_merges         = 50009
0.00.050.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.472 I print_info: LF token         = 187 'Ċ'
0.00.050.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.473 I print_info: max token length = 1024
0.00.050.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.805 I load_tensors: offloading output layer to GPU
0.00.073.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.807 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.808 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.270.969 I llama_context: constructing llama_context
0.00.270.970 I llama_context: n_seq_max     = 1
0.00.270.970 I llama_context: n_ctx         = 2048
0.00.270.970 I llama_context: n_ctx_per_seq = 2048
0.00.270.970 I llama_context: n_batch       = 2048
0.00.270.971 I llama_context: n_ubatch      = 512
0.00.270.972 I llama_context: causal_attn   = 1
0.00.270.972 I llama_context: flash_attn    = 0
0.00.270.974 I llama_context: freq_base     = 10000.0
0.00.270.974 I llama_context: freq_scale    = 1
0.00.270.980 I Running with Environment Variables:
0.00.270.981 I   GGML_SYCL_DEBUG: 0
0.00.270.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.981 I Build with Macros:
0.00.270.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.981 I   GGML_SYCL_F16: yes
0.00.270.982 I Found 1 SYCL devices:
0.00.270.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.018 I SYCL Optimization Feature:
0.00.271.018 I |ID|        Device Type|Reorder|
0.00.271.019 I |--|-------------------|-------|
0.00.271.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.089 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.837 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.839 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.839 I llama_context: graph nodes  = 1015
0.00.282.839 I llama_context: graph splits = 2
0.00.282.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.984 I main: llama threadpool init, n_threads = 8
0.00.375.991 I 
0.00.376.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.017 I 
0.00.376.086 I sampler seed: 1234
0.00.376.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.095 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.786.737 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.786.738 I llama_perf_context_print:        load time =     373.80 ms
0.01.786.739 I llama_perf_context_print: prompt eval time =      69.13 ms /     7 tokens (    9.88 ms per token,   101.26 tokens per second)
0.01.786.740 I llama_perf_context_print:        eval time =    1338.51 ms /    63 runs   (   21.25 ms per token,    47.07 tokens per second)
0.01.786.740 I llama_perf_context_print:       total time =    1411.45 ms /    70 tokens

real	0m2.371s
user	0m0.910s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.844 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.366 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.095 I llama_model_loader: - type  f32:  194 tensors
0.00.019.095 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.097 I print_info: file format = GGUF V3 (latest)
0.00.019.098 I print_info: file type   = Q4_K - Medium
0.00.019.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.691 I load: special tokens cache size = 25
0.00.043.805 I load: token to piece cache size = 0.2984 MB
0.00.043.812 I print_info: arch             = gptneox
0.00.043.812 I print_info: vocab_only       = 0
0.00.043.812 I print_info: n_ctx_train      = 2048
0.00.043.812 I print_info: n_embd           = 2048
0.00.043.812 I print_info: n_layer          = 24
0.00.043.815 I print_info: n_head           = 16
0.00.043.815 I print_info: n_head_kv        = 16
0.00.043.816 I print_info: n_rot            = 32
0.00.043.816 I print_info: n_swa            = 0
0.00.043.816 I print_info: n_swa_pattern    = 1
0.00.043.816 I print_info: n_embd_head_k    = 128
0.00.043.816 I print_info: n_embd_head_v    = 128
0.00.043.817 I print_info: n_gqa            = 1
0.00.043.818 I print_info: n_embd_k_gqa     = 2048
0.00.043.818 I print_info: n_embd_v_gqa     = 2048
0.00.043.819 I print_info: f_norm_eps       = 1.0e-05
0.00.043.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.819 I print_info: f_logit_scale    = 0.0e+00
0.00.043.819 I print_info: f_attn_scale     = 0.0e+00
0.00.043.820 I print_info: n_ff             = 8192
0.00.043.820 I print_info: n_expert         = 0
0.00.043.820 I print_info: n_expert_used    = 0
0.00.043.820 I print_info: causal attn      = 1
0.00.043.820 I print_info: pooling type     = 0
0.00.043.820 I print_info: rope type        = 2
0.00.043.821 I print_info: rope scaling     = linear
0.00.043.821 I print_info: freq_base_train  = 10000.0
0.00.043.821 I print_info: freq_scale_train = 1
0.00.043.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.822 I print_info: rope_finetuned   = unknown
0.00.043.822 I print_info: ssm_d_conv       = 0
0.00.043.822 I print_info: ssm_d_inner      = 0
0.00.043.822 I print_info: ssm_d_state      = 0
0.00.043.822 I print_info: ssm_dt_rank      = 0
0.00.043.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.822 I print_info: model type       = 1.4B
0.00.043.823 I print_info: model params     = 1.41 B
0.00.043.823 I print_info: general.name     = 1.4B
0.00.043.823 I print_info: vocab type       = BPE
0.00.043.824 I print_info: n_vocab          = 50304
0.00.043.824 I print_info: n_merges         = 50009
0.00.043.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.850 I print_info: LF token         = 187 'Ċ'
0.00.043.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.851 I print_info: max token length = 1024
0.00.043.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.685 I load_tensors: offloading output layer to GPU
0.00.066.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.686 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.687 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.154 I llama_context: constructing llama_context
0.00.257.156 I llama_context: n_seq_max     = 1
0.00.257.156 I llama_context: n_ctx         = 128
0.00.257.156 I llama_context: n_ctx_per_seq = 128
0.00.257.156 I llama_context: n_batch       = 128
0.00.257.156 I llama_context: n_ubatch      = 128
0.00.257.156 I llama_context: causal_attn   = 1
0.00.257.157 I llama_context: flash_attn    = 0
0.00.257.159 I llama_context: freq_base     = 10000.0
0.00.257.159 I llama_context: freq_scale    = 1
0.00.257.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.166 I Running with Environment Variables:
0.00.257.166 I   GGML_SYCL_DEBUG: 0
0.00.257.166 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.166 I Build with Macros:
0.00.257.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.167 I   GGML_SYCL_F16: yes
0.00.257.167 I Found 1 SYCL devices:
0.00.257.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.203 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.203 I SYCL Optimization Feature:
0.00.257.203 I |ID|        Device Type|Reorder|
0.00.257.203 I |--|-------------------|-------|
0.00.257.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.703 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.772 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.772 I llama_context: graph nodes  = 1015
0.00.264.772 I llama_context: graph splits = 2
0.00.264.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.254 I 
0.00.358.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.310 I perplexity: tokenizing the input ..
0.00.362.216 I perplexity: tokenization took 3.904 ms
0.00.362.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.256 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.900 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.916 I llama_perf_context_print:        load time =     355.88 ms
0.00.505.917 I llama_perf_context_print: prompt eval time =     140.86 ms /   128 tokens (    1.10 ms per token,   908.70 tokens per second)
0.00.505.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.918 I llama_perf_context_print:       total time =     147.67 ms /   129 tokens

real	0m2.374s
user	0m0.332s
sys	0m0.283s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.397 I llama_model_loader: - type  f32:  194 tensors
0.00.014.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.399 I print_info: file format = GGUF V3 (latest)
0.00.014.400 I print_info: file type   = Q5_K - Medium
0.00.014.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.540 I load: special tokens cache size = 25
0.00.040.227 I load: token to piece cache size = 0.2984 MB
0.00.040.231 I print_info: arch             = gptneox
0.00.040.231 I print_info: vocab_only       = 0
0.00.040.231 I print_info: n_ctx_train      = 2048
0.00.040.232 I print_info: n_embd           = 2048
0.00.040.232 I print_info: n_layer          = 24
0.00.040.234 I print_info: n_head           = 16
0.00.040.235 I print_info: n_head_kv        = 16
0.00.040.235 I print_info: n_rot            = 32
0.00.040.235 I print_info: n_swa            = 0
0.00.040.235 I print_info: n_swa_pattern    = 1
0.00.040.235 I print_info: n_embd_head_k    = 128
0.00.040.235 I print_info: n_embd_head_v    = 128
0.00.040.236 I print_info: n_gqa            = 1
0.00.040.237 I print_info: n_embd_k_gqa     = 2048
0.00.040.238 I print_info: n_embd_v_gqa     = 2048
0.00.040.238 I print_info: f_norm_eps       = 1.0e-05
0.00.040.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.239 I print_info: f_logit_scale    = 0.0e+00
0.00.040.239 I print_info: f_attn_scale     = 0.0e+00
0.00.040.240 I print_info: n_ff             = 8192
0.00.040.240 I print_info: n_expert         = 0
0.00.040.240 I print_info: n_expert_used    = 0
0.00.040.240 I print_info: causal attn      = 1
0.00.040.240 I print_info: pooling type     = 0
0.00.040.240 I print_info: rope type        = 2
0.00.040.240 I print_info: rope scaling     = linear
0.00.040.241 I print_info: freq_base_train  = 10000.0
0.00.040.241 I print_info: freq_scale_train = 1
0.00.040.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.242 I print_info: rope_finetuned   = unknown
0.00.040.242 I print_info: ssm_d_conv       = 0
0.00.040.242 I print_info: ssm_d_inner      = 0
0.00.040.242 I print_info: ssm_d_state      = 0
0.00.040.242 I print_info: ssm_dt_rank      = 0
0.00.040.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.242 I print_info: model type       = 1.4B
0.00.040.243 I print_info: model params     = 1.41 B
0.00.040.243 I print_info: general.name     = 1.4B
0.00.040.244 I print_info: vocab type       = BPE
0.00.040.244 I print_info: n_vocab          = 50304
0.00.040.244 I print_info: n_merges         = 50009
0.00.040.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.245 I print_info: LF token         = 187 'Ċ'
0.00.040.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.245 I print_info: max token length = 1024
0.00.040.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.865 I load_tensors: offloading output layer to GPU
0.00.066.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.867 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.867 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.284.497 I llama_context: constructing llama_context
0.00.284.498 I llama_context: n_seq_max     = 1
0.00.284.498 I llama_context: n_ctx         = 2048
0.00.284.499 I llama_context: n_ctx_per_seq = 2048
0.00.284.499 I llama_context: n_batch       = 2048
0.00.284.499 I llama_context: n_ubatch      = 512
0.00.284.499 I llama_context: causal_attn   = 1
0.00.284.499 I llama_context: flash_attn    = 0
0.00.284.502 I llama_context: freq_base     = 10000.0
0.00.284.502 I llama_context: freq_scale    = 1
0.00.284.508 I Running with Environment Variables:
0.00.284.508 I   GGML_SYCL_DEBUG: 0
0.00.284.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.509 I Build with Macros:
0.00.284.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.509 I   GGML_SYCL_F16: yes
0.00.284.509 I Found 1 SYCL devices:
0.00.284.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.571 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.572 I SYCL Optimization Feature:
0.00.284.572 I |ID|        Device Type|Reorder|
0.00.284.572 I |--|-------------------|-------|
0.00.284.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.708 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.988 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.104 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.105 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.105 I llama_context: graph nodes  = 1015
0.00.297.105 I llama_context: graph splits = 2
0.00.297.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.800 I main: llama threadpool init, n_threads = 8
0.00.395.808 I 
0.00.395.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.833 I 
0.00.395.886 I sampler seed: 1234
0.00.395.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.898 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.872.737 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.872.738 I llama_perf_context_print:        load time =     393.71 ms
0.01.872.739 I llama_perf_context_print: prompt eval time =      82.27 ms /     7 tokens (   11.75 ms per token,    85.08 tokens per second)
0.01.872.739 I llama_perf_context_print:        eval time =    1391.69 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.872.740 I llama_perf_context_print:       total time =    1477.64 ms /    70 tokens

real	0m2.391s
user	0m0.919s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.189 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.886 I llama_model_loader: - type  f32:  194 tensors
0.00.022.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.888 I print_info: file format = GGUF V3 (latest)
0.00.022.889 I print_info: file type   = Q5_K - Medium
0.00.022.890 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.323 I load: special tokens cache size = 25
0.00.051.479 I load: token to piece cache size = 0.2984 MB
0.00.051.486 I print_info: arch             = gptneox
0.00.051.487 I print_info: vocab_only       = 0
0.00.051.487 I print_info: n_ctx_train      = 2048
0.00.051.487 I print_info: n_embd           = 2048
0.00.051.487 I print_info: n_layer          = 24
0.00.051.490 I print_info: n_head           = 16
0.00.051.491 I print_info: n_head_kv        = 16
0.00.051.491 I print_info: n_rot            = 32
0.00.051.491 I print_info: n_swa            = 0
0.00.051.491 I print_info: n_swa_pattern    = 1
0.00.051.492 I print_info: n_embd_head_k    = 128
0.00.051.492 I print_info: n_embd_head_v    = 128
0.00.051.493 I print_info: n_gqa            = 1
0.00.051.494 I print_info: n_embd_k_gqa     = 2048
0.00.051.494 I print_info: n_embd_v_gqa     = 2048
0.00.051.495 I print_info: f_norm_eps       = 1.0e-05
0.00.051.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.496 I print_info: f_logit_scale    = 0.0e+00
0.00.051.496 I print_info: f_attn_scale     = 0.0e+00
0.00.051.497 I print_info: n_ff             = 8192
0.00.051.497 I print_info: n_expert         = 0
0.00.051.497 I print_info: n_expert_used    = 0
0.00.051.497 I print_info: causal attn      = 1
0.00.051.498 I print_info: pooling type     = 0
0.00.051.498 I print_info: rope type        = 2
0.00.051.498 I print_info: rope scaling     = linear
0.00.051.498 I print_info: freq_base_train  = 10000.0
0.00.051.499 I print_info: freq_scale_train = 1
0.00.051.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.499 I print_info: rope_finetuned   = unknown
0.00.051.499 I print_info: ssm_d_conv       = 0
0.00.051.499 I print_info: ssm_d_inner      = 0
0.00.051.499 I print_info: ssm_d_state      = 0
0.00.051.499 I print_info: ssm_dt_rank      = 0
0.00.051.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.500 I print_info: model type       = 1.4B
0.00.051.500 I print_info: model params     = 1.41 B
0.00.051.501 I print_info: general.name     = 1.4B
0.00.051.514 I print_info: vocab type       = BPE
0.00.051.515 I print_info: n_vocab          = 50304
0.00.051.515 I print_info: n_merges         = 50009
0.00.051.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.516 I print_info: LF token         = 187 'Ċ'
0.00.051.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.516 I print_info: max token length = 1024
0.00.051.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.897 I load_tensors: offloading output layer to GPU
0.00.078.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.899 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.900 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.299.192 I llama_context: constructing llama_context
0.00.299.193 I llama_context: n_seq_max     = 1
0.00.299.194 I llama_context: n_ctx         = 128
0.00.299.194 I llama_context: n_ctx_per_seq = 128
0.00.299.194 I llama_context: n_batch       = 128
0.00.299.194 I llama_context: n_ubatch      = 128
0.00.299.194 I llama_context: causal_attn   = 1
0.00.299.194 I llama_context: flash_attn    = 0
0.00.299.197 I llama_context: freq_base     = 10000.0
0.00.299.197 I llama_context: freq_scale    = 1
0.00.299.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.203 I Running with Environment Variables:
0.00.299.204 I   GGML_SYCL_DEBUG: 0
0.00.299.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.204 I Build with Macros:
0.00.299.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.204 I   GGML_SYCL_F16: yes
0.00.299.205 I Found 1 SYCL devices:
0.00.299.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.255 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.256 I SYCL Optimization Feature:
0.00.299.256 I |ID|        Device Type|Reorder|
0.00.299.256 I |--|-------------------|-------|
0.00.299.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.395 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.114 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.116 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.338 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.340 I llama_context: graph nodes  = 1015
0.00.307.340 I llama_context: graph splits = 2
0.00.307.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.430 I 
0.00.404.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.465 I perplexity: tokenizing the input ..
0.00.408.229 I perplexity: tokenization took 3.762 ms
0.00.408.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.553.374 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.553.390 I llama_perf_context_print:        load time =     403.06 ms
0.00.553.391 I llama_perf_context_print: prompt eval time =     142.79 ms /   128 tokens (    1.12 ms per token,   896.44 tokens per second)
0.00.553.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.392 I llama_perf_context_print:       total time =     148.96 ms /   129 tokens

real	0m2.399s
user	0m0.349s
sys	0m0.298s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.291 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.353 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.366 I llama_model_loader: - type  f32:  194 tensors
0.00.019.367 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.368 I print_info: file format = GGUF V3 (latest)
0.00.019.369 I print_info: file type   = Q6_K
0.00.019.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.773 I load: special tokens cache size = 25
0.00.045.488 I load: token to piece cache size = 0.2984 MB
0.00.045.493 I print_info: arch             = gptneox
0.00.045.493 I print_info: vocab_only       = 0
0.00.045.493 I print_info: n_ctx_train      = 2048
0.00.045.493 I print_info: n_embd           = 2048
0.00.045.494 I print_info: n_layer          = 24
0.00.045.496 I print_info: n_head           = 16
0.00.045.497 I print_info: n_head_kv        = 16
0.00.045.497 I print_info: n_rot            = 32
0.00.045.497 I print_info: n_swa            = 0
0.00.045.497 I print_info: n_swa_pattern    = 1
0.00.045.498 I print_info: n_embd_head_k    = 128
0.00.045.498 I print_info: n_embd_head_v    = 128
0.00.045.499 I print_info: n_gqa            = 1
0.00.045.500 I print_info: n_embd_k_gqa     = 2048
0.00.045.500 I print_info: n_embd_v_gqa     = 2048
0.00.045.501 I print_info: f_norm_eps       = 1.0e-05
0.00.045.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.502 I print_info: f_logit_scale    = 0.0e+00
0.00.045.503 I print_info: f_attn_scale     = 0.0e+00
0.00.045.504 I print_info: n_ff             = 8192
0.00.045.504 I print_info: n_expert         = 0
0.00.045.504 I print_info: n_expert_used    = 0
0.00.045.504 I print_info: causal attn      = 1
0.00.045.505 I print_info: pooling type     = 0
0.00.045.505 I print_info: rope type        = 2
0.00.045.505 I print_info: rope scaling     = linear
0.00.045.506 I print_info: freq_base_train  = 10000.0
0.00.045.506 I print_info: freq_scale_train = 1
0.00.045.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.507 I print_info: rope_finetuned   = unknown
0.00.045.507 I print_info: ssm_d_conv       = 0
0.00.045.507 I print_info: ssm_d_inner      = 0
0.00.045.507 I print_info: ssm_d_state      = 0
0.00.045.507 I print_info: ssm_dt_rank      = 0
0.00.045.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.508 I print_info: model type       = 1.4B
0.00.045.508 I print_info: model params     = 1.41 B
0.00.045.508 I print_info: general.name     = 1.4B
0.00.045.510 I print_info: vocab type       = BPE
0.00.045.510 I print_info: n_vocab          = 50304
0.00.045.510 I print_info: n_merges         = 50009
0.00.045.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: LF token         = 187 'Ċ'
0.00.045.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: max token length = 1024
0.00.045.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.973 I load_tensors: offloading output layer to GPU
0.00.073.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.976 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.977 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.306.473 I llama_context: constructing llama_context
0.00.306.475 I llama_context: n_seq_max     = 1
0.00.306.475 I llama_context: n_ctx         = 2048
0.00.306.475 I llama_context: n_ctx_per_seq = 2048
0.00.306.476 I llama_context: n_batch       = 2048
0.00.306.476 I llama_context: n_ubatch      = 512
0.00.306.477 I llama_context: causal_attn   = 1
0.00.306.477 I llama_context: flash_attn    = 0
0.00.306.479 I llama_context: freq_base     = 10000.0
0.00.306.479 I llama_context: freq_scale    = 1
0.00.306.485 I Running with Environment Variables:
0.00.306.486 I   GGML_SYCL_DEBUG: 0
0.00.306.486 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.486 I Build with Macros:
0.00.306.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.487 I   GGML_SYCL_F16: yes
0.00.306.488 I Found 1 SYCL devices:
0.00.306.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.537 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.538 I SYCL Optimization Feature:
0.00.306.538 I |ID|        Device Type|Reorder|
0.00.306.538 I |--|-------------------|-------|
0.00.306.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.923 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.309.926 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.689 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.318.690 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.318.690 I llama_context: graph nodes  = 1015
0.00.318.690 I llama_context: graph splits = 2
0.00.318.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.849 I main: llama threadpool init, n_threads = 8
0.00.423.858 I 
0.00.423.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.897 I 
0.00.423.956 I sampler seed: 1234
0.00.423.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.966 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.852.692 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.852.693 I llama_perf_context_print:        load time =     421.64 ms
0.01.852.694 I llama_perf_context_print: prompt eval time =     105.34 ms /     7 tokens (   15.05 ms per token,    66.45 tokens per second)
0.01.852.695 I llama_perf_context_print:        eval time =    1320.22 ms /    63 runs   (   20.96 ms per token,    47.72 tokens per second)
0.01.852.695 I llama_perf_context_print:       total time =    1429.55 ms /    70 tokens

real	0m2.419s
user	0m0.907s
sys	0m1.047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.158 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.588 I llama_model_loader: - type  f32:  194 tensors
0.00.020.588 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.590 I print_info: file format = GGUF V3 (latest)
0.00.020.592 I print_info: file type   = Q6_K
0.00.020.593 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.999 I load: special tokens cache size = 25
0.00.050.577 I load: token to piece cache size = 0.2984 MB
0.00.050.585 I print_info: arch             = gptneox
0.00.050.585 I print_info: vocab_only       = 0
0.00.050.585 I print_info: n_ctx_train      = 2048
0.00.050.585 I print_info: n_embd           = 2048
0.00.050.585 I print_info: n_layer          = 24
0.00.050.588 I print_info: n_head           = 16
0.00.050.589 I print_info: n_head_kv        = 16
0.00.050.589 I print_info: n_rot            = 32
0.00.050.589 I print_info: n_swa            = 0
0.00.050.589 I print_info: n_swa_pattern    = 1
0.00.050.589 I print_info: n_embd_head_k    = 128
0.00.050.590 I print_info: n_embd_head_v    = 128
0.00.050.590 I print_info: n_gqa            = 1
0.00.050.591 I print_info: n_embd_k_gqa     = 2048
0.00.050.592 I print_info: n_embd_v_gqa     = 2048
0.00.050.592 I print_info: f_norm_eps       = 1.0e-05
0.00.050.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.593 I print_info: f_logit_scale    = 0.0e+00
0.00.050.593 I print_info: f_attn_scale     = 0.0e+00
0.00.050.594 I print_info: n_ff             = 8192
0.00.050.594 I print_info: n_expert         = 0
0.00.050.594 I print_info: n_expert_used    = 0
0.00.050.594 I print_info: causal attn      = 1
0.00.050.594 I print_info: pooling type     = 0
0.00.050.594 I print_info: rope type        = 2
0.00.050.594 I print_info: rope scaling     = linear
0.00.050.595 I print_info: freq_base_train  = 10000.0
0.00.050.595 I print_info: freq_scale_train = 1
0.00.050.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.595 I print_info: rope_finetuned   = unknown
0.00.050.595 I print_info: ssm_d_conv       = 0
0.00.050.596 I print_info: ssm_d_inner      = 0
0.00.050.596 I print_info: ssm_d_state      = 0
0.00.050.596 I print_info: ssm_dt_rank      = 0
0.00.050.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.596 I print_info: model type       = 1.4B
0.00.050.621 I print_info: model params     = 1.41 B
0.00.050.621 I print_info: general.name     = 1.4B
0.00.050.622 I print_info: vocab type       = BPE
0.00.050.622 I print_info: n_vocab          = 50304
0.00.050.622 I print_info: n_merges         = 50009
0.00.050.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: LF token         = 187 'Ċ'
0.00.050.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.623 I print_info: max token length = 1024
0.00.050.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.882 I load_tensors: offloading output layer to GPU
0.00.079.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.884 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.079.885 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.314.013 I llama_context: constructing llama_context
0.00.314.014 I llama_context: n_seq_max     = 1
0.00.314.014 I llama_context: n_ctx         = 128
0.00.314.014 I llama_context: n_ctx_per_seq = 128
0.00.314.014 I llama_context: n_batch       = 128
0.00.314.014 I llama_context: n_ubatch      = 128
0.00.314.015 I llama_context: causal_attn   = 1
0.00.314.015 I llama_context: flash_attn    = 0
0.00.314.017 I llama_context: freq_base     = 10000.0
0.00.314.018 I llama_context: freq_scale    = 1
0.00.314.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.024 I Running with Environment Variables:
0.00.314.024 I   GGML_SYCL_DEBUG: 0
0.00.314.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.024 I Build with Macros:
0.00.314.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.025 I   GGML_SYCL_F16: yes
0.00.314.025 I Found 1 SYCL devices:
0.00.314.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.087 I SYCL Optimization Feature:
0.00.314.087 I |ID|        Device Type|Reorder|
0.00.314.087 I |--|-------------------|-------|
0.00.314.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.220 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.990 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.270 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.322.271 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.322.271 I llama_context: graph nodes  = 1015
0.00.322.272 I llama_context: graph splits = 2
0.00.322.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.982 I 
0.00.425.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.014 I perplexity: tokenizing the input ..
0.00.428.825 I perplexity: tokenization took 3.808 ms
0.00.428.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.735 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.839 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.855 I llama_perf_context_print:        load time =     423.64 ms
0.00.574.856 I llama_perf_context_print: prompt eval time =     143.70 ms /   128 tokens (    1.12 ms per token,   890.74 tokens per second)
0.00.574.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.857 I llama_perf_context_print:       total time =     149.88 ms /   129 tokens

real	0m2.416s
user	0m0.361s
sys	0m0.308s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.232 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q4_0
0.00.022.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.278 I load: special tokens cache size = 25
0.00.048.535 I load: token to piece cache size = 0.2984 MB
0.00.048.543 I print_info: arch             = gptneox
0.00.048.543 I print_info: vocab_only       = 0
0.00.048.543 I print_info: n_ctx_train      = 2048
0.00.048.543 I print_info: n_embd           = 2048
0.00.048.543 I print_info: n_layer          = 24
0.00.048.546 I print_info: n_head           = 16
0.00.048.547 I print_info: n_head_kv        = 16
0.00.048.547 I print_info: n_rot            = 32
0.00.048.547 I print_info: n_swa            = 0
0.00.048.547 I print_info: n_swa_pattern    = 1
0.00.048.547 I print_info: n_embd_head_k    = 128
0.00.048.547 I print_info: n_embd_head_v    = 128
0.00.048.548 I print_info: n_gqa            = 1
0.00.048.549 I print_info: n_embd_k_gqa     = 2048
0.00.048.549 I print_info: n_embd_v_gqa     = 2048
0.00.048.550 I print_info: f_norm_eps       = 1.0e-05
0.00.048.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.550 I print_info: f_logit_scale    = 0.0e+00
0.00.048.551 I print_info: f_attn_scale     = 0.0e+00
0.00.048.551 I print_info: n_ff             = 8192
0.00.048.551 I print_info: n_expert         = 0
0.00.048.551 I print_info: n_expert_used    = 0
0.00.048.551 I print_info: causal attn      = 1
0.00.048.552 I print_info: pooling type     = 0
0.00.048.552 I print_info: rope type        = 2
0.00.048.552 I print_info: rope scaling     = linear
0.00.048.552 I print_info: freq_base_train  = 10000.0
0.00.048.553 I print_info: freq_scale_train = 1
0.00.048.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.553 I print_info: rope_finetuned   = unknown
0.00.048.553 I print_info: ssm_d_conv       = 0
0.00.048.553 I print_info: ssm_d_inner      = 0
0.00.048.553 I print_info: ssm_d_state      = 0
0.00.048.553 I print_info: ssm_dt_rank      = 0
0.00.048.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.554 I print_info: model type       = 1.4B
0.00.048.554 I print_info: model params     = 1.41 B
0.00.048.554 I print_info: general.name     = 1.4B
0.00.048.579 I print_info: vocab type       = BPE
0.00.048.580 I print_info: n_vocab          = 50304
0.00.048.580 I print_info: n_merges         = 50009
0.00.048.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.580 I print_info: LF token         = 187 'Ċ'
0.00.048.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.581 I print_info: max token length = 1024
0.00.048.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.322 I load_tensors: offloading output layer to GPU
0.00.069.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.324 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.325 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.603 I llama_context: constructing llama_context
0.00.240.604 I llama_context: n_seq_max     = 1
0.00.240.604 I llama_context: n_ctx         = 2048
0.00.240.605 I llama_context: n_ctx_per_seq = 2048
0.00.240.605 I llama_context: n_batch       = 2048
0.00.240.605 I llama_context: n_ubatch      = 512
0.00.240.605 I llama_context: causal_attn   = 1
0.00.240.605 I llama_context: flash_attn    = 0
0.00.240.607 I llama_context: freq_base     = 10000.0
0.00.240.608 I llama_context: freq_scale    = 1
0.00.240.613 I Running with Environment Variables:
0.00.240.614 I   GGML_SYCL_DEBUG: 0
0.00.240.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.614 I Build with Macros:
0.00.240.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.614 I   GGML_SYCL_F16: yes
0.00.240.615 I Found 1 SYCL devices:
0.00.240.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.678 I SYCL Optimization Feature:
0.00.240.678 I |ID|        Device Type|Reorder|
0.00.240.678 I |--|-------------------|-------|
0.00.240.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.732 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.576 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.577 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.578 I llama_context: graph nodes  = 1015
0.00.252.578 I llama_context: graph splits = 2
0.00.252.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.940 I llama_context: constructing llama_context
0.00.973.941 I llama_context: n_seq_max     = 1
0.00.973.941 I llama_context: n_ctx         = 2048
0.00.973.941 I llama_context: n_ctx_per_seq = 2048
0.00.973.941 I llama_context: n_batch       = 2048
0.00.973.941 I llama_context: n_ubatch      = 512
0.00.973.941 I llama_context: causal_attn   = 1
0.00.973.941 I llama_context: flash_attn    = 0
0.00.973.944 I llama_context: freq_base     = 10000.0
0.00.973.944 I llama_context: freq_scale    = 1
0.00.974.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.022 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.200 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.201 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.201 I llama_context: graph nodes  = 1015
0.00.985.201 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.567 I llama_context: constructing llama_context
0.01.419.568 I llama_context: n_seq_max     = 1
0.01.419.569 I llama_context: n_ctx         = 2048
0.01.419.569 I llama_context: n_ctx_per_seq = 2048
0.01.419.569 I llama_context: n_batch       = 2048
0.01.419.569 I llama_context: n_ubatch      = 512
0.01.419.569 I llama_context: causal_attn   = 1
0.01.419.569 I llama_context: flash_attn    = 0
0.01.419.570 I llama_context: freq_base     = 10000.0
0.01.419.571 I llama_context: freq_scale    = 1
0.01.419.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.588 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.455 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.456 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.456 I llama_context: graph nodes  = 1015
0.01.430.456 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.349s
user	0m1.295s
sys	0m0.876s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.060 I build: 5060 (0c74b043) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.225 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.560 I llama_model_loader: - type  f32:  194 tensors
0.00.016.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.562 I print_info: file format = GGUF V3 (latest)
0.00.016.563 I print_info: file type   = Q4_0
0.00.016.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.965 I load: special tokens cache size = 25
0.00.041.073 I load: token to piece cache size = 0.2984 MB
0.00.041.077 I print_info: arch             = gptneox
0.00.041.077 I print_info: vocab_only       = 0
0.00.041.077 I print_info: n_ctx_train      = 2048
0.00.041.078 I print_info: n_embd           = 2048
0.00.041.078 I print_info: n_layer          = 24
0.00.041.080 I print_info: n_head           = 16
0.00.041.080 I print_info: n_head_kv        = 16
0.00.041.081 I print_info: n_rot            = 32
0.00.041.081 I print_info: n_swa            = 0
0.00.041.081 I print_info: n_swa_pattern    = 1
0.00.041.081 I print_info: n_embd_head_k    = 128
0.00.041.081 I print_info: n_embd_head_v    = 128
0.00.041.082 I print_info: n_gqa            = 1
0.00.041.083 I print_info: n_embd_k_gqa     = 2048
0.00.041.083 I print_info: n_embd_v_gqa     = 2048
0.00.041.084 I print_info: f_norm_eps       = 1.0e-05
0.00.041.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.085 I print_info: f_logit_scale    = 0.0e+00
0.00.041.085 I print_info: f_attn_scale     = 0.0e+00
0.00.041.085 I print_info: n_ff             = 8192
0.00.041.085 I print_info: n_expert         = 0
0.00.041.085 I print_info: n_expert_used    = 0
0.00.041.086 I print_info: causal attn      = 1
0.00.041.086 I print_info: pooling type     = 0
0.00.041.086 I print_info: rope type        = 2
0.00.041.086 I print_info: rope scaling     = linear
0.00.041.086 I print_info: freq_base_train  = 10000.0
0.00.041.087 I print_info: freq_scale_train = 1
0.00.041.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.087 I print_info: rope_finetuned   = unknown
0.00.041.087 I print_info: ssm_d_conv       = 0
0.00.041.087 I print_info: ssm_d_inner      = 0
0.00.041.087 I print_info: ssm_d_state      = 0
0.00.041.087 I print_info: ssm_dt_rank      = 0
0.00.041.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.088 I print_info: model type       = 1.4B
0.00.041.088 I print_info: model params     = 1.41 B
0.00.041.088 I print_info: general.name     = 1.4B
0.00.041.089 I print_info: vocab type       = BPE
0.00.041.089 I print_info: n_vocab          = 50304
0.00.041.089 I print_info: n_merges         = 50009
0.00.041.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.090 I print_info: LF token         = 187 'Ċ'
0.00.041.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.090 I print_info: max token length = 1024
0.00.041.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.102 I load_tensors: offloading output layer to GPU
0.00.061.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.104 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.105 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.174 I llama_context: constructing llama_context
0.00.228.175 I llama_context: n_seq_max     = 1
0.00.228.175 I llama_context: n_ctx         = 2048
0.00.228.175 I llama_context: n_ctx_per_seq = 2048
0.00.228.175 I llama_context: n_batch       = 2048
0.00.228.175 I llama_context: n_ubatch      = 512
0.00.228.176 I llama_context: causal_attn   = 1
0.00.228.176 I llama_context: flash_attn    = 1
0.00.228.178 I llama_context: freq_base     = 10000.0
0.00.228.178 I llama_context: freq_scale    = 1
0.00.228.184 I Running with Environment Variables:
0.00.228.184 I   GGML_SYCL_DEBUG: 0
0.00.228.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.184 I Build with Macros:
0.00.228.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.185 I   GGML_SYCL_F16: yes
0.00.228.185 I Found 1 SYCL devices:
0.00.228.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.224 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.224 I SYCL Optimization Feature:
0.00.228.225 I |ID|        Device Type|Reorder|
0.00.228.225 I |--|-------------------|-------|
0.00.228.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.239 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.267 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.268 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.268 I llama_context: graph nodes  = 920
0.00.242.269 I llama_context: graph splits = 50
0.00.242.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.924.766 I llama_context: constructing llama_context
0.00.924.767 I llama_context: n_seq_max     = 1
0.00.924.767 I llama_context: n_ctx         = 2048
0.00.924.767 I llama_context: n_ctx_per_seq = 2048
0.00.924.767 I llama_context: n_batch       = 2048
0.00.924.767 I llama_context: n_ubatch      = 512
0.00.924.767 I llama_context: causal_attn   = 1
0.00.924.767 I llama_context: flash_attn    = 1
0.00.924.769 I llama_context: freq_base     = 10000.0
0.00.924.770 I llama_context: freq_scale    = 1
0.00.924.869 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.752 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.927.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.366 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.367 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.938.367 I llama_context: graph nodes  = 920
0.00.938.367 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.076 I llama_context: constructing llama_context
0.01.406.077 I llama_context: n_seq_max     = 1
0.01.406.077 I llama_context: n_ctx         = 2048
0.01.406.077 I llama_context: n_ctx_per_seq = 2048
0.01.406.077 I llama_context: n_batch       = 2048
0.01.406.077 I llama_context: n_ubatch      = 512
0.01.406.078 I llama_context: causal_attn   = 1
0.01.406.078 I llama_context: flash_attn    = 1
0.01.406.079 I llama_context: freq_base     = 10000.0
0.01.406.079 I llama_context: freq_scale    = 1
0.01.406.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.025 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.027 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.393 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.395 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.395 I llama_context: graph nodes  = 920
0.01.419.395 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.959s
user	0m1.034s
sys	0m1.033s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.17user 0.53system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076404maxresident)k
0inputs+56outputs (0major+115956minor)pagefaults 0swaps
```
