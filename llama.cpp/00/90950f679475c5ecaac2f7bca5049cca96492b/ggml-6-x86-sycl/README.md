## Summary

- status:  SUCCESS ✅
- runtime: 2:45.29
- date:    Wed Apr  9 12:28:07 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0090950f679475c5ecaac2f7bca5049cca96492b
- author:  Jeff Bolz
```
vulkan: In coopmat2 mmq, load q4_k/q5_k scales through shared memory (#12833)

q4_k and q5_k had a lot of redundant global loads where the same 16B of
scale information is repeatedly loaded and decoded during each loop iteration.
This change restructures the loops to more explicitly iterate over whole
blocks in the outer loop (with unrolled inner loop) and to copy/decode the
scale data into shared memory once at the start of each outer loop. The copy
is pipelined so the scale load from global memory is relatively cheap.

This improves q4_k/q5_k model prompt processing performance by around 5-7%.
I briefly tried applying this to q6_k and q4_0, and it didn't help for q6_k
and hurt for q4_0.

The big "else" path in mul_mm_cm2.comp that had all the clamped/unclamped
variants isn't used as often as it originally was (e.g. due to the padded_N
change), so I trimmed it down to offset some of the new complexity of the
semi-manual loop unrolling.
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.84 sec*proc (29 tests)

Total Test time (real) =  36.85 sec

real	0m36.858s
user	0m46.900s
sys	0m9.648s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.566 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.879 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.913 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.914 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.915 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.919 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.923 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.929 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.930 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.931 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.931 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.932 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.238 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.239 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.240 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.240 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.241 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.241 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.242 I llama_model_loader: - type  f32:  124 tensors
0.00.013.242 I llama_model_loader: - type  f16:   73 tensors
0.00.013.244 I print_info: file format = GGUF V3 (latest)
0.00.013.245 I print_info: file type   = F16
0.00.013.246 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.308 I load: special tokens cache size = 5
0.00.029.578 I load: token to piece cache size = 0.2032 MB
0.00.029.584 I print_info: arch             = bert
0.00.029.585 I print_info: vocab_only       = 0
0.00.029.585 I print_info: n_ctx_train      = 512
0.00.029.586 I print_info: n_embd           = 384
0.00.029.586 I print_info: n_layer          = 12
0.00.029.590 I print_info: n_head           = 12
0.00.029.591 I print_info: n_head_kv        = 12
0.00.029.591 I print_info: n_rot            = 32
0.00.029.591 I print_info: n_swa            = 0
0.00.029.591 I print_info: n_swa_pattern    = 1
0.00.029.591 I print_info: n_embd_head_k    = 32
0.00.029.592 I print_info: n_embd_head_v    = 32
0.00.029.593 I print_info: n_gqa            = 1
0.00.029.595 I print_info: n_embd_k_gqa     = 384
0.00.029.596 I print_info: n_embd_v_gqa     = 384
0.00.029.597 I print_info: f_norm_eps       = 1.0e-12
0.00.029.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.599 I print_info: f_logit_scale    = 0.0e+00
0.00.029.600 I print_info: f_attn_scale     = 0.0e+00
0.00.029.601 I print_info: n_ff             = 1536
0.00.029.601 I print_info: n_expert         = 0
0.00.029.601 I print_info: n_expert_used    = 0
0.00.029.601 I print_info: causal attn      = 0
0.00.029.602 I print_info: pooling type     = 2
0.00.029.602 I print_info: rope type        = 2
0.00.029.602 I print_info: rope scaling     = linear
0.00.029.603 I print_info: freq_base_train  = 10000.0
0.00.029.604 I print_info: freq_scale_train = 1
0.00.029.604 I print_info: n_ctx_orig_yarn  = 512
0.00.029.604 I print_info: rope_finetuned   = unknown
0.00.029.604 I print_info: ssm_d_conv       = 0
0.00.029.604 I print_info: ssm_d_inner      = 0
0.00.029.605 I print_info: ssm_d_state      = 0
0.00.029.605 I print_info: ssm_dt_rank      = 0
0.00.029.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.607 I print_info: model type       = 33M
0.00.029.607 I print_info: model params     = 33.21 M
0.00.029.607 I print_info: general.name     = Bge Small
0.00.029.609 I print_info: vocab type       = WPM
0.00.029.609 I print_info: n_vocab          = 30522
0.00.029.609 I print_info: n_merges         = 0
0.00.029.609 I print_info: BOS token        = 101 '[CLS]'
0.00.029.610 I print_info: UNK token        = 100 '[UNK]'
0.00.029.610 I print_info: SEP token        = 102 '[SEP]'
0.00.029.610 I print_info: PAD token        = 0 '[PAD]'
0.00.029.610 I print_info: MASK token       = 103 '[MASK]'
0.00.029.611 I print_info: LF token         = 0 '[PAD]'
0.00.029.611 I print_info: max token length = 21
0.00.029.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.652 I load_tensors: offloading output layer to GPU
0.00.032.653 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.654 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.655 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.473 I llama_context: constructing llama_context
0.00.046.473 I llama_context: n_seq_max     = 1
0.00.046.474 I llama_context: n_ctx         = 512
0.00.046.474 I llama_context: n_ctx_per_seq = 512
0.00.046.474 I llama_context: n_batch       = 2048
0.00.046.474 I llama_context: n_ubatch      = 2048
0.00.046.475 I llama_context: causal_attn   = 0
0.00.046.475 I llama_context: flash_attn    = 0
0.00.046.476 I llama_context: freq_base     = 10000.0
0.00.046.477 I llama_context: freq_scale    = 1
0.00.046.480 I Running with Environment Variables:
0.00.046.481 I   GGML_SYCL_DEBUG: 0
0.00.046.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.046.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.482 I Build with Macros:
0.00.046.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.482 I   GGML_SYCL_F16: yes
0.00.046.482 I Found 1 SYCL devices:
0.00.046.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.513 I SYCL Optimization Feature:
0.00.046.513 I |ID|        Device Type|Reorder|
0.00.046.513 I |--|-------------------|-------|
0.00.046.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.528 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.533 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.047.350 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.047.353 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.697 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.054.698 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.054.698 I llama_context: graph nodes  = 417
0.00.054.698 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.054.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.108.883 I 
0.00.108.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.109.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.170.753 I llama_perf_context_print:        load time =     107.02 ms
0.00.170.754 I llama_perf_context_print: prompt eval time =      61.41 ms /     9 tokens (    6.82 ms per token,   146.55 tokens per second)
0.00.170.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.170.755 I llama_perf_context_print:       total time =      61.87 ms /    10 tokens

real	0m2.142s
user	0m0.134s
sys	0m0.109s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.201 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.923 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.942 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.944 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.947 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.948 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.948 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.949 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.949 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.952 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.953 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.955 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.956 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.024 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.025 I llama_model_loader: - type  f32:  124 tensors
0.00.008.025 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.027 I print_info: file format = GGUF V3 (latest)
0.00.008.028 I print_info: file type   = Q8_0
0.00.008.030 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.124 I load: special tokens cache size = 5
0.00.017.656 I load: token to piece cache size = 0.2032 MB
0.00.017.662 I print_info: arch             = bert
0.00.017.662 I print_info: vocab_only       = 0
0.00.017.663 I print_info: n_ctx_train      = 512
0.00.017.663 I print_info: n_embd           = 384
0.00.017.663 I print_info: n_layer          = 12
0.00.017.666 I print_info: n_head           = 12
0.00.017.668 I print_info: n_head_kv        = 12
0.00.017.668 I print_info: n_rot            = 32
0.00.017.668 I print_info: n_swa            = 0
0.00.017.669 I print_info: n_swa_pattern    = 1
0.00.017.669 I print_info: n_embd_head_k    = 32
0.00.017.669 I print_info: n_embd_head_v    = 32
0.00.017.670 I print_info: n_gqa            = 1
0.00.017.671 I print_info: n_embd_k_gqa     = 384
0.00.017.672 I print_info: n_embd_v_gqa     = 384
0.00.017.673 I print_info: f_norm_eps       = 1.0e-12
0.00.017.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.675 I print_info: f_logit_scale    = 0.0e+00
0.00.017.675 I print_info: f_attn_scale     = 0.0e+00
0.00.017.676 I print_info: n_ff             = 1536
0.00.017.676 I print_info: n_expert         = 0
0.00.017.676 I print_info: n_expert_used    = 0
0.00.017.677 I print_info: causal attn      = 0
0.00.017.677 I print_info: pooling type     = 2
0.00.017.677 I print_info: rope type        = 2
0.00.017.678 I print_info: rope scaling     = linear
0.00.017.678 I print_info: freq_base_train  = 10000.0
0.00.017.679 I print_info: freq_scale_train = 1
0.00.017.679 I print_info: n_ctx_orig_yarn  = 512
0.00.017.680 I print_info: rope_finetuned   = unknown
0.00.017.680 I print_info: ssm_d_conv       = 0
0.00.017.680 I print_info: ssm_d_inner      = 0
0.00.017.680 I print_info: ssm_d_state      = 0
0.00.017.681 I print_info: ssm_dt_rank      = 0
0.00.017.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.682 I print_info: model type       = 33M
0.00.017.682 I print_info: model params     = 33.21 M
0.00.017.683 I print_info: general.name     = Bge Small
0.00.017.696 I print_info: vocab type       = WPM
0.00.017.697 I print_info: n_vocab          = 30522
0.00.017.697 I print_info: n_merges         = 0
0.00.017.698 I print_info: BOS token        = 101 '[CLS]'
0.00.017.698 I print_info: UNK token        = 100 '[UNK]'
0.00.017.698 I print_info: SEP token        = 102 '[SEP]'
0.00.017.699 I print_info: PAD token        = 0 '[PAD]'
0.00.017.699 I print_info: MASK token       = 103 '[MASK]'
0.00.017.699 I print_info: LF token         = 0 '[PAD]'
0.00.017.699 I print_info: max token length = 21
0.00.017.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.320 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.321 I load_tensors: offloading output layer to GPU
0.00.023.321 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.323 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.324 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.881 I llama_context: constructing llama_context
0.00.030.881 I llama_context: n_seq_max     = 1
0.00.030.882 I llama_context: n_ctx         = 512
0.00.030.882 I llama_context: n_ctx_per_seq = 512
0.00.030.882 I llama_context: n_batch       = 2048
0.00.030.882 I llama_context: n_ubatch      = 2048
0.00.030.882 I llama_context: causal_attn   = 0
0.00.030.882 I llama_context: flash_attn    = 0
0.00.030.883 I llama_context: freq_base     = 10000.0
0.00.030.884 I llama_context: freq_scale    = 1
0.00.030.888 I Running with Environment Variables:
0.00.030.888 I   GGML_SYCL_DEBUG: 0
0.00.030.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.889 I Build with Macros:
0.00.030.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.890 I   GGML_SYCL_F16: yes
0.00.030.891 I Found 1 SYCL devices:
0.00.030.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.922 I SYCL Optimization Feature:
0.00.030.923 I |ID|        Device Type|Reorder|
0.00.030.923 I |--|-------------------|-------|
0.00.030.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.938 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.942 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.319 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.031.321 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.238 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.240 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.240 I llama_context: graph nodes  = 417
0.00.038.240 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.107 I 
0.00.092.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.008 I llama_perf_context_print:        load time =      90.62 ms
0.00.156.010 I llama_perf_context_print: prompt eval time =      62.99 ms /     9 tokens (    7.00 ms per token,   142.88 tokens per second)
0.00.156.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.012 I llama_perf_context_print:       total time =      63.90 ms /    10 tokens

real	0m2.134s
user	0m0.110s
sys	0m0.125s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.349 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.991 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.014 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.016 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.017 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.018 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.020 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.022 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.953 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.954 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.954 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.955 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.955 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.962 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - type  f32:   40 tensors
0.00.020.965 I llama_model_loader: - type  f16:   30 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = F16
0.00.020.970 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.276 W load: empty token at index 5
0.00.034.189 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.599 I load: special tokens cache size = 5
0.00.195.797 I load: token to piece cache size = 1.5060 MB
0.00.195.802 I print_info: arch             = jina-bert-v2
0.00.195.802 I print_info: vocab_only       = 0
0.00.195.802 I print_info: n_ctx_train      = 8192
0.00.195.802 I print_info: n_embd           = 384
0.00.195.803 I print_info: n_layer          = 4
0.00.195.805 I print_info: n_head           = 12
0.00.195.806 I print_info: n_head_kv        = 12
0.00.195.806 I print_info: n_rot            = 32
0.00.195.806 I print_info: n_swa            = 0
0.00.195.806 I print_info: n_swa_pattern    = 1
0.00.195.807 I print_info: n_embd_head_k    = 32
0.00.195.807 I print_info: n_embd_head_v    = 32
0.00.195.807 I print_info: n_gqa            = 1
0.00.195.808 I print_info: n_embd_k_gqa     = 384
0.00.195.808 I print_info: n_embd_v_gqa     = 384
0.00.195.809 I print_info: f_norm_eps       = 1.0e-12
0.00.195.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.810 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.810 I print_info: f_logit_scale    = 0.0e+00
0.00.195.810 I print_info: f_attn_scale     = 0.0e+00
0.00.195.811 I print_info: n_ff             = 1536
0.00.195.811 I print_info: n_expert         = 0
0.00.195.811 I print_info: n_expert_used    = 0
0.00.195.811 I print_info: causal attn      = 0
0.00.195.811 I print_info: pooling type     = -1
0.00.195.811 I print_info: rope type        = -1
0.00.195.811 I print_info: rope scaling     = linear
0.00.195.812 I print_info: freq_base_train  = 10000.0
0.00.195.812 I print_info: freq_scale_train = 1
0.00.195.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.812 I print_info: rope_finetuned   = unknown
0.00.195.812 I print_info: ssm_d_conv       = 0
0.00.195.813 I print_info: ssm_d_inner      = 0
0.00.195.813 I print_info: ssm_d_state      = 0
0.00.195.813 I print_info: ssm_dt_rank      = 0
0.00.195.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.813 I print_info: model type       = 33M
0.00.195.813 I print_info: model params     = 32.90 M
0.00.195.813 I print_info: general.name     = Jina Bert Implementation
0.00.195.814 I print_info: vocab type       = BPE
0.00.195.814 I print_info: n_vocab          = 61056
0.00.195.815 I print_info: n_merges         = 39382
0.00.195.815 I print_info: BOS token        = 0 '<s>'
0.00.195.815 I print_info: EOS token        = 2 '</s>'
0.00.195.815 I print_info: UNK token        = 3 '<unk>'
0.00.195.815 I print_info: SEP token        = 2 '</s>'
0.00.195.815 I print_info: PAD token        = 1 '<pad>'
0.00.195.815 I print_info: MASK token       = 4 '<mask>'
0.00.195.815 I print_info: EOG token        = 2 '</s>'
0.00.195.816 I print_info: max token length = 45
0.00.195.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.119 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.120 I load_tensors: offloading output layer to GPU
0.00.198.120 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.121 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.198.122 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.204.234 I llama_context: constructing llama_context
0.00.204.235 I llama_context: n_seq_max     = 1
0.00.204.235 I llama_context: n_ctx         = 8192
0.00.204.235 I llama_context: n_ctx_per_seq = 8192
0.00.204.235 I llama_context: n_batch       = 2048
0.00.204.235 I llama_context: n_ubatch      = 2048
0.00.204.235 I llama_context: causal_attn   = 0
0.00.204.236 I llama_context: flash_attn    = 0
0.00.204.236 I llama_context: freq_base     = 10000.0
0.00.204.237 I llama_context: freq_scale    = 1
0.00.204.240 I Running with Environment Variables:
0.00.204.241 I   GGML_SYCL_DEBUG: 0
0.00.204.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.242 I Build with Macros:
0.00.204.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.242 I   GGML_SYCL_F16: yes
0.00.204.243 I Found 1 SYCL devices:
0.00.204.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.275 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.275 I SYCL Optimization Feature:
0.00.204.276 I |ID|        Device Type|Reorder|
0.00.204.276 I |--|-------------------|-------|
0.00.204.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.289 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.293 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.205.599 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.205.601 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.063 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.064 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.064 I llama_context: graph nodes  = 150
0.00.216.065 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.223 I 
0.00.297.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.363 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.364 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.368 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.368 I main: number of tokens in prompt = 13
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


0.00.297.370 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.371 I main: number of tokens in prompt = 40
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


0.00.297.652 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.100 I llama_perf_context_print:        load time =     295.68 ms
0.00.360.101 I llama_perf_context_print: prompt eval time =      62.43 ms /    62 tokens (    1.01 ms per token,   993.11 tokens per second)
0.00.360.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.102 I llama_perf_context_print:       total time =      62.88 ms /    63 tokens

real	0m2.310s
user	0m0.319s
sys	0m0.114s
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
0.00.001.206 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.001 I llama_model_loader: - type  f32:  194 tensors
0.00.016.001 I llama_model_loader: - type  f16:   98 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.003 I print_info: file type   = all F32 (guessed)
0.00.016.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.528 I load: special tokens cache size = 25
0.00.042.715 I load: token to piece cache size = 0.2984 MB
0.00.042.719 I print_info: arch             = gptneox
0.00.042.719 I print_info: vocab_only       = 0
0.00.042.719 I print_info: n_ctx_train      = 2048
0.00.042.719 I print_info: n_embd           = 2048
0.00.042.719 I print_info: n_layer          = 24
0.00.042.722 I print_info: n_head           = 16
0.00.042.723 I print_info: n_head_kv        = 16
0.00.042.723 I print_info: n_rot            = 32
0.00.042.723 I print_info: n_swa            = 0
0.00.042.724 I print_info: n_swa_pattern    = 1
0.00.042.724 I print_info: n_embd_head_k    = 128
0.00.042.724 I print_info: n_embd_head_v    = 128
0.00.042.725 I print_info: n_gqa            = 1
0.00.042.725 I print_info: n_embd_k_gqa     = 2048
0.00.042.726 I print_info: n_embd_v_gqa     = 2048
0.00.042.727 I print_info: f_norm_eps       = 1.0e-05
0.00.042.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.727 I print_info: f_logit_scale    = 0.0e+00
0.00.042.727 I print_info: f_attn_scale     = 0.0e+00
0.00.042.728 I print_info: n_ff             = 8192
0.00.042.728 I print_info: n_expert         = 0
0.00.042.728 I print_info: n_expert_used    = 0
0.00.042.728 I print_info: causal attn      = 1
0.00.042.728 I print_info: pooling type     = 0
0.00.042.728 I print_info: rope type        = 2
0.00.042.728 I print_info: rope scaling     = linear
0.00.042.729 I print_info: freq_base_train  = 10000.0
0.00.042.729 I print_info: freq_scale_train = 1
0.00.042.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.729 I print_info: rope_finetuned   = unknown
0.00.042.730 I print_info: ssm_d_conv       = 0
0.00.042.730 I print_info: ssm_d_inner      = 0
0.00.042.730 I print_info: ssm_d_state      = 0
0.00.042.730 I print_info: ssm_dt_rank      = 0
0.00.042.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.730 I print_info: model type       = 1.4B
0.00.042.730 I print_info: model params     = 1.41 B
0.00.042.730 I print_info: general.name     = 1.4B
0.00.042.731 I print_info: vocab type       = BPE
0.00.042.731 I print_info: n_vocab          = 50304
0.00.042.731 I print_info: n_merges         = 50009
0.00.042.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: LF token         = 187 'Ċ'
0.00.042.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: max token length = 1024
0.00.042.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.523 I load_tensors: offloading output layer to GPU
0.00.131.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.526 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.131.526 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.971.746 I llama_context: constructing llama_context
0.00.971.747 I llama_context: n_seq_max     = 1
0.00.971.748 I llama_context: n_ctx         = 2048
0.00.971.748 I llama_context: n_ctx_per_seq = 2048
0.00.971.748 I llama_context: n_batch       = 2048
0.00.971.748 I llama_context: n_ubatch      = 512
0.00.971.748 I llama_context: causal_attn   = 1
0.00.971.748 I llama_context: flash_attn    = 0
0.00.971.751 I llama_context: freq_base     = 10000.0
0.00.971.751 I llama_context: freq_scale    = 1
0.00.971.758 I Running with Environment Variables:
0.00.971.758 I   GGML_SYCL_DEBUG: 0
0.00.971.758 I   GGML_SYCL_DISABLE_OPT: 1
0.00.971.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.971.759 I Build with Macros:
0.00.971.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.971.759 I   GGML_SYCL_F16: yes
0.00.971.760 I Found 1 SYCL devices:
0.00.971.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.971.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.971.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.971.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.827 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.827 I SYCL Optimization Feature:
0.00.971.827 I |ID|        Device Type|Reorder|
0.00.971.827 I |--|-------------------|-------|
0.00.971.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.971.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.071 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.975.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.276 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.278 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.278 I llama_context: graph nodes  = 1015
0.00.984.278 I llama_context: graph splits = 2
0.00.984.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.026 I main: llama threadpool init, n_threads = 8
0.01.106.034 I 
0.01.106.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.061 I 
0.01.106.123 I sampler seed: 1234
0.01.106.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.106.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.106.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.106.134 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.744.663 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.02.744.665 I llama_perf_context_print:        load time =    1103.88 ms
0.02.744.666 I llama_perf_context_print: prompt eval time =      50.69 ms /     7 tokens (    7.24 ms per token,   138.09 tokens per second)
0.02.744.667 I llama_perf_context_print:        eval time =    1584.70 ms /    63 runs   (   25.15 ms per token,    39.76 tokens per second)
0.02.744.668 I llama_perf_context_print:       total time =    1639.34 ms /    70 tokens

real	0m3.067s
user	0m1.137s
sys	0m1.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.447 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.627 I llama_model_loader: - type  f32:  194 tensors
0.00.017.628 I llama_model_loader: - type  f16:   98 tensors
0.00.017.629 I print_info: file format = GGUF V3 (latest)
0.00.017.631 I print_info: file type   = all F32 (guessed)
0.00.017.632 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.210 I load: special tokens cache size = 25
0.00.044.055 I load: token to piece cache size = 0.2984 MB
0.00.044.062 I print_info: arch             = gptneox
0.00.044.062 I print_info: vocab_only       = 0
0.00.044.062 I print_info: n_ctx_train      = 2048
0.00.044.062 I print_info: n_embd           = 2048
0.00.044.062 I print_info: n_layer          = 24
0.00.044.066 I print_info: n_head           = 16
0.00.044.067 I print_info: n_head_kv        = 16
0.00.044.067 I print_info: n_rot            = 32
0.00.044.067 I print_info: n_swa            = 0
0.00.044.068 I print_info: n_swa_pattern    = 1
0.00.044.068 I print_info: n_embd_head_k    = 128
0.00.044.068 I print_info: n_embd_head_v    = 128
0.00.044.069 I print_info: n_gqa            = 1
0.00.044.070 I print_info: n_embd_k_gqa     = 2048
0.00.044.071 I print_info: n_embd_v_gqa     = 2048
0.00.044.071 I print_info: f_norm_eps       = 1.0e-05
0.00.044.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.072 I print_info: f_logit_scale    = 0.0e+00
0.00.044.072 I print_info: f_attn_scale     = 0.0e+00
0.00.044.073 I print_info: n_ff             = 8192
0.00.044.073 I print_info: n_expert         = 0
0.00.044.073 I print_info: n_expert_used    = 0
0.00.044.073 I print_info: causal attn      = 1
0.00.044.074 I print_info: pooling type     = 0
0.00.044.074 I print_info: rope type        = 2
0.00.044.074 I print_info: rope scaling     = linear
0.00.044.075 I print_info: freq_base_train  = 10000.0
0.00.044.075 I print_info: freq_scale_train = 1
0.00.044.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.075 I print_info: rope_finetuned   = unknown
0.00.044.075 I print_info: ssm_d_conv       = 0
0.00.044.076 I print_info: ssm_d_inner      = 0
0.00.044.076 I print_info: ssm_d_state      = 0
0.00.044.076 I print_info: ssm_dt_rank      = 0
0.00.044.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.076 I print_info: model type       = 1.4B
0.00.044.077 I print_info: model params     = 1.41 B
0.00.044.077 I print_info: general.name     = 1.4B
0.00.044.078 I print_info: vocab type       = BPE
0.00.044.078 I print_info: n_vocab          = 50304
0.00.044.078 I print_info: n_merges         = 50009
0.00.044.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.079 I print_info: LF token         = 187 'Ċ'
0.00.044.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.079 I print_info: max token length = 1024
0.00.044.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.055 I load_tensors: offloading output layer to GPU
0.00.135.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.058 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.059 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.946.792 I llama_context: constructing llama_context
0.00.946.794 I llama_context: n_seq_max     = 1
0.00.946.794 I llama_context: n_ctx         = 128
0.00.946.794 I llama_context: n_ctx_per_seq = 128
0.00.946.794 I llama_context: n_batch       = 128
0.00.946.794 I llama_context: n_ubatch      = 128
0.00.946.794 I llama_context: causal_attn   = 1
0.00.946.795 I llama_context: flash_attn    = 0
0.00.946.798 I llama_context: freq_base     = 10000.0
0.00.946.799 I llama_context: freq_scale    = 1
0.00.946.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.806 I Running with Environment Variables:
0.00.946.807 I   GGML_SYCL_DEBUG: 0
0.00.946.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.807 I Build with Macros:
0.00.946.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.807 I   GGML_SYCL_F16: yes
0.00.946.808 I Found 1 SYCL devices:
0.00.946.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.876 I SYCL Optimization Feature:
0.00.946.876 I |ID|        Device Type|Reorder|
0.00.946.877 I |--|-------------------|-------|
0.00.946.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.038 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.664 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.517 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.518 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.518 I llama_context: graph nodes  = 1015
0.00.955.518 I llama_context: graph splits = 2
0.00.955.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.922 I 
0.01.074.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.955 I perplexity: tokenizing the input ..
0.01.078.907 I perplexity: tokenization took 3.95 ms
0.01.078.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.702 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.203.772 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.203.787 I llama_perf_context_print:        load time =    1073.30 ms
0.01.203.789 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.16 tokens per second)
0.01.203.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.790 I llama_perf_context_print:       total time =     128.87 ms /   129 tokens

real	0m3.064s
user	0m0.485s
sys	0m0.832s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.371 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I main: llama backend init
0.00.001.444 I main: load the model and apply lora adapter, if any
0.00.001.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q8_0
0.00.030.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.726 I load: special tokens cache size = 25
0.00.058.015 I load: token to piece cache size = 0.2984 MB
0.00.058.020 I print_info: arch             = gptneox
0.00.058.020 I print_info: vocab_only       = 0
0.00.058.020 I print_info: n_ctx_train      = 2048
0.00.058.020 I print_info: n_embd           = 2048
0.00.058.021 I print_info: n_layer          = 24
0.00.058.023 I print_info: n_head           = 16
0.00.058.024 I print_info: n_head_kv        = 16
0.00.058.024 I print_info: n_rot            = 32
0.00.058.024 I print_info: n_swa            = 0
0.00.058.024 I print_info: n_swa_pattern    = 1
0.00.058.024 I print_info: n_embd_head_k    = 128
0.00.058.024 I print_info: n_embd_head_v    = 128
0.00.058.025 I print_info: n_gqa            = 1
0.00.058.026 I print_info: n_embd_k_gqa     = 2048
0.00.058.026 I print_info: n_embd_v_gqa     = 2048
0.00.058.027 I print_info: f_norm_eps       = 1.0e-05
0.00.058.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.027 I print_info: f_logit_scale    = 0.0e+00
0.00.058.027 I print_info: f_attn_scale     = 0.0e+00
0.00.058.028 I print_info: n_ff             = 8192
0.00.058.028 I print_info: n_expert         = 0
0.00.058.028 I print_info: n_expert_used    = 0
0.00.058.028 I print_info: causal attn      = 1
0.00.058.028 I print_info: pooling type     = 0
0.00.058.028 I print_info: rope type        = 2
0.00.058.028 I print_info: rope scaling     = linear
0.00.058.029 I print_info: freq_base_train  = 10000.0
0.00.058.029 I print_info: freq_scale_train = 1
0.00.058.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.030 I print_info: rope_finetuned   = unknown
0.00.058.030 I print_info: ssm_d_conv       = 0
0.00.058.030 I print_info: ssm_d_inner      = 0
0.00.058.030 I print_info: ssm_d_state      = 0
0.00.058.030 I print_info: ssm_dt_rank      = 0
0.00.058.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.030 I print_info: model type       = 1.4B
0.00.058.030 I print_info: model params     = 1.41 B
0.00.058.031 I print_info: general.name     = 1.4B
0.00.058.031 I print_info: vocab type       = BPE
0.00.058.032 I print_info: n_vocab          = 50304
0.00.058.032 I print_info: n_merges         = 50009
0.00.058.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.032 I print_info: LF token         = 187 'Ċ'
0.00.058.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.033 I print_info: max token length = 1024
0.00.058.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.608 I load_tensors: offloading output layer to GPU
0.00.096.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.610 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.096.611 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.392.113 I llama_context: constructing llama_context
0.00.392.114 I llama_context: n_seq_max     = 1
0.00.392.114 I llama_context: n_ctx         = 2048
0.00.392.114 I llama_context: n_ctx_per_seq = 2048
0.00.392.114 I llama_context: n_batch       = 2048
0.00.392.114 I llama_context: n_ubatch      = 512
0.00.392.114 I llama_context: causal_attn   = 1
0.00.392.114 I llama_context: flash_attn    = 0
0.00.392.117 I llama_context: freq_base     = 10000.0
0.00.392.117 I llama_context: freq_scale    = 1
0.00.392.123 I Running with Environment Variables:
0.00.392.123 I   GGML_SYCL_DEBUG: 0
0.00.392.123 I   GGML_SYCL_DISABLE_OPT: 1
0.00.392.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.123 I Build with Macros:
0.00.392.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.124 I   GGML_SYCL_F16: yes
0.00.392.125 I Found 1 SYCL devices:
0.00.392.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.392.192 I SYCL Optimization Feature:
0.00.392.193 I |ID|        Device Type|Reorder|
0.00.392.193 I |--|-------------------|-------|
0.00.392.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.337 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.525 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.395.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.875 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.404.876 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.404.876 I llama_context: graph nodes  = 1015
0.00.404.876 I llama_context: graph splits = 2
0.00.404.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.659 I main: llama threadpool init, n_threads = 8
0.00.519.666 I 
0.00.519.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.718 I 
0.00.519.774 I sampler seed: 1234
0.00.519.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.395.479 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.02.395.480 I llama_perf_context_print:        load time =     517.34 ms
0.02.395.481 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.395.482 I llama_perf_context_print:        eval time =    1733.38 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.395.482 I llama_perf_context_print:       total time =    1876.53 ms /    70 tokens

real	0m2.507s
user	0m1.245s
sys	0m1.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.723 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.000 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q8_0
0.00.021.496 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.347 I load: special tokens cache size = 25
0.00.048.929 I load: token to piece cache size = 0.2984 MB
0.00.048.935 I print_info: arch             = gptneox
0.00.048.935 I print_info: vocab_only       = 0
0.00.048.935 I print_info: n_ctx_train      = 2048
0.00.048.935 I print_info: n_embd           = 2048
0.00.048.935 I print_info: n_layer          = 24
0.00.048.938 I print_info: n_head           = 16
0.00.048.939 I print_info: n_head_kv        = 16
0.00.048.939 I print_info: n_rot            = 32
0.00.048.939 I print_info: n_swa            = 0
0.00.048.940 I print_info: n_swa_pattern    = 1
0.00.048.940 I print_info: n_embd_head_k    = 128
0.00.048.940 I print_info: n_embd_head_v    = 128
0.00.048.941 I print_info: n_gqa            = 1
0.00.048.941 I print_info: n_embd_k_gqa     = 2048
0.00.048.942 I print_info: n_embd_v_gqa     = 2048
0.00.048.943 I print_info: f_norm_eps       = 1.0e-05
0.00.048.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.943 I print_info: f_logit_scale    = 0.0e+00
0.00.048.943 I print_info: f_attn_scale     = 0.0e+00
0.00.048.944 I print_info: n_ff             = 8192
0.00.048.944 I print_info: n_expert         = 0
0.00.048.944 I print_info: n_expert_used    = 0
0.00.048.944 I print_info: causal attn      = 1
0.00.048.944 I print_info: pooling type     = 0
0.00.048.944 I print_info: rope type        = 2
0.00.048.944 I print_info: rope scaling     = linear
0.00.048.945 I print_info: freq_base_train  = 10000.0
0.00.048.945 I print_info: freq_scale_train = 1
0.00.048.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.946 I print_info: rope_finetuned   = unknown
0.00.048.946 I print_info: ssm_d_conv       = 0
0.00.048.946 I print_info: ssm_d_inner      = 0
0.00.048.946 I print_info: ssm_d_state      = 0
0.00.048.946 I print_info: ssm_dt_rank      = 0
0.00.048.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.946 I print_info: model type       = 1.4B
0.00.048.947 I print_info: model params     = 1.41 B
0.00.048.947 I print_info: general.name     = 1.4B
0.00.048.948 I print_info: vocab type       = BPE
0.00.048.948 I print_info: n_vocab          = 50304
0.00.048.948 I print_info: n_merges         = 50009
0.00.048.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.949 I print_info: LF token         = 187 'Ċ'
0.00.048.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.949 I print_info: max token length = 1024
0.00.048.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.617 I load_tensors: offloading output layer to GPU
0.00.087.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.619 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.620 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.359.996 I llama_context: constructing llama_context
0.00.359.998 I llama_context: n_seq_max     = 1
0.00.359.998 I llama_context: n_ctx         = 128
0.00.359.998 I llama_context: n_ctx_per_seq = 128
0.00.359.998 I llama_context: n_batch       = 128
0.00.359.998 I llama_context: n_ubatch      = 128
0.00.359.998 I llama_context: causal_attn   = 1
0.00.359.999 I llama_context: flash_attn    = 0
0.00.360.001 I llama_context: freq_base     = 10000.0
0.00.360.001 I llama_context: freq_scale    = 1
0.00.360.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.008 I Running with Environment Variables:
0.00.360.008 I   GGML_SYCL_DEBUG: 0
0.00.360.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.360.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.008 I Build with Macros:
0.00.360.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.008 I   GGML_SYCL_F16: yes
0.00.360.009 I Found 1 SYCL devices:
0.00.360.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.075 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.360.075 I SYCL Optimization Feature:
0.00.360.075 I |ID|        Device Type|Reorder|
0.00.360.075 I |--|-------------------|-------|
0.00.360.078 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.220 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.360.967 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.970 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.831 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.368.832 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.368.832 I llama_context: graph nodes  = 1015
0.00.368.833 I llama_context: graph splits = 2
0.00.368.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.035 I 
0.00.483.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.096 I perplexity: tokenizing the input ..
0.00.486.896 I perplexity: tokenization took 3.798 ms
0.00.486.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.600 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.622.016 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.622.031 I llama_perf_context_print:        load time =     481.03 ms
0.00.622.032 I llama_perf_context_print: prompt eval time =     133.38 ms /   128 tokens (    1.04 ms per token,   959.66 tokens per second)
0.00.622.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.033 I llama_perf_context_print:       total time =     139.00 ms /   129 tokens

real	0m2.470s
user	0m0.406s
sys	0m0.321s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.331 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.928 I llama_model_loader: - type  f32:  194 tensors
0.00.014.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.930 I print_info: file format = GGUF V3 (latest)
0.00.014.931 I print_info: file type   = Q4_0
0.00.014.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.433 I load: special tokens cache size = 25
0.00.040.593 I load: token to piece cache size = 0.2984 MB
0.00.040.597 I print_info: arch             = gptneox
0.00.040.597 I print_info: vocab_only       = 0
0.00.040.597 I print_info: n_ctx_train      = 2048
0.00.040.597 I print_info: n_embd           = 2048
0.00.040.597 I print_info: n_layer          = 24
0.00.040.599 I print_info: n_head           = 16
0.00.040.600 I print_info: n_head_kv        = 16
0.00.040.600 I print_info: n_rot            = 32
0.00.040.601 I print_info: n_swa            = 0
0.00.040.601 I print_info: n_swa_pattern    = 1
0.00.040.601 I print_info: n_embd_head_k    = 128
0.00.040.601 I print_info: n_embd_head_v    = 128
0.00.040.602 I print_info: n_gqa            = 1
0.00.040.602 I print_info: n_embd_k_gqa     = 2048
0.00.040.603 I print_info: n_embd_v_gqa     = 2048
0.00.040.604 I print_info: f_norm_eps       = 1.0e-05
0.00.040.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.604 I print_info: f_logit_scale    = 0.0e+00
0.00.040.604 I print_info: f_attn_scale     = 0.0e+00
0.00.040.605 I print_info: n_ff             = 8192
0.00.040.605 I print_info: n_expert         = 0
0.00.040.605 I print_info: n_expert_used    = 0
0.00.040.605 I print_info: causal attn      = 1
0.00.040.605 I print_info: pooling type     = 0
0.00.040.605 I print_info: rope type        = 2
0.00.040.605 I print_info: rope scaling     = linear
0.00.040.606 I print_info: freq_base_train  = 10000.0
0.00.040.606 I print_info: freq_scale_train = 1
0.00.040.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.606 I print_info: rope_finetuned   = unknown
0.00.040.606 I print_info: ssm_d_conv       = 0
0.00.040.606 I print_info: ssm_d_inner      = 0
0.00.040.607 I print_info: ssm_d_state      = 0
0.00.040.607 I print_info: ssm_dt_rank      = 0
0.00.040.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.607 I print_info: model type       = 1.4B
0.00.040.607 I print_info: model params     = 1.41 B
0.00.040.607 I print_info: general.name     = 1.4B
0.00.040.608 I print_info: vocab type       = BPE
0.00.040.608 I print_info: n_vocab          = 50304
0.00.040.608 I print_info: n_merges         = 50009
0.00.040.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: LF token         = 187 'Ċ'
0.00.040.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: max token length = 1024
0.00.040.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.333 I load_tensors: offloading output layer to GPU
0.00.061.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.336 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.096 I llama_context: constructing llama_context
0.00.238.097 I llama_context: n_seq_max     = 1
0.00.238.097 I llama_context: n_ctx         = 2048
0.00.238.097 I llama_context: n_ctx_per_seq = 2048
0.00.238.098 I llama_context: n_batch       = 2048
0.00.238.098 I llama_context: n_ubatch      = 512
0.00.238.098 I llama_context: causal_attn   = 1
0.00.238.098 I llama_context: flash_attn    = 0
0.00.238.100 I llama_context: freq_base     = 10000.0
0.00.238.101 I llama_context: freq_scale    = 1
0.00.238.106 I Running with Environment Variables:
0.00.238.107 I   GGML_SYCL_DEBUG: 0
0.00.238.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.107 I Build with Macros:
0.00.238.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.107 I   GGML_SYCL_F16: yes
0.00.238.108 I Found 1 SYCL devices:
0.00.238.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.142 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.142 I SYCL Optimization Feature:
0.00.238.143 I |ID|        Device Type|Reorder|
0.00.238.143 I |--|-------------------|-------|
0.00.238.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.252 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.404 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.405 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.406 I llama_context: graph nodes  = 1015
0.00.250.406 I llama_context: graph splits = 2
0.00.250.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.158 I main: llama threadpool init, n_threads = 8
0.00.352.166 I 
0.00.352.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.192 I 
0.00.352.246 I sampler seed: 1234
0.00.352.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.255 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.938 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.749.940 I llama_perf_context_print:        load time =     349.89 ms
0.01.749.940 I llama_perf_context_print: prompt eval time =      93.78 ms /     7 tokens (   13.40 ms per token,    74.64 tokens per second)
0.01.749.941 I llama_perf_context_print:        eval time =    1300.73 ms /    63 runs   (   20.65 ms per token,    48.43 tokens per second)
0.01.749.941 I llama_perf_context_print:       total time =    1398.51 ms /    70 tokens

real	0m2.355s
user	0m0.868s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.173 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.289 I llama_model_loader: - type  f32:  194 tensors
0.00.016.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.294 I print_info: file format = GGUF V3 (latest)
0.00.016.295 I print_info: file type   = Q4_0
0.00.016.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.914 I load: special tokens cache size = 25
0.00.042.091 I load: token to piece cache size = 0.2984 MB
0.00.042.096 I print_info: arch             = gptneox
0.00.042.096 I print_info: vocab_only       = 0
0.00.042.096 I print_info: n_ctx_train      = 2048
0.00.042.096 I print_info: n_embd           = 2048
0.00.042.096 I print_info: n_layer          = 24
0.00.042.099 I print_info: n_head           = 16
0.00.042.099 I print_info: n_head_kv        = 16
0.00.042.100 I print_info: n_rot            = 32
0.00.042.100 I print_info: n_swa            = 0
0.00.042.100 I print_info: n_swa_pattern    = 1
0.00.042.100 I print_info: n_embd_head_k    = 128
0.00.042.100 I print_info: n_embd_head_v    = 128
0.00.042.101 I print_info: n_gqa            = 1
0.00.042.102 I print_info: n_embd_k_gqa     = 2048
0.00.042.103 I print_info: n_embd_v_gqa     = 2048
0.00.042.103 I print_info: f_norm_eps       = 1.0e-05
0.00.042.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.104 I print_info: f_logit_scale    = 0.0e+00
0.00.042.105 I print_info: f_attn_scale     = 0.0e+00
0.00.042.105 I print_info: n_ff             = 8192
0.00.042.105 I print_info: n_expert         = 0
0.00.042.105 I print_info: n_expert_used    = 0
0.00.042.105 I print_info: causal attn      = 1
0.00.042.106 I print_info: pooling type     = 0
0.00.042.106 I print_info: rope type        = 2
0.00.042.106 I print_info: rope scaling     = linear
0.00.042.106 I print_info: freq_base_train  = 10000.0
0.00.042.107 I print_info: freq_scale_train = 1
0.00.042.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.107 I print_info: rope_finetuned   = unknown
0.00.042.107 I print_info: ssm_d_conv       = 0
0.00.042.107 I print_info: ssm_d_inner      = 0
0.00.042.108 I print_info: ssm_d_state      = 0
0.00.042.108 I print_info: ssm_dt_rank      = 0
0.00.042.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.108 I print_info: model type       = 1.4B
0.00.042.108 I print_info: model params     = 1.41 B
0.00.042.109 I print_info: general.name     = 1.4B
0.00.042.109 I print_info: vocab type       = BPE
0.00.042.110 I print_info: n_vocab          = 50304
0.00.042.110 I print_info: n_merges         = 50009
0.00.042.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: LF token         = 187 'Ċ'
0.00.042.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: max token length = 1024
0.00.042.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.792 I load_tensors: offloading output layer to GPU
0.00.062.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.794 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.795 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.340 I llama_context: constructing llama_context
0.00.237.341 I llama_context: n_seq_max     = 1
0.00.237.342 I llama_context: n_ctx         = 128
0.00.237.342 I llama_context: n_ctx_per_seq = 128
0.00.237.342 I llama_context: n_batch       = 128
0.00.237.342 I llama_context: n_ubatch      = 128
0.00.237.342 I llama_context: causal_attn   = 1
0.00.237.342 I llama_context: flash_attn    = 0
0.00.237.345 I llama_context: freq_base     = 10000.0
0.00.237.345 I llama_context: freq_scale    = 1
0.00.237.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.351 I Running with Environment Variables:
0.00.237.351 I   GGML_SYCL_DEBUG: 0
0.00.237.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.352 I Build with Macros:
0.00.237.352 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.352 I   GGML_SYCL_F16: yes
0.00.237.353 I Found 1 SYCL devices:
0.00.237.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.390 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.390 I SYCL Optimization Feature:
0.00.237.390 I |ID|        Device Type|Reorder|
0.00.237.390 I |--|-------------------|-------|
0.00.237.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.527 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.890 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.892 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.041 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.042 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.042 I llama_context: graph nodes  = 1015
0.00.245.042 I llama_context: graph splits = 2
0.00.245.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.526 I 
0.00.344.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.562 I perplexity: tokenizing the input ..
0.00.348.521 I perplexity: tokenization took 3.957 ms
0.00.348.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.355 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.842 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.865 I llama_perf_context_print:        load time =     343.17 ms
0.00.494.867 I llama_perf_context_print: prompt eval time =     143.65 ms /   128 tokens (    1.12 ms per token,   891.04 tokens per second)
0.00.494.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.868 I llama_perf_context_print:       total time =     150.34 ms /   129 tokens

real	0m2.338s
user	0m0.315s
sys	0m0.269s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.608 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.694 I main: llama backend init
0.00.001.704 I main: load the model and apply lora adapter, if any
0.00.001.939 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.603 I llama_model_loader: - type  f32:  194 tensors
0.00.023.604 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.605 I print_info: file format = GGUF V3 (latest)
0.00.023.606 I print_info: file type   = Q4_1
0.00.023.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.856 I load: special tokens cache size = 25
0.00.050.566 I load: token to piece cache size = 0.2984 MB
0.00.050.570 I print_info: arch             = gptneox
0.00.050.571 I print_info: vocab_only       = 0
0.00.050.571 I print_info: n_ctx_train      = 2048
0.00.050.571 I print_info: n_embd           = 2048
0.00.050.571 I print_info: n_layer          = 24
0.00.050.574 I print_info: n_head           = 16
0.00.050.574 I print_info: n_head_kv        = 16
0.00.050.575 I print_info: n_rot            = 32
0.00.050.575 I print_info: n_swa            = 0
0.00.050.575 I print_info: n_swa_pattern    = 1
0.00.050.575 I print_info: n_embd_head_k    = 128
0.00.050.575 I print_info: n_embd_head_v    = 128
0.00.050.576 I print_info: n_gqa            = 1
0.00.050.577 I print_info: n_embd_k_gqa     = 2048
0.00.050.577 I print_info: n_embd_v_gqa     = 2048
0.00.050.578 I print_info: f_norm_eps       = 1.0e-05
0.00.050.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.578 I print_info: f_logit_scale    = 0.0e+00
0.00.050.579 I print_info: f_attn_scale     = 0.0e+00
0.00.050.579 I print_info: n_ff             = 8192
0.00.050.579 I print_info: n_expert         = 0
0.00.050.579 I print_info: n_expert_used    = 0
0.00.050.579 I print_info: causal attn      = 1
0.00.050.579 I print_info: pooling type     = 0
0.00.050.580 I print_info: rope type        = 2
0.00.050.580 I print_info: rope scaling     = linear
0.00.050.580 I print_info: freq_base_train  = 10000.0
0.00.050.580 I print_info: freq_scale_train = 1
0.00.050.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.581 I print_info: rope_finetuned   = unknown
0.00.050.581 I print_info: ssm_d_conv       = 0
0.00.050.581 I print_info: ssm_d_inner      = 0
0.00.050.581 I print_info: ssm_d_state      = 0
0.00.050.581 I print_info: ssm_dt_rank      = 0
0.00.050.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.581 I print_info: model type       = 1.4B
0.00.050.582 I print_info: model params     = 1.41 B
0.00.050.582 I print_info: general.name     = 1.4B
0.00.050.583 I print_info: vocab type       = BPE
0.00.050.583 I print_info: n_vocab          = 50304
0.00.050.583 I print_info: n_merges         = 50009
0.00.050.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.584 I print_info: LF token         = 187 'Ċ'
0.00.050.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.584 I print_info: max token length = 1024
0.00.050.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.761 I load_tensors: offloading output layer to GPU
0.00.074.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.764 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.074.765 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.270.163 I llama_context: constructing llama_context
0.00.270.164 I llama_context: n_seq_max     = 1
0.00.270.164 I llama_context: n_ctx         = 2048
0.00.270.164 I llama_context: n_ctx_per_seq = 2048
0.00.270.165 I llama_context: n_batch       = 2048
0.00.270.165 I llama_context: n_ubatch      = 512
0.00.270.165 I llama_context: causal_attn   = 1
0.00.270.165 I llama_context: flash_attn    = 0
0.00.270.168 I llama_context: freq_base     = 10000.0
0.00.270.168 I llama_context: freq_scale    = 1
0.00.270.175 I Running with Environment Variables:
0.00.270.175 I   GGML_SYCL_DEBUG: 0
0.00.270.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.176 I Build with Macros:
0.00.270.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.176 I   GGML_SYCL_F16: yes
0.00.270.177 I Found 1 SYCL devices:
0.00.270.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.218 I SYCL Optimization Feature:
0.00.270.218 I |ID|        Device Type|Reorder|
0.00.270.218 I |--|-------------------|-------|
0.00.270.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.566 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.485 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.486 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.487 I llama_context: graph nodes  = 1015
0.00.282.487 I llama_context: graph splits = 2
0.00.282.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.858 I main: llama threadpool init, n_threads = 8
0.00.375.865 I 
0.00.375.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.917 I 
0.00.375.976 I sampler seed: 1234
0.00.375.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.987 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.749.718 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.749.719 I llama_perf_context_print:        load time =     373.20 ms
0.01.749.720 I llama_perf_context_print: prompt eval time =      60.97 ms /     7 tokens (    8.71 ms per token,   114.81 tokens per second)
0.01.749.720 I llama_perf_context_print:        eval time =    1309.76 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.749.721 I llama_perf_context_print:       total time =    1374.58 ms /    70 tokens

real	0m2.380s
user	0m0.857s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.364 I llama_model_loader: - type  f32:  194 tensors
0.00.024.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.366 I print_info: file format = GGUF V3 (latest)
0.00.024.367 I print_info: file type   = Q4_1
0.00.024.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.089 I load: special tokens cache size = 25
0.00.050.696 I load: token to piece cache size = 0.2984 MB
0.00.050.701 I print_info: arch             = gptneox
0.00.050.701 I print_info: vocab_only       = 0
0.00.050.701 I print_info: n_ctx_train      = 2048
0.00.050.701 I print_info: n_embd           = 2048
0.00.050.701 I print_info: n_layer          = 24
0.00.050.704 I print_info: n_head           = 16
0.00.050.705 I print_info: n_head_kv        = 16
0.00.050.705 I print_info: n_rot            = 32
0.00.050.705 I print_info: n_swa            = 0
0.00.050.705 I print_info: n_swa_pattern    = 1
0.00.050.705 I print_info: n_embd_head_k    = 128
0.00.050.706 I print_info: n_embd_head_v    = 128
0.00.050.706 I print_info: n_gqa            = 1
0.00.050.707 I print_info: n_embd_k_gqa     = 2048
0.00.050.708 I print_info: n_embd_v_gqa     = 2048
0.00.050.709 I print_info: f_norm_eps       = 1.0e-05
0.00.050.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.709 I print_info: f_logit_scale    = 0.0e+00
0.00.050.709 I print_info: f_attn_scale     = 0.0e+00
0.00.050.710 I print_info: n_ff             = 8192
0.00.050.710 I print_info: n_expert         = 0
0.00.050.710 I print_info: n_expert_used    = 0
0.00.050.710 I print_info: causal attn      = 1
0.00.050.710 I print_info: pooling type     = 0
0.00.050.710 I print_info: rope type        = 2
0.00.050.710 I print_info: rope scaling     = linear
0.00.050.711 I print_info: freq_base_train  = 10000.0
0.00.050.711 I print_info: freq_scale_train = 1
0.00.050.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.712 I print_info: rope_finetuned   = unknown
0.00.050.712 I print_info: ssm_d_conv       = 0
0.00.050.712 I print_info: ssm_d_inner      = 0
0.00.050.712 I print_info: ssm_d_state      = 0
0.00.050.712 I print_info: ssm_dt_rank      = 0
0.00.050.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.712 I print_info: model type       = 1.4B
0.00.050.713 I print_info: model params     = 1.41 B
0.00.050.713 I print_info: general.name     = 1.4B
0.00.050.714 I print_info: vocab type       = BPE
0.00.050.714 I print_info: n_vocab          = 50304
0.00.050.714 I print_info: n_merges         = 50009
0.00.050.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.715 I print_info: LF token         = 187 'Ċ'
0.00.050.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.715 I print_info: max token length = 1024
0.00.050.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.631 I load_tensors: offloading output layer to GPU
0.00.074.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.633 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.634 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.397 I llama_context: constructing llama_context
0.00.257.398 I llama_context: n_seq_max     = 1
0.00.257.398 I llama_context: n_ctx         = 128
0.00.257.398 I llama_context: n_ctx_per_seq = 128
0.00.257.398 I llama_context: n_batch       = 128
0.00.257.398 I llama_context: n_ubatch      = 128
0.00.257.398 I llama_context: causal_attn   = 1
0.00.257.399 I llama_context: flash_attn    = 0
0.00.257.401 I llama_context: freq_base     = 10000.0
0.00.257.402 I llama_context: freq_scale    = 1
0.00.257.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.408 I Running with Environment Variables:
0.00.257.408 I   GGML_SYCL_DEBUG: 0
0.00.257.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.409 I Build with Macros:
0.00.257.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.409 I   GGML_SYCL_F16: yes
0.00.257.409 I Found 1 SYCL devices:
0.00.257.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.450 I SYCL Optimization Feature:
0.00.257.450 I |ID|        Device Type|Reorder|
0.00.257.450 I |--|-------------------|-------|
0.00.257.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.943 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.945 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.040 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.041 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.041 I llama_context: graph nodes  = 1015
0.00.265.041 I llama_context: graph splits = 2
0.00.265.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.759 I 
0.00.355.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.792 I perplexity: tokenizing the input ..
0.00.359.843 I perplexity: tokenization took 4.049 ms
0.00.359.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.197 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.502.747 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.502.763 I llama_perf_context_print:        load time =     354.19 ms
0.00.502.763 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.20 tokens per second)
0.00.502.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.764 I llama_perf_context_print:       total time =     147.01 ms /   129 tokens

real	0m2.366s
user	0m0.344s
sys	0m0.258s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.550 I llama_model_loader: - type  f32:  194 tensors
0.00.015.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.557 I print_info: file format = GGUF V3 (latest)
0.00.015.558 I print_info: file type   = Q5_0
0.00.015.559 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.710 I load: special tokens cache size = 25
0.00.041.321 I load: token to piece cache size = 0.2984 MB
0.00.041.326 I print_info: arch             = gptneox
0.00.041.326 I print_info: vocab_only       = 0
0.00.041.326 I print_info: n_ctx_train      = 2048
0.00.041.326 I print_info: n_embd           = 2048
0.00.041.326 I print_info: n_layer          = 24
0.00.041.328 I print_info: n_head           = 16
0.00.041.329 I print_info: n_head_kv        = 16
0.00.041.329 I print_info: n_rot            = 32
0.00.041.329 I print_info: n_swa            = 0
0.00.041.330 I print_info: n_swa_pattern    = 1
0.00.041.330 I print_info: n_embd_head_k    = 128
0.00.041.330 I print_info: n_embd_head_v    = 128
0.00.041.332 I print_info: n_gqa            = 1
0.00.041.333 I print_info: n_embd_k_gqa     = 2048
0.00.041.333 I print_info: n_embd_v_gqa     = 2048
0.00.041.334 I print_info: f_norm_eps       = 1.0e-05
0.00.041.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.335 I print_info: f_logit_scale    = 0.0e+00
0.00.041.335 I print_info: f_attn_scale     = 0.0e+00
0.00.041.335 I print_info: n_ff             = 8192
0.00.041.335 I print_info: n_expert         = 0
0.00.041.335 I print_info: n_expert_used    = 0
0.00.041.336 I print_info: causal attn      = 1
0.00.041.336 I print_info: pooling type     = 0
0.00.041.336 I print_info: rope type        = 2
0.00.041.336 I print_info: rope scaling     = linear
0.00.041.337 I print_info: freq_base_train  = 10000.0
0.00.041.337 I print_info: freq_scale_train = 1
0.00.041.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.337 I print_info: rope_finetuned   = unknown
0.00.041.337 I print_info: ssm_d_conv       = 0
0.00.041.337 I print_info: ssm_d_inner      = 0
0.00.041.337 I print_info: ssm_d_state      = 0
0.00.041.337 I print_info: ssm_dt_rank      = 0
0.00.041.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.338 I print_info: model type       = 1.4B
0.00.041.338 I print_info: model params     = 1.41 B
0.00.041.338 I print_info: general.name     = 1.4B
0.00.041.339 I print_info: vocab type       = BPE
0.00.041.339 I print_info: n_vocab          = 50304
0.00.041.340 I print_info: n_merges         = 50009
0.00.041.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: LF token         = 187 'Ċ'
0.00.041.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: max token length = 1024
0.00.041.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.586 I load_tensors: offloading output layer to GPU
0.00.066.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.588 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.588 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.618 I llama_context: constructing llama_context
0.00.269.619 I llama_context: n_seq_max     = 1
0.00.269.619 I llama_context: n_ctx         = 2048
0.00.269.619 I llama_context: n_ctx_per_seq = 2048
0.00.269.619 I llama_context: n_batch       = 2048
0.00.269.620 I llama_context: n_ubatch      = 512
0.00.269.620 I llama_context: causal_attn   = 1
0.00.269.620 I llama_context: flash_attn    = 0
0.00.269.622 I llama_context: freq_base     = 10000.0
0.00.269.623 I llama_context: freq_scale    = 1
0.00.269.629 I Running with Environment Variables:
0.00.269.629 I   GGML_SYCL_DEBUG: 0
0.00.269.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.630 I Build with Macros:
0.00.269.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.630 I   GGML_SYCL_F16: yes
0.00.269.631 I Found 1 SYCL devices:
0.00.269.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.670 I SYCL Optimization Feature:
0.00.269.671 I |ID|        Device Type|Reorder|
0.00.269.671 I |--|-------------------|-------|
0.00.269.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.751 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.835 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.837 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.837 I llama_context: graph nodes  = 1015
0.00.281.837 I llama_context: graph splits = 2
0.00.281.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.680 I main: llama threadpool init, n_threads = 8
0.00.380.688 I 
0.00.380.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.713 I 
0.00.380.765 I sampler seed: 1234
0.00.380.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.780 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.925.737 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.925.738 I llama_perf_context_print:        load time =     378.53 ms
0.01.925.739 I llama_perf_context_print: prompt eval time =      83.74 ms /     7 tokens (   11.96 ms per token,    83.60 tokens per second)
0.01.925.740 I llama_perf_context_print:        eval time =    1458.24 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.925.740 I llama_perf_context_print:       total time =    1545.76 ms /    70 tokens

real	0m2.380s
user	0m0.941s
sys	0m1.085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.475 I llama_model_loader: - type  f32:  194 tensors
0.00.016.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.477 I print_info: file format = GGUF V3 (latest)
0.00.016.478 I print_info: file type   = Q5_0
0.00.016.480 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.833 I load: special tokens cache size = 25
0.00.042.133 I load: token to piece cache size = 0.2984 MB
0.00.042.137 I print_info: arch             = gptneox
0.00.042.138 I print_info: vocab_only       = 0
0.00.042.138 I print_info: n_ctx_train      = 2048
0.00.042.138 I print_info: n_embd           = 2048
0.00.042.138 I print_info: n_layer          = 24
0.00.042.140 I print_info: n_head           = 16
0.00.042.141 I print_info: n_head_kv        = 16
0.00.042.141 I print_info: n_rot            = 32
0.00.042.142 I print_info: n_swa            = 0
0.00.042.142 I print_info: n_swa_pattern    = 1
0.00.042.142 I print_info: n_embd_head_k    = 128
0.00.042.142 I print_info: n_embd_head_v    = 128
0.00.042.143 I print_info: n_gqa            = 1
0.00.042.143 I print_info: n_embd_k_gqa     = 2048
0.00.042.144 I print_info: n_embd_v_gqa     = 2048
0.00.042.144 I print_info: f_norm_eps       = 1.0e-05
0.00.042.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.145 I print_info: f_logit_scale    = 0.0e+00
0.00.042.145 I print_info: f_attn_scale     = 0.0e+00
0.00.042.146 I print_info: n_ff             = 8192
0.00.042.146 I print_info: n_expert         = 0
0.00.042.146 I print_info: n_expert_used    = 0
0.00.042.146 I print_info: causal attn      = 1
0.00.042.146 I print_info: pooling type     = 0
0.00.042.146 I print_info: rope type        = 2
0.00.042.146 I print_info: rope scaling     = linear
0.00.042.147 I print_info: freq_base_train  = 10000.0
0.00.042.147 I print_info: freq_scale_train = 1
0.00.042.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.147 I print_info: rope_finetuned   = unknown
0.00.042.147 I print_info: ssm_d_conv       = 0
0.00.042.147 I print_info: ssm_d_inner      = 0
0.00.042.148 I print_info: ssm_d_state      = 0
0.00.042.148 I print_info: ssm_dt_rank      = 0
0.00.042.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.148 I print_info: model type       = 1.4B
0.00.042.148 I print_info: model params     = 1.41 B
0.00.042.148 I print_info: general.name     = 1.4B
0.00.042.149 I print_info: vocab type       = BPE
0.00.042.149 I print_info: n_vocab          = 50304
0.00.042.149 I print_info: n_merges         = 50009
0.00.042.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.150 I print_info: LF token         = 187 'Ċ'
0.00.042.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.150 I print_info: max token length = 1024
0.00.042.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.251 I load_tensors: offloading output layer to GPU
0.00.067.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.253 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.254 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.266.925 I llama_context: constructing llama_context
0.00.266.926 I llama_context: n_seq_max     = 1
0.00.266.927 I llama_context: n_ctx         = 128
0.00.266.927 I llama_context: n_ctx_per_seq = 128
0.00.266.927 I llama_context: n_batch       = 128
0.00.266.928 I llama_context: n_ubatch      = 128
0.00.266.928 I llama_context: causal_attn   = 1
0.00.266.928 I llama_context: flash_attn    = 0
0.00.266.930 I llama_context: freq_base     = 10000.0
0.00.266.930 I llama_context: freq_scale    = 1
0.00.266.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.937 I Running with Environment Variables:
0.00.266.938 I   GGML_SYCL_DEBUG: 0
0.00.266.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.938 I Build with Macros:
0.00.266.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.939 I   GGML_SYCL_F16: yes
0.00.266.940 I Found 1 SYCL devices:
0.00.266.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.979 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.980 I SYCL Optimization Feature:
0.00.266.980 I |ID|        Device Type|Reorder|
0.00.266.980 I |--|-------------------|-------|
0.00.266.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.111 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.493 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.495 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.879 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.880 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.880 I llama_context: graph nodes  = 1015
0.00.274.881 I llama_context: graph splits = 2
0.00.274.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.066 I 
0.00.372.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.126 I perplexity: tokenizing the input ..
0.00.376.096 I perplexity: tokenization took 3.968 ms
0.00.376.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.391 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.536.510 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.536.526 I llama_perf_context_print:        load time =     370.61 ms
0.00.536.526 I llama_perf_context_print: prompt eval time =     158.10 ms /   128 tokens (    1.24 ms per token,   809.60 tokens per second)
0.00.536.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.527 I llama_perf_context_print:       total time =     164.46 ms /   129 tokens

real	0m2.370s
user	0m0.359s
sys	0m0.272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.355 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.030 I llama_model_loader: - type  f32:  194 tensors
0.00.016.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.032 I print_info: file format = GGUF V3 (latest)
0.00.016.034 I print_info: file type   = Q5_1
0.00.016.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.705 I load: special tokens cache size = 25
0.00.042.294 I load: token to piece cache size = 0.2984 MB
0.00.042.298 I print_info: arch             = gptneox
0.00.042.298 I print_info: vocab_only       = 0
0.00.042.298 I print_info: n_ctx_train      = 2048
0.00.042.298 I print_info: n_embd           = 2048
0.00.042.298 I print_info: n_layer          = 24
0.00.042.300 I print_info: n_head           = 16
0.00.042.301 I print_info: n_head_kv        = 16
0.00.042.302 I print_info: n_rot            = 32
0.00.042.302 I print_info: n_swa            = 0
0.00.042.302 I print_info: n_swa_pattern    = 1
0.00.042.302 I print_info: n_embd_head_k    = 128
0.00.042.302 I print_info: n_embd_head_v    = 128
0.00.042.303 I print_info: n_gqa            = 1
0.00.042.304 I print_info: n_embd_k_gqa     = 2048
0.00.042.304 I print_info: n_embd_v_gqa     = 2048
0.00.042.305 I print_info: f_norm_eps       = 1.0e-05
0.00.042.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.306 I print_info: f_logit_scale    = 0.0e+00
0.00.042.306 I print_info: f_attn_scale     = 0.0e+00
0.00.042.306 I print_info: n_ff             = 8192
0.00.042.306 I print_info: n_expert         = 0
0.00.042.306 I print_info: n_expert_used    = 0
0.00.042.307 I print_info: causal attn      = 1
0.00.042.307 I print_info: pooling type     = 0
0.00.042.307 I print_info: rope type        = 2
0.00.042.307 I print_info: rope scaling     = linear
0.00.042.307 I print_info: freq_base_train  = 10000.0
0.00.042.308 I print_info: freq_scale_train = 1
0.00.042.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.308 I print_info: rope_finetuned   = unknown
0.00.042.308 I print_info: ssm_d_conv       = 0
0.00.042.308 I print_info: ssm_d_inner      = 0
0.00.042.308 I print_info: ssm_d_state      = 0
0.00.042.308 I print_info: ssm_dt_rank      = 0
0.00.042.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.309 I print_info: model type       = 1.4B
0.00.042.309 I print_info: model params     = 1.41 B
0.00.042.309 I print_info: general.name     = 1.4B
0.00.042.310 I print_info: vocab type       = BPE
0.00.042.310 I print_info: n_vocab          = 50304
0.00.042.310 I print_info: n_merges         = 50009
0.00.042.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.311 I print_info: LF token         = 187 'Ċ'
0.00.042.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.312 I print_info: max token length = 1024
0.00.042.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.844 I load_tensors: offloading output layer to GPU
0.00.070.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.846 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.847 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.664 I llama_context: constructing llama_context
0.00.291.666 I llama_context: n_seq_max     = 1
0.00.291.666 I llama_context: n_ctx         = 2048
0.00.291.666 I llama_context: n_ctx_per_seq = 2048
0.00.291.666 I llama_context: n_batch       = 2048
0.00.291.666 I llama_context: n_ubatch      = 512
0.00.291.666 I llama_context: causal_attn   = 1
0.00.291.666 I llama_context: flash_attn    = 0
0.00.291.669 I llama_context: freq_base     = 10000.0
0.00.291.669 I llama_context: freq_scale    = 1
0.00.291.676 I Running with Environment Variables:
0.00.291.676 I   GGML_SYCL_DEBUG: 0
0.00.291.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.677 I Build with Macros:
0.00.291.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.677 I   GGML_SYCL_F16: yes
0.00.291.678 I Found 1 SYCL devices:
0.00.291.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.718 I SYCL Optimization Feature:
0.00.291.718 I |ID|        Device Type|Reorder|
0.00.291.718 I |--|-------------------|-------|
0.00.291.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.078 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.295.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.135 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.136 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.136 I llama_context: graph nodes  = 1015
0.00.304.136 I llama_context: graph splits = 2
0.00.304.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.557 I main: llama threadpool init, n_threads = 8
0.00.397.565 I 
0.00.397.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.591 I 
0.00.397.652 I sampler seed: 1234
0.00.397.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.663 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.029 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.883.031 I llama_perf_context_print:        load time =     395.27 ms
0.01.883.031 I llama_perf_context_print: prompt eval time =      64.82 ms /     7 tokens (    9.26 ms per token,   107.99 tokens per second)
0.01.883.032 I llama_perf_context_print:        eval time =    1417.37 ms /    63 runs   (   22.50 ms per token,    44.45 tokens per second)
0.01.883.032 I llama_perf_context_print:       total time =    1486.17 ms /    70 tokens

real	0m2.403s
user	0m0.972s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.855 I llama_model_loader: - type  f32:  194 tensors
0.00.014.855 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.857 I print_info: file format = GGUF V3 (latest)
0.00.014.858 I print_info: file type   = Q5_1
0.00.014.859 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.256 I load: special tokens cache size = 25
0.00.040.478 I load: token to piece cache size = 0.2984 MB
0.00.040.485 I print_info: arch             = gptneox
0.00.040.486 I print_info: vocab_only       = 0
0.00.040.486 I print_info: n_ctx_train      = 2048
0.00.040.486 I print_info: n_embd           = 2048
0.00.040.486 I print_info: n_layer          = 24
0.00.040.489 I print_info: n_head           = 16
0.00.040.490 I print_info: n_head_kv        = 16
0.00.040.490 I print_info: n_rot            = 32
0.00.040.490 I print_info: n_swa            = 0
0.00.040.490 I print_info: n_swa_pattern    = 1
0.00.040.490 I print_info: n_embd_head_k    = 128
0.00.040.490 I print_info: n_embd_head_v    = 128
0.00.040.491 I print_info: n_gqa            = 1
0.00.040.492 I print_info: n_embd_k_gqa     = 2048
0.00.040.493 I print_info: n_embd_v_gqa     = 2048
0.00.040.493 I print_info: f_norm_eps       = 1.0e-05
0.00.040.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.494 I print_info: f_logit_scale    = 0.0e+00
0.00.040.494 I print_info: f_attn_scale     = 0.0e+00
0.00.040.495 I print_info: n_ff             = 8192
0.00.040.495 I print_info: n_expert         = 0
0.00.040.495 I print_info: n_expert_used    = 0
0.00.040.495 I print_info: causal attn      = 1
0.00.040.495 I print_info: pooling type     = 0
0.00.040.495 I print_info: rope type        = 2
0.00.040.495 I print_info: rope scaling     = linear
0.00.040.496 I print_info: freq_base_train  = 10000.0
0.00.040.496 I print_info: freq_scale_train = 1
0.00.040.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.496 I print_info: rope_finetuned   = unknown
0.00.040.496 I print_info: ssm_d_conv       = 0
0.00.040.496 I print_info: ssm_d_inner      = 0
0.00.040.496 I print_info: ssm_d_state      = 0
0.00.040.497 I print_info: ssm_dt_rank      = 0
0.00.040.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.497 I print_info: model type       = 1.4B
0.00.040.497 I print_info: model params     = 1.41 B
0.00.040.497 I print_info: general.name     = 1.4B
0.00.040.524 I print_info: vocab type       = BPE
0.00.040.524 I print_info: n_vocab          = 50304
0.00.040.524 I print_info: n_merges         = 50009
0.00.040.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.525 I print_info: LF token         = 187 'Ċ'
0.00.040.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.525 I print_info: max token length = 1024
0.00.040.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.407 I load_tensors: offloading output layer to GPU
0.00.068.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.409 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.410 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.286.080 I llama_context: constructing llama_context
0.00.286.081 I llama_context: n_seq_max     = 1
0.00.286.082 I llama_context: n_ctx         = 128
0.00.286.082 I llama_context: n_ctx_per_seq = 128
0.00.286.082 I llama_context: n_batch       = 128
0.00.286.082 I llama_context: n_ubatch      = 128
0.00.286.082 I llama_context: causal_attn   = 1
0.00.286.082 I llama_context: flash_attn    = 0
0.00.286.085 I llama_context: freq_base     = 10000.0
0.00.286.085 I llama_context: freq_scale    = 1
0.00.286.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.091 I Running with Environment Variables:
0.00.286.092 I   GGML_SYCL_DEBUG: 0
0.00.286.092 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.092 I Build with Macros:
0.00.286.092 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.092 I   GGML_SYCL_F16: yes
0.00.286.093 I Found 1 SYCL devices:
0.00.286.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.155 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.155 I SYCL Optimization Feature:
0.00.286.155 I |ID|        Device Type|Reorder|
0.00.286.155 I |--|-------------------|-------|
0.00.286.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.938 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.130 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.130 I llama_context: graph nodes  = 1015
0.00.294.130 I llama_context: graph splits = 2
0.00.294.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.113 I 
0.00.386.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.146 I perplexity: tokenizing the input ..
0.00.390.165 I perplexity: tokenization took 4.017 ms
0.00.390.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.403 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.534.755 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.534.771 I llama_perf_context_print:        load time =     384.69 ms
0.00.534.772 I llama_perf_context_print: prompt eval time =     143.05 ms /   128 tokens (    1.12 ms per token,   894.77 tokens per second)
0.00.534.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.777 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens

real	0m2.394s
user	0m0.362s
sys	0m0.275s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.374 I llama_model_loader: - type  f32:  194 tensors
0.00.018.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.376 I print_info: file format = GGUF V3 (latest)
0.00.018.378 I print_info: file type   = Q2_K - Medium
0.00.018.379 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.836 I load: special tokens cache size = 25
0.00.044.564 I load: token to piece cache size = 0.2984 MB
0.00.044.569 I print_info: arch             = gptneox
0.00.044.570 I print_info: vocab_only       = 0
0.00.044.570 I print_info: n_ctx_train      = 2048
0.00.044.570 I print_info: n_embd           = 2048
0.00.044.570 I print_info: n_layer          = 24
0.00.044.572 I print_info: n_head           = 16
0.00.044.573 I print_info: n_head_kv        = 16
0.00.044.574 I print_info: n_rot            = 32
0.00.044.574 I print_info: n_swa            = 0
0.00.044.574 I print_info: n_swa_pattern    = 1
0.00.044.574 I print_info: n_embd_head_k    = 128
0.00.044.574 I print_info: n_embd_head_v    = 128
0.00.044.575 I print_info: n_gqa            = 1
0.00.044.576 I print_info: n_embd_k_gqa     = 2048
0.00.044.577 I print_info: n_embd_v_gqa     = 2048
0.00.044.578 I print_info: f_norm_eps       = 1.0e-05
0.00.044.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.579 I print_info: f_logit_scale    = 0.0e+00
0.00.044.579 I print_info: f_attn_scale     = 0.0e+00
0.00.044.579 I print_info: n_ff             = 8192
0.00.044.580 I print_info: n_expert         = 0
0.00.044.580 I print_info: n_expert_used    = 0
0.00.044.580 I print_info: causal attn      = 1
0.00.044.580 I print_info: pooling type     = 0
0.00.044.580 I print_info: rope type        = 2
0.00.044.581 I print_info: rope scaling     = linear
0.00.044.581 I print_info: freq_base_train  = 10000.0
0.00.044.582 I print_info: freq_scale_train = 1
0.00.044.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.583 I print_info: rope_finetuned   = unknown
0.00.044.583 I print_info: ssm_d_conv       = 0
0.00.044.583 I print_info: ssm_d_inner      = 0
0.00.044.583 I print_info: ssm_d_state      = 0
0.00.044.584 I print_info: ssm_dt_rank      = 0
0.00.044.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.584 I print_info: model type       = 1.4B
0.00.044.584 I print_info: model params     = 1.41 B
0.00.044.584 I print_info: general.name     = 1.4B
0.00.044.585 I print_info: vocab type       = BPE
0.00.044.586 I print_info: n_vocab          = 50304
0.00.044.586 I print_info: n_merges         = 50009
0.00.044.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.587 I print_info: LF token         = 187 'Ċ'
0.00.044.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.587 I print_info: max token length = 1024
0.00.044.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.367 I load_tensors: offloading output layer to GPU
0.00.059.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.370 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.370 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.494 I llama_context: constructing llama_context
0.00.193.495 I llama_context: n_seq_max     = 1
0.00.193.496 I llama_context: n_ctx         = 2048
0.00.193.496 I llama_context: n_ctx_per_seq = 2048
0.00.193.497 I llama_context: n_batch       = 2048
0.00.193.497 I llama_context: n_ubatch      = 512
0.00.193.497 I llama_context: causal_attn   = 1
0.00.193.497 I llama_context: flash_attn    = 0
0.00.193.500 I llama_context: freq_base     = 10000.0
0.00.193.500 I llama_context: freq_scale    = 1
0.00.193.506 I Running with Environment Variables:
0.00.193.506 I   GGML_SYCL_DEBUG: 0
0.00.193.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.507 I Build with Macros:
0.00.193.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.507 I   GGML_SYCL_F16: yes
0.00.193.508 I Found 1 SYCL devices:
0.00.193.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.544 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.544 I SYCL Optimization Feature:
0.00.193.544 I |ID|        Device Type|Reorder|
0.00.193.544 I |--|-------------------|-------|
0.00.193.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.686 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.639 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.292 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.205.293 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.205.293 I llama_context: graph nodes  = 1015
0.00.205.293 I llama_context: graph splits = 2
0.00.205.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.676 I main: llama threadpool init, n_threads = 8
0.00.301.684 I 
0.00.301.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.710 I 
0.00.301.763 I sampler seed: 1234
0.00.301.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.772 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.726.009 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.726.011 I llama_perf_context_print:        load time =     299.48 ms
0.01.726.011 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.95 tokens per second)
0.01.726.012 I llama_perf_context_print:        eval time =    1346.91 ms /    63 runs   (   21.38 ms per token,    46.77 tokens per second)
0.01.726.012 I llama_perf_context_print:       total time =    1425.04 ms /    70 tokens

real	0m2.304s
user	0m0.833s
sys	0m0.997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.403 I llama_model_loader: - type  f32:  194 tensors
0.00.019.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.404 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.406 I print_info: file format = GGUF V3 (latest)
0.00.019.406 I print_info: file type   = Q2_K - Medium
0.00.019.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.001 I load: special tokens cache size = 25
0.00.045.289 I load: token to piece cache size = 0.2984 MB
0.00.045.294 I print_info: arch             = gptneox
0.00.045.294 I print_info: vocab_only       = 0
0.00.045.295 I print_info: n_ctx_train      = 2048
0.00.045.295 I print_info: n_embd           = 2048
0.00.045.295 I print_info: n_layer          = 24
0.00.045.298 I print_info: n_head           = 16
0.00.045.299 I print_info: n_head_kv        = 16
0.00.045.299 I print_info: n_rot            = 32
0.00.045.299 I print_info: n_swa            = 0
0.00.045.299 I print_info: n_swa_pattern    = 1
0.00.045.299 I print_info: n_embd_head_k    = 128
0.00.045.299 I print_info: n_embd_head_v    = 128
0.00.045.300 I print_info: n_gqa            = 1
0.00.045.301 I print_info: n_embd_k_gqa     = 2048
0.00.045.301 I print_info: n_embd_v_gqa     = 2048
0.00.045.302 I print_info: f_norm_eps       = 1.0e-05
0.00.045.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.303 I print_info: f_logit_scale    = 0.0e+00
0.00.045.303 I print_info: f_attn_scale     = 0.0e+00
0.00.045.303 I print_info: n_ff             = 8192
0.00.045.303 I print_info: n_expert         = 0
0.00.045.303 I print_info: n_expert_used    = 0
0.00.045.304 I print_info: causal attn      = 1
0.00.045.304 I print_info: pooling type     = 0
0.00.045.304 I print_info: rope type        = 2
0.00.045.304 I print_info: rope scaling     = linear
0.00.045.304 I print_info: freq_base_train  = 10000.0
0.00.045.305 I print_info: freq_scale_train = 1
0.00.045.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.305 I print_info: rope_finetuned   = unknown
0.00.045.305 I print_info: ssm_d_conv       = 0
0.00.045.305 I print_info: ssm_d_inner      = 0
0.00.045.305 I print_info: ssm_d_state      = 0
0.00.045.305 I print_info: ssm_dt_rank      = 0
0.00.045.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.306 I print_info: model type       = 1.4B
0.00.045.306 I print_info: model params     = 1.41 B
0.00.045.306 I print_info: general.name     = 1.4B
0.00.045.307 I print_info: vocab type       = BPE
0.00.045.307 I print_info: n_vocab          = 50304
0.00.045.307 I print_info: n_merges         = 50009
0.00.045.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: LF token         = 187 'Ċ'
0.00.045.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.308 I print_info: max token length = 1024
0.00.045.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.351 I load_tensors: offloading output layer to GPU
0.00.060.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.353 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.353 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.114 I llama_context: constructing llama_context
0.00.197.115 I llama_context: n_seq_max     = 1
0.00.197.116 I llama_context: n_ctx         = 128
0.00.197.116 I llama_context: n_ctx_per_seq = 128
0.00.197.116 I llama_context: n_batch       = 128
0.00.197.116 I llama_context: n_ubatch      = 128
0.00.197.116 I llama_context: causal_attn   = 1
0.00.197.116 I llama_context: flash_attn    = 0
0.00.197.119 I llama_context: freq_base     = 10000.0
0.00.197.119 I llama_context: freq_scale    = 1
0.00.197.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.125 I Running with Environment Variables:
0.00.197.126 I   GGML_SYCL_DEBUG: 0
0.00.197.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.126 I Build with Macros:
0.00.197.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.126 I   GGML_SYCL_F16: yes
0.00.197.127 I Found 1 SYCL devices:
0.00.197.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.176 I SYCL Optimization Feature:
0.00.197.176 I |ID|        Device Type|Reorder|
0.00.197.176 I |--|-------------------|-------|
0.00.197.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.309 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.674 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.649 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.650 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.650 I llama_context: graph nodes  = 1015
0.00.204.650 I llama_context: graph splits = 2
0.00.204.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.526 I 
0.00.298.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.560 I perplexity: tokenizing the input ..
0.00.302.545 I perplexity: tokenization took 3.983 ms
0.00.302.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.449.367 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.413 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.433 I llama_perf_context_print:        load time =     296.94 ms
0.00.451.434 I llama_perf_context_print: prompt eval time =     146.64 ms /   128 tokens (    1.15 ms per token,   872.90 tokens per second)
0.00.451.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.435 I llama_perf_context_print:       total time =     152.91 ms /   129 tokens

real	0m2.301s
user	0m0.330s
sys	0m0.218s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.354 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q3_K - Medium
0.00.021.361 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.806 I load: special tokens cache size = 25
0.00.048.055 I load: token to piece cache size = 0.2984 MB
0.00.048.059 I print_info: arch             = gptneox
0.00.048.060 I print_info: vocab_only       = 0
0.00.048.060 I print_info: n_ctx_train      = 2048
0.00.048.060 I print_info: n_embd           = 2048
0.00.048.060 I print_info: n_layer          = 24
0.00.048.064 I print_info: n_head           = 16
0.00.048.064 I print_info: n_head_kv        = 16
0.00.048.065 I print_info: n_rot            = 32
0.00.048.065 I print_info: n_swa            = 0
0.00.048.065 I print_info: n_swa_pattern    = 1
0.00.048.065 I print_info: n_embd_head_k    = 128
0.00.048.066 I print_info: n_embd_head_v    = 128
0.00.048.066 I print_info: n_gqa            = 1
0.00.048.067 I print_info: n_embd_k_gqa     = 2048
0.00.048.068 I print_info: n_embd_v_gqa     = 2048
0.00.048.068 I print_info: f_norm_eps       = 1.0e-05
0.00.048.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.069 I print_info: f_logit_scale    = 0.0e+00
0.00.048.070 I print_info: f_attn_scale     = 0.0e+00
0.00.048.070 I print_info: n_ff             = 8192
0.00.048.070 I print_info: n_expert         = 0
0.00.048.070 I print_info: n_expert_used    = 0
0.00.048.071 I print_info: causal attn      = 1
0.00.048.071 I print_info: pooling type     = 0
0.00.048.071 I print_info: rope type        = 2
0.00.048.071 I print_info: rope scaling     = linear
0.00.048.072 I print_info: freq_base_train  = 10000.0
0.00.048.072 I print_info: freq_scale_train = 1
0.00.048.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.073 I print_info: rope_finetuned   = unknown
0.00.048.073 I print_info: ssm_d_conv       = 0
0.00.048.073 I print_info: ssm_d_inner      = 0
0.00.048.073 I print_info: ssm_d_state      = 0
0.00.048.073 I print_info: ssm_dt_rank      = 0
0.00.048.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.073 I print_info: model type       = 1.4B
0.00.048.074 I print_info: model params     = 1.41 B
0.00.048.074 I print_info: general.name     = 1.4B
0.00.048.075 I print_info: vocab type       = BPE
0.00.048.075 I print_info: n_vocab          = 50304
0.00.048.076 I print_info: n_merges         = 50009
0.00.048.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.080 I print_info: LF token         = 187 'Ċ'
0.00.048.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.090 I print_info: max token length = 1024
0.00.048.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.086 I load_tensors: offloading output layer to GPU
0.00.067.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.089 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.089 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.302 I llama_context: constructing llama_context
0.00.234.304 I llama_context: n_seq_max     = 1
0.00.234.304 I llama_context: n_ctx         = 2048
0.00.234.305 I llama_context: n_ctx_per_seq = 2048
0.00.234.305 I llama_context: n_batch       = 2048
0.00.234.305 I llama_context: n_ubatch      = 512
0.00.234.305 I llama_context: causal_attn   = 1
0.00.234.305 I llama_context: flash_attn    = 0
0.00.234.308 I llama_context: freq_base     = 10000.0
0.00.234.308 I llama_context: freq_scale    = 1
0.00.234.314 I Running with Environment Variables:
0.00.234.315 I   GGML_SYCL_DEBUG: 0
0.00.234.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.315 I Build with Macros:
0.00.234.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.315 I   GGML_SYCL_F16: yes
0.00.234.316 I Found 1 SYCL devices:
0.00.234.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.355 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.355 I SYCL Optimization Feature:
0.00.234.355 I |ID|        Device Type|Reorder|
0.00.234.356 I |--|-------------------|-------|
0.00.234.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.429 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.567 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.568 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.569 I llama_context: graph nodes  = 1015
0.00.246.569 I llama_context: graph splits = 2
0.00.246.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.126 I main: llama threadpool init, n_threads = 8
0.00.342.134 I 
0.00.342.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.161 I 
0.00.342.227 I sampler seed: 1234
0.00.342.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.241 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.783.037 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.783.038 I llama_perf_context_print:        load time =     339.99 ms
0.01.783.039 I llama_perf_context_print: prompt eval time =      69.81 ms /     7 tokens (    9.97 ms per token,   100.27 tokens per second)
0.01.783.039 I llama_perf_context_print:        eval time =    1367.95 ms /    63 runs   (   21.71 ms per token,    46.05 tokens per second)
0.01.783.040 I llama_perf_context_print:       total time =    1441.62 ms /    70 tokens

real	0m2.347s
user	0m0.875s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.617 I llama_model_loader: - type  f32:  194 tensors
0.00.014.617 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.618 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.619 I print_info: file format = GGUF V3 (latest)
0.00.014.620 I print_info: file type   = Q3_K - Medium
0.00.014.621 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.270 I load: special tokens cache size = 25
0.00.040.855 I load: token to piece cache size = 0.2984 MB
0.00.040.863 I print_info: arch             = gptneox
0.00.040.863 I print_info: vocab_only       = 0
0.00.040.863 I print_info: n_ctx_train      = 2048
0.00.040.863 I print_info: n_embd           = 2048
0.00.040.864 I print_info: n_layer          = 24
0.00.040.866 I print_info: n_head           = 16
0.00.040.867 I print_info: n_head_kv        = 16
0.00.040.867 I print_info: n_rot            = 32
0.00.040.867 I print_info: n_swa            = 0
0.00.040.867 I print_info: n_swa_pattern    = 1
0.00.040.867 I print_info: n_embd_head_k    = 128
0.00.040.868 I print_info: n_embd_head_v    = 128
0.00.040.868 I print_info: n_gqa            = 1
0.00.040.869 I print_info: n_embd_k_gqa     = 2048
0.00.040.870 I print_info: n_embd_v_gqa     = 2048
0.00.040.870 I print_info: f_norm_eps       = 1.0e-05
0.00.040.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.871 I print_info: f_logit_scale    = 0.0e+00
0.00.040.871 I print_info: f_attn_scale     = 0.0e+00
0.00.040.872 I print_info: n_ff             = 8192
0.00.040.872 I print_info: n_expert         = 0
0.00.040.872 I print_info: n_expert_used    = 0
0.00.040.872 I print_info: causal attn      = 1
0.00.040.872 I print_info: pooling type     = 0
0.00.040.872 I print_info: rope type        = 2
0.00.040.872 I print_info: rope scaling     = linear
0.00.040.873 I print_info: freq_base_train  = 10000.0
0.00.040.873 I print_info: freq_scale_train = 1
0.00.040.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.874 I print_info: rope_finetuned   = unknown
0.00.040.874 I print_info: ssm_d_conv       = 0
0.00.040.874 I print_info: ssm_d_inner      = 0
0.00.040.874 I print_info: ssm_d_state      = 0
0.00.040.874 I print_info: ssm_dt_rank      = 0
0.00.040.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.874 I print_info: model type       = 1.4B
0.00.040.875 I print_info: model params     = 1.41 B
0.00.040.875 I print_info: general.name     = 1.4B
0.00.040.876 I print_info: vocab type       = BPE
0.00.040.876 I print_info: n_vocab          = 50304
0.00.040.876 I print_info: n_merges         = 50009
0.00.040.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.876 I print_info: LF token         = 187 'Ċ'
0.00.040.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: max token length = 1024
0.00.040.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.333 I load_tensors: offloading output layer to GPU
0.00.060.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.335 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.335 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.406 I llama_context: constructing llama_context
0.00.227.407 I llama_context: n_seq_max     = 1
0.00.227.407 I llama_context: n_ctx         = 128
0.00.227.407 I llama_context: n_ctx_per_seq = 128
0.00.227.408 I llama_context: n_batch       = 128
0.00.227.408 I llama_context: n_ubatch      = 128
0.00.227.408 I llama_context: causal_attn   = 1
0.00.227.408 I llama_context: flash_attn    = 0
0.00.227.411 I llama_context: freq_base     = 10000.0
0.00.227.411 I llama_context: freq_scale    = 1
0.00.227.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.417 I Running with Environment Variables:
0.00.227.417 I   GGML_SYCL_DEBUG: 0
0.00.227.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.417 I Build with Macros:
0.00.227.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.418 I   GGML_SYCL_F16: yes
0.00.227.419 I Found 1 SYCL devices:
0.00.227.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.454 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.455 I SYCL Optimization Feature:
0.00.227.455 I |ID|        Device Type|Reorder|
0.00.227.455 I |--|-------------------|-------|
0.00.227.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.959 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.312 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.313 I llama_context: graph nodes  = 1015
0.00.235.313 I llama_context: graph splits = 2
0.00.235.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.861 I 
0.00.329.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.917 I perplexity: tokenizing the input ..
0.00.333.858 I perplexity: tokenization took 3.939 ms
0.00.333.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.808 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.046 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.067 I llama_perf_context_print:        load time =     328.35 ms
0.00.478.069 I llama_perf_context_print: prompt eval time =     142.77 ms /   128 tokens (    1.12 ms per token,   896.56 tokens per second)
0.00.478.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.070 I llama_perf_context_print:       total time =     148.21 ms /   129 tokens

real	0m2.329s
user	0m0.285s
sys	0m0.283s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.271 I llama_model_loader: - type  f32:  194 tensors
0.00.017.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.273 I print_info: file format = GGUF V3 (latest)
0.00.017.274 I print_info: file type   = Q4_K - Medium
0.00.017.276 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.824 I load: special tokens cache size = 25
0.00.043.023 I load: token to piece cache size = 0.2984 MB
0.00.043.027 I print_info: arch             = gptneox
0.00.043.028 I print_info: vocab_only       = 0
0.00.043.028 I print_info: n_ctx_train      = 2048
0.00.043.028 I print_info: n_embd           = 2048
0.00.043.028 I print_info: n_layer          = 24
0.00.043.030 I print_info: n_head           = 16
0.00.043.031 I print_info: n_head_kv        = 16
0.00.043.031 I print_info: n_rot            = 32
0.00.043.031 I print_info: n_swa            = 0
0.00.043.031 I print_info: n_swa_pattern    = 1
0.00.043.031 I print_info: n_embd_head_k    = 128
0.00.043.031 I print_info: n_embd_head_v    = 128
0.00.043.032 I print_info: n_gqa            = 1
0.00.043.033 I print_info: n_embd_k_gqa     = 2048
0.00.043.034 I print_info: n_embd_v_gqa     = 2048
0.00.043.034 I print_info: f_norm_eps       = 1.0e-05
0.00.043.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.035 I print_info: f_logit_scale    = 0.0e+00
0.00.043.035 I print_info: f_attn_scale     = 0.0e+00
0.00.043.036 I print_info: n_ff             = 8192
0.00.043.036 I print_info: n_expert         = 0
0.00.043.036 I print_info: n_expert_used    = 0
0.00.043.036 I print_info: causal attn      = 1
0.00.043.036 I print_info: pooling type     = 0
0.00.043.036 I print_info: rope type        = 2
0.00.043.036 I print_info: rope scaling     = linear
0.00.043.037 I print_info: freq_base_train  = 10000.0
0.00.043.037 I print_info: freq_scale_train = 1
0.00.043.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.037 I print_info: rope_finetuned   = unknown
0.00.043.037 I print_info: ssm_d_conv       = 0
0.00.043.037 I print_info: ssm_d_inner      = 0
0.00.043.037 I print_info: ssm_d_state      = 0
0.00.043.038 I print_info: ssm_dt_rank      = 0
0.00.043.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.038 I print_info: model type       = 1.4B
0.00.043.038 I print_info: model params     = 1.41 B
0.00.043.038 I print_info: general.name     = 1.4B
0.00.043.039 I print_info: vocab type       = BPE
0.00.043.039 I print_info: n_vocab          = 50304
0.00.043.039 I print_info: n_merges         = 50009
0.00.043.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: LF token         = 187 'Ċ'
0.00.043.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: max token length = 1024
0.00.043.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.012 I load_tensors: offloading output layer to GPU
0.00.066.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.014 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.014 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.419 I llama_context: constructing llama_context
0.00.260.420 I llama_context: n_seq_max     = 1
0.00.260.420 I llama_context: n_ctx         = 2048
0.00.260.420 I llama_context: n_ctx_per_seq = 2048
0.00.260.420 I llama_context: n_batch       = 2048
0.00.260.420 I llama_context: n_ubatch      = 512
0.00.260.421 I llama_context: causal_attn   = 1
0.00.260.421 I llama_context: flash_attn    = 0
0.00.260.423 I llama_context: freq_base     = 10000.0
0.00.260.424 I llama_context: freq_scale    = 1
0.00.260.430 I Running with Environment Variables:
0.00.260.430 I   GGML_SYCL_DEBUG: 0
0.00.260.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.430 I Build with Macros:
0.00.260.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.431 I   GGML_SYCL_F16: yes
0.00.260.431 I Found 1 SYCL devices:
0.00.260.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.471 I SYCL Optimization Feature:
0.00.260.471 I |ID|        Device Type|Reorder|
0.00.260.471 I |--|-------------------|-------|
0.00.260.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.521 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.692 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.693 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.693 I llama_context: graph nodes  = 1015
0.00.272.693 I llama_context: graph splits = 2
0.00.272.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.042 I main: llama threadpool init, n_threads = 8
0.00.368.052 I 
0.00.368.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.105 I 
0.00.368.159 I sampler seed: 1234
0.00.368.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.168 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.296 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.781.297 I llama_perf_context_print:        load time =     365.78 ms
0.01.781.298 I llama_perf_context_print: prompt eval time =      70.08 ms /     7 tokens (   10.01 ms per token,    99.89 tokens per second)
0.01.781.299 I llama_perf_context_print:        eval time =    1340.06 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.781.299 I llama_perf_context_print:       total time =    1413.99 ms /    70 tokens

real	0m2.369s
user	0m0.863s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.221 I llama_model_loader: - type  f32:  194 tensors
0.00.023.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.224 I print_info: file format = GGUF V3 (latest)
0.00.023.226 I print_info: file type   = Q4_K - Medium
0.00.023.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.819 I load: special tokens cache size = 25
0.00.051.998 I load: token to piece cache size = 0.2984 MB
0.00.052.003 I print_info: arch             = gptneox
0.00.052.003 I print_info: vocab_only       = 0
0.00.052.003 I print_info: n_ctx_train      = 2048
0.00.052.003 I print_info: n_embd           = 2048
0.00.052.004 I print_info: n_layer          = 24
0.00.052.007 I print_info: n_head           = 16
0.00.052.007 I print_info: n_head_kv        = 16
0.00.052.008 I print_info: n_rot            = 32
0.00.052.008 I print_info: n_swa            = 0
0.00.052.008 I print_info: n_swa_pattern    = 1
0.00.052.008 I print_info: n_embd_head_k    = 128
0.00.052.008 I print_info: n_embd_head_v    = 128
0.00.052.009 I print_info: n_gqa            = 1
0.00.052.009 I print_info: n_embd_k_gqa     = 2048
0.00.052.010 I print_info: n_embd_v_gqa     = 2048
0.00.052.011 I print_info: f_norm_eps       = 1.0e-05
0.00.052.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.011 I print_info: f_logit_scale    = 0.0e+00
0.00.052.011 I print_info: f_attn_scale     = 0.0e+00
0.00.052.012 I print_info: n_ff             = 8192
0.00.052.012 I print_info: n_expert         = 0
0.00.052.012 I print_info: n_expert_used    = 0
0.00.052.012 I print_info: causal attn      = 1
0.00.052.012 I print_info: pooling type     = 0
0.00.052.012 I print_info: rope type        = 2
0.00.052.012 I print_info: rope scaling     = linear
0.00.052.013 I print_info: freq_base_train  = 10000.0
0.00.052.013 I print_info: freq_scale_train = 1
0.00.052.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.013 I print_info: rope_finetuned   = unknown
0.00.052.014 I print_info: ssm_d_conv       = 0
0.00.052.014 I print_info: ssm_d_inner      = 0
0.00.052.014 I print_info: ssm_d_state      = 0
0.00.052.014 I print_info: ssm_dt_rank      = 0
0.00.052.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.014 I print_info: model type       = 1.4B
0.00.052.014 I print_info: model params     = 1.41 B
0.00.052.014 I print_info: general.name     = 1.4B
0.00.052.015 I print_info: vocab type       = BPE
0.00.052.015 I print_info: n_vocab          = 50304
0.00.052.015 I print_info: n_merges         = 50009
0.00.052.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.016 I print_info: LF token         = 187 'Ċ'
0.00.052.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.016 I print_info: max token length = 1024
0.00.052.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.108 I load_tensors: offloading output layer to GPU
0.00.075.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.110 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.093 I llama_context: constructing llama_context
0.00.266.094 I llama_context: n_seq_max     = 1
0.00.266.094 I llama_context: n_ctx         = 128
0.00.266.095 I llama_context: n_ctx_per_seq = 128
0.00.266.095 I llama_context: n_batch       = 128
0.00.266.095 I llama_context: n_ubatch      = 128
0.00.266.095 I llama_context: causal_attn   = 1
0.00.266.096 I llama_context: flash_attn    = 0
0.00.266.098 I llama_context: freq_base     = 10000.0
0.00.266.099 I llama_context: freq_scale    = 1
0.00.266.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.105 I Running with Environment Variables:
0.00.266.106 I   GGML_SYCL_DEBUG: 0
0.00.266.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.106 I Build with Macros:
0.00.266.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.107 I   GGML_SYCL_F16: yes
0.00.266.108 I Found 1 SYCL devices:
0.00.266.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.148 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.149 I SYCL Optimization Feature:
0.00.266.149 I |ID|        Device Type|Reorder|
0.00.266.149 I |--|-------------------|-------|
0.00.266.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.294 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.679 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.681 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.245 I llama_context: graph nodes  = 1015
0.00.274.245 I llama_context: graph splits = 2
0.00.274.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.665 I 
0.00.367.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.725 I perplexity: tokenizing the input ..
0.00.371.689 I perplexity: tokenization took 3.962 ms
0.00.371.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.788 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.517.338 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.517.356 I llama_perf_context_print:        load time =     366.11 ms
0.00.517.357 I llama_perf_context_print: prompt eval time =     142.91 ms /   128 tokens (    1.12 ms per token,   895.64 tokens per second)
0.00.517.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.358 I llama_perf_context_print:       total time =     149.70 ms /   129 tokens

real	0m2.373s
user	0m0.327s
sys	0m0.285s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.282 I llama_model_loader: - type  f32:  194 tensors
0.00.015.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.284 I print_info: file format = GGUF V3 (latest)
0.00.015.285 I print_info: file type   = Q5_K - Medium
0.00.015.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.554 I load: special tokens cache size = 25
0.00.041.133 I load: token to piece cache size = 0.2984 MB
0.00.041.137 I print_info: arch             = gptneox
0.00.041.138 I print_info: vocab_only       = 0
0.00.041.138 I print_info: n_ctx_train      = 2048
0.00.041.138 I print_info: n_embd           = 2048
0.00.041.138 I print_info: n_layer          = 24
0.00.041.140 I print_info: n_head           = 16
0.00.041.141 I print_info: n_head_kv        = 16
0.00.041.142 I print_info: n_rot            = 32
0.00.041.142 I print_info: n_swa            = 0
0.00.041.142 I print_info: n_swa_pattern    = 1
0.00.041.142 I print_info: n_embd_head_k    = 128
0.00.041.142 I print_info: n_embd_head_v    = 128
0.00.041.143 I print_info: n_gqa            = 1
0.00.041.144 I print_info: n_embd_k_gqa     = 2048
0.00.041.144 I print_info: n_embd_v_gqa     = 2048
0.00.041.145 I print_info: f_norm_eps       = 1.0e-05
0.00.041.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.146 I print_info: f_logit_scale    = 0.0e+00
0.00.041.146 I print_info: f_attn_scale     = 0.0e+00
0.00.041.147 I print_info: n_ff             = 8192
0.00.041.147 I print_info: n_expert         = 0
0.00.041.147 I print_info: n_expert_used    = 0
0.00.041.147 I print_info: causal attn      = 1
0.00.041.148 I print_info: pooling type     = 0
0.00.041.148 I print_info: rope type        = 2
0.00.041.148 I print_info: rope scaling     = linear
0.00.041.149 I print_info: freq_base_train  = 10000.0
0.00.041.149 I print_info: freq_scale_train = 1
0.00.041.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.149 I print_info: rope_finetuned   = unknown
0.00.041.149 I print_info: ssm_d_conv       = 0
0.00.041.150 I print_info: ssm_d_inner      = 0
0.00.041.150 I print_info: ssm_d_state      = 0
0.00.041.150 I print_info: ssm_dt_rank      = 0
0.00.041.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.151 I print_info: model type       = 1.4B
0.00.041.151 I print_info: model params     = 1.41 B
0.00.041.151 I print_info: general.name     = 1.4B
0.00.041.152 I print_info: vocab type       = BPE
0.00.041.153 I print_info: n_vocab          = 50304
0.00.041.153 I print_info: n_merges         = 50009
0.00.041.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.154 I print_info: LF token         = 187 'Ċ'
0.00.041.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: max token length = 1024
0.00.041.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.488 I load_tensors: offloading output layer to GPU
0.00.068.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.490 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.490 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.285.317 I llama_context: constructing llama_context
0.00.285.319 I llama_context: n_seq_max     = 1
0.00.285.319 I llama_context: n_ctx         = 2048
0.00.285.319 I llama_context: n_ctx_per_seq = 2048
0.00.285.319 I llama_context: n_batch       = 2048
0.00.285.320 I llama_context: n_ubatch      = 512
0.00.285.320 I llama_context: causal_attn   = 1
0.00.285.320 I llama_context: flash_attn    = 0
0.00.285.323 I llama_context: freq_base     = 10000.0
0.00.285.323 I llama_context: freq_scale    = 1
0.00.285.329 I Running with Environment Variables:
0.00.285.330 I   GGML_SYCL_DEBUG: 0
0.00.285.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.330 I Build with Macros:
0.00.285.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.330 I   GGML_SYCL_F16: yes
0.00.285.331 I Found 1 SYCL devices:
0.00.285.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.380 I SYCL Optimization Feature:
0.00.285.380 I |ID|        Device Type|Reorder|
0.00.285.380 I |--|-------------------|-------|
0.00.285.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.735 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.838 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.839 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.840 I llama_context: graph nodes  = 1015
0.00.297.840 I llama_context: graph splits = 2
0.00.297.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.816 I main: llama threadpool init, n_threads = 8
0.00.396.825 I 
0.00.396.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.852 I 
0.00.396.919 I sampler seed: 1234
0.00.396.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.931 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.876.310 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.876.311 I llama_perf_context_print:        load time =     394.63 ms
0.01.876.312 I llama_perf_context_print: prompt eval time =      82.70 ms /     7 tokens (   11.81 ms per token,    84.64 tokens per second)
0.01.876.313 I llama_perf_context_print:        eval time =    1393.74 ms /    63 runs   (   22.12 ms per token,    45.20 tokens per second)
0.01.876.313 I llama_perf_context_print:       total time =    1480.20 ms /    70 tokens

real	0m2.403s
user	0m0.952s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.469 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.038 I llama_model_loader: - type  f32:  194 tensors
0.00.019.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.041 I print_info: file format = GGUF V3 (latest)
0.00.019.042 I print_info: file type   = Q5_K - Medium
0.00.019.043 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.614 I load: special tokens cache size = 25
0.00.044.882 I load: token to piece cache size = 0.2984 MB
0.00.044.888 I print_info: arch             = gptneox
0.00.044.888 I print_info: vocab_only       = 0
0.00.044.888 I print_info: n_ctx_train      = 2048
0.00.044.889 I print_info: n_embd           = 2048
0.00.044.889 I print_info: n_layer          = 24
0.00.044.892 I print_info: n_head           = 16
0.00.044.893 I print_info: n_head_kv        = 16
0.00.044.893 I print_info: n_rot            = 32
0.00.044.893 I print_info: n_swa            = 0
0.00.044.893 I print_info: n_swa_pattern    = 1
0.00.044.893 I print_info: n_embd_head_k    = 128
0.00.044.893 I print_info: n_embd_head_v    = 128
0.00.044.894 I print_info: n_gqa            = 1
0.00.044.895 I print_info: n_embd_k_gqa     = 2048
0.00.044.896 I print_info: n_embd_v_gqa     = 2048
0.00.044.896 I print_info: f_norm_eps       = 1.0e-05
0.00.044.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.897 I print_info: f_logit_scale    = 0.0e+00
0.00.044.897 I print_info: f_attn_scale     = 0.0e+00
0.00.044.897 I print_info: n_ff             = 8192
0.00.044.897 I print_info: n_expert         = 0
0.00.044.898 I print_info: n_expert_used    = 0
0.00.044.898 I print_info: causal attn      = 1
0.00.044.898 I print_info: pooling type     = 0
0.00.044.898 I print_info: rope type        = 2
0.00.044.898 I print_info: rope scaling     = linear
0.00.044.899 I print_info: freq_base_train  = 10000.0
0.00.044.899 I print_info: freq_scale_train = 1
0.00.044.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.899 I print_info: rope_finetuned   = unknown
0.00.044.899 I print_info: ssm_d_conv       = 0
0.00.044.899 I print_info: ssm_d_inner      = 0
0.00.044.899 I print_info: ssm_d_state      = 0
0.00.044.899 I print_info: ssm_dt_rank      = 0
0.00.044.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.900 I print_info: model type       = 1.4B
0.00.044.900 I print_info: model params     = 1.41 B
0.00.044.900 I print_info: general.name     = 1.4B
0.00.044.901 I print_info: vocab type       = BPE
0.00.044.901 I print_info: n_vocab          = 50304
0.00.044.901 I print_info: n_merges         = 50009
0.00.044.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.902 I print_info: LF token         = 187 'Ċ'
0.00.044.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.902 I print_info: max token length = 1024
0.00.044.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.081 I load_tensors: offloading output layer to GPU
0.00.072.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.083 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.084 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.285.461 I llama_context: constructing llama_context
0.00.285.463 I llama_context: n_seq_max     = 1
0.00.285.463 I llama_context: n_ctx         = 128
0.00.285.463 I llama_context: n_ctx_per_seq = 128
0.00.285.463 I llama_context: n_batch       = 128
0.00.285.463 I llama_context: n_ubatch      = 128
0.00.285.463 I llama_context: causal_attn   = 1
0.00.285.464 I llama_context: flash_attn    = 0
0.00.285.466 I llama_context: freq_base     = 10000.0
0.00.285.467 I llama_context: freq_scale    = 1
0.00.285.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.473 I Running with Environment Variables:
0.00.285.474 I   GGML_SYCL_DEBUG: 0
0.00.285.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.474 I Build with Macros:
0.00.285.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.474 I   GGML_SYCL_F16: yes
0.00.285.475 I Found 1 SYCL devices:
0.00.285.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.514 I SYCL Optimization Feature:
0.00.285.514 I |ID|        Device Type|Reorder|
0.00.285.514 I |--|-------------------|-------|
0.00.285.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.370 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.373 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.357 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.357 I llama_context: graph nodes  = 1015
0.00.293.357 I llama_context: graph splits = 2
0.00.293.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.506 I 
0.00.389.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.539 I perplexity: tokenizing the input ..
0.00.393.548 I perplexity: tokenization took 4.006 ms
0.00.393.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.538.584 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.538.602 I llama_perf_context_print:        load time =     387.81 ms
0.00.538.604 I llama_perf_context_print: prompt eval time =     143.02 ms /   128 tokens (    1.12 ms per token,   894.99 tokens per second)
0.00.538.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.605 I llama_perf_context_print:       total time =     149.10 ms /   129 tokens

real	0m2.390s
user	0m0.351s
sys	0m0.288s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.026 I llama_model_loader: - type  f32:  194 tensors
0.00.020.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.027 I print_info: file format = GGUF V3 (latest)
0.00.020.028 I print_info: file type   = Q6_K
0.00.020.030 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.486 I load: special tokens cache size = 25
0.00.046.052 I load: token to piece cache size = 0.2984 MB
0.00.046.056 I print_info: arch             = gptneox
0.00.046.056 I print_info: vocab_only       = 0
0.00.046.057 I print_info: n_ctx_train      = 2048
0.00.046.057 I print_info: n_embd           = 2048
0.00.046.057 I print_info: n_layer          = 24
0.00.046.060 I print_info: n_head           = 16
0.00.046.061 I print_info: n_head_kv        = 16
0.00.046.061 I print_info: n_rot            = 32
0.00.046.061 I print_info: n_swa            = 0
0.00.046.061 I print_info: n_swa_pattern    = 1
0.00.046.061 I print_info: n_embd_head_k    = 128
0.00.046.061 I print_info: n_embd_head_v    = 128
0.00.046.062 I print_info: n_gqa            = 1
0.00.046.063 I print_info: n_embd_k_gqa     = 2048
0.00.046.064 I print_info: n_embd_v_gqa     = 2048
0.00.046.064 I print_info: f_norm_eps       = 1.0e-05
0.00.046.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.065 I print_info: f_logit_scale    = 0.0e+00
0.00.046.065 I print_info: f_attn_scale     = 0.0e+00
0.00.046.065 I print_info: n_ff             = 8192
0.00.046.066 I print_info: n_expert         = 0
0.00.046.066 I print_info: n_expert_used    = 0
0.00.046.066 I print_info: causal attn      = 1
0.00.046.066 I print_info: pooling type     = 0
0.00.046.066 I print_info: rope type        = 2
0.00.046.066 I print_info: rope scaling     = linear
0.00.046.067 I print_info: freq_base_train  = 10000.0
0.00.046.067 I print_info: freq_scale_train = 1
0.00.046.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.067 I print_info: rope_finetuned   = unknown
0.00.046.067 I print_info: ssm_d_conv       = 0
0.00.046.068 I print_info: ssm_d_inner      = 0
0.00.046.068 I print_info: ssm_d_state      = 0
0.00.046.068 I print_info: ssm_dt_rank      = 0
0.00.046.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.068 I print_info: model type       = 1.4B
0.00.046.068 I print_info: model params     = 1.41 B
0.00.046.068 I print_info: general.name     = 1.4B
0.00.046.069 I print_info: vocab type       = BPE
0.00.046.069 I print_info: n_vocab          = 50304
0.00.046.069 I print_info: n_merges         = 50009
0.00.046.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.070 I print_info: LF token         = 187 'Ċ'
0.00.046.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.070 I print_info: max token length = 1024
0.00.046.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.175 I load_tensors: offloading output layer to GPU
0.00.076.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.177 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.178 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.313.017 I llama_context: constructing llama_context
0.00.313.018 I llama_context: n_seq_max     = 1
0.00.313.018 I llama_context: n_ctx         = 2048
0.00.313.018 I llama_context: n_ctx_per_seq = 2048
0.00.313.019 I llama_context: n_batch       = 2048
0.00.313.019 I llama_context: n_ubatch      = 512
0.00.313.019 I llama_context: causal_attn   = 1
0.00.313.019 I llama_context: flash_attn    = 0
0.00.313.021 I llama_context: freq_base     = 10000.0
0.00.313.022 I llama_context: freq_scale    = 1
0.00.313.028 I Running with Environment Variables:
0.00.313.028 I   GGML_SYCL_DEBUG: 0
0.00.313.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.028 I Build with Macros:
0.00.313.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.028 I   GGML_SYCL_F16: yes
0.00.313.029 I Found 1 SYCL devices:
0.00.313.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.090 I SYCL Optimization Feature:
0.00.313.090 I |ID|        Device Type|Reorder|
0.00.313.090 I |--|-------------------|-------|
0.00.313.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.388 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.316.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.538 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.325.540 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.325.540 I llama_context: graph nodes  = 1015
0.00.325.540 I llama_context: graph splits = 2
0.00.325.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.909 I main: llama threadpool init, n_threads = 8
0.00.430.917 I 
0.00.430.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.942 I 
0.00.430.995 I sampler seed: 1234
0.00.431.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.003 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.754 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.851.755 I llama_perf_context_print:        load time =     428.73 ms
0.01.851.756 I llama_perf_context_print: prompt eval time =     104.32 ms /     7 tokens (   14.90 ms per token,    67.10 tokens per second)
0.01.851.756 I llama_perf_context_print:        eval time =    1313.49 ms /    63 runs   (   20.85 ms per token,    47.96 tokens per second)
0.01.851.757 I llama_perf_context_print:       total time =    1421.55 ms /    70 tokens

real	0m2.432s
user	0m0.919s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.295 I llama_model_loader: - type  f32:  194 tensors
0.00.016.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.297 I print_info: file format = GGUF V3 (latest)
0.00.016.298 I print_info: file type   = Q6_K
0.00.016.299 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.789 I load: special tokens cache size = 25
0.00.042.542 I load: token to piece cache size = 0.2984 MB
0.00.042.547 I print_info: arch             = gptneox
0.00.042.547 I print_info: vocab_only       = 0
0.00.042.547 I print_info: n_ctx_train      = 2048
0.00.042.547 I print_info: n_embd           = 2048
0.00.042.547 I print_info: n_layer          = 24
0.00.042.550 I print_info: n_head           = 16
0.00.042.551 I print_info: n_head_kv        = 16
0.00.042.551 I print_info: n_rot            = 32
0.00.042.551 I print_info: n_swa            = 0
0.00.042.551 I print_info: n_swa_pattern    = 1
0.00.042.551 I print_info: n_embd_head_k    = 128
0.00.042.551 I print_info: n_embd_head_v    = 128
0.00.042.552 I print_info: n_gqa            = 1
0.00.042.553 I print_info: n_embd_k_gqa     = 2048
0.00.042.554 I print_info: n_embd_v_gqa     = 2048
0.00.042.554 I print_info: f_norm_eps       = 1.0e-05
0.00.042.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.555 I print_info: f_logit_scale    = 0.0e+00
0.00.042.555 I print_info: f_attn_scale     = 0.0e+00
0.00.042.555 I print_info: n_ff             = 8192
0.00.042.556 I print_info: n_expert         = 0
0.00.042.556 I print_info: n_expert_used    = 0
0.00.042.556 I print_info: causal attn      = 1
0.00.042.556 I print_info: pooling type     = 0
0.00.042.556 I print_info: rope type        = 2
0.00.042.556 I print_info: rope scaling     = linear
0.00.042.557 I print_info: freq_base_train  = 10000.0
0.00.042.557 I print_info: freq_scale_train = 1
0.00.042.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.557 I print_info: rope_finetuned   = unknown
0.00.042.558 I print_info: ssm_d_conv       = 0
0.00.042.558 I print_info: ssm_d_inner      = 0
0.00.042.558 I print_info: ssm_d_state      = 0
0.00.042.558 I print_info: ssm_dt_rank      = 0
0.00.042.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.558 I print_info: model type       = 1.4B
0.00.042.559 I print_info: model params     = 1.41 B
0.00.042.559 I print_info: general.name     = 1.4B
0.00.042.560 I print_info: vocab type       = BPE
0.00.042.560 I print_info: n_vocab          = 50304
0.00.042.560 I print_info: n_merges         = 50009
0.00.042.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.561 I print_info: LF token         = 187 'Ċ'
0.00.042.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.561 I print_info: max token length = 1024
0.00.042.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.874 I load_tensors: offloading output layer to GPU
0.00.072.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.877 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.878 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.719 I llama_context: constructing llama_context
0.00.307.720 I llama_context: n_seq_max     = 1
0.00.307.721 I llama_context: n_ctx         = 128
0.00.307.721 I llama_context: n_ctx_per_seq = 128
0.00.307.721 I llama_context: n_batch       = 128
0.00.307.721 I llama_context: n_ubatch      = 128
0.00.307.721 I llama_context: causal_attn   = 1
0.00.307.722 I llama_context: flash_attn    = 0
0.00.307.724 I llama_context: freq_base     = 10000.0
0.00.307.724 I llama_context: freq_scale    = 1
0.00.307.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.730 I Running with Environment Variables:
0.00.307.731 I   GGML_SYCL_DEBUG: 0
0.00.307.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.731 I Build with Macros:
0.00.307.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.731 I   GGML_SYCL_F16: yes
0.00.307.732 I Found 1 SYCL devices:
0.00.307.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.770 I SYCL Optimization Feature:
0.00.307.770 I |ID|        Device Type|Reorder|
0.00.307.771 I |--|-------------------|-------|
0.00.307.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.907 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.607 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.193 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.194 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.194 I llama_context: graph nodes  = 1015
0.00.316.194 I llama_context: graph splits = 2
0.00.316.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.535 I 
0.00.419.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.594 I perplexity: tokenizing the input ..
0.00.423.483 I perplexity: tokenization took 3.887 ms
0.00.423.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.633 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.482 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.499 I llama_perf_context_print:        load time =     418.05 ms
0.00.569.499 I llama_perf_context_print: prompt eval time =     143.97 ms /   128 tokens (    1.12 ms per token,   889.10 tokens per second)
0.00.569.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.500 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens

real	0m2.419s
user	0m0.354s
sys	0m0.321s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.169 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.337 I llama_model_loader: - type  f32:  194 tensors
0.00.019.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.341 I print_info: file format = GGUF V3 (latest)
0.00.019.342 I print_info: file type   = Q4_0
0.00.019.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.014 I load: special tokens cache size = 25
0.00.048.208 I load: token to piece cache size = 0.2984 MB
0.00.048.215 I print_info: arch             = gptneox
0.00.048.216 I print_info: vocab_only       = 0
0.00.048.216 I print_info: n_ctx_train      = 2048
0.00.048.216 I print_info: n_embd           = 2048
0.00.048.217 I print_info: n_layer          = 24
0.00.048.219 I print_info: n_head           = 16
0.00.048.220 I print_info: n_head_kv        = 16
0.00.048.220 I print_info: n_rot            = 32
0.00.048.220 I print_info: n_swa            = 0
0.00.048.220 I print_info: n_swa_pattern    = 1
0.00.048.220 I print_info: n_embd_head_k    = 128
0.00.048.220 I print_info: n_embd_head_v    = 128
0.00.048.221 I print_info: n_gqa            = 1
0.00.048.222 I print_info: n_embd_k_gqa     = 2048
0.00.048.223 I print_info: n_embd_v_gqa     = 2048
0.00.048.223 I print_info: f_norm_eps       = 1.0e-05
0.00.048.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.224 I print_info: f_logit_scale    = 0.0e+00
0.00.048.224 I print_info: f_attn_scale     = 0.0e+00
0.00.048.225 I print_info: n_ff             = 8192
0.00.048.225 I print_info: n_expert         = 0
0.00.048.225 I print_info: n_expert_used    = 0
0.00.048.225 I print_info: causal attn      = 1
0.00.048.225 I print_info: pooling type     = 0
0.00.048.226 I print_info: rope type        = 2
0.00.048.226 I print_info: rope scaling     = linear
0.00.048.226 I print_info: freq_base_train  = 10000.0
0.00.048.227 I print_info: freq_scale_train = 1
0.00.048.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.227 I print_info: rope_finetuned   = unknown
0.00.048.227 I print_info: ssm_d_conv       = 0
0.00.048.227 I print_info: ssm_d_inner      = 0
0.00.048.227 I print_info: ssm_d_state      = 0
0.00.048.228 I print_info: ssm_dt_rank      = 0
0.00.048.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.228 I print_info: model type       = 1.4B
0.00.048.229 I print_info: model params     = 1.41 B
0.00.048.229 I print_info: general.name     = 1.4B
0.00.048.229 I print_info: vocab type       = BPE
0.00.048.230 I print_info: n_vocab          = 50304
0.00.048.230 I print_info: n_merges         = 50009
0.00.048.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.231 I print_info: LF token         = 187 'Ċ'
0.00.048.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.231 I print_info: max token length = 1024
0.00.048.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.158 I load_tensors: offloading output layer to GPU
0.00.068.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.160 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.991 I llama_context: constructing llama_context
0.00.232.992 I llama_context: n_seq_max     = 1
0.00.232.992 I llama_context: n_ctx         = 2048
0.00.232.993 I llama_context: n_ctx_per_seq = 2048
0.00.232.993 I llama_context: n_batch       = 2048
0.00.232.993 I llama_context: n_ubatch      = 512
0.00.232.993 I llama_context: causal_attn   = 1
0.00.232.994 I llama_context: flash_attn    = 0
0.00.232.996 I llama_context: freq_base     = 10000.0
0.00.232.996 I llama_context: freq_scale    = 1
0.00.233.002 I Running with Environment Variables:
0.00.233.003 I   GGML_SYCL_DEBUG: 0
0.00.233.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.003 I Build with Macros:
0.00.233.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.003 I   GGML_SYCL_F16: yes
0.00.233.004 I Found 1 SYCL devices:
0.00.233.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.055 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.056 I SYCL Optimization Feature:
0.00.233.056 I |ID|        Device Type|Reorder|
0.00.233.056 I |--|-------------------|-------|
0.00.233.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.142 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.471 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.472 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.472 I llama_context: graph nodes  = 1015
0.00.244.473 I llama_context: graph splits = 2
0.00.244.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.121 I llama_context: constructing llama_context
0.00.965.122 I llama_context: n_seq_max     = 1
0.00.965.122 I llama_context: n_ctx         = 2048
0.00.965.122 I llama_context: n_ctx_per_seq = 2048
0.00.965.123 I llama_context: n_batch       = 2048
0.00.965.123 I llama_context: n_ubatch      = 512
0.00.965.123 I llama_context: causal_attn   = 1
0.00.965.123 I llama_context: flash_attn    = 0
0.00.965.125 I llama_context: freq_base     = 10000.0
0.00.965.125 I llama_context: freq_scale    = 1
0.00.965.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.125 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.127 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.478 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.480 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.480 I llama_context: graph nodes  = 1015
0.00.976.480 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.033 I llama_context: constructing llama_context
0.01.413.034 I llama_context: n_seq_max     = 1
0.01.413.034 I llama_context: n_ctx         = 2048
0.01.413.035 I llama_context: n_ctx_per_seq = 2048
0.01.413.035 I llama_context: n_batch       = 2048
0.01.413.035 I llama_context: n_ubatch      = 512
0.01.413.035 I llama_context: causal_attn   = 1
0.01.413.035 I llama_context: flash_attn    = 0
0.01.413.036 I llama_context: freq_base     = 10000.0
0.01.413.037 I llama_context: freq_scale    = 1
0.01.413.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.413.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.416.012 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.000 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.001 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.424.001 I llama_context: graph nodes  = 1015
0.01.424.001 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.352s
user	0m1.300s
sys	0m0.886s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.234 I build: 5085 (0090950f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.422 I llama_model_loader: - type  f32:  194 tensors
0.00.018.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.425 I print_info: file format = GGUF V3 (latest)
0.00.018.426 I print_info: file type   = Q4_0
0.00.018.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.618 I load: special tokens cache size = 25
0.00.045.173 I load: token to piece cache size = 0.2984 MB
0.00.045.180 I print_info: arch             = gptneox
0.00.045.181 I print_info: vocab_only       = 0
0.00.045.181 I print_info: n_ctx_train      = 2048
0.00.045.181 I print_info: n_embd           = 2048
0.00.045.181 I print_info: n_layer          = 24
0.00.045.184 I print_info: n_head           = 16
0.00.045.185 I print_info: n_head_kv        = 16
0.00.045.185 I print_info: n_rot            = 32
0.00.045.185 I print_info: n_swa            = 0
0.00.045.186 I print_info: n_swa_pattern    = 1
0.00.045.186 I print_info: n_embd_head_k    = 128
0.00.045.186 I print_info: n_embd_head_v    = 128
0.00.045.187 I print_info: n_gqa            = 1
0.00.045.188 I print_info: n_embd_k_gqa     = 2048
0.00.045.189 I print_info: n_embd_v_gqa     = 2048
0.00.045.189 I print_info: f_norm_eps       = 1.0e-05
0.00.045.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.190 I print_info: f_logit_scale    = 0.0e+00
0.00.045.191 I print_info: f_attn_scale     = 0.0e+00
0.00.045.191 I print_info: n_ff             = 8192
0.00.045.191 I print_info: n_expert         = 0
0.00.045.191 I print_info: n_expert_used    = 0
0.00.045.192 I print_info: causal attn      = 1
0.00.045.192 I print_info: pooling type     = 0
0.00.045.192 I print_info: rope type        = 2
0.00.045.192 I print_info: rope scaling     = linear
0.00.045.193 I print_info: freq_base_train  = 10000.0
0.00.045.193 I print_info: freq_scale_train = 1
0.00.045.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.193 I print_info: rope_finetuned   = unknown
0.00.045.194 I print_info: ssm_d_conv       = 0
0.00.045.194 I print_info: ssm_d_inner      = 0
0.00.045.194 I print_info: ssm_d_state      = 0
0.00.045.194 I print_info: ssm_dt_rank      = 0
0.00.045.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.194 I print_info: model type       = 1.4B
0.00.045.195 I print_info: model params     = 1.41 B
0.00.045.195 I print_info: general.name     = 1.4B
0.00.045.196 I print_info: vocab type       = BPE
0.00.045.196 I print_info: n_vocab          = 50304
0.00.045.196 I print_info: n_merges         = 50009
0.00.045.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.197 I print_info: LF token         = 187 'Ċ'
0.00.045.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.197 I print_info: max token length = 1024
0.00.045.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.215 I load_tensors: offloading output layer to GPU
0.00.066.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.217 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.218 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.534 I llama_context: constructing llama_context
0.00.238.535 I llama_context: n_seq_max     = 1
0.00.238.536 I llama_context: n_ctx         = 2048
0.00.238.536 I llama_context: n_ctx_per_seq = 2048
0.00.238.536 I llama_context: n_batch       = 2048
0.00.238.536 I llama_context: n_ubatch      = 512
0.00.238.536 I llama_context: causal_attn   = 1
0.00.238.537 I llama_context: flash_attn    = 1
0.00.238.539 I llama_context: freq_base     = 10000.0
0.00.238.540 I llama_context: freq_scale    = 1
0.00.238.545 I Running with Environment Variables:
0.00.238.546 I   GGML_SYCL_DEBUG: 0
0.00.238.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.546 I Build with Macros:
0.00.238.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.546 I   GGML_SYCL_F16: yes
0.00.238.547 I Found 1 SYCL devices:
0.00.238.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.586 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.587 I SYCL Optimization Feature:
0.00.238.587 I |ID|        Device Type|Reorder|
0.00.238.587 I |--|-------------------|-------|
0.00.238.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.651 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.892 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.894 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.252.894 I llama_context: graph nodes  = 920
0.00.252.894 I llama_context: graph splits = 50
0.00.252.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.701 I llama_context: constructing llama_context
0.00.934.701 I llama_context: n_seq_max     = 1
0.00.934.702 I llama_context: n_ctx         = 2048
0.00.934.702 I llama_context: n_ctx_per_seq = 2048
0.00.934.702 I llama_context: n_batch       = 2048
0.00.934.702 I llama_context: n_ubatch      = 512
0.00.934.702 I llama_context: causal_attn   = 1
0.00.934.702 I llama_context: flash_attn    = 1
0.00.934.704 I llama_context: freq_base     = 10000.0
0.00.934.705 I llama_context: freq_scale    = 1
0.00.934.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.750 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.635 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.635 I llama_context: graph nodes  = 920
0.00.947.635 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.760 I llama_context: constructing llama_context
0.01.411.761 I llama_context: n_seq_max     = 1
0.01.411.761 I llama_context: n_ctx         = 2048
0.01.411.761 I llama_context: n_ctx_per_seq = 2048
0.01.411.762 I llama_context: n_batch       = 2048
0.01.411.762 I llama_context: n_ubatch      = 512
0.01.411.762 I llama_context: causal_attn   = 1
0.01.411.762 I llama_context: flash_attn    = 1
0.01.411.763 I llama_context: freq_base     = 10000.0
0.01.411.763 I llama_context: freq_scale    = 1
0.01.411.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.719 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.414.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.593 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.594 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.424.594 I llama_context: graph nodes  = 920
0.01.424.594 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.967s
user	0m1.005s
sys	0m1.079s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.54system 0:00.73elapsed 98%CPU (0avgtext+0avgdata 3075952maxresident)k
0inputs+56outputs (0major+115957minor)pagefaults 0swaps
```
