## Summary

- status:  SUCCESS ✅
- runtime: 2:50.98
- date:    Min 27 Apr 2025 05:46:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/59e991c23cc44cb5fb657e7b9358cac21fb79828
- author:  LostRuins Concedo
```
Fixes Qwen2.5VL segfault during inference with https://github.com/ggml-org/llama.cpp/pull/12402 as has_qwen2vl_merger migration was incomplete (#13133)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.13 sec*proc (29 tests)

Total Test time (real) =  38.15 sec

real	0m38,153s
user	0m48,267s
sys	0m10,941s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.123 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.435 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.436 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.184 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.922 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.924 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.924 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.926 I llama_model_loader: - type  f32:  124 tensors
0.00.007.926 I llama_model_loader: - type  f16:   73 tensors
0.00.007.928 I print_info: file format = GGUF V3 (latest)
0.00.007.929 I print_info: file type   = F16
0.00.007.931 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.064 I load: special tokens cache size = 5
0.00.019.620 I load: token to piece cache size = 0.2032 MB
0.00.019.626 I print_info: arch             = bert
0.00.019.626 I print_info: vocab_only       = 0
0.00.019.626 I print_info: n_ctx_train      = 512
0.00.019.626 I print_info: n_embd           = 384
0.00.019.626 I print_info: n_layer          = 12
0.00.019.629 I print_info: n_head           = 12
0.00.019.630 I print_info: n_head_kv        = 12
0.00.019.630 I print_info: n_rot            = 32
0.00.019.630 I print_info: n_swa            = 0
0.00.019.630 I print_info: n_swa_pattern    = 1
0.00.019.630 I print_info: n_embd_head_k    = 32
0.00.019.630 I print_info: n_embd_head_v    = 32
0.00.019.631 I print_info: n_gqa            = 1
0.00.019.632 I print_info: n_embd_k_gqa     = 384
0.00.019.632 I print_info: n_embd_v_gqa     = 384
0.00.019.633 I print_info: f_norm_eps       = 1.0e-12
0.00.019.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.633 I print_info: f_logit_scale    = 0.0e+00
0.00.019.633 I print_info: f_attn_scale     = 0.0e+00
0.00.019.634 I print_info: n_ff             = 1536
0.00.019.634 I print_info: n_expert         = 0
0.00.019.634 I print_info: n_expert_used    = 0
0.00.019.634 I print_info: causal attn      = 0
0.00.019.635 I print_info: pooling type     = 2
0.00.019.635 I print_info: rope type        = 2
0.00.019.635 I print_info: rope scaling     = linear
0.00.019.635 I print_info: freq_base_train  = 10000.0
0.00.019.636 I print_info: freq_scale_train = 1
0.00.019.636 I print_info: n_ctx_orig_yarn  = 512
0.00.019.636 I print_info: rope_finetuned   = unknown
0.00.019.636 I print_info: ssm_d_conv       = 0
0.00.019.636 I print_info: ssm_d_inner      = 0
0.00.019.636 I print_info: ssm_d_state      = 0
0.00.019.636 I print_info: ssm_dt_rank      = 0
0.00.019.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.637 I print_info: model type       = 33M
0.00.019.637 I print_info: model params     = 33.21 M
0.00.019.637 I print_info: general.name     = Bge Small
0.00.019.638 I print_info: vocab type       = WPM
0.00.019.638 I print_info: n_vocab          = 30522
0.00.019.638 I print_info: n_merges         = 0
0.00.019.638 I print_info: BOS token        = 101 '[CLS]'
0.00.019.639 I print_info: UNK token        = 100 '[UNK]'
0.00.019.639 I print_info: SEP token        = 102 '[SEP]'
0.00.019.639 I print_info: PAD token        = 0 '[PAD]'
0.00.019.639 I print_info: MASK token       = 103 '[MASK]'
0.00.019.639 I print_info: LF token         = 0 '[PAD]'
0.00.019.639 I print_info: max token length = 21
0.00.019.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.271 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.272 I load_tensors: offloading output layer to GPU
0.00.022.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.274 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.274 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.245 I llama_context: constructing llama_context
0.00.037.245 I llama_context: n_seq_max     = 1
0.00.037.245 I llama_context: n_ctx         = 512
0.00.037.246 I llama_context: n_ctx_per_seq = 512
0.00.037.246 I llama_context: n_batch       = 2048
0.00.037.246 I llama_context: n_ubatch      = 2048
0.00.037.246 I llama_context: causal_attn   = 0
0.00.037.246 I llama_context: flash_attn    = 0
0.00.037.247 I llama_context: freq_base     = 10000.0
0.00.037.248 I llama_context: freq_scale    = 1
0.00.037.251 I Running with Environment Variables:
0.00.037.251 I   GGML_SYCL_DEBUG: 0
0.00.037.252 I   GGML_SYCL_DISABLE_OPT: 0
0.00.037.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.252 I Build with Macros:
0.00.037.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.252 I   GGML_SYCL_F16: yes
0.00.037.253 I Found 1 SYCL devices:
0.00.037.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.280 I SYCL Optimization Feature:
0.00.037.281 I |ID|        Device Type|Reorder|
0.00.037.281 I |--|-------------------|-------|
0.00.037.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.295 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.298 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.375 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.377 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.815 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.816 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.816 I llama_context: graph nodes  = 417
0.00.044.816 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.386 I 
0.00.098.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.815 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.337 I llama_perf_context_print:        load time =      97.09 ms
0.00.159.338 I llama_perf_context_print: prompt eval time =      60.42 ms /     9 tokens (    6.71 ms per token,   148.96 tokens per second)
0.00.159.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.339 I llama_perf_context_print:       total time =      60.95 ms /    10 tokens

real	0m2,128s
user	0m0,144s
sys	0m0,084s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.289 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.966 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.985 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.987 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.987 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.988 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.990 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.991 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.991 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.992 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.995 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.995 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.996 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.996 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.558 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.561 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.561 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.562 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.562 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.562 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.563 I llama_model_loader: - type  f32:  124 tensors
0.00.008.564 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.566 I print_info: file format = GGUF V3 (latest)
0.00.008.567 I print_info: file type   = Q8_0
0.00.008.568 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.514 I load: special tokens cache size = 5
0.00.019.025 I load: token to piece cache size = 0.2032 MB
0.00.019.030 I print_info: arch             = bert
0.00.019.030 I print_info: vocab_only       = 0
0.00.019.030 I print_info: n_ctx_train      = 512
0.00.019.030 I print_info: n_embd           = 384
0.00.019.031 I print_info: n_layer          = 12
0.00.019.032 I print_info: n_head           = 12
0.00.019.033 I print_info: n_head_kv        = 12
0.00.019.033 I print_info: n_rot            = 32
0.00.019.033 I print_info: n_swa            = 0
0.00.019.034 I print_info: n_swa_pattern    = 1
0.00.019.034 I print_info: n_embd_head_k    = 32
0.00.019.034 I print_info: n_embd_head_v    = 32
0.00.019.035 I print_info: n_gqa            = 1
0.00.019.035 I print_info: n_embd_k_gqa     = 384
0.00.019.036 I print_info: n_embd_v_gqa     = 384
0.00.019.036 I print_info: f_norm_eps       = 1.0e-12
0.00.019.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.037 I print_info: f_logit_scale    = 0.0e+00
0.00.019.037 I print_info: f_attn_scale     = 0.0e+00
0.00.019.038 I print_info: n_ff             = 1536
0.00.019.038 I print_info: n_expert         = 0
0.00.019.038 I print_info: n_expert_used    = 0
0.00.019.038 I print_info: causal attn      = 0
0.00.019.038 I print_info: pooling type     = 2
0.00.019.038 I print_info: rope type        = 2
0.00.019.038 I print_info: rope scaling     = linear
0.00.019.039 I print_info: freq_base_train  = 10000.0
0.00.019.039 I print_info: freq_scale_train = 1
0.00.019.039 I print_info: n_ctx_orig_yarn  = 512
0.00.019.039 I print_info: rope_finetuned   = unknown
0.00.019.040 I print_info: ssm_d_conv       = 0
0.00.019.040 I print_info: ssm_d_inner      = 0
0.00.019.040 I print_info: ssm_d_state      = 0
0.00.019.040 I print_info: ssm_dt_rank      = 0
0.00.019.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.040 I print_info: model type       = 33M
0.00.019.041 I print_info: model params     = 33.21 M
0.00.019.041 I print_info: general.name     = Bge Small
0.00.019.042 I print_info: vocab type       = WPM
0.00.019.042 I print_info: n_vocab          = 30522
0.00.019.042 I print_info: n_merges         = 0
0.00.019.042 I print_info: BOS token        = 101 '[CLS]'
0.00.019.042 I print_info: UNK token        = 100 '[UNK]'
0.00.019.042 I print_info: SEP token        = 102 '[SEP]'
0.00.019.042 I print_info: PAD token        = 0 '[PAD]'
0.00.019.042 I print_info: MASK token       = 103 '[MASK]'
0.00.019.043 I print_info: LF token         = 0 '[PAD]'
0.00.019.043 I print_info: max token length = 21
0.00.019.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.274 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.274 I load_tensors: offloading output layer to GPU
0.00.024.274 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.276 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.276 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.539 I llama_context: constructing llama_context
0.00.031.539 I llama_context: n_seq_max     = 1
0.00.031.540 I llama_context: n_ctx         = 512
0.00.031.540 I llama_context: n_ctx_per_seq = 512
0.00.031.540 I llama_context: n_batch       = 2048
0.00.031.540 I llama_context: n_ubatch      = 2048
0.00.031.540 I llama_context: causal_attn   = 0
0.00.031.540 I llama_context: flash_attn    = 0
0.00.031.541 I llama_context: freq_base     = 10000.0
0.00.031.542 I llama_context: freq_scale    = 1
0.00.031.546 I Running with Environment Variables:
0.00.031.546 I   GGML_SYCL_DEBUG: 0
0.00.031.546 I   GGML_SYCL_DISABLE_OPT: 0
0.00.031.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.547 I Build with Macros:
0.00.031.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.548 I   GGML_SYCL_F16: yes
0.00.031.554 I Found 1 SYCL devices:
0.00.031.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.581 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.582 I SYCL Optimization Feature:
0.00.031.582 I |ID|        Device Type|Reorder|
0.00.031.582 I |--|-------------------|-------|
0.00.031.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.596 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.031.600 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.951 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.953 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.537 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.538 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.538 I llama_context: graph nodes  = 417
0.00.038.539 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.136 I 
0.00.092.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.439 I llama_perf_context_print:        load time =      90.65 ms
0.00.153.440 I llama_perf_context_print: prompt eval time =      60.82 ms /     9 tokens (    6.76 ms per token,   147.98 tokens per second)
0.00.153.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.441 I llama_perf_context_print:       total time =      61.31 ms /    10 tokens

real	0m2,127s
user	0m0,119s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.280 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.010 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.033 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.033 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.037 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.037 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.039 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.039 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.043 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.044 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.044 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.787 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.362 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.362 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.362 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.363 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.363 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.364 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.365 I llama_model_loader: - type  f32:   40 tensors
0.00.021.365 I llama_model_loader: - type  f16:   30 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = F16
0.00.021.370 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.564 W load: empty token at index 5
0.00.034.759 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.920 I load: special tokens cache size = 5
0.00.206.761 I load: token to piece cache size = 1.5060 MB
0.00.206.767 I print_info: arch             = jina-bert-v2
0.00.206.767 I print_info: vocab_only       = 0
0.00.206.767 I print_info: n_ctx_train      = 8192
0.00.206.767 I print_info: n_embd           = 384
0.00.206.767 I print_info: n_layer          = 4
0.00.206.770 I print_info: n_head           = 12
0.00.206.771 I print_info: n_head_kv        = 12
0.00.206.771 I print_info: n_rot            = 32
0.00.206.772 I print_info: n_swa            = 0
0.00.206.772 I print_info: n_swa_pattern    = 1
0.00.206.772 I print_info: n_embd_head_k    = 32
0.00.206.772 I print_info: n_embd_head_v    = 32
0.00.206.772 I print_info: n_gqa            = 1
0.00.206.773 I print_info: n_embd_k_gqa     = 384
0.00.206.774 I print_info: n_embd_v_gqa     = 384
0.00.206.774 I print_info: f_norm_eps       = 1.0e-12
0.00.206.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.206.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.206.775 I print_info: f_max_alibi_bias = 8.0e+00
0.00.206.775 I print_info: f_logit_scale    = 0.0e+00
0.00.206.775 I print_info: f_attn_scale     = 0.0e+00
0.00.206.776 I print_info: n_ff             = 1536
0.00.206.776 I print_info: n_expert         = 0
0.00.206.776 I print_info: n_expert_used    = 0
0.00.206.776 I print_info: causal attn      = 0
0.00.206.776 I print_info: pooling type     = -1
0.00.206.776 I print_info: rope type        = -1
0.00.206.777 I print_info: rope scaling     = linear
0.00.206.777 I print_info: freq_base_train  = 10000.0
0.00.206.777 I print_info: freq_scale_train = 1
0.00.206.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.206.778 I print_info: rope_finetuned   = unknown
0.00.206.778 I print_info: ssm_d_conv       = 0
0.00.206.778 I print_info: ssm_d_inner      = 0
0.00.206.778 I print_info: ssm_d_state      = 0
0.00.206.778 I print_info: ssm_dt_rank      = 0
0.00.206.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.206.778 I print_info: model type       = 33M
0.00.206.779 I print_info: model params     = 32.90 M
0.00.206.779 I print_info: general.name     = Jina Bert Implementation
0.00.206.780 I print_info: vocab type       = BPE
0.00.206.780 I print_info: n_vocab          = 61056
0.00.206.780 I print_info: n_merges         = 39382
0.00.206.780 I print_info: BOS token        = 0 '<s>'
0.00.206.781 I print_info: EOS token        = 2 '</s>'
0.00.206.781 I print_info: UNK token        = 3 '<unk>'
0.00.206.781 I print_info: SEP token        = 2 '</s>'
0.00.206.783 I print_info: PAD token        = 1 '<pad>'
0.00.206.783 I print_info: MASK token       = 4 '<mask>'
0.00.206.783 I print_info: EOG token        = 2 '</s>'
0.00.206.783 I print_info: max token length = 45
0.00.206.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.044 I load_tensors: offloading 4 repeating layers to GPU
0.00.209.045 I load_tensors: offloading output layer to GPU
0.00.209.045 I load_tensors: offloaded 5/5 layers to GPU
0.00.209.047 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.209.047 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.215.208 I llama_context: constructing llama_context
0.00.215.209 I llama_context: n_seq_max     = 1
0.00.215.209 I llama_context: n_ctx         = 8192
0.00.215.209 I llama_context: n_ctx_per_seq = 8192
0.00.215.209 I llama_context: n_batch       = 2048
0.00.215.209 I llama_context: n_ubatch      = 2048
0.00.215.209 I llama_context: causal_attn   = 0
0.00.215.210 I llama_context: flash_attn    = 0
0.00.215.211 I llama_context: freq_base     = 10000.0
0.00.215.212 I llama_context: freq_scale    = 1
0.00.215.216 I Running with Environment Variables:
0.00.215.216 I   GGML_SYCL_DEBUG: 0
0.00.215.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.215.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.217 I Build with Macros:
0.00.215.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.217 I   GGML_SYCL_F16: yes
0.00.215.218 I Found 1 SYCL devices:
0.00.215.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.247 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.248 I SYCL Optimization Feature:
0.00.215.248 I |ID|        Device Type|Reorder|
0.00.215.248 I |--|-------------------|-------|
0.00.215.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.262 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.215.266 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.216.611 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.216.613 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.226.093 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.226.094 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.226.094 I llama_context: graph nodes  = 150
0.00.226.094 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.226.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.226.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.039 I 
0.00.307.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.191 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.307.192 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.307.195 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.307.195 I main: number of tokens in prompt = 13
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


0.00.307.197 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.307.197 I main: number of tokens in prompt = 40
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


0.00.307.469 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.121 I llama_perf_context_print:        load time =     305.57 ms
0.00.372.122 I llama_perf_context_print: prompt eval time =      64.64 ms /    62 tokens (    1.04 ms per token,   959.23 tokens per second)
0.00.372.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.123 I llama_perf_context_print:       total time =      65.09 ms /    63 tokens

real	0m2,312s
user	0m0,345s
sys	0m0,105s
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
0.00.001.320 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.306 I llama_model_loader: - type  f32:  194 tensors
0.00.020.307 I llama_model_loader: - type  f16:   98 tensors
0.00.020.308 I print_info: file format = GGUF V3 (latest)
0.00.020.310 I print_info: file type   = all F32 (guessed)
0.00.020.312 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.538 I load: special tokens cache size = 25
0.00.051.143 I load: token to piece cache size = 0,2984 MB
0.00.051.151 I print_info: arch             = gptneox
0.00.051.152 I print_info: vocab_only       = 0
0.00.051.152 I print_info: n_ctx_train      = 2048
0.00.051.152 I print_info: n_embd           = 2048
0.00.051.152 I print_info: n_layer          = 24
0.00.051.155 I print_info: n_head           = 16
0.00.051.156 I print_info: n_head_kv        = 16
0.00.051.156 I print_info: n_rot            = 32
0.00.051.156 I print_info: n_swa            = 0
0.00.051.156 I print_info: n_swa_pattern    = 1
0.00.051.156 I print_info: n_embd_head_k    = 128
0.00.051.156 I print_info: n_embd_head_v    = 128
0.00.051.157 I print_info: n_gqa            = 1
0.00.051.158 I print_info: n_embd_k_gqa     = 2048
0.00.051.159 I print_info: n_embd_v_gqa     = 2048
0.00.051.159 I print_info: f_norm_eps       = 1,0e-05
0.00.051.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.159 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.160 I print_info: f_logit_scale    = 0,0e+00
0.00.051.160 I print_info: f_attn_scale     = 0,0e+00
0.00.051.160 I print_info: n_ff             = 8192
0.00.051.160 I print_info: n_expert         = 0
0.00.051.160 I print_info: n_expert_used    = 0
0.00.051.160 I print_info: causal attn      = 1
0.00.051.161 I print_info: pooling type     = 0
0.00.051.161 I print_info: rope type        = 2
0.00.051.161 I print_info: rope scaling     = linear
0.00.051.161 I print_info: freq_base_train  = 10000,0
0.00.051.162 I print_info: freq_scale_train = 1
0.00.051.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.162 I print_info: rope_finetuned   = unknown
0.00.051.162 I print_info: ssm_d_conv       = 0
0.00.051.162 I print_info: ssm_d_inner      = 0
0.00.051.162 I print_info: ssm_d_state      = 0
0.00.051.162 I print_info: ssm_dt_rank      = 0
0.00.051.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.162 I print_info: model type       = 1.4B
0.00.051.163 I print_info: model params     = 1,41 B
0.00.051.163 I print_info: general.name     = 1.4B
0.00.051.164 I print_info: vocab type       = BPE
0.00.051.164 I print_info: n_vocab          = 50304
0.00.051.164 I print_info: n_merges         = 50009
0.00.051.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.165 I print_info: LF token         = 187 'Ċ'
0.00.051.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.165 I print_info: max token length = 1024
0.00.051.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.367 I load_tensors: offloading output layer to GPU
0.00.121.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.371 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.121.372 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.885.055 I llama_context: constructing llama_context
0.00.885.056 I llama_context: n_seq_max     = 1
0.00.885.056 I llama_context: n_ctx         = 2048
0.00.885.056 I llama_context: n_ctx_per_seq = 2048
0.00.885.056 I llama_context: n_batch       = 2048
0.00.885.057 I llama_context: n_ubatch      = 512
0.00.885.057 I llama_context: causal_attn   = 1
0.00.885.057 I llama_context: flash_attn    = 0
0.00.885.059 I llama_context: freq_base     = 10000,0
0.00.885.060 I llama_context: freq_scale    = 1
0.00.885.066 I Running with Environment Variables:
0.00.885.066 I   GGML_SYCL_DEBUG: 0
0.00.885.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.885.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.885.067 I Build with Macros:
0.00.885.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.885.067 I   GGML_SYCL_F16: yes
0.00.885.068 I Found 1 SYCL devices:
0.00.885.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.885.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.885.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.885.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.885.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.885.133 I SYCL Optimization Feature:
0.00.885.133 I |ID|        Device Type|Reorder|
0.00.885.133 I |--|-------------------|-------|
0.00.885.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.885.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.885.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.888.552 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.888.555 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.897.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.897.670 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.897.670 I llama_context: graph nodes  = 1015
0.00.897.670 I llama_context: graph splits = 2
0.00.897.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.391 I main: llama threadpool init, n_threads = 8
0.01.018.399 I 
0.01.018.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.425 I 
0.01.018.477 I sampler seed: 1234
0.01.018.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.018.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.018.486 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.650.042 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.02.650.043 I llama_perf_context_print:        load time =    1016,14 ms
0.02.650.045 I llama_perf_context_print: prompt eval time =      50,59 ms /     7 tokens (    7,23 ms per token,   138,35 tokens per second)
0.02.650.046 I llama_perf_context_print:        eval time =    1577,89 ms /    63 runs   (   25,05 ms per token,    39,93 tokens per second)
0.02.650.046 I llama_perf_context_print:       total time =    1632,36 ms /    70 tokens

real	0m2,985s
user	0m1,229s
sys	0m1,516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.348 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.322 I llama_model_loader: - type  f32:  194 tensors
0.00.019.323 I llama_model_loader: - type  f16:   98 tensors
0.00.019.324 I print_info: file format = GGUF V3 (latest)
0.00.019.325 I print_info: file type   = all F32 (guessed)
0.00.019.327 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.099 I load: special tokens cache size = 25
0.00.046.703 I load: token to piece cache size = 0.2984 MB
0.00.046.708 I print_info: arch             = gptneox
0.00.046.708 I print_info: vocab_only       = 0
0.00.046.709 I print_info: n_ctx_train      = 2048
0.00.046.709 I print_info: n_embd           = 2048
0.00.046.709 I print_info: n_layer          = 24
0.00.046.711 I print_info: n_head           = 16
0.00.046.712 I print_info: n_head_kv        = 16
0.00.046.712 I print_info: n_rot            = 32
0.00.046.712 I print_info: n_swa            = 0
0.00.046.712 I print_info: n_swa_pattern    = 1
0.00.046.712 I print_info: n_embd_head_k    = 128
0.00.046.712 I print_info: n_embd_head_v    = 128
0.00.046.713 I print_info: n_gqa            = 1
0.00.046.714 I print_info: n_embd_k_gqa     = 2048
0.00.046.715 I print_info: n_embd_v_gqa     = 2048
0.00.046.716 I print_info: f_norm_eps       = 1.0e-05
0.00.046.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.716 I print_info: f_logit_scale    = 0.0e+00
0.00.046.716 I print_info: f_attn_scale     = 0.0e+00
0.00.046.717 I print_info: n_ff             = 8192
0.00.046.717 I print_info: n_expert         = 0
0.00.046.717 I print_info: n_expert_used    = 0
0.00.046.717 I print_info: causal attn      = 1
0.00.046.717 I print_info: pooling type     = 0
0.00.046.717 I print_info: rope type        = 2
0.00.046.718 I print_info: rope scaling     = linear
0.00.046.718 I print_info: freq_base_train  = 10000.0
0.00.046.718 I print_info: freq_scale_train = 1
0.00.046.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.719 I print_info: rope_finetuned   = unknown
0.00.046.719 I print_info: ssm_d_conv       = 0
0.00.046.719 I print_info: ssm_d_inner      = 0
0.00.046.719 I print_info: ssm_d_state      = 0
0.00.046.719 I print_info: ssm_dt_rank      = 0
0.00.046.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.719 I print_info: model type       = 1.4B
0.00.046.720 I print_info: model params     = 1.41 B
0.00.046.720 I print_info: general.name     = 1.4B
0.00.046.721 I print_info: vocab type       = BPE
0.00.046.721 I print_info: n_vocab          = 50304
0.00.046.721 I print_info: n_merges         = 50009
0.00.046.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.722 I print_info: LF token         = 187 'Ċ'
0.00.046.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.722 I print_info: max token length = 1024
0.00.046.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.398 I load_tensors: offloading output layer to GPU
0.00.119.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.401 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.119.401 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.899.202 I llama_context: constructing llama_context
0.00.899.203 I llama_context: n_seq_max     = 1
0.00.899.203 I llama_context: n_ctx         = 128
0.00.899.204 I llama_context: n_ctx_per_seq = 128
0.00.899.204 I llama_context: n_batch       = 128
0.00.899.204 I llama_context: n_ubatch      = 128
0.00.899.204 I llama_context: causal_attn   = 1
0.00.899.204 I llama_context: flash_attn    = 0
0.00.899.206 I llama_context: freq_base     = 10000.0
0.00.899.207 I llama_context: freq_scale    = 1
0.00.899.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.214 I Running with Environment Variables:
0.00.899.214 I   GGML_SYCL_DEBUG: 0
0.00.899.214 I   GGML_SYCL_DISABLE_OPT: 0
0.00.899.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.899.214 I Build with Macros:
0.00.899.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.899.214 I   GGML_SYCL_F16: yes
0.00.899.215 I Found 1 SYCL devices:
0.00.899.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.899.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.899.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.899.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.899.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.899.280 I SYCL Optimization Feature:
0.00.899.280 I |ID|        Device Type|Reorder|
0.00.899.280 I |--|-------------------|-------|
0.00.899.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.899.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.899.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.123 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.900.126 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.907.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.907.788 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.907.788 I llama_context: graph nodes  = 1015
0.00.907.789 I llama_context: graph splits = 2
0.00.907.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.196 I 
0.01.029.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.229 I perplexity: tokenizing the input ..
0.01.033.201 I perplexity: tokenization took 3.969 ms
0.01.033.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.817 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.158.510 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.158.525 I llama_perf_context_print:        load time =    1027.67 ms
0.01.158.526 I llama_perf_context_print: prompt eval time =     122.30 ms /   128 tokens (    0.96 ms per token,  1046.58 tokens per second)
0.01.158.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.527 I llama_perf_context_print:       total time =     129.33 ms /   129 tokens

real	0m3,016s
user	0m0,491s
sys	0m0,775s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q8_0
0.00.021.639 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.327 I load: special tokens cache size = 25
0.00.048.910 I load: token to piece cache size = 0,2984 MB
0.00.048.915 I print_info: arch             = gptneox
0.00.048.915 I print_info: vocab_only       = 0
0.00.048.915 I print_info: n_ctx_train      = 2048
0.00.048.915 I print_info: n_embd           = 2048
0.00.048.916 I print_info: n_layer          = 24
0.00.048.918 I print_info: n_head           = 16
0.00.048.919 I print_info: n_head_kv        = 16
0.00.048.919 I print_info: n_rot            = 32
0.00.048.919 I print_info: n_swa            = 0
0.00.048.919 I print_info: n_swa_pattern    = 1
0.00.048.919 I print_info: n_embd_head_k    = 128
0.00.048.919 I print_info: n_embd_head_v    = 128
0.00.048.920 I print_info: n_gqa            = 1
0.00.048.921 I print_info: n_embd_k_gqa     = 2048
0.00.048.921 I print_info: n_embd_v_gqa     = 2048
0.00.048.922 I print_info: f_norm_eps       = 1,0e-05
0.00.048.922 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.922 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.923 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.923 I print_info: f_logit_scale    = 0,0e+00
0.00.048.923 I print_info: f_attn_scale     = 0,0e+00
0.00.048.923 I print_info: n_ff             = 8192
0.00.048.923 I print_info: n_expert         = 0
0.00.048.923 I print_info: n_expert_used    = 0
0.00.048.924 I print_info: causal attn      = 1
0.00.048.924 I print_info: pooling type     = 0
0.00.048.924 I print_info: rope type        = 2
0.00.048.924 I print_info: rope scaling     = linear
0.00.048.925 I print_info: freq_base_train  = 10000,0
0.00.048.925 I print_info: freq_scale_train = 1
0.00.048.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.925 I print_info: rope_finetuned   = unknown
0.00.048.925 I print_info: ssm_d_conv       = 0
0.00.048.925 I print_info: ssm_d_inner      = 0
0.00.048.925 I print_info: ssm_d_state      = 0
0.00.048.926 I print_info: ssm_dt_rank      = 0
0.00.048.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.926 I print_info: model type       = 1.4B
0.00.048.926 I print_info: model params     = 1,41 B
0.00.048.926 I print_info: general.name     = 1.4B
0.00.048.927 I print_info: vocab type       = BPE
0.00.048.927 I print_info: n_vocab          = 50304
0.00.048.927 I print_info: n_merges         = 50009
0.00.048.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.928 I print_info: LF token         = 187 'Ċ'
0.00.048.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.928 I print_info: max token length = 1024
0.00.048.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.149 I load_tensors: offloading output layer to GPU
0.00.083.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.152 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.083.153 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.334.218 I llama_context: constructing llama_context
0.00.334.219 I llama_context: n_seq_max     = 1
0.00.334.219 I llama_context: n_ctx         = 2048
0.00.334.219 I llama_context: n_ctx_per_seq = 2048
0.00.334.219 I llama_context: n_batch       = 2048
0.00.334.220 I llama_context: n_ubatch      = 512
0.00.334.220 I llama_context: causal_attn   = 1
0.00.334.220 I llama_context: flash_attn    = 0
0.00.334.223 I llama_context: freq_base     = 10000,0
0.00.334.223 I llama_context: freq_scale    = 1
0.00.334.229 I Running with Environment Variables:
0.00.334.229 I   GGML_SYCL_DEBUG: 0
0.00.334.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.334.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.334.229 I Build with Macros:
0.00.334.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.334.230 I   GGML_SYCL_F16: yes
0.00.334.230 I Found 1 SYCL devices:
0.00.334.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.334.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.334.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.334.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.334.268 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.334.269 I SYCL Optimization Feature:
0.00.334.269 I |ID|        Device Type|Reorder|
0.00.334.269 I |--|-------------------|-------|
0.00.334.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.334.400 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.334.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.533 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.337.536 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.346.258 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.346.259 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.346.259 I llama_context: graph nodes  = 1015
0.00.346.259 I llama_context: graph splits = 2
0.00.346.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.114 I main: llama threadpool init, n_threads = 8
0.00.459.122 I 
0.00.459.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.173 I 
0.00.459.224 I sampler seed: 1234
0.00.459.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.459.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.323.120 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54322,88 tokens per second)
0.02.323.121 I llama_perf_context_print:        load time =     456,94 ms
0.02.323.122 I llama_perf_context_print: prompt eval time =     138,70 ms /     7 tokens (   19,81 ms per token,    50,47 tokens per second)
0.02.323.123 I llama_perf_context_print:        eval time =    1722,27 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.323.123 I llama_perf_context_print:       total time =    1864,71 ms /    70 tokens

real	0m2,448s
user	0m1,161s
sys	0m1,275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.223 I llama_model_loader: - type  f32:  194 tensors
0.00.017.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.225 I print_info: file format = GGUF V3 (latest)
0.00.017.226 I print_info: file type   = Q8_0
0.00.017.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.443 I load: special tokens cache size = 25
0.00.043.680 I load: token to piece cache size = 0.2984 MB
0.00.043.684 I print_info: arch             = gptneox
0.00.043.684 I print_info: vocab_only       = 0
0.00.043.684 I print_info: n_ctx_train      = 2048
0.00.043.684 I print_info: n_embd           = 2048
0.00.043.685 I print_info: n_layer          = 24
0.00.043.687 I print_info: n_head           = 16
0.00.043.688 I print_info: n_head_kv        = 16
0.00.043.688 I print_info: n_rot            = 32
0.00.043.688 I print_info: n_swa            = 0
0.00.043.688 I print_info: n_swa_pattern    = 1
0.00.043.688 I print_info: n_embd_head_k    = 128
0.00.043.688 I print_info: n_embd_head_v    = 128
0.00.043.689 I print_info: n_gqa            = 1
0.00.043.690 I print_info: n_embd_k_gqa     = 2048
0.00.043.690 I print_info: n_embd_v_gqa     = 2048
0.00.043.691 I print_info: f_norm_eps       = 1.0e-05
0.00.043.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.691 I print_info: f_logit_scale    = 0.0e+00
0.00.043.692 I print_info: f_attn_scale     = 0.0e+00
0.00.043.692 I print_info: n_ff             = 8192
0.00.043.692 I print_info: n_expert         = 0
0.00.043.692 I print_info: n_expert_used    = 0
0.00.043.692 I print_info: causal attn      = 1
0.00.043.692 I print_info: pooling type     = 0
0.00.043.693 I print_info: rope type        = 2
0.00.043.693 I print_info: rope scaling     = linear
0.00.043.693 I print_info: freq_base_train  = 10000.0
0.00.043.694 I print_info: freq_scale_train = 1
0.00.043.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.694 I print_info: rope_finetuned   = unknown
0.00.043.694 I print_info: ssm_d_conv       = 0
0.00.043.694 I print_info: ssm_d_inner      = 0
0.00.043.694 I print_info: ssm_d_state      = 0
0.00.043.694 I print_info: ssm_dt_rank      = 0
0.00.043.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.695 I print_info: model type       = 1.4B
0.00.043.695 I print_info: model params     = 1.41 B
0.00.043.695 I print_info: general.name     = 1.4B
0.00.043.696 I print_info: vocab type       = BPE
0.00.043.696 I print_info: n_vocab          = 50304
0.00.043.696 I print_info: n_merges         = 50009
0.00.043.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.697 I print_info: LF token         = 187 'Ċ'
0.00.043.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.697 I print_info: max token length = 1024
0.00.043.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.818 I load_tensors: offloading output layer to GPU
0.00.077.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.821 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.077.821 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.353.024 I llama_context: constructing llama_context
0.00.353.026 I llama_context: n_seq_max     = 1
0.00.353.026 I llama_context: n_ctx         = 128
0.00.353.026 I llama_context: n_ctx_per_seq = 128
0.00.353.026 I llama_context: n_batch       = 128
0.00.353.027 I llama_context: n_ubatch      = 128
0.00.353.027 I llama_context: causal_attn   = 1
0.00.353.027 I llama_context: flash_attn    = 0
0.00.353.030 I llama_context: freq_base     = 10000.0
0.00.353.030 I llama_context: freq_scale    = 1
0.00.353.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.036 I Running with Environment Variables:
0.00.353.036 I   GGML_SYCL_DEBUG: 0
0.00.353.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.353.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.037 I Build with Macros:
0.00.353.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.037 I   GGML_SYCL_F16: yes
0.00.353.038 I Found 1 SYCL devices:
0.00.353.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.076 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.076 I SYCL Optimization Feature:
0.00.353.076 I |ID|        Device Type|Reorder|
0.00.353.076 I |--|-------------------|-------|
0.00.353.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.198 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.848 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.850 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.180 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.181 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.181 I llama_context: graph nodes  = 1015
0.00.361.181 I llama_context: graph splits = 2
0.00.361.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.213 I 
0.00.474.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.272 I perplexity: tokenizing the input ..
0.00.478.091 I perplexity: tokenization took 3.817 ms
0.00.478.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.388 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.615.535 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.615.550 I llama_perf_context_print:        load time =     472.75 ms
0.00.615.551 I llama_perf_context_print: prompt eval time =     135.09 ms /   128 tokens (    1.06 ms per token,   947.50 tokens per second)
0.00.615.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.555 I llama_perf_context_print:       total time =     141.34 ms /   129 tokens

real	0m2,467s
user	0m0,377s
sys	0m0,343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.131 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.193 I main: llama backend init
0.00.001.199 I main: load the model and apply lora adapter, if any
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.898 I llama_model_loader: - type  f32:  194 tensors
0.00.016.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.900 I print_info: file format = GGUF V3 (latest)
0.00.016.901 I print_info: file type   = Q4_0
0.00.016.902 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.806 I load: special tokens cache size = 25
0.00.043.040 I load: token to piece cache size = 0,2984 MB
0.00.043.045 I print_info: arch             = gptneox
0.00.043.045 I print_info: vocab_only       = 0
0.00.043.045 I print_info: n_ctx_train      = 2048
0.00.043.045 I print_info: n_embd           = 2048
0.00.043.045 I print_info: n_layer          = 24
0.00.043.047 I print_info: n_head           = 16
0.00.043.048 I print_info: n_head_kv        = 16
0.00.043.048 I print_info: n_rot            = 32
0.00.043.048 I print_info: n_swa            = 0
0.00.043.049 I print_info: n_swa_pattern    = 1
0.00.043.049 I print_info: n_embd_head_k    = 128
0.00.043.049 I print_info: n_embd_head_v    = 128
0.00.043.050 I print_info: n_gqa            = 1
0.00.043.050 I print_info: n_embd_k_gqa     = 2048
0.00.043.051 I print_info: n_embd_v_gqa     = 2048
0.00.043.051 I print_info: f_norm_eps       = 1,0e-05
0.00.043.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.052 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.052 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.052 I print_info: f_logit_scale    = 0,0e+00
0.00.043.052 I print_info: f_attn_scale     = 0,0e+00
0.00.043.053 I print_info: n_ff             = 8192
0.00.043.053 I print_info: n_expert         = 0
0.00.043.053 I print_info: n_expert_used    = 0
0.00.043.053 I print_info: causal attn      = 1
0.00.043.053 I print_info: pooling type     = 0
0.00.043.053 I print_info: rope type        = 2
0.00.043.053 I print_info: rope scaling     = linear
0.00.043.054 I print_info: freq_base_train  = 10000,0
0.00.043.054 I print_info: freq_scale_train = 1
0.00.043.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.054 I print_info: rope_finetuned   = unknown
0.00.043.054 I print_info: ssm_d_conv       = 0
0.00.043.054 I print_info: ssm_d_inner      = 0
0.00.043.055 I print_info: ssm_d_state      = 0
0.00.043.055 I print_info: ssm_dt_rank      = 0
0.00.043.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.055 I print_info: model type       = 1.4B
0.00.043.055 I print_info: model params     = 1,41 B
0.00.043.055 I print_info: general.name     = 1.4B
0.00.043.056 I print_info: vocab type       = BPE
0.00.043.057 I print_info: n_vocab          = 50304
0.00.043.057 I print_info: n_merges         = 50009
0.00.043.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: LF token         = 187 'Ċ'
0.00.043.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.058 I print_info: max token length = 1024
0.00.043.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.197 I load_tensors: offloading output layer to GPU
0.00.061.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.199 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.061.200 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.229.528 I llama_context: constructing llama_context
0.00.229.529 I llama_context: n_seq_max     = 1
0.00.229.529 I llama_context: n_ctx         = 2048
0.00.229.530 I llama_context: n_ctx_per_seq = 2048
0.00.229.530 I llama_context: n_batch       = 2048
0.00.229.530 I llama_context: n_ubatch      = 512
0.00.229.530 I llama_context: causal_attn   = 1
0.00.229.530 I llama_context: flash_attn    = 0
0.00.229.532 I llama_context: freq_base     = 10000,0
0.00.229.533 I llama_context: freq_scale    = 1
0.00.229.538 I Running with Environment Variables:
0.00.229.539 I   GGML_SYCL_DEBUG: 0
0.00.229.539 I   GGML_SYCL_DISABLE_OPT: 0
0.00.229.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.539 I Build with Macros:
0.00.229.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.539 I   GGML_SYCL_F16: yes
0.00.229.540 I Found 1 SYCL devices:
0.00.229.540 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.603 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.603 I SYCL Optimization Feature:
0.00.229.603 I |ID|        Device Type|Reorder|
0.00.229.603 I |--|-------------------|-------|
0.00.229.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.737 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.603 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.606 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.756 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.757 I llama_context: graph nodes  = 1015
0.00.240.757 I llama_context: graph splits = 2
0.00.240.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.772 I main: llama threadpool init, n_threads = 8
0.00.344.781 I 
0.00.344.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.808 I 
0.00.344.865 I sampler seed: 1234
0.00.344.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.874 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.916.815 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.01.916.816 I llama_perf_context_print:        load time =     342,70 ms
0.01.916.817 I llama_perf_context_print: prompt eval time =      94,23 ms /     7 tokens (   13,46 ms per token,    74,29 tokens per second)
0.01.916.817 I llama_perf_context_print:        eval time =    1474,46 ms /    63 runs   (   23,40 ms per token,    42,73 tokens per second)
0.01.916.818 I llama_perf_context_print:       total time =    1572,75 ms /    70 tokens

real	0m2,328s
user	0m0,916s
sys	0m1,075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.545 I llama_model_loader: - type  f32:  194 tensors
0.00.019.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.548 I print_info: file format = GGUF V3 (latest)
0.00.019.549 I print_info: file type   = Q4_0
0.00.019.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.193 I load: special tokens cache size = 25
0.00.046.794 I load: token to piece cache size = 0.2984 MB
0.00.046.800 I print_info: arch             = gptneox
0.00.046.801 I print_info: vocab_only       = 0
0.00.046.801 I print_info: n_ctx_train      = 2048
0.00.046.801 I print_info: n_embd           = 2048
0.00.046.801 I print_info: n_layer          = 24
0.00.046.804 I print_info: n_head           = 16
0.00.046.805 I print_info: n_head_kv        = 16
0.00.046.805 I print_info: n_rot            = 32
0.00.046.805 I print_info: n_swa            = 0
0.00.046.805 I print_info: n_swa_pattern    = 1
0.00.046.806 I print_info: n_embd_head_k    = 128
0.00.046.806 I print_info: n_embd_head_v    = 128
0.00.046.806 I print_info: n_gqa            = 1
0.00.046.807 I print_info: n_embd_k_gqa     = 2048
0.00.046.808 I print_info: n_embd_v_gqa     = 2048
0.00.046.808 I print_info: f_norm_eps       = 1.0e-05
0.00.046.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.809 I print_info: f_logit_scale    = 0.0e+00
0.00.046.809 I print_info: f_attn_scale     = 0.0e+00
0.00.046.810 I print_info: n_ff             = 8192
0.00.046.810 I print_info: n_expert         = 0
0.00.046.810 I print_info: n_expert_used    = 0
0.00.046.810 I print_info: causal attn      = 1
0.00.046.810 I print_info: pooling type     = 0
0.00.046.810 I print_info: rope type        = 2
0.00.046.810 I print_info: rope scaling     = linear
0.00.046.811 I print_info: freq_base_train  = 10000.0
0.00.046.811 I print_info: freq_scale_train = 1
0.00.046.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.811 I print_info: rope_finetuned   = unknown
0.00.046.811 I print_info: ssm_d_conv       = 0
0.00.046.811 I print_info: ssm_d_inner      = 0
0.00.046.812 I print_info: ssm_d_state      = 0
0.00.046.812 I print_info: ssm_dt_rank      = 0
0.00.046.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.812 I print_info: model type       = 1.4B
0.00.046.812 I print_info: model params     = 1.41 B
0.00.046.812 I print_info: general.name     = 1.4B
0.00.046.814 I print_info: vocab type       = BPE
0.00.046.814 I print_info: n_vocab          = 50304
0.00.046.814 I print_info: n_merges         = 50009
0.00.046.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.814 I print_info: LF token         = 187 'Ċ'
0.00.046.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.815 I print_info: max token length = 1024
0.00.046.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.622 I load_tensors: offloading output layer to GPU
0.00.065.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.625 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.625 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.216.065 I llama_context: constructing llama_context
0.00.216.067 I llama_context: n_seq_max     = 1
0.00.216.067 I llama_context: n_ctx         = 128
0.00.216.067 I llama_context: n_ctx_per_seq = 128
0.00.216.067 I llama_context: n_batch       = 128
0.00.216.067 I llama_context: n_ubatch      = 128
0.00.216.068 I llama_context: causal_attn   = 1
0.00.216.068 I llama_context: flash_attn    = 0
0.00.216.070 I llama_context: freq_base     = 10000.0
0.00.216.071 I llama_context: freq_scale    = 1
0.00.216.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.077 I Running with Environment Variables:
0.00.216.078 I   GGML_SYCL_DEBUG: 0
0.00.216.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.216.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.078 I Build with Macros:
0.00.216.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.078 I   GGML_SYCL_F16: yes
0.00.216.079 I Found 1 SYCL devices:
0.00.216.079 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.117 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.117 I SYCL Optimization Feature:
0.00.216.118 I |ID|        Device Type|Reorder|
0.00.216.118 I |--|-------------------|-------|
0.00.216.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.253 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.626 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.223.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.223.387 I llama_context: graph nodes  = 1015
0.00.223.387 I llama_context: graph splits = 2
0.00.223.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.729 I 
0.00.325.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.765 I perplexity: tokenizing the input ..
0.00.329.751 I perplexity: tokenization took 3.984 ms
0.00.329.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.840 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.611.978 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.611.996 I llama_perf_context_print:        load time =     324.32 ms
0.00.611.997 I llama_perf_context_print: prompt eval time =     279.91 ms /   128 tokens (    2.19 ms per token,   457.30 tokens per second)
0.00.611.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.998 I llama_perf_context_print:       total time =     286.27 ms /   129 tokens

real	0m2,309s
user	0m0,321s
sys	0m0,347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.556 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.643 I main: llama backend init
0.00.001.649 I main: load the model and apply lora adapter, if any
0.00.001.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.048 I llama_model_loader: - type  f32:  194 tensors
0.00.024.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.050 I print_info: file format = GGUF V3 (latest)
0.00.024.051 I print_info: file type   = Q4_1
0.00.024.052 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.578 I load: special tokens cache size = 25
0.00.050.867 I load: token to piece cache size = 0,2984 MB
0.00.050.872 I print_info: arch             = gptneox
0.00.050.872 I print_info: vocab_only       = 0
0.00.050.872 I print_info: n_ctx_train      = 2048
0.00.050.872 I print_info: n_embd           = 2048
0.00.050.872 I print_info: n_layer          = 24
0.00.050.875 I print_info: n_head           = 16
0.00.050.876 I print_info: n_head_kv        = 16
0.00.050.876 I print_info: n_rot            = 32
0.00.050.876 I print_info: n_swa            = 0
0.00.050.876 I print_info: n_swa_pattern    = 1
0.00.050.876 I print_info: n_embd_head_k    = 128
0.00.050.876 I print_info: n_embd_head_v    = 128
0.00.050.877 I print_info: n_gqa            = 1
0.00.050.878 I print_info: n_embd_k_gqa     = 2048
0.00.050.879 I print_info: n_embd_v_gqa     = 2048
0.00.050.879 I print_info: f_norm_eps       = 1,0e-05
0.00.050.879 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.879 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.880 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.880 I print_info: f_logit_scale    = 0,0e+00
0.00.050.880 I print_info: f_attn_scale     = 0,0e+00
0.00.050.880 I print_info: n_ff             = 8192
0.00.050.880 I print_info: n_expert         = 0
0.00.050.881 I print_info: n_expert_used    = 0
0.00.050.881 I print_info: causal attn      = 1
0.00.050.881 I print_info: pooling type     = 0
0.00.050.881 I print_info: rope type        = 2
0.00.050.881 I print_info: rope scaling     = linear
0.00.050.881 I print_info: freq_base_train  = 10000,0
0.00.050.882 I print_info: freq_scale_train = 1
0.00.050.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.882 I print_info: rope_finetuned   = unknown
0.00.050.882 I print_info: ssm_d_conv       = 0
0.00.050.882 I print_info: ssm_d_inner      = 0
0.00.050.882 I print_info: ssm_d_state      = 0
0.00.050.882 I print_info: ssm_dt_rank      = 0
0.00.050.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.883 I print_info: model type       = 1.4B
0.00.050.883 I print_info: model params     = 1,41 B
0.00.050.883 I print_info: general.name     = 1.4B
0.00.050.884 I print_info: vocab type       = BPE
0.00.050.884 I print_info: n_vocab          = 50304
0.00.050.884 I print_info: n_merges         = 50009
0.00.050.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.885 I print_info: LF token         = 187 'Ċ'
0.00.050.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.885 I print_info: max token length = 1024
0.00.050.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.674 I load_tensors: offloading output layer to GPU
0.00.070.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.677 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.677 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.237.915 I llama_context: constructing llama_context
0.00.237.916 I llama_context: n_seq_max     = 1
0.00.237.916 I llama_context: n_ctx         = 2048
0.00.237.916 I llama_context: n_ctx_per_seq = 2048
0.00.237.916 I llama_context: n_batch       = 2048
0.00.237.916 I llama_context: n_ubatch      = 512
0.00.237.916 I llama_context: causal_attn   = 1
0.00.237.917 I llama_context: flash_attn    = 0
0.00.237.919 I llama_context: freq_base     = 10000,0
0.00.237.919 I llama_context: freq_scale    = 1
0.00.237.925 I Running with Environment Variables:
0.00.237.925 I   GGML_SYCL_DEBUG: 0
0.00.237.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.237.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.926 I Build with Macros:
0.00.237.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.926 I   GGML_SYCL_F16: yes
0.00.237.927 I Found 1 SYCL devices:
0.00.237.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.963 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.964 I SYCL Optimization Feature:
0.00.237.964 I |ID|        Device Type|Reorder|
0.00.237.964 I |--|-------------------|-------|
0.00.237.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.238.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.968 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.970 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.359 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.361 I llama_context: graph nodes  = 1015
0.00.249.361 I llama_context: graph splits = 2
0.00.249.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.398 I main: llama threadpool init, n_threads = 8
0.00.342.406 I 
0.00.342.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.435 I 
0.00.342.492 I sampler seed: 1234
0.00.342.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.501 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.721.673 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51005,75 tokens per second)
0.01.721.674 I llama_perf_context_print:        load time =     339,82 ms
0.01.721.675 I llama_perf_context_print: prompt eval time =      61,80 ms /     7 tokens (    8,83 ms per token,   113,28 tokens per second)
0.01.721.676 I llama_perf_context_print:        eval time =    1314,14 ms /    63 runs   (   20,86 ms per token,    47,94 tokens per second)
0.01.721.676 I llama_perf_context_print:       total time =    1379,98 ms /    70 tokens

real	0m2,346s
user	0m0,896s
sys	0m0,931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q4_1
0.00.022.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.782 I load: special tokens cache size = 25
0.00.056.399 I load: token to piece cache size = 0.2984 MB
0.00.056.408 I print_info: arch             = gptneox
0.00.056.408 I print_info: vocab_only       = 0
0.00.056.408 I print_info: n_ctx_train      = 2048
0.00.056.409 I print_info: n_embd           = 2048
0.00.056.409 I print_info: n_layer          = 24
0.00.056.412 I print_info: n_head           = 16
0.00.056.413 I print_info: n_head_kv        = 16
0.00.056.413 I print_info: n_rot            = 32
0.00.056.413 I print_info: n_swa            = 0
0.00.056.413 I print_info: n_swa_pattern    = 1
0.00.056.413 I print_info: n_embd_head_k    = 128
0.00.056.413 I print_info: n_embd_head_v    = 128
0.00.056.414 I print_info: n_gqa            = 1
0.00.056.415 I print_info: n_embd_k_gqa     = 2048
0.00.056.415 I print_info: n_embd_v_gqa     = 2048
0.00.056.416 I print_info: f_norm_eps       = 1.0e-05
0.00.056.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.417 I print_info: f_logit_scale    = 0.0e+00
0.00.056.417 I print_info: f_attn_scale     = 0.0e+00
0.00.056.417 I print_info: n_ff             = 8192
0.00.056.418 I print_info: n_expert         = 0
0.00.056.418 I print_info: n_expert_used    = 0
0.00.056.418 I print_info: causal attn      = 1
0.00.056.418 I print_info: pooling type     = 0
0.00.056.418 I print_info: rope type        = 2
0.00.056.418 I print_info: rope scaling     = linear
0.00.056.419 I print_info: freq_base_train  = 10000.0
0.00.056.419 I print_info: freq_scale_train = 1
0.00.056.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.419 I print_info: rope_finetuned   = unknown
0.00.056.419 I print_info: ssm_d_conv       = 0
0.00.056.419 I print_info: ssm_d_inner      = 0
0.00.056.419 I print_info: ssm_d_state      = 0
0.00.056.419 I print_info: ssm_dt_rank      = 0
0.00.056.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.420 I print_info: model type       = 1.4B
0.00.056.420 I print_info: model params     = 1.41 B
0.00.056.420 I print_info: general.name     = 1.4B
0.00.056.446 I print_info: vocab type       = BPE
0.00.056.446 I print_info: n_vocab          = 50304
0.00.056.446 I print_info: n_merges         = 50009
0.00.056.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.447 I print_info: LF token         = 187 'Ċ'
0.00.056.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.447 I print_info: max token length = 1024
0.00.056.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.290 I load_tensors: offloading output layer to GPU
0.00.077.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.292 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.077.293 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.240.350 I llama_context: constructing llama_context
0.00.240.351 I llama_context: n_seq_max     = 1
0.00.240.352 I llama_context: n_ctx         = 128
0.00.240.352 I llama_context: n_ctx_per_seq = 128
0.00.240.352 I llama_context: n_batch       = 128
0.00.240.352 I llama_context: n_ubatch      = 128
0.00.240.352 I llama_context: causal_attn   = 1
0.00.240.353 I llama_context: flash_attn    = 0
0.00.240.355 I llama_context: freq_base     = 10000.0
0.00.240.355 I llama_context: freq_scale    = 1
0.00.240.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.361 I Running with Environment Variables:
0.00.240.362 I   GGML_SYCL_DEBUG: 0
0.00.240.362 I   GGML_SYCL_DISABLE_OPT: 0
0.00.240.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.362 I Build with Macros:
0.00.240.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.362 I   GGML_SYCL_F16: yes
0.00.240.363 I Found 1 SYCL devices:
0.00.240.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.425 I SYCL Optimization Feature:
0.00.240.425 I |ID|        Device Type|Reorder|
0.00.240.425 I |--|-------------------|-------|
0.00.240.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.907 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.909 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.718 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.719 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.719 I llama_context: graph nodes  = 1015
0.00.247.719 I llama_context: graph splits = 2
0.00.247.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.433 I 
0.00.337.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.465 I perplexity: tokenizing the input ..
0.00.341.387 I perplexity: tokenization took 3.919 ms
0.00.341.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.725 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.484.205 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.484.255 I llama_perf_context_print:        load time =     335.96 ms
0.00.484.258 I llama_perf_context_print: prompt eval time =     141.16 ms /   128 tokens (    1.10 ms per token,   906.78 tokens per second)
0.00.484.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.259 I llama_perf_context_print:       total time =     146.83 ms /   129 tokens

real	0m2,345s
user	0m0,342s
sys	0m0,244s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.309 I llama_model_loader: - type  f32:  194 tensors
0.00.018.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.312 I print_info: file format = GGUF V3 (latest)
0.00.018.314 I print_info: file type   = Q5_0
0.00.018.316 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.695 I load: special tokens cache size = 25
0.00.046.342 I load: token to piece cache size = 0,2984 MB
0.00.046.348 I print_info: arch             = gptneox
0.00.046.348 I print_info: vocab_only       = 0
0.00.046.348 I print_info: n_ctx_train      = 2048
0.00.046.348 I print_info: n_embd           = 2048
0.00.046.349 I print_info: n_layer          = 24
0.00.046.351 I print_info: n_head           = 16
0.00.046.352 I print_info: n_head_kv        = 16
0.00.046.352 I print_info: n_rot            = 32
0.00.046.352 I print_info: n_swa            = 0
0.00.046.352 I print_info: n_swa_pattern    = 1
0.00.046.352 I print_info: n_embd_head_k    = 128
0.00.046.352 I print_info: n_embd_head_v    = 128
0.00.046.353 I print_info: n_gqa            = 1
0.00.046.354 I print_info: n_embd_k_gqa     = 2048
0.00.046.355 I print_info: n_embd_v_gqa     = 2048
0.00.046.356 I print_info: f_norm_eps       = 1,0e-05
0.00.046.356 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.356 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.356 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.356 I print_info: f_logit_scale    = 0,0e+00
0.00.046.356 I print_info: f_attn_scale     = 0,0e+00
0.00.046.357 I print_info: n_ff             = 8192
0.00.046.357 I print_info: n_expert         = 0
0.00.046.357 I print_info: n_expert_used    = 0
0.00.046.357 I print_info: causal attn      = 1
0.00.046.357 I print_info: pooling type     = 0
0.00.046.357 I print_info: rope type        = 2
0.00.046.357 I print_info: rope scaling     = linear
0.00.046.358 I print_info: freq_base_train  = 10000,0
0.00.046.358 I print_info: freq_scale_train = 1
0.00.046.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.359 I print_info: rope_finetuned   = unknown
0.00.046.359 I print_info: ssm_d_conv       = 0
0.00.046.359 I print_info: ssm_d_inner      = 0
0.00.046.359 I print_info: ssm_d_state      = 0
0.00.046.359 I print_info: ssm_dt_rank      = 0
0.00.046.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.359 I print_info: model type       = 1.4B
0.00.046.360 I print_info: model params     = 1,41 B
0.00.046.360 I print_info: general.name     = 1.4B
0.00.046.361 I print_info: vocab type       = BPE
0.00.046.361 I print_info: n_vocab          = 50304
0.00.046.361 I print_info: n_merges         = 50009
0.00.046.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.362 I print_info: LF token         = 187 'Ċ'
0.00.046.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.362 I print_info: max token length = 1024
0.00.046.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.616 I load_tensors: offloading output layer to GPU
0.00.069.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.619 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.619 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.262.100 I llama_context: constructing llama_context
0.00.262.101 I llama_context: n_seq_max     = 1
0.00.262.101 I llama_context: n_ctx         = 2048
0.00.262.101 I llama_context: n_ctx_per_seq = 2048
0.00.262.102 I llama_context: n_batch       = 2048
0.00.262.102 I llama_context: n_ubatch      = 512
0.00.262.102 I llama_context: causal_attn   = 1
0.00.262.102 I llama_context: flash_attn    = 0
0.00.262.105 I llama_context: freq_base     = 10000,0
0.00.262.105 I llama_context: freq_scale    = 1
0.00.262.111 I Running with Environment Variables:
0.00.262.112 I   GGML_SYCL_DEBUG: 0
0.00.262.112 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.112 I Build with Macros:
0.00.262.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.112 I   GGML_SYCL_F16: yes
0.00.262.113 I Found 1 SYCL devices:
0.00.262.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.153 I SYCL Optimization Feature:
0.00.262.153 I |ID|        Device Type|Reorder|
0.00.262.153 I |--|-------------------|-------|
0.00.262.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.290 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.164 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.166 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.554 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.555 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.555 I llama_context: graph nodes  = 1015
0.00.273.555 I llama_context: graph splits = 2
0.00.273.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.442 I main: llama threadpool init, n_threads = 8
0.00.372.450 I 
0.00.372.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.477 I 
0.00.372.530 I sampler seed: 1234
0.00.372.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.539 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.909.281 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.909.282 I llama_perf_context_print:        load time =     370,28 ms
0.01.909.283 I llama_perf_context_print: prompt eval time =      83,60 ms /     7 tokens (   11,94 ms per token,    83,74 tokens per second)
0.01.909.284 I llama_perf_context_print:        eval time =    1450,15 ms /    63 runs   (   23,02 ms per token,    43,44 tokens per second)
0.01.909.284 I llama_perf_context_print:       total time =    1537,54 ms /    70 tokens

real	0m2,364s
user	0m0,957s
sys	0m1,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.692 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.043 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.023.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.416 I llama_model_loader: - type  f32:  194 tensors
0.00.032.416 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.417 I print_info: file format = GGUF V3 (latest)
0.00.032.418 I print_info: file type   = Q5_0
0.00.032.420 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.151 I load: special tokens cache size = 25
0.00.058.505 I load: token to piece cache size = 0.2984 MB
0.00.058.509 I print_info: arch             = gptneox
0.00.058.510 I print_info: vocab_only       = 0
0.00.058.510 I print_info: n_ctx_train      = 2048
0.00.058.510 I print_info: n_embd           = 2048
0.00.058.510 I print_info: n_layer          = 24
0.00.058.512 I print_info: n_head           = 16
0.00.058.513 I print_info: n_head_kv        = 16
0.00.058.513 I print_info: n_rot            = 32
0.00.058.513 I print_info: n_swa            = 0
0.00.058.513 I print_info: n_swa_pattern    = 1
0.00.058.513 I print_info: n_embd_head_k    = 128
0.00.058.513 I print_info: n_embd_head_v    = 128
0.00.058.514 I print_info: n_gqa            = 1
0.00.058.515 I print_info: n_embd_k_gqa     = 2048
0.00.058.516 I print_info: n_embd_v_gqa     = 2048
0.00.058.516 I print_info: f_norm_eps       = 1.0e-05
0.00.058.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.517 I print_info: f_logit_scale    = 0.0e+00
0.00.058.517 I print_info: f_attn_scale     = 0.0e+00
0.00.058.517 I print_info: n_ff             = 8192
0.00.058.518 I print_info: n_expert         = 0
0.00.058.518 I print_info: n_expert_used    = 0
0.00.058.518 I print_info: causal attn      = 1
0.00.058.518 I print_info: pooling type     = 0
0.00.058.518 I print_info: rope type        = 2
0.00.058.518 I print_info: rope scaling     = linear
0.00.058.519 I print_info: freq_base_train  = 10000.0
0.00.058.519 I print_info: freq_scale_train = 1
0.00.058.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.519 I print_info: rope_finetuned   = unknown
0.00.058.519 I print_info: ssm_d_conv       = 0
0.00.058.519 I print_info: ssm_d_inner      = 0
0.00.058.520 I print_info: ssm_d_state      = 0
0.00.058.520 I print_info: ssm_dt_rank      = 0
0.00.058.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.520 I print_info: model type       = 1.4B
0.00.058.520 I print_info: model params     = 1.41 B
0.00.058.520 I print_info: general.name     = 1.4B
0.00.058.521 I print_info: vocab type       = BPE
0.00.058.521 I print_info: n_vocab          = 50304
0.00.058.521 I print_info: n_merges         = 50009
0.00.058.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.522 I print_info: LF token         = 187 'Ċ'
0.00.058.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.522 I print_info: max token length = 1024
0.00.058.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.634 I load_tensors: offloading output layer to GPU
0.00.080.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.637 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.080.637 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.277.520 I llama_context: constructing llama_context
0.00.277.525 I llama_context: n_seq_max     = 1
0.00.277.526 I llama_context: n_ctx         = 128
0.00.277.526 I llama_context: n_ctx_per_seq = 128
0.00.277.526 I llama_context: n_batch       = 128
0.00.277.526 I llama_context: n_ubatch      = 128
0.00.277.526 I llama_context: causal_attn   = 1
0.00.277.526 I llama_context: flash_attn    = 0
0.00.277.529 I llama_context: freq_base     = 10000.0
0.00.277.530 I llama_context: freq_scale    = 1
0.00.277.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.536 I Running with Environment Variables:
0.00.277.536 I   GGML_SYCL_DEBUG: 0
0.00.277.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.277.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.536 I Build with Macros:
0.00.277.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.537 I   GGML_SYCL_F16: yes
0.00.277.538 I Found 1 SYCL devices:
0.00.277.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.575 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.576 I SYCL Optimization Feature:
0.00.277.576 I |ID|        Device Type|Reorder|
0.00.277.576 I |--|-------------------|-------|
0.00.277.578 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.707 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.084 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.086 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.093 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.094 I llama_context: graph nodes  = 1015
0.00.285.094 I llama_context: graph splits = 2
0.00.285.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.983 I 
0.00.382.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.016 I perplexity: tokenizing the input ..
0.00.386.027 I perplexity: tokenization took 4.009 ms
0.00.386.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.527 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.542.228 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.542.244 I llama_perf_context_print:        load time =     379.93 ms
0.00.542.246 I llama_perf_context_print: prompt eval time =     154.32 ms /   128 tokens (    1.21 ms per token,   829.46 tokens per second)
0.00.542.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.247 I llama_perf_context_print:       total time =     160.27 ms /   129 tokens

real	0m2,374s
user	0m0,342s
sys	0m0,289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.843 I llama_model_loader: - type  f32:  194 tensors
0.00.014.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.845 I print_info: file format = GGUF V3 (latest)
0.00.014.846 I print_info: file type   = Q5_1
0.00.014.848 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.009 I load: special tokens cache size = 25
0.00.041.269 I load: token to piece cache size = 0,2984 MB
0.00.041.273 I print_info: arch             = gptneox
0.00.041.274 I print_info: vocab_only       = 0
0.00.041.274 I print_info: n_ctx_train      = 2048
0.00.041.274 I print_info: n_embd           = 2048
0.00.041.274 I print_info: n_layer          = 24
0.00.041.276 I print_info: n_head           = 16
0.00.041.277 I print_info: n_head_kv        = 16
0.00.041.277 I print_info: n_rot            = 32
0.00.041.277 I print_info: n_swa            = 0
0.00.041.277 I print_info: n_swa_pattern    = 1
0.00.041.277 I print_info: n_embd_head_k    = 128
0.00.041.277 I print_info: n_embd_head_v    = 128
0.00.041.278 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 2048
0.00.041.280 I print_info: n_embd_v_gqa     = 2048
0.00.041.280 I print_info: f_norm_eps       = 1,0e-05
0.00.041.280 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.281 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.281 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.281 I print_info: f_logit_scale    = 0,0e+00
0.00.041.281 I print_info: f_attn_scale     = 0,0e+00
0.00.041.281 I print_info: n_ff             = 8192
0.00.041.282 I print_info: n_expert         = 0
0.00.041.282 I print_info: n_expert_used    = 0
0.00.041.282 I print_info: causal attn      = 1
0.00.041.282 I print_info: pooling type     = 0
0.00.041.282 I print_info: rope type        = 2
0.00.041.282 I print_info: rope scaling     = linear
0.00.041.283 I print_info: freq_base_train  = 10000,0
0.00.041.283 I print_info: freq_scale_train = 1
0.00.041.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.283 I print_info: rope_finetuned   = unknown
0.00.041.283 I print_info: ssm_d_conv       = 0
0.00.041.283 I print_info: ssm_d_inner      = 0
0.00.041.283 I print_info: ssm_d_state      = 0
0.00.041.284 I print_info: ssm_dt_rank      = 0
0.00.041.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.284 I print_info: model type       = 1.4B
0.00.041.284 I print_info: model params     = 1,41 B
0.00.041.284 I print_info: general.name     = 1.4B
0.00.041.285 I print_info: vocab type       = BPE
0.00.041.285 I print_info: n_vocab          = 50304
0.00.041.285 I print_info: n_merges         = 50009
0.00.041.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: LF token         = 187 'Ċ'
0.00.041.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: max token length = 1024
0.00.041.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.371 I load_tensors: offloading output layer to GPU
0.00.065.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.373 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.065.374 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.276.711 I llama_context: constructing llama_context
0.00.276.712 I llama_context: n_seq_max     = 1
0.00.276.712 I llama_context: n_ctx         = 2048
0.00.276.713 I llama_context: n_ctx_per_seq = 2048
0.00.276.713 I llama_context: n_batch       = 2048
0.00.276.713 I llama_context: n_ubatch      = 512
0.00.276.713 I llama_context: causal_attn   = 1
0.00.276.713 I llama_context: flash_attn    = 0
0.00.276.716 I llama_context: freq_base     = 10000,0
0.00.276.716 I llama_context: freq_scale    = 1
0.00.276.722 I Running with Environment Variables:
0.00.276.722 I   GGML_SYCL_DEBUG: 0
0.00.276.723 I   GGML_SYCL_DISABLE_OPT: 0
0.00.276.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.723 I Build with Macros:
0.00.276.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.723 I   GGML_SYCL_F16: yes
0.00.276.724 I Found 1 SYCL devices:
0.00.276.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.777 I SYCL Optimization Feature:
0.00.276.777 I |ID|        Device Type|Reorder|
0.00.276.777 I |--|-------------------|-------|
0.00.276.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.908 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.811 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.813 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.551 I llama_context: graph nodes  = 1015
0.00.288.551 I llama_context: graph splits = 2
0.00.288.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.576 I main: llama threadpool init, n_threads = 8
0.00.381.585 I 
0.00.381.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.628 I 
0.00.381.681 I sampler seed: 1234
0.00.381.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.691 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.861.971 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.861.972 I llama_perf_context_print:        load time =     379,36 ms
0.01.861.973 I llama_perf_context_print: prompt eval time =      64,62 ms /     7 tokens (    9,23 ms per token,   108,32 tokens per second)
0.01.861.973 I llama_perf_context_print:        eval time =    1412,50 ms /    63 runs   (   22,42 ms per token,    44,60 tokens per second)
0.01.861.974 I llama_perf_context_print:       total time =    1481,10 ms /    70 tokens

real	0m2,394s
user	0m0,940s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.000 I llama_model_loader: - type  f32:  194 tensors
0.00.016.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.003 I print_info: file type   = Q5_1
0.00.016.004 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.493 I load: special tokens cache size = 25
0.00.043.115 I load: token to piece cache size = 0.2984 MB
0.00.043.119 I print_info: arch             = gptneox
0.00.043.120 I print_info: vocab_only       = 0
0.00.043.120 I print_info: n_ctx_train      = 2048
0.00.043.120 I print_info: n_embd           = 2048
0.00.043.120 I print_info: n_layer          = 24
0.00.043.122 I print_info: n_head           = 16
0.00.043.123 I print_info: n_head_kv        = 16
0.00.043.123 I print_info: n_rot            = 32
0.00.043.123 I print_info: n_swa            = 0
0.00.043.123 I print_info: n_swa_pattern    = 1
0.00.043.124 I print_info: n_embd_head_k    = 128
0.00.043.124 I print_info: n_embd_head_v    = 128
0.00.043.125 I print_info: n_gqa            = 1
0.00.043.125 I print_info: n_embd_k_gqa     = 2048
0.00.043.126 I print_info: n_embd_v_gqa     = 2048
0.00.043.127 I print_info: f_norm_eps       = 1.0e-05
0.00.043.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.127 I print_info: f_logit_scale    = 0.0e+00
0.00.043.127 I print_info: f_attn_scale     = 0.0e+00
0.00.043.128 I print_info: n_ff             = 8192
0.00.043.128 I print_info: n_expert         = 0
0.00.043.128 I print_info: n_expert_used    = 0
0.00.043.128 I print_info: causal attn      = 1
0.00.043.128 I print_info: pooling type     = 0
0.00.043.128 I print_info: rope type        = 2
0.00.043.129 I print_info: rope scaling     = linear
0.00.043.129 I print_info: freq_base_train  = 10000.0
0.00.043.129 I print_info: freq_scale_train = 1
0.00.043.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.130 I print_info: rope_finetuned   = unknown
0.00.043.130 I print_info: ssm_d_conv       = 0
0.00.043.130 I print_info: ssm_d_inner      = 0
0.00.043.130 I print_info: ssm_d_state      = 0
0.00.043.130 I print_info: ssm_dt_rank      = 0
0.00.043.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.130 I print_info: model type       = 1.4B
0.00.043.131 I print_info: model params     = 1.41 B
0.00.043.131 I print_info: general.name     = 1.4B
0.00.043.132 I print_info: vocab type       = BPE
0.00.043.132 I print_info: n_vocab          = 50304
0.00.043.132 I print_info: n_merges         = 50009
0.00.043.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.133 I print_info: LF token         = 187 'Ċ'
0.00.043.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.133 I print_info: max token length = 1024
0.00.043.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.961 I load_tensors: offloading output layer to GPU
0.00.067.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.963 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.067.964 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.279.546 I llama_context: constructing llama_context
0.00.279.547 I llama_context: n_seq_max     = 1
0.00.279.547 I llama_context: n_ctx         = 128
0.00.279.548 I llama_context: n_ctx_per_seq = 128
0.00.279.548 I llama_context: n_batch       = 128
0.00.279.548 I llama_context: n_ubatch      = 128
0.00.279.548 I llama_context: causal_attn   = 1
0.00.279.548 I llama_context: flash_attn    = 0
0.00.279.551 I llama_context: freq_base     = 10000.0
0.00.279.551 I llama_context: freq_scale    = 1
0.00.279.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.558 I Running with Environment Variables:
0.00.279.558 I   GGML_SYCL_DEBUG: 0
0.00.279.558 I   GGML_SYCL_DISABLE_OPT: 0
0.00.279.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.558 I Build with Macros:
0.00.279.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.558 I   GGML_SYCL_F16: yes
0.00.279.559 I Found 1 SYCL devices:
0.00.279.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.600 I SYCL Optimization Feature:
0.00.279.600 I |ID|        Device Type|Reorder|
0.00.279.600 I |--|-------------------|-------|
0.00.279.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.737 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.100 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.079 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.080 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.080 I llama_context: graph nodes  = 1015
0.00.287.080 I llama_context: graph splits = 2
0.00.287.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.896 I 
0.00.378.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.931 I perplexity: tokenizing the input ..
0.00.382.953 I perplexity: tokenization took 4.02 ms
0.00.382.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.527.168 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.527.184 I llama_perf_context_print:        load time =     377.36 ms
0.00.527.185 I llama_perf_context_print: prompt eval time =     141.72 ms /   128 tokens (    1.11 ms per token,   903.16 tokens per second)
0.00.527.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.186 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens

real	0m2,391s
user	0m0,346s
sys	0m0,279s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q2_K - Medium
0.00.021.775 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.745 I load: special tokens cache size = 25
0.00.047.956 I load: token to piece cache size = 0,2984 MB
0.00.047.960 I print_info: arch             = gptneox
0.00.047.960 I print_info: vocab_only       = 0
0.00.047.960 I print_info: n_ctx_train      = 2048
0.00.047.960 I print_info: n_embd           = 2048
0.00.047.960 I print_info: n_layer          = 24
0.00.047.963 I print_info: n_head           = 16
0.00.047.964 I print_info: n_head_kv        = 16
0.00.047.964 I print_info: n_rot            = 32
0.00.047.964 I print_info: n_swa            = 0
0.00.047.964 I print_info: n_swa_pattern    = 1
0.00.047.964 I print_info: n_embd_head_k    = 128
0.00.047.964 I print_info: n_embd_head_v    = 128
0.00.047.965 I print_info: n_gqa            = 1
0.00.047.966 I print_info: n_embd_k_gqa     = 2048
0.00.047.966 I print_info: n_embd_v_gqa     = 2048
0.00.047.967 I print_info: f_norm_eps       = 1,0e-05
0.00.047.967 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.967 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.968 I print_info: f_logit_scale    = 0,0e+00
0.00.047.968 I print_info: f_attn_scale     = 0,0e+00
0.00.047.968 I print_info: n_ff             = 8192
0.00.047.968 I print_info: n_expert         = 0
0.00.047.968 I print_info: n_expert_used    = 0
0.00.047.968 I print_info: causal attn      = 1
0.00.047.969 I print_info: pooling type     = 0
0.00.047.969 I print_info: rope type        = 2
0.00.047.969 I print_info: rope scaling     = linear
0.00.047.969 I print_info: freq_base_train  = 10000,0
0.00.047.970 I print_info: freq_scale_train = 1
0.00.047.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.970 I print_info: rope_finetuned   = unknown
0.00.047.970 I print_info: ssm_d_conv       = 0
0.00.047.970 I print_info: ssm_d_inner      = 0
0.00.047.970 I print_info: ssm_d_state      = 0
0.00.047.970 I print_info: ssm_dt_rank      = 0
0.00.047.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.971 I print_info: model type       = 1.4B
0.00.047.971 I print_info: model params     = 1,41 B
0.00.047.971 I print_info: general.name     = 1.4B
0.00.047.972 I print_info: vocab type       = BPE
0.00.047.972 I print_info: n_vocab          = 50304
0.00.047.972 I print_info: n_merges         = 50009
0.00.047.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.973 I print_info: LF token         = 187 'Ċ'
0.00.047.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.973 I print_info: max token length = 1024
0.00.047.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.180 I load_tensors: offloading output layer to GPU
0.00.061.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.183 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.061.183 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.193.830 I llama_context: constructing llama_context
0.00.193.831 I llama_context: n_seq_max     = 1
0.00.193.831 I llama_context: n_ctx         = 2048
0.00.193.832 I llama_context: n_ctx_per_seq = 2048
0.00.193.832 I llama_context: n_batch       = 2048
0.00.193.832 I llama_context: n_ubatch      = 512
0.00.193.832 I llama_context: causal_attn   = 1
0.00.193.832 I llama_context: flash_attn    = 0
0.00.193.835 I llama_context: freq_base     = 10000,0
0.00.193.835 I llama_context: freq_scale    = 1
0.00.193.841 I Running with Environment Variables:
0.00.193.841 I   GGML_SYCL_DEBUG: 0
0.00.193.841 I   GGML_SYCL_DISABLE_OPT: 0
0.00.193.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.841 I Build with Macros:
0.00.193.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.842 I   GGML_SYCL_F16: yes
0.00.193.843 I Found 1 SYCL devices:
0.00.193.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.878 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.883 I SYCL Optimization Feature:
0.00.193.883 I |ID|        Device Type|Reorder|
0.00.193.883 I |--|-------------------|-------|
0.00.193.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.008 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.978 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.981 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.178 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.180 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.180 I llama_context: graph nodes  = 1015
0.00.205.180 I llama_context: graph splits = 2
0.00.205.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.466 I main: llama threadpool init, n_threads = 8
0.00.300.475 I 
0.00.300.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.501 I 
0.00.300.552 I sampler seed: 1234
0.00.300.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.562 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.719.492 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57536,47 tokens per second)
0.01.719.493 I llama_perf_context_print:        load time =     298,29 ms
0.01.719.494 I llama_perf_context_print: prompt eval time =      74,68 ms /     7 tokens (   10,67 ms per token,    93,74 tokens per second)
0.01.719.495 I llama_perf_context_print:        eval time =    1341,39 ms /    63 runs   (   21,29 ms per token,    46,97 tokens per second)
0.01.719.495 I llama_perf_context_print:       total time =    1419,74 ms /    70 tokens

real	0m2,302s
user	0m0,898s
sys	0m0,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.281 I llama_model_loader: - type  f32:  194 tensors
0.00.016.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.284 I print_info: file format = GGUF V3 (latest)
0.00.016.284 I print_info: file type   = Q2_K - Medium
0.00.016.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.899 I load: special tokens cache size = 25
0.00.043.526 I load: token to piece cache size = 0.2984 MB
0.00.043.531 I print_info: arch             = gptneox
0.00.043.531 I print_info: vocab_only       = 0
0.00.043.531 I print_info: n_ctx_train      = 2048
0.00.043.531 I print_info: n_embd           = 2048
0.00.043.531 I print_info: n_layer          = 24
0.00.043.534 I print_info: n_head           = 16
0.00.043.535 I print_info: n_head_kv        = 16
0.00.043.535 I print_info: n_rot            = 32
0.00.043.535 I print_info: n_swa            = 0
0.00.043.535 I print_info: n_swa_pattern    = 1
0.00.043.535 I print_info: n_embd_head_k    = 128
0.00.043.535 I print_info: n_embd_head_v    = 128
0.00.043.536 I print_info: n_gqa            = 1
0.00.043.537 I print_info: n_embd_k_gqa     = 2048
0.00.043.538 I print_info: n_embd_v_gqa     = 2048
0.00.043.538 I print_info: f_norm_eps       = 1.0e-05
0.00.043.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.539 I print_info: f_logit_scale    = 0.0e+00
0.00.043.539 I print_info: f_attn_scale     = 0.0e+00
0.00.043.539 I print_info: n_ff             = 8192
0.00.043.540 I print_info: n_expert         = 0
0.00.043.540 I print_info: n_expert_used    = 0
0.00.043.540 I print_info: causal attn      = 1
0.00.043.540 I print_info: pooling type     = 0
0.00.043.540 I print_info: rope type        = 2
0.00.043.540 I print_info: rope scaling     = linear
0.00.043.541 I print_info: freq_base_train  = 10000.0
0.00.043.541 I print_info: freq_scale_train = 1
0.00.043.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.541 I print_info: rope_finetuned   = unknown
0.00.043.541 I print_info: ssm_d_conv       = 0
0.00.043.541 I print_info: ssm_d_inner      = 0
0.00.043.541 I print_info: ssm_d_state      = 0
0.00.043.542 I print_info: ssm_dt_rank      = 0
0.00.043.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.542 I print_info: model type       = 1.4B
0.00.043.542 I print_info: model params     = 1.41 B
0.00.043.542 I print_info: general.name     = 1.4B
0.00.043.543 I print_info: vocab type       = BPE
0.00.043.543 I print_info: n_vocab          = 50304
0.00.043.543 I print_info: n_merges         = 50009
0.00.043.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.544 I print_info: LF token         = 187 'Ċ'
0.00.043.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.544 I print_info: max token length = 1024
0.00.043.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.138 I load_tensors: offloading output layer to GPU
0.00.057.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.141 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.141 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.686 I llama_context: constructing llama_context
0.00.189.687 I llama_context: n_seq_max     = 1
0.00.189.687 I llama_context: n_ctx         = 128
0.00.189.687 I llama_context: n_ctx_per_seq = 128
0.00.189.687 I llama_context: n_batch       = 128
0.00.189.688 I llama_context: n_ubatch      = 128
0.00.189.688 I llama_context: causal_attn   = 1
0.00.189.688 I llama_context: flash_attn    = 0
0.00.189.690 I llama_context: freq_base     = 10000.0
0.00.189.691 I llama_context: freq_scale    = 1
0.00.189.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.698 I Running with Environment Variables:
0.00.189.698 I   GGML_SYCL_DEBUG: 0
0.00.189.699 I   GGML_SYCL_DISABLE_OPT: 0
0.00.189.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.699 I Build with Macros:
0.00.189.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.700 I   GGML_SYCL_F16: yes
0.00.189.701 I Found 1 SYCL devices:
0.00.189.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.737 I SYCL Optimization Feature:
0.00.189.737 I |ID|        Device Type|Reorder|
0.00.189.737 I |--|-------------------|-------|
0.00.189.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.251 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.253 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.990 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.991 I llama_context: graph nodes  = 1015
0.00.196.991 I llama_context: graph splits = 2
0.00.196.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.358 I 
0.00.291.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.391 I perplexity: tokenizing the input ..
0.00.295.389 I perplexity: tokenization took 3.996 ms
0.00.295.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.641 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.440.393 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.440.410 I llama_perf_context_print:        load time =     289.90 ms
0.00.440.412 I llama_perf_context_print: prompt eval time =     143.07 ms /   128 tokens (    1.12 ms per token,   894.67 tokens per second)
0.00.440.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.420 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens

real	0m2,296s
user	0m0,325s
sys	0m0,215s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.557 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.557 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.558 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.559 I print_info: file format = GGUF V3 (latest)
0.00.020.560 I print_info: file type   = Q3_K - Medium
0.00.020.562 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.456 I load: special tokens cache size = 25
0.00.047.887 I load: token to piece cache size = 0,2984 MB
0.00.047.893 I print_info: arch             = gptneox
0.00.047.893 I print_info: vocab_only       = 0
0.00.047.893 I print_info: n_ctx_train      = 2048
0.00.047.893 I print_info: n_embd           = 2048
0.00.047.893 I print_info: n_layer          = 24
0.00.047.896 I print_info: n_head           = 16
0.00.047.897 I print_info: n_head_kv        = 16
0.00.047.897 I print_info: n_rot            = 32
0.00.047.897 I print_info: n_swa            = 0
0.00.047.898 I print_info: n_swa_pattern    = 1
0.00.047.898 I print_info: n_embd_head_k    = 128
0.00.047.898 I print_info: n_embd_head_v    = 128
0.00.047.899 I print_info: n_gqa            = 1
0.00.047.899 I print_info: n_embd_k_gqa     = 2048
0.00.047.900 I print_info: n_embd_v_gqa     = 2048
0.00.047.900 I print_info: f_norm_eps       = 1,0e-05
0.00.047.901 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.901 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.901 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.901 I print_info: f_logit_scale    = 0,0e+00
0.00.047.901 I print_info: f_attn_scale     = 0,0e+00
0.00.047.902 I print_info: n_ff             = 8192
0.00.047.902 I print_info: n_expert         = 0
0.00.047.902 I print_info: n_expert_used    = 0
0.00.047.902 I print_info: causal attn      = 1
0.00.047.902 I print_info: pooling type     = 0
0.00.047.902 I print_info: rope type        = 2
0.00.047.902 I print_info: rope scaling     = linear
0.00.047.903 I print_info: freq_base_train  = 10000,0
0.00.047.903 I print_info: freq_scale_train = 1
0.00.047.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.903 I print_info: rope_finetuned   = unknown
0.00.047.904 I print_info: ssm_d_conv       = 0
0.00.047.904 I print_info: ssm_d_inner      = 0
0.00.047.904 I print_info: ssm_d_state      = 0
0.00.047.904 I print_info: ssm_dt_rank      = 0
0.00.047.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.904 I print_info: model type       = 1.4B
0.00.047.905 I print_info: model params     = 1,41 B
0.00.047.905 I print_info: general.name     = 1.4B
0.00.047.905 I print_info: vocab type       = BPE
0.00.047.906 I print_info: n_vocab          = 50304
0.00.047.906 I print_info: n_merges         = 50009
0.00.047.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: LF token         = 187 'Ċ'
0.00.047.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.906 I print_info: max token length = 1024
0.00.047.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.444 I load_tensors: offloading output layer to GPU
0.00.065.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.446 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.446 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.213.570 I llama_context: constructing llama_context
0.00.213.571 I llama_context: n_seq_max     = 1
0.00.213.572 I llama_context: n_ctx         = 2048
0.00.213.572 I llama_context: n_ctx_per_seq = 2048
0.00.213.572 I llama_context: n_batch       = 2048
0.00.213.572 I llama_context: n_ubatch      = 512
0.00.213.572 I llama_context: causal_attn   = 1
0.00.213.572 I llama_context: flash_attn    = 0
0.00.213.574 I llama_context: freq_base     = 10000,0
0.00.213.575 I llama_context: freq_scale    = 1
0.00.213.580 I Running with Environment Variables:
0.00.213.580 I   GGML_SYCL_DEBUG: 0
0.00.213.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.213.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.580 I Build with Macros:
0.00.213.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.581 I   GGML_SYCL_F16: yes
0.00.213.581 I Found 1 SYCL devices:
0.00.213.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.614 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.614 I SYCL Optimization Feature:
0.00.213.614 I |ID|        Device Type|Reorder|
0.00.213.614 I |--|-------------------|-------|
0.00.213.617 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.726 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.213.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.654 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.216.657 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.224.932 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.224.933 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.224.933 I llama_context: graph nodes  = 1015
0.00.224.934 I llama_context: graph splits = 2
0.00.224.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.345 I main: llama threadpool init, n_threads = 8
0.00.317.355 I 
0.00.317.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.381 I 
0.00.317.433 I sampler seed: 1234
0.00.317.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.317.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.446 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.746.863 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.01.746.864 I llama_perf_context_print:        load time =     315,25 ms
0.01.746.865 I llama_perf_context_print: prompt eval time =      68,42 ms /     7 tokens (    9,77 ms per token,   102,31 tokens per second)
0.01.746.866 I llama_perf_context_print:        eval time =    1358,10 ms /    63 runs   (   21,56 ms per token,    46,39 tokens per second)
0.01.746.866 I llama_perf_context_print:       total time =    1430,19 ms /    70 tokens

real	0m2,315s
user	0m0,896s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.820 I llama_model_loader: - type  f32:  194 tensors
0.00.016.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.822 I print_info: file format = GGUF V3 (latest)
0.00.016.823 I print_info: file type   = Q3_K - Medium
0.00.016.824 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.417 I load: special tokens cache size = 25
0.00.043.690 I load: token to piece cache size = 0.2984 MB
0.00.043.695 I print_info: arch             = gptneox
0.00.043.695 I print_info: vocab_only       = 0
0.00.043.696 I print_info: n_ctx_train      = 2048
0.00.043.696 I print_info: n_embd           = 2048
0.00.043.696 I print_info: n_layer          = 24
0.00.043.698 I print_info: n_head           = 16
0.00.043.699 I print_info: n_head_kv        = 16
0.00.043.699 I print_info: n_rot            = 32
0.00.043.700 I print_info: n_swa            = 0
0.00.043.700 I print_info: n_swa_pattern    = 1
0.00.043.700 I print_info: n_embd_head_k    = 128
0.00.043.700 I print_info: n_embd_head_v    = 128
0.00.043.701 I print_info: n_gqa            = 1
0.00.043.701 I print_info: n_embd_k_gqa     = 2048
0.00.043.702 I print_info: n_embd_v_gqa     = 2048
0.00.043.703 I print_info: f_norm_eps       = 1.0e-05
0.00.043.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.703 I print_info: f_logit_scale    = 0.0e+00
0.00.043.703 I print_info: f_attn_scale     = 0.0e+00
0.00.043.704 I print_info: n_ff             = 8192
0.00.043.704 I print_info: n_expert         = 0
0.00.043.704 I print_info: n_expert_used    = 0
0.00.043.704 I print_info: causal attn      = 1
0.00.043.704 I print_info: pooling type     = 0
0.00.043.704 I print_info: rope type        = 2
0.00.043.704 I print_info: rope scaling     = linear
0.00.043.705 I print_info: freq_base_train  = 10000.0
0.00.043.705 I print_info: freq_scale_train = 1
0.00.043.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.705 I print_info: rope_finetuned   = unknown
0.00.043.706 I print_info: ssm_d_conv       = 0
0.00.043.706 I print_info: ssm_d_inner      = 0
0.00.043.706 I print_info: ssm_d_state      = 0
0.00.043.706 I print_info: ssm_dt_rank      = 0
0.00.043.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.706 I print_info: model type       = 1.4B
0.00.043.706 I print_info: model params     = 1.41 B
0.00.043.707 I print_info: general.name     = 1.4B
0.00.043.707 I print_info: vocab type       = BPE
0.00.043.707 I print_info: n_vocab          = 50304
0.00.043.708 I print_info: n_merges         = 50009
0.00.043.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: LF token         = 187 'Ċ'
0.00.043.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.708 I print_info: max token length = 1024
0.00.043.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.139 I load_tensors: offloading output layer to GPU
0.00.061.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.141 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.142 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.212.417 I llama_context: constructing llama_context
0.00.212.418 I llama_context: n_seq_max     = 1
0.00.212.418 I llama_context: n_ctx         = 128
0.00.212.418 I llama_context: n_ctx_per_seq = 128
0.00.212.419 I llama_context: n_batch       = 128
0.00.212.419 I llama_context: n_ubatch      = 128
0.00.212.419 I llama_context: causal_attn   = 1
0.00.212.419 I llama_context: flash_attn    = 0
0.00.212.421 I llama_context: freq_base     = 10000.0
0.00.212.422 I llama_context: freq_scale    = 1
0.00.212.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.427 I Running with Environment Variables:
0.00.212.428 I   GGML_SYCL_DEBUG: 0
0.00.212.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.212.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.428 I Build with Macros:
0.00.212.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.428 I   GGML_SYCL_F16: yes
0.00.212.429 I Found 1 SYCL devices:
0.00.212.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.469 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.470 I SYCL Optimization Feature:
0.00.212.470 I |ID|        Device Type|Reorder|
0.00.212.470 I |--|-------------------|-------|
0.00.212.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.212.609 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.966 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.212.969 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.776 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.219.777 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.219.777 I llama_context: graph nodes  = 1015
0.00.219.777 I llama_context: graph splits = 2
0.00.219.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.207 I 
0.00.312.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.241 I perplexity: tokenizing the input ..
0.00.316.170 I perplexity: tokenization took 3.926 ms
0.00.316.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.458.091 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.460.455 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.460.471 I llama_perf_context_print:        load time =     310.75 ms
0.00.460.472 I llama_perf_context_print: prompt eval time =     141.74 ms /   128 tokens (    1.11 ms per token,   903.06 tokens per second)
0.00.460.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.473 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens

real	0m2,320s
user	0m0,314s
sys	0m0,248s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.273 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.277 I llama_model_loader: - type  f32:  194 tensors
0.00.018.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.280 I print_info: file format = GGUF V3 (latest)
0.00.018.281 I print_info: file type   = Q4_K - Medium
0.00.018.282 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.312 I load: special tokens cache size = 25
0.00.044.642 I load: token to piece cache size = 0,2984 MB
0.00.044.647 I print_info: arch             = gptneox
0.00.044.647 I print_info: vocab_only       = 0
0.00.044.647 I print_info: n_ctx_train      = 2048
0.00.044.647 I print_info: n_embd           = 2048
0.00.044.647 I print_info: n_layer          = 24
0.00.044.650 I print_info: n_head           = 16
0.00.044.650 I print_info: n_head_kv        = 16
0.00.044.651 I print_info: n_rot            = 32
0.00.044.651 I print_info: n_swa            = 0
0.00.044.651 I print_info: n_swa_pattern    = 1
0.00.044.651 I print_info: n_embd_head_k    = 128
0.00.044.651 I print_info: n_embd_head_v    = 128
0.00.044.652 I print_info: n_gqa            = 1
0.00.044.653 I print_info: n_embd_k_gqa     = 2048
0.00.044.653 I print_info: n_embd_v_gqa     = 2048
0.00.044.654 I print_info: f_norm_eps       = 1,0e-05
0.00.044.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.654 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.654 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.654 I print_info: f_logit_scale    = 0,0e+00
0.00.044.655 I print_info: f_attn_scale     = 0,0e+00
0.00.044.655 I print_info: n_ff             = 8192
0.00.044.655 I print_info: n_expert         = 0
0.00.044.655 I print_info: n_expert_used    = 0
0.00.044.655 I print_info: causal attn      = 1
0.00.044.655 I print_info: pooling type     = 0
0.00.044.656 I print_info: rope type        = 2
0.00.044.656 I print_info: rope scaling     = linear
0.00.044.656 I print_info: freq_base_train  = 10000,0
0.00.044.657 I print_info: freq_scale_train = 1
0.00.044.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.657 I print_info: rope_finetuned   = unknown
0.00.044.657 I print_info: ssm_d_conv       = 0
0.00.044.657 I print_info: ssm_d_inner      = 0
0.00.044.657 I print_info: ssm_d_state      = 0
0.00.044.657 I print_info: ssm_dt_rank      = 0
0.00.044.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.657 I print_info: model type       = 1.4B
0.00.044.658 I print_info: model params     = 1,41 B
0.00.044.658 I print_info: general.name     = 1.4B
0.00.044.659 I print_info: vocab type       = BPE
0.00.044.659 I print_info: n_vocab          = 50304
0.00.044.659 I print_info: n_merges         = 50009
0.00.044.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.660 I print_info: LF token         = 187 'Ċ'
0.00.044.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.660 I print_info: max token length = 1024
0.00.044.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.044 I load_tensors: offloading output layer to GPU
0.00.065.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.047 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.047 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.242.224 I llama_context: constructing llama_context
0.00.242.226 I llama_context: n_seq_max     = 1
0.00.242.226 I llama_context: n_ctx         = 2048
0.00.242.226 I llama_context: n_ctx_per_seq = 2048
0.00.242.227 I llama_context: n_batch       = 2048
0.00.242.227 I llama_context: n_ubatch      = 512
0.00.242.227 I llama_context: causal_attn   = 1
0.00.242.227 I llama_context: flash_attn    = 0
0.00.242.230 I llama_context: freq_base     = 10000,0
0.00.242.230 I llama_context: freq_scale    = 1
0.00.242.237 I Running with Environment Variables:
0.00.242.237 I   GGML_SYCL_DEBUG: 0
0.00.242.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.237 I Build with Macros:
0.00.242.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.238 I   GGML_SYCL_F16: yes
0.00.242.238 I Found 1 SYCL devices:
0.00.242.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.277 I SYCL Optimization Feature:
0.00.242.278 I |ID|        Device Type|Reorder|
0.00.242.278 I |--|-------------------|-------|
0.00.242.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.266 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.268 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.589 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.590 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.590 I llama_context: graph nodes  = 1015
0.00.253.591 I llama_context: graph splits = 2
0.00.253.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.114 I main: llama threadpool init, n_threads = 8
0.00.347.123 I 
0.00.347.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.149 I 
0.00.347.204 I sampler seed: 1234
0.00.347.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.213 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.759.336 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.01.759.337 I llama_perf_context_print:        load time =     344,98 ms
0.01.759.338 I llama_perf_context_print: prompt eval time =      69,94 ms /     7 tokens (    9,99 ms per token,   100,09 tokens per second)
0.01.759.338 I llama_perf_context_print:        eval time =    1339,12 ms /    63 runs   (   21,26 ms per token,    47,05 tokens per second)
0.01.759.339 I llama_perf_context_print:       total time =    1412,93 ms /    70 tokens

real	0m2,341s
user	0m0,863s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.345 I llama_model_loader: - type  f32:  194 tensors
0.00.015.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.347 I print_info: file format = GGUF V3 (latest)
0.00.015.348 I print_info: file type   = Q4_K - Medium
0.00.015.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.940 I load: special tokens cache size = 25
0.00.042.635 I load: token to piece cache size = 0.2984 MB
0.00.042.640 I print_info: arch             = gptneox
0.00.042.640 I print_info: vocab_only       = 0
0.00.042.640 I print_info: n_ctx_train      = 2048
0.00.042.640 I print_info: n_embd           = 2048
0.00.042.640 I print_info: n_layer          = 24
0.00.042.643 I print_info: n_head           = 16
0.00.042.644 I print_info: n_head_kv        = 16
0.00.042.644 I print_info: n_rot            = 32
0.00.042.644 I print_info: n_swa            = 0
0.00.042.645 I print_info: n_swa_pattern    = 1
0.00.042.645 I print_info: n_embd_head_k    = 128
0.00.042.645 I print_info: n_embd_head_v    = 128
0.00.042.646 I print_info: n_gqa            = 1
0.00.042.647 I print_info: n_embd_k_gqa     = 2048
0.00.042.647 I print_info: n_embd_v_gqa     = 2048
0.00.042.648 I print_info: f_norm_eps       = 1.0e-05
0.00.042.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.649 I print_info: f_logit_scale    = 0.0e+00
0.00.042.649 I print_info: f_attn_scale     = 0.0e+00
0.00.042.650 I print_info: n_ff             = 8192
0.00.042.650 I print_info: n_expert         = 0
0.00.042.650 I print_info: n_expert_used    = 0
0.00.042.650 I print_info: causal attn      = 1
0.00.042.650 I print_info: pooling type     = 0
0.00.042.650 I print_info: rope type        = 2
0.00.042.650 I print_info: rope scaling     = linear
0.00.042.651 I print_info: freq_base_train  = 10000.0
0.00.042.651 I print_info: freq_scale_train = 1
0.00.042.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.652 I print_info: rope_finetuned   = unknown
0.00.042.652 I print_info: ssm_d_conv       = 0
0.00.042.652 I print_info: ssm_d_inner      = 0
0.00.042.652 I print_info: ssm_d_state      = 0
0.00.042.652 I print_info: ssm_dt_rank      = 0
0.00.042.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.652 I print_info: model type       = 1.4B
0.00.042.653 I print_info: model params     = 1.41 B
0.00.042.653 I print_info: general.name     = 1.4B
0.00.042.654 I print_info: vocab type       = BPE
0.00.042.654 I print_info: n_vocab          = 50304
0.00.042.654 I print_info: n_merges         = 50009
0.00.042.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.655 I print_info: LF token         = 187 'Ċ'
0.00.042.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.679 I print_info: max token length = 1024
0.00.042.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.392 I load_tensors: offloading output layer to GPU
0.00.064.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.395 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.242.216 I llama_context: constructing llama_context
0.00.242.217 I llama_context: n_seq_max     = 1
0.00.242.217 I llama_context: n_ctx         = 128
0.00.242.217 I llama_context: n_ctx_per_seq = 128
0.00.242.217 I llama_context: n_batch       = 128
0.00.242.218 I llama_context: n_ubatch      = 128
0.00.242.218 I llama_context: causal_attn   = 1
0.00.242.218 I llama_context: flash_attn    = 0
0.00.242.220 I llama_context: freq_base     = 10000.0
0.00.242.221 I llama_context: freq_scale    = 1
0.00.242.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.228 I Running with Environment Variables:
0.00.242.228 I   GGML_SYCL_DEBUG: 0
0.00.242.228 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.228 I Build with Macros:
0.00.242.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.228 I   GGML_SYCL_F16: yes
0.00.242.229 I Found 1 SYCL devices:
0.00.242.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.269 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.269 I SYCL Optimization Feature:
0.00.242.269 I |ID|        Device Type|Reorder|
0.00.242.269 I |--|-------------------|-------|
0.00.242.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.761 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.763 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.748 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.749 I llama_context: graph nodes  = 1015
0.00.249.749 I llama_context: graph splits = 2
0.00.249.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.319 I 
0.00.341.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.352 I perplexity: tokenizing the input ..
0.00.345.393 I perplexity: tokenization took 4.039 ms
0.00.345.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.923 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.487.401 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.487.420 I llama_perf_context_print:        load time =     339.86 ms
0.00.487.421 I llama_perf_context_print: prompt eval time =     140.32 ms /   128 tokens (    1.10 ms per token,   912.20 tokens per second)
0.00.487.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.423 I llama_perf_context_print:       total time =     146.10 ms /   129 tokens

real	0m2,348s
user	0m0,319s
sys	0m0,267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.288 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q5_K - Medium
0.00.022.278 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.042.714 I load: special tokens cache size = 25
0.00.049.983 I load: token to piece cache size = 0,2984 MB
0.00.049.987 I print_info: arch             = gptneox
0.00.049.987 I print_info: vocab_only       = 0
0.00.049.987 I print_info: n_ctx_train      = 2048
0.00.049.988 I print_info: n_embd           = 2048
0.00.049.988 I print_info: n_layer          = 24
0.00.049.990 I print_info: n_head           = 16
0.00.049.991 I print_info: n_head_kv        = 16
0.00.049.991 I print_info: n_rot            = 32
0.00.049.992 I print_info: n_swa            = 0
0.00.049.992 I print_info: n_swa_pattern    = 1
0.00.049.992 I print_info: n_embd_head_k    = 128
0.00.049.992 I print_info: n_embd_head_v    = 128
0.00.049.993 I print_info: n_gqa            = 1
0.00.049.994 I print_info: n_embd_k_gqa     = 2048
0.00.049.994 I print_info: n_embd_v_gqa     = 2048
0.00.049.995 I print_info: f_norm_eps       = 1,0e-05
0.00.049.995 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.995 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.995 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.995 I print_info: f_logit_scale    = 0,0e+00
0.00.049.996 I print_info: f_attn_scale     = 0,0e+00
0.00.049.996 I print_info: n_ff             = 8192
0.00.049.996 I print_info: n_expert         = 0
0.00.049.996 I print_info: n_expert_used    = 0
0.00.049.996 I print_info: causal attn      = 1
0.00.049.997 I print_info: pooling type     = 0
0.00.049.997 I print_info: rope type        = 2
0.00.049.997 I print_info: rope scaling     = linear
0.00.049.997 I print_info: freq_base_train  = 10000,0
0.00.049.998 I print_info: freq_scale_train = 1
0.00.049.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.998 I print_info: rope_finetuned   = unknown
0.00.049.998 I print_info: ssm_d_conv       = 0
0.00.049.998 I print_info: ssm_d_inner      = 0
0.00.049.998 I print_info: ssm_d_state      = 0
0.00.049.998 I print_info: ssm_dt_rank      = 0
0.00.049.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.999 I print_info: model type       = 1.4B
0.00.049.999 I print_info: model params     = 1,41 B
0.00.049.999 I print_info: general.name     = 1.4B
0.00.050.000 I print_info: vocab type       = BPE
0.00.050.000 I print_info: n_vocab          = 50304
0.00.050.000 I print_info: n_merges         = 50009
0.00.050.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.001 I print_info: LF token         = 187 'Ċ'
0.00.050.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.001 I print_info: max token length = 1024
0.00.050.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.234 I load_tensors: offloading output layer to GPU
0.00.073.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.236 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.073.236 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.283.463 I llama_context: constructing llama_context
0.00.283.464 I llama_context: n_seq_max     = 1
0.00.283.464 I llama_context: n_ctx         = 2048
0.00.283.464 I llama_context: n_ctx_per_seq = 2048
0.00.283.465 I llama_context: n_batch       = 2048
0.00.283.465 I llama_context: n_ubatch      = 512
0.00.283.465 I llama_context: causal_attn   = 1
0.00.283.466 I llama_context: flash_attn    = 0
0.00.283.468 I llama_context: freq_base     = 10000,0
0.00.283.469 I llama_context: freq_scale    = 1
0.00.283.475 I Running with Environment Variables:
0.00.283.476 I   GGML_SYCL_DEBUG: 0
0.00.283.476 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.476 I Build with Macros:
0.00.283.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.477 I   GGML_SYCL_F16: yes
0.00.283.478 I Found 1 SYCL devices:
0.00.283.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.531 I SYCL Optimization Feature:
0.00.283.531 I |ID|        Device Type|Reorder|
0.00.283.531 I |--|-------------------|-------|
0.00.283.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.588 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.591 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.621 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.622 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.622 I llama_context: graph nodes  = 1015
0.00.295.623 I llama_context: graph splits = 2
0.00.295.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.053 I main: llama threadpool init, n_threads = 8
0.00.393.062 I 
0.00.393.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.089 I 
0.00.393.150 I sampler seed: 1234
0.00.393.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.393.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.162 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.862.736 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54699,54 tokens per second)
0.01.862.737 I llama_perf_context_print:        load time =     390,81 ms
0.01.862.738 I llama_perf_context_print: prompt eval time =      82,21 ms /     7 tokens (   11,74 ms per token,    85,15 tokens per second)
0.01.862.739 I llama_perf_context_print:        eval time =    1384,25 ms /    63 runs   (   21,97 ms per token,    45,51 tokens per second)
0.01.862.739 I llama_perf_context_print:       total time =    1470,42 ms /    70 tokens

real	0m2,384s
user	0m0,948s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.375 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.653 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q5_K - Medium
0.00.030.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.235 I load: special tokens cache size = 25
0.00.057.475 I load: token to piece cache size = 0.2984 MB
0.00.057.480 I print_info: arch             = gptneox
0.00.057.480 I print_info: vocab_only       = 0
0.00.057.480 I print_info: n_ctx_train      = 2048
0.00.057.480 I print_info: n_embd           = 2048
0.00.057.480 I print_info: n_layer          = 24
0.00.057.483 I print_info: n_head           = 16
0.00.057.484 I print_info: n_head_kv        = 16
0.00.057.484 I print_info: n_rot            = 32
0.00.057.484 I print_info: n_swa            = 0
0.00.057.484 I print_info: n_swa_pattern    = 1
0.00.057.484 I print_info: n_embd_head_k    = 128
0.00.057.484 I print_info: n_embd_head_v    = 128
0.00.057.485 I print_info: n_gqa            = 1
0.00.057.486 I print_info: n_embd_k_gqa     = 2048
0.00.057.486 I print_info: n_embd_v_gqa     = 2048
0.00.057.487 I print_info: f_norm_eps       = 1.0e-05
0.00.057.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.487 I print_info: f_logit_scale    = 0.0e+00
0.00.057.488 I print_info: f_attn_scale     = 0.0e+00
0.00.057.488 I print_info: n_ff             = 8192
0.00.057.488 I print_info: n_expert         = 0
0.00.057.488 I print_info: n_expert_used    = 0
0.00.057.488 I print_info: causal attn      = 1
0.00.057.488 I print_info: pooling type     = 0
0.00.057.489 I print_info: rope type        = 2
0.00.057.489 I print_info: rope scaling     = linear
0.00.057.489 I print_info: freq_base_train  = 10000.0
0.00.057.490 I print_info: freq_scale_train = 1
0.00.057.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.490 I print_info: rope_finetuned   = unknown
0.00.057.490 I print_info: ssm_d_conv       = 0
0.00.057.490 I print_info: ssm_d_inner      = 0
0.00.057.490 I print_info: ssm_d_state      = 0
0.00.057.490 I print_info: ssm_dt_rank      = 0
0.00.057.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.490 I print_info: model type       = 1.4B
0.00.057.491 I print_info: model params     = 1.41 B
0.00.057.491 I print_info: general.name     = 1.4B
0.00.057.492 I print_info: vocab type       = BPE
0.00.057.492 I print_info: n_vocab          = 50304
0.00.057.492 I print_info: n_merges         = 50009
0.00.057.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.492 I print_info: LF token         = 187 'Ċ'
0.00.057.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.493 I print_info: max token length = 1024
0.00.057.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.174 I load_tensors: offloading output layer to GPU
0.00.081.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.176 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.081.177 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.278.219 I llama_context: constructing llama_context
0.00.278.220 I llama_context: n_seq_max     = 1
0.00.278.220 I llama_context: n_ctx         = 128
0.00.278.220 I llama_context: n_ctx_per_seq = 128
0.00.278.220 I llama_context: n_batch       = 128
0.00.278.221 I llama_context: n_ubatch      = 128
0.00.278.221 I llama_context: causal_attn   = 1
0.00.278.221 I llama_context: flash_attn    = 0
0.00.278.223 I llama_context: freq_base     = 10000.0
0.00.278.224 I llama_context: freq_scale    = 1
0.00.278.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.230 I Running with Environment Variables:
0.00.278.230 I   GGML_SYCL_DEBUG: 0
0.00.278.230 I   GGML_SYCL_DISABLE_OPT: 0
0.00.278.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.230 I Build with Macros:
0.00.278.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.230 I   GGML_SYCL_F16: yes
0.00.278.231 I Found 1 SYCL devices:
0.00.278.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.272 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.272 I SYCL Optimization Feature:
0.00.278.272 I |ID|        Device Type|Reorder|
0.00.278.273 I |--|-------------------|-------|
0.00.278.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.788 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.629 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.630 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.630 I llama_context: graph nodes  = 1015
0.00.285.630 I llama_context: graph splits = 2
0.00.285.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.213 I 
0.00.384.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.247 I perplexity: tokenizing the input ..
0.00.388.238 I perplexity: tokenization took 3.989 ms
0.00.388.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.449 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.533.345 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.533.361 I llama_perf_context_print:        load time =     382.56 ms
0.00.533.362 I llama_perf_context_print: prompt eval time =     143.03 ms /   128 tokens (    1.12 ms per token,   894.92 tokens per second)
0.00.533.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.363 I llama_perf_context_print:       total time =     149.15 ms /   129 tokens

real	0m2,384s
user	0m0,373s
sys	0m0,256s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.494 I llama_model_loader: - type  f32:  194 tensors
0.00.023.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.496 I print_info: file format = GGUF V3 (latest)
0.00.023.498 I print_info: file type   = Q6_K
0.00.023.499 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.986 I load: special tokens cache size = 25
0.00.052.579 I load: token to piece cache size = 0,2984 MB
0.00.052.586 I print_info: arch             = gptneox
0.00.052.586 I print_info: vocab_only       = 0
0.00.052.586 I print_info: n_ctx_train      = 2048
0.00.052.587 I print_info: n_embd           = 2048
0.00.052.587 I print_info: n_layer          = 24
0.00.052.590 I print_info: n_head           = 16
0.00.052.591 I print_info: n_head_kv        = 16
0.00.052.591 I print_info: n_rot            = 32
0.00.052.591 I print_info: n_swa            = 0
0.00.052.591 I print_info: n_swa_pattern    = 1
0.00.052.591 I print_info: n_embd_head_k    = 128
0.00.052.591 I print_info: n_embd_head_v    = 128
0.00.052.592 I print_info: n_gqa            = 1
0.00.052.593 I print_info: n_embd_k_gqa     = 2048
0.00.052.594 I print_info: n_embd_v_gqa     = 2048
0.00.052.594 I print_info: f_norm_eps       = 1,0e-05
0.00.052.594 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.594 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.595 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.595 I print_info: f_logit_scale    = 0,0e+00
0.00.052.595 I print_info: f_attn_scale     = 0,0e+00
0.00.052.595 I print_info: n_ff             = 8192
0.00.052.595 I print_info: n_expert         = 0
0.00.052.596 I print_info: n_expert_used    = 0
0.00.052.596 I print_info: causal attn      = 1
0.00.052.596 I print_info: pooling type     = 0
0.00.052.596 I print_info: rope type        = 2
0.00.052.596 I print_info: rope scaling     = linear
0.00.052.596 I print_info: freq_base_train  = 10000,0
0.00.052.597 I print_info: freq_scale_train = 1
0.00.052.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.597 I print_info: rope_finetuned   = unknown
0.00.052.597 I print_info: ssm_d_conv       = 0
0.00.052.597 I print_info: ssm_d_inner      = 0
0.00.052.597 I print_info: ssm_d_state      = 0
0.00.052.597 I print_info: ssm_dt_rank      = 0
0.00.052.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.598 I print_info: model type       = 1.4B
0.00.052.598 I print_info: model params     = 1,41 B
0.00.052.598 I print_info: general.name     = 1.4B
0.00.052.624 I print_info: vocab type       = BPE
0.00.052.624 I print_info: n_vocab          = 50304
0.00.052.624 I print_info: n_merges         = 50009
0.00.052.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.625 I print_info: LF token         = 187 'Ċ'
0.00.052.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.625 I print_info: max token length = 1024
0.00.052.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.078 I load_tensors: offloading output layer to GPU
0.00.078.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.081 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.078.081 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.292.558 I llama_context: constructing llama_context
0.00.292.559 I llama_context: n_seq_max     = 1
0.00.292.559 I llama_context: n_ctx         = 2048
0.00.292.559 I llama_context: n_ctx_per_seq = 2048
0.00.292.560 I llama_context: n_batch       = 2048
0.00.292.560 I llama_context: n_ubatch      = 512
0.00.292.560 I llama_context: causal_attn   = 1
0.00.292.560 I llama_context: flash_attn    = 0
0.00.292.563 I llama_context: freq_base     = 10000,0
0.00.292.563 I llama_context: freq_scale    = 1
0.00.292.569 I Running with Environment Variables:
0.00.292.569 I   GGML_SYCL_DEBUG: 0
0.00.292.570 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.570 I Build with Macros:
0.00.292.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.570 I   GGML_SYCL_F16: yes
0.00.292.571 I Found 1 SYCL devices:
0.00.292.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.608 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.608 I SYCL Optimization Feature:
0.00.292.608 I |ID|        Device Type|Reorder|
0.00.292.608 I |--|-------------------|-------|
0.00.292.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.738 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.889 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.891 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.354 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.355 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.355 I llama_context: graph nodes  = 1015
0.00.304.355 I llama_context: graph splits = 2
0.00.304.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.708 I main: llama threadpool init, n_threads = 8
0.00.407.716 I 
0.00.407.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.766 I 
0.00.407.820 I sampler seed: 1234
0.00.407.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.830 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.828.750 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.828.751 I llama_perf_context_print:        load time =     405,39 ms
0.01.828.752 I llama_perf_context_print: prompt eval time =     105,17 ms /     7 tokens (   15,02 ms per token,    66,56 tokens per second)
0.01.828.753 I llama_perf_context_print:        eval time =    1312,62 ms /    63 runs   (   20,84 ms per token,    48,00 tokens per second)
0.01.828.753 I llama_perf_context_print:       total time =    1421,77 ms /    70 tokens

real	0m2,403s
user	0m0,936s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.363 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.509 I llama_model_loader: - type  f32:  194 tensors
0.00.018.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.511 I print_info: file format = GGUF V3 (latest)
0.00.018.512 I print_info: file type   = Q6_K
0.00.018.512 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.257 I load: special tokens cache size = 25
0.00.045.539 I load: token to piece cache size = 0.2984 MB
0.00.045.543 I print_info: arch             = gptneox
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
0.00.045.549 I print_info: n_embd_head_v    = 128
0.00.045.549 I print_info: n_gqa            = 1
0.00.045.550 I print_info: n_embd_k_gqa     = 2048
0.00.045.551 I print_info: n_embd_v_gqa     = 2048
0.00.045.552 I print_info: f_norm_eps       = 1.0e-05
0.00.045.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.552 I print_info: f_logit_scale    = 0.0e+00
0.00.045.552 I print_info: f_attn_scale     = 0.0e+00
0.00.045.553 I print_info: n_ff             = 8192
0.00.045.553 I print_info: n_expert         = 0
0.00.045.553 I print_info: n_expert_used    = 0
0.00.045.553 I print_info: causal attn      = 1
0.00.045.553 I print_info: pooling type     = 0
0.00.045.553 I print_info: rope type        = 2
0.00.045.553 I print_info: rope scaling     = linear
0.00.045.554 I print_info: freq_base_train  = 10000.0
0.00.045.554 I print_info: freq_scale_train = 1
0.00.045.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.555 I print_info: rope_finetuned   = unknown
0.00.045.555 I print_info: ssm_d_conv       = 0
0.00.045.555 I print_info: ssm_d_inner      = 0
0.00.045.555 I print_info: ssm_d_state      = 0
0.00.045.555 I print_info: ssm_dt_rank      = 0
0.00.045.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.555 I print_info: model type       = 1.4B
0.00.045.555 I print_info: model params     = 1.41 B
0.00.045.556 I print_info: general.name     = 1.4B
0.00.045.556 I print_info: vocab type       = BPE
0.00.045.557 I print_info: n_vocab          = 50304
0.00.045.557 I print_info: n_merges         = 50009
0.00.045.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.557 I print_info: LF token         = 187 'Ċ'
0.00.045.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.558 I print_info: max token length = 1024
0.00.045.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.936 I load_tensors: offloading output layer to GPU
0.00.070.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.939 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.939 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.282.273 I llama_context: constructing llama_context
0.00.282.274 I llama_context: n_seq_max     = 1
0.00.282.275 I llama_context: n_ctx         = 128
0.00.282.275 I llama_context: n_ctx_per_seq = 128
0.00.282.275 I llama_context: n_batch       = 128
0.00.282.275 I llama_context: n_ubatch      = 128
0.00.282.275 I llama_context: causal_attn   = 1
0.00.282.276 I llama_context: flash_attn    = 0
0.00.282.278 I llama_context: freq_base     = 10000.0
0.00.282.278 I llama_context: freq_scale    = 1
0.00.282.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.285 I Running with Environment Variables:
0.00.282.285 I   GGML_SYCL_DEBUG: 0
0.00.282.285 I   GGML_SYCL_DISABLE_OPT: 0
0.00.282.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.286 I Build with Macros:
0.00.282.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.286 I   GGML_SYCL_F16: yes
0.00.282.287 I Found 1 SYCL devices:
0.00.282.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.287 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.327 I SYCL Optimization Feature:
0.00.282.327 I |ID|        Device Type|Reorder|
0.00.282.327 I |--|-------------------|-------|
0.00.282.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.838 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.840 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.922 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.922 I llama_context: graph nodes  = 1015
0.00.289.923 I llama_context: graph splits = 2
0.00.289.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.273 I 
0.00.393.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.306 I perplexity: tokenizing the input ..
0.00.397.339 I perplexity: tokenization took 4.031 ms
0.00.397.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.290 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.541.512 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.541.528 I llama_perf_context_print:        load time =     391.73 ms
0.00.541.529 I llama_perf_context_print: prompt eval time =     142.77 ms /   128 tokens (    1.12 ms per token,   896.53 tokens per second)
0.00.541.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.531 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens

real	0m2,399s
user	0m0,392s
sys	0m0,261s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.252 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.155 I llama_model_loader: - type  f32:  194 tensors
0.00.017.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.157 I print_info: file format = GGUF V3 (latest)
0.00.017.158 I print_info: file type   = Q4_0
0.00.017.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.623 I load: special tokens cache size = 25
0.00.043.946 I load: token to piece cache size = 0.2984 MB
0.00.043.952 I print_info: arch             = gptneox
0.00.043.952 I print_info: vocab_only       = 0
0.00.043.952 I print_info: n_ctx_train      = 2048
0.00.043.952 I print_info: n_embd           = 2048
0.00.043.952 I print_info: n_layer          = 24
0.00.043.955 I print_info: n_head           = 16
0.00.043.956 I print_info: n_head_kv        = 16
0.00.043.956 I print_info: n_rot            = 32
0.00.043.957 I print_info: n_swa            = 0
0.00.043.957 I print_info: n_swa_pattern    = 1
0.00.043.957 I print_info: n_embd_head_k    = 128
0.00.043.957 I print_info: n_embd_head_v    = 128
0.00.043.958 I print_info: n_gqa            = 1
0.00.043.958 I print_info: n_embd_k_gqa     = 2048
0.00.043.959 I print_info: n_embd_v_gqa     = 2048
0.00.043.960 I print_info: f_norm_eps       = 1.0e-05
0.00.043.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.960 I print_info: f_logit_scale    = 0.0e+00
0.00.043.960 I print_info: f_attn_scale     = 0.0e+00
0.00.043.961 I print_info: n_ff             = 8192
0.00.043.961 I print_info: n_expert         = 0
0.00.043.961 I print_info: n_expert_used    = 0
0.00.043.961 I print_info: causal attn      = 1
0.00.043.961 I print_info: pooling type     = 0
0.00.043.961 I print_info: rope type        = 2
0.00.043.961 I print_info: rope scaling     = linear
0.00.043.962 I print_info: freq_base_train  = 10000.0
0.00.043.962 I print_info: freq_scale_train = 1
0.00.043.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.963 I print_info: rope_finetuned   = unknown
0.00.043.963 I print_info: ssm_d_conv       = 0
0.00.043.963 I print_info: ssm_d_inner      = 0
0.00.043.963 I print_info: ssm_d_state      = 0
0.00.043.963 I print_info: ssm_dt_rank      = 0
0.00.043.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.963 I print_info: model type       = 1.4B
0.00.043.964 I print_info: model params     = 1.41 B
0.00.043.964 I print_info: general.name     = 1.4B
0.00.043.991 I print_info: vocab type       = BPE
0.00.043.991 I print_info: n_vocab          = 50304
0.00.043.991 I print_info: n_merges         = 50009
0.00.043.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.992 I print_info: LF token         = 187 'Ċ'
0.00.043.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.992 I print_info: max token length = 1024
0.00.043.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.096 I load_tensors: offloading output layer to GPU
0.00.062.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.098 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.099 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.210.040 I llama_context: constructing llama_context
0.00.210.042 I llama_context: n_seq_max     = 1
0.00.210.042 I llama_context: n_ctx         = 2048
0.00.210.042 I llama_context: n_ctx_per_seq = 2048
0.00.210.042 I llama_context: n_batch       = 2048
0.00.210.042 I llama_context: n_ubatch      = 512
0.00.210.042 I llama_context: causal_attn   = 1
0.00.210.042 I llama_context: flash_attn    = 0
0.00.210.044 I llama_context: freq_base     = 10000.0
0.00.210.045 I llama_context: freq_scale    = 1
0.00.210.050 I Running with Environment Variables:
0.00.210.050 I   GGML_SYCL_DEBUG: 0
0.00.210.050 I   GGML_SYCL_DISABLE_OPT: 0
0.00.210.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.051 I Build with Macros:
0.00.210.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.051 I   GGML_SYCL_F16: yes
0.00.210.051 I Found 1 SYCL devices:
0.00.210.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.086 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.087 I SYCL Optimization Feature:
0.00.210.087 I |ID|        Device Type|Reorder|
0.00.210.087 I |--|-------------------|-------|
0.00.210.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.210.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.121 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.213.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.361 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.221.362 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.221.362 I llama_context: graph nodes  = 1015
0.00.221.363 I llama_context: graph splits = 2
0.00.221.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.857 I llama_context: constructing llama_context
0.01.105.859 I llama_context: n_seq_max     = 1
0.01.105.859 I llama_context: n_ctx         = 2048
0.01.105.859 I llama_context: n_ctx_per_seq = 2048
0.01.105.859 I llama_context: n_batch       = 2048
0.01.105.859 I llama_context: n_ubatch      = 512
0.01.105.859 I llama_context: causal_attn   = 1
0.01.105.859 I llama_context: flash_attn    = 0
0.01.105.862 I llama_context: freq_base     = 10000.0
0.01.105.863 I llama_context: freq_scale    = 1
0.01.105.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.105.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.911 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.108.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.189 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.117.191 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.117.191 I llama_context: graph nodes  = 1015
0.01.117.191 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.561.557 I llama_context: constructing llama_context
0.01.561.558 I llama_context: n_seq_max     = 1
0.01.561.559 I llama_context: n_ctx         = 2048
0.01.561.559 I llama_context: n_ctx_per_seq = 2048
0.01.561.559 I llama_context: n_batch       = 2048
0.01.561.559 I llama_context: n_ubatch      = 512
0.01.561.559 I llama_context: causal_attn   = 1
0.01.561.559 I llama_context: flash_attn    = 0
0.01.561.560 I llama_context: freq_base     = 10000.0
0.01.561.561 I llama_context: freq_scale    = 1
0.01.561.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.561.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.564.599 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.564.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.571 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.572.572 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.572.573 I llama_context: graph nodes  = 1015
0.01.572.573 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,311s
user	0m1,375s
sys	0m0,924s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.002.017 I build: 5197 (59e991c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.137 I llama_model_loader: - type  f32:  194 tensors
0.00.023.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.139 I print_info: file format = GGUF V3 (latest)
0.00.023.140 I print_info: file type   = Q4_0
0.00.023.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.186 I load: special tokens cache size = 25
0.00.050.506 I load: token to piece cache size = 0.2984 MB
0.00.050.511 I print_info: arch             = gptneox
0.00.050.511 I print_info: vocab_only       = 0
0.00.050.511 I print_info: n_ctx_train      = 2048
0.00.050.511 I print_info: n_embd           = 2048
0.00.050.511 I print_info: n_layer          = 24
0.00.050.514 I print_info: n_head           = 16
0.00.050.515 I print_info: n_head_kv        = 16
0.00.050.515 I print_info: n_rot            = 32
0.00.050.515 I print_info: n_swa            = 0
0.00.050.515 I print_info: n_swa_pattern    = 1
0.00.050.515 I print_info: n_embd_head_k    = 128
0.00.050.515 I print_info: n_embd_head_v    = 128
0.00.050.516 I print_info: n_gqa            = 1
0.00.050.517 I print_info: n_embd_k_gqa     = 2048
0.00.050.517 I print_info: n_embd_v_gqa     = 2048
0.00.050.518 I print_info: f_norm_eps       = 1.0e-05
0.00.050.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.518 I print_info: f_logit_scale    = 0.0e+00
0.00.050.519 I print_info: f_attn_scale     = 0.0e+00
0.00.050.519 I print_info: n_ff             = 8192
0.00.050.519 I print_info: n_expert         = 0
0.00.050.519 I print_info: n_expert_used    = 0
0.00.050.519 I print_info: causal attn      = 1
0.00.050.519 I print_info: pooling type     = 0
0.00.050.520 I print_info: rope type        = 2
0.00.050.520 I print_info: rope scaling     = linear
0.00.050.520 I print_info: freq_base_train  = 10000.0
0.00.050.520 I print_info: freq_scale_train = 1
0.00.050.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.521 I print_info: rope_finetuned   = unknown
0.00.050.521 I print_info: ssm_d_conv       = 0
0.00.050.521 I print_info: ssm_d_inner      = 0
0.00.050.521 I print_info: ssm_d_state      = 0
0.00.050.521 I print_info: ssm_dt_rank      = 0
0.00.050.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.521 I print_info: model type       = 1.4B
0.00.050.522 I print_info: model params     = 1.41 B
0.00.050.522 I print_info: general.name     = 1.4B
0.00.050.522 I print_info: vocab type       = BPE
0.00.050.523 I print_info: n_vocab          = 50304
0.00.050.523 I print_info: n_merges         = 50009
0.00.050.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.523 I print_info: LF token         = 187 'Ċ'
0.00.050.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.524 I print_info: max token length = 1024
0.00.050.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.571 I load_tensors: offloading output layer to GPU
0.00.068.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.574 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.574 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.141 I llama_context: constructing llama_context
0.00.239.142 I llama_context: n_seq_max     = 1
0.00.239.142 I llama_context: n_ctx         = 2048
0.00.239.142 I llama_context: n_ctx_per_seq = 2048
0.00.239.143 I llama_context: n_batch       = 2048
0.00.239.143 I llama_context: n_ubatch      = 512
0.00.239.143 I llama_context: causal_attn   = 1
0.00.239.143 I llama_context: flash_attn    = 1
0.00.239.145 I llama_context: freq_base     = 10000.0
0.00.239.146 I llama_context: freq_scale    = 1
0.00.239.151 I Running with Environment Variables:
0.00.239.151 I   GGML_SYCL_DEBUG: 0
0.00.239.151 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.151 I Build with Macros:
0.00.239.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.152 I   GGML_SYCL_F16: yes
0.00.239.152 I Found 1 SYCL devices:
0.00.239.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.191 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.191 I SYCL Optimization Feature:
0.00.239.191 I |ID|        Device Type|Reorder|
0.00.239.191 I |--|-------------------|-------|
0.00.239.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.261 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.016 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.018 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.018 I llama_context: graph nodes  = 920
0.00.253.018 I llama_context: graph splits = 50
0.00.253.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.904 I llama_context: constructing llama_context
0.01.111.905 I llama_context: n_seq_max     = 1
0.01.111.905 I llama_context: n_ctx         = 2048
0.01.111.905 I llama_context: n_ctx_per_seq = 2048
0.01.111.905 I llama_context: n_batch       = 2048
0.01.111.906 I llama_context: n_ubatch      = 512
0.01.111.906 I llama_context: causal_attn   = 1
0.01.111.906 I llama_context: flash_attn    = 1
0.01.111.908 I llama_context: freq_base     = 10000.0
0.01.111.908 I llama_context: freq_scale    = 1
0.01.112.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.112.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.883 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.114.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.004 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.125.005 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.125.005 I llama_context: graph nodes  = 920
0.01.125.005 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.593.086 I llama_context: constructing llama_context
0.01.593.087 I llama_context: n_seq_max     = 1
0.01.593.087 I llama_context: n_ctx         = 2048
0.01.593.087 I llama_context: n_ctx_per_seq = 2048
0.01.593.087 I llama_context: n_batch       = 2048
0.01.593.088 I llama_context: n_ubatch      = 512
0.01.593.088 I llama_context: causal_attn   = 1
0.01.593.088 I llama_context: flash_attn    = 1
0.01.593.089 I llama_context: freq_base     = 10000.0
0.01.593.090 I llama_context: freq_scale    = 1
0.01.593.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.593.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.596.113 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.596.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.606.420 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.606.421 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.606.422 I llama_context: graph nodes  = 920
0.01.606.422 I llama_context: graph splits = 50
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

real	0m2,157s
user	0m1,082s
sys	0m1,172s
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
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.16user 0.50system 0:00.68elapsed 97%CPU (0avgtext+0avgdata 3075108maxresident)k
0inputs+56outputs (0major+115796minor)pagefaults 0swaps
```
